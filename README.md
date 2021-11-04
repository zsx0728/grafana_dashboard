# grafana_dashboard

本人创建了一个grafana面板，有需要的可以自取。
#### 效果图
![Alt text](https://github.com/zsx0728/grafana_dashboard/blob/main/images/thumbnail.jpg)
#### 运行环境
&ensp;&ensp;&ensp;&ensp;操作系统：CentOS Linux release 7.7.1908 (Core) <br>
&ensp;&ensp;&ensp;&ensp;数据库：5.5.68-MariaDB（yum安装） <br>
#### 使用方法
1. 提前创建好数据库 grafana_template，导入测试数据，测试数据为 grafana_template.sql。 <br>
2. 在 grafana 创建mysql数据源，注意数据源名称为 mysql_grafana_template。 <br>

![Alt text](https://github.com/zsx0728/grafana_dashboard/blob/main/images/data_source.png)

4. 点击“Create”-“Import”，可以直接上传JSON文件，也可以将文件内容复制到“Import via panel json”下方的文本框中加载。模板为 grafana_mysql_template.json 。

![Alt text](https://github.com/zsx0728/grafana_dashboard/blob/main/images/import.png)
