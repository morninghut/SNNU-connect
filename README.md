# SNNU-connect
script to connect SNNU-network

* 用于连接 SNNU 校园网的 Linux 脚本
    * ~~小而丑的实现~~

## 脚本中的<YOUR_DATA>部分需要根据以下步骤填充：
1. 打开浏览器，输入 [http://202.117.144.205/](http://202.117.144.205/)

2. 按下键盘上的 F12 ，进入开发者模式。

3. 选择其中的“网络“选项卡，如图。  
![](https://raw.githubusercontent.com/morninghut/SNNU-connect/main/images/1.png)

4. 在网页中输入你的信息并登录校园网

5. 在第三步中打开的“网络”选项卡中，右键单击其中的 *login* .如图，点击其中的“复制为 cURL (bash)”  
![](https://raw.githubusercontent.com/morninghut/SNNU-connect/main/images/2.png)

6. 打开记事本，将刚刚复制的东西粘贴下来。如图。我们只需要关注**红线标出的部分**。  
![](https://raw.githubusercontent.com/morninghut/SNNU-connect/main/images/3.png)

7. 将红线标出的部分中，单引号内的内容复制下来，替换掉脚本中的<YOUR_DATA>部分  

8. 将脚本保存。

9. 运行脚本

```bash
./net
```

10. 如果一切正常，你将看到你的IP地址被输出。
