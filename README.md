# SNNU-connect
script to connect network SNNU

用于连接 SNNU 校园网的脚本 

**2023-12-1：当前，校网已支持免登录。在个人主页中配置设备 MAC 后即可实现对特定设备的办公区免登录服务。**

## 如何使用

### Bash

1. 复制脚本到本地

2. 将脚本中的 YOUR_ACCOUNT 和 YOUR_PASSWD 部分替换为你自己的账号密码

3. 保存并运行

```bash
./net
```

4. 如果一切正常，你将看到你的IP地址被输出

### Powershell

建议在 Powershell 7 下使用

1. 打开配置文件

```powershell
  notepad $profile
```

2. 粘贴仓库中的.ps1文件，替换自己的账户和密码，保存。可能需要重启以生效。

3. 运行

```powershell
cnt
```
