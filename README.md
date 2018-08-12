# socialnetworking

A social Networking Project like facebook in JSP where a person can make account, post status updates, upload and update profile photos and cover photos, make friends and like and comment on status updates also.

Used Netbeans IDE.
The project is in java-1.8 and mysql database along with JSP and apache tomcat server with html, css , javascript and little bit of ajax.

Jar file included are - 
1.mysql-connector
2. commons-fileupload
3. commons-io
4. json
These jar files are available in "jar" folder

To change the username and password for databases go to the file /src/java/mypackage/DatabaseConnect.java
and change the username from "root" with your database username
and password "prince181297" with your database password

The Dump20180812.sql file contains the database . You can use import it into your database.

IMPORTANT:
Go to pages profilecontroller.jsp and profilecontroller1.jsp
and change two lines lines 33 and 46
1. String path = "/home/abhishek/NetBeansProjects/Social Networking/web/coverphotos";
with your relative path
2. new File("/home/abhishek/profilepictemp") here make a temporary folder profilepictemp at any location in your computer give the path of that folder in above place .


