package com.fr.privilege;

import com.fr.privilege.providers.dao.AbstractPasswordEncode;

public class TestPasswordValidator extends AbstractPasswordEncode{
	
	@Override
    public int layerIndex() {
        return DEFAULT_LAYER_INDEX;
    }

    @Override
    public int currentAPILevel() {
        return CURRENT_LEVEL;
    }
    
	public String encodePassword(String clientPassword) {
		return (clientPassword+"FR");//即获取用户输入的密码然后在后面加上FR，再与数据库密码匹配。
	}

}