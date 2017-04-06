package com.fr.data;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.axiom.om.OMAbstractFactory;
import org.apache.axiom.om.OMElement;
import org.apache.axiom.om.OMFactory;
import org.apache.axiom.om.OMNamespace;
import org.apache.axis2.addressing.EndpointReference;
import org.apache.axis2.client.Options;
import org.apache.axis2.client.ServiceClient;

import com.fr.base.AbstractTableData;
import com.fr.general.data.DataModel;
import com.fr.general.data.TableDataException;
import com.fr.script.Calculator;
import com.fr.stable.ParameterProvider;
import com.fr.stable.xml.XMLPrintWriter;
import com.fr.stable.xml.XMLableReader;

public class MobileWsdlTableDataDemo extends AbstractTableData{
	private String[][] data;  
    
    public MobileWsdlTableDataDemo() {  
        this.data = this.getData();  
    }
    
    public int getColumnCount() throws TableDataException {  
        return data[0].length;  
    }  
  
    //��ȡ�е�����Ϊ�����е�һ�е�ֵ  
    public String getColumnName(int columnIndex) throws TableDataException {  
        return data[0][columnIndex];  
    }  
  
    //��ȡ����Ϊ���ݵĳ���-1  
    public int getRowCount() throws TableDataException {  
        return data.length - 1;  
    }  
  
    //��ȡֵ  
    public Object getValueAt(int rowIndex, int columnIndex) {  
        return data[rowIndex + 1][columnIndex];  
    }  
  
    public static String[][] getResults(OMElement element) {
        if (element == null) {
            return null;
        }
        Iterator iterator = element.getChildElements();
        Iterator innerItr;
        List<String> list = new ArrayList<String>();
        OMElement result = null;
        while (iterator.hasNext()) {
            result = (OMElement) iterator.next();
            innerItr = result.getChildElements();
            while (innerItr.hasNext()) { 
            	OMElement elem = (OMElement)innerItr.next();  
		       list.add(elem.getText());
            }
        }
        String[] result1 = list.toArray(new String[list.size()]);
        String results[][] = new String[result1.length][3];
		String b1, b2, b3;
		for (int i = 0; i < result1.length; i++) {
			if (result1[i].length() != 0) {
				b1 = result1[i].substring(0, result1[i].indexOf(" "));
				b2 = result1[i].substring(result1[i].indexOf(" ") + 1).substring(0,result1[i].substring(result1[i].indexOf(" ") + 1).indexOf(" "));
				b3 = result1[i].substring(result1[i].indexOf(" ") + 1).substring(result1[i].substring(result1[i].indexOf(" ") + 1).indexOf(" ") + 1);
				results[i][0] = b1;
				results[i][1] = b2;
				results[i][2] = b3;
			}
		}
        return results;
}

 
	public String[][] getData() {
		try {
			String url = "http://www.webxml.com.cn/WebServices/MobileCodeWS.asmx?wsdl";
		      EndpointReference targetEPR = new EndpointReference(url);		      
		      //����һ��OMFactory�������namespace�����������������������  
		      OMFactory fac = OMAbstractFactory.getOMFactory();
		      // �����ռ�
		      OMNamespace omNs = fac.createOMNamespace("http://WebXml.com.cn", "a");
		      //���洴�����ǲ�������
		     /* 
		      *OMElement symbol = fac.createOMElement("mobileCode", omNs);
		      symbol.addChild(fac.createOMText(symbol, "18795842"));
		      */
		      //���洴��һ��method����  ,����
		      OMElement method = fac.createOMElement("getDatabaseInfo", omNs);
		      // method.addChild(symbol);		      
		      Options options = new Options();		      
		      options.setTo(targetEPR);
		      options.setAction("http://WebXml.com.cn/getDatabaseInfo");
		      ServiceClient sender = new ServiceClient();
		      sender.setOptions(options);    
		      OMElement result1 = sender.sendReceive(method);
		      String[][] result = getResults(result1);
	      	 return result;
		} catch (org.apache.axis2.AxisFault e) {
			e.printStackTrace();
		} catch (java.rmi.RemoteException e) {
			e.printStackTrace();
		}
		return new String[][] { {} };
	}

	@Override
	public DataModel createDataModel(Calculator arg0) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public DataModel createDataModel(Calculator arg0, String arg1) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public DataModel createDataModel(Calculator arg0, int arg1) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ParameterProvider[] getParameters(Calculator arg0) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void readXML(XMLableReader arg0) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void writeXML(XMLPrintWriter arg0) {
		// TODO Auto-generated method stub
		
	}
 
    }
