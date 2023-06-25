function connect{
    curl -v 'http://202.117.144.205:8602/snnuportal/login'  --data-raw 'sourceurl=null&account=YOURACCOUNT&password=YOURPWD&yys=&issave='
}
Set-Alias cnt connect
