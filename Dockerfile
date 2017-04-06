FROM andreptb/tomcat:8

# 设置时区
ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# 将编译后的应用程序导入镜像
ADD ./ /usr/local/tomcat/webapps/report/

# 修改tomcat默认欢迎页面，使其跳转到决策系统首页
ADD index.html /usr/local/tomcat/webapps/ROOT/index.html

# 修改导出图片乱码问题，导入雅黑字体
ADD fonts/wqy-microhei.ttc /usr/share/fonts/truetype/wqy/wqy-microhei.ttc

# 更改 java 字体配置
ADD fonts/fontconfig.properties /usr/lib/jvm/java-8-oracle/jre/lib/fontconfig.properties