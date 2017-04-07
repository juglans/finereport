## finereport 8.0 image based on `andreptb/tomcat:8`

latest:FineReport 8.0.0 Build # 2017.04.01.09.59.08.435，不定期更新最新的 finereport jar 包。

做这个镜像的初衷是为了生产机部署方便，把基础的组件和插件更新和安装好后打包，基础镜像是在使用了多个 tomcat 镜像后才找到的最稳定，bug 最少的，主要做的修改为：

- 时区修改为东八区

- 增加默认 tomcat 首页 index.html，自动跳转到 finereport 决策平台首页

- 增加基础镜像 java 运行时中文字体：`wqy-microhei.ttc`，并修改 java 字体的配置文件

*导入的帆软报表系统未注册，需要注册跟官方联系。*

### plugins

默认已经安装的插件有：

- 图标（新特性） V8.4.8

- 导出 Excel 方式选择控件 V2.1.1

- 平台数据迁移 V1.9

- 决策平台升级更新（建议不使用） V2.0

- 设计器更新升级（回头删掉） V3.0

- 多 sheet 懒加载 V2.1

- 表单导出 V2.2

- 报表自适应插件 V3.9.7 

### run finereport on swarm mode

使用默认配置启动，可以作为测试访问使用，重启后所有信息都不保留。

~~~
docker service create --name finereport \
            -p 8080:8080 \
            juglans/finereport
~~~

then you can access finereport 8.0 on `http://localhost:8080'.

#### config info

已经配置的管理员信息：

~~~
admin:erick
password:123456
~~~

镜像使用基础镜像的端口：`8080`

#### 建议挂载目录和文件

**/usr/local/tomcat/webapps/report/WEB-INF/finedb**，如果不迁移平台配置数据到其他数据库，可以外部挂载。

**/usr/local/tomcat/webapps/report/WEB-INF/resources/FineReport.lic**，申请完许可后，最好外部挂载。

**/usr/local/tomcat/webapps/report/WEB-INF/resources**，决策平台的服务器连接信息，登录背景图片等其他平台配置信息都在这个目录，可以从本地拷贝到服务器上，之后可以在平台上直接修改。

例子如下：

~~~
docker service create --name report \
    --constraint 'node.hostname == docker43' \
    --network proxy \
    --mount type=bind,src=/data/fineconfig_prd/finedb,dst=/usr/local/tomcat/webapps/report/WEB-INF/finedb \
    --mount type=bind,src=/data/FineReport.lic,dst=/usr/local/tomcat/webapps/report/WEB-INF/resources/FineReport.lic,ro \
    --mount type=bind,src=/data/fineconfig_prd/prd_datasource.xml,dst=/usr/local/tomcat/webapps/report/WEB-INF/resources/datasource.xml \
    juglans/finereport
~~~
