1.创建工程 
L:\tarbao\opengrok_project
2.修改位置 
D:\Software\apache-tomcat-9.0.27-windows-x64\apache-tomcat-9.0.27\webapps\source\WEB-INF\web.xml
    <display-name>OpenGrok</display-name>
    <description>A wicked fast source browser</description>
    <context-param>
        <description>Full path to the configuration file where OpenGrok can read its configuration</description>
        <param-name>CONFIGURATION</param-name>
        <param-value>E:\Software\opengrok\configuration.xml</param-value>
    </context-param>
    <context-param>    
      <param-name>SRC_ROOT</param-name>  
      <param-value>E:\tarbao\opengrok_project</param-value>  
    </context-param>  
    <context-param>  
      <param-name>DATA_ROOT</param-name>  
      <param-value>E:\Software\opengrok\data</param-value>    
    </context-param>   
	
3.添加配置文件 configuration.xml，添加ctags和 dataRoot,以及源代码工程路径

  <void property="ctags">
   <string>E:\Software\opengrok\ctags-2019-11-08_be621aec-x86\ctags.exe</string>
  </void>
  <void property="dataRoot">
   <string>E:\Software\opengrok\data</string>
  </void>

  
    <void property="sourceRoot">
   <string>E:\tarbao\opengrok_project</string>
  </void>
  
  
4.运行gen_opengrok_project.bat，生成工程索引文件