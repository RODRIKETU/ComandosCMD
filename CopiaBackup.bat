echo " Iniciando copia dos arquivos"
echo " Selecionando diretorio de arquivos"
cd C:\Aporttec\Backup
echo "Verificando arquivos"
echo "Iniciando copia dos arquivos"
echo "Limpando Arquivos de log"
del *.txt
echo "Limpando arquivos grandes"
del *.bak
echo "Copiando arquivos"
robocopy C:\Aporttec\Backup E:\Backup
echo "Copiando Arquivos Grandes"
robocopy C:\Backup E:\Backup
echo "Liberando Memoria"
echo "Fim"

