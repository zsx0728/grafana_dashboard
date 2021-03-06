# grafana_dashboard


&ensp;&ensp;&ensp;&ensp;记录本人创建过的grafana模板。目前有：
- [安全面板](安全面板/安全面板.md)
- [气象面板](气象面板/气象面板.md)


&ensp;&ensp;&ensp;&ensp;以安全面板为例进行使用说明。安全面板用于展示安全扫描的结果。扫描结果存储于mysql或mariadb，grafana使用sql语句直接读取数据库并配合自带图形进行展示。**数据字符集使用UTF-8**。
#### 效果图
![Alt text](images/thumbnail.jpg)
#### 运行环境
&ensp;&ensp;&ensp;&ensp;操作系统：CentOS Linux release 7.7.1908 (Core) <br>
&ensp;&ensp;&ensp;&ensp;数据库：5.5.68-MariaDB（yum安装） <br>
&ensp;&ensp;&ensp;&ensp;grafana：latest（v8.2.x）
#### 使用方法
1. 提前创建好数据库 grafana_template，导入测试数据，测试数据为 grafana_template.sql。 <br>
2. 在 grafana 创建mysql数据源，注意数据源名称为 mysql_grafana_template。 <br>

![Alt text](images/data_source.png)

3. 点击“Create”-“Import”，可以直接上传JSON文件，也可以将文件内容复制到“Import via panel json”下方的文本框中加载。模板为 grafana_mysql_template.json 。

![Alt text](images/import.png)
