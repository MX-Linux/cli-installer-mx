��    X      �     �      �  !   �     �     �     �  #   �  &        E  "   e     �     �     �  %   �     �  -   	  -   <	  9   j	  4   �	  c   �	  8   =
  )   v
  *   �
  $   �
  /   �
  +      5   L     �  -   �  l   �  5   #     Y     q     �  ?   �     �  ;   �  !   1     S     s  O   �  +   �     �  0     0   P  #   �     �     �      �  I   �  7   G  &     "   �     �      �  .   	  .   8  '   g     �     �     �     �  :     k   ?  p   �  (     :   E  L   �  (   �     �          -     B      ^          �  <   �  4   �     ,  C   E     �  "   �  %   �  %   �  %     %   9     _  =   u  %   �  �  �  "   �      �  "   �  !   �  $     /   9  ,   i  +   �  #   �      �       5        F  +   e  +   �  5   �  .   �  X   "  +   {  "   �  $   �  $   �  .     ,   C  0   p     �  .   �  n   �  A   K     �     �     �  B   �  #     ]   :  "   �      �     �  \   �  >   V  +   �  8   �  5   �  +   0     \     |  /   �  l   �  `   9   %   �   #   �   ,   �   /   !  5   A!  <   w!  6   �!  $   �!  $   "  *   5"  *   `"  E   �"  i   �"  o   ;#  *   �#  @   �#  _   $  '   w$  '   �$  '   �$  "   �$  "   %  *   5%  &   `%  #   �%  K   �%  :   �%     2&  S   K&     �&  *   �&  ,   �&  ,   '  ,   :'  +   g'  %   �'  K   �'  ,   (     I   ;   B       (   "   /      H      U         J   V   :           ,   %   S          '                    >   D   .          2           K             !      M   <                  L           *             
   =   N   W          )                                     ?       P   $              7   	       A   #   0             O          @      5   T   -       6       R   8      C       1           X   +           3   Q   G   9   E            &               4      F       For example: cli-installer sdb $fs invalid. Retry: $hdrv invalid. Retry: $rdrv invalid. Retry /home partition (hda1, sda2, etc):  ====Disk and partition Information==== Are you running antiX-net (y/N) Available file systems for $1 are: CL installer for $DISTRO Choose which services to run Cleaning up Computer name (default is 'antix1')?  Ctrl c will abort this script Deleting the contents of the $hdrv partition. Deleting the contents of the $rdrv partition. Do you want to continue (No will abort the install) (n/Y) Do you want to enable/disable startup services (y/N) Do you want to install elogind and dbus-x11. RECOMMENDED if installing a desktop environment. (y/N) Do you want to install some packages via cli-aptiX (y/N) Do you want to repartition the disk (y/N) Do you want to set up console layout (y/N) Do you want to set up keyboard (y/N) Do you want to set up system localisation (y/N) Do you want to set up system timezone (y/N) Do you want to use a separate '/home' partition (y/N) Done. Downloading elogind, libpam-elogind, dbus-x11 Downloading grub-pc, locales, keyboard-configuration, console-setup, console-data, lsb-release, sysv-rc-conf Downloading necessary files for formatting partitions Enter your choice 1-8:  File copy done GRUB installed on ($grub) If you want the above mentioned features, use our gui installer Ignore any 'barrier' lines Install GRUB on MBR (Y/n) No will install to root partition Installation of $DISTRO finished! Installation of antiX finished! Invalid; retry: Is $hdrv a new '/home' partition (No will not destroy any data on $hdrv ) (y/N) Is this a remastered/snapshot install (y/N) Make sure you are connected to  NOTE: This installer will NOT work for UEFI boot Note: $hdrv must contain a folder named '$name'. Passwords are not identical. Retry: Please run this script as root. Pre-installation tips: Press Enter to exit this script. Press F1 at the boot screen for Help and list of cheatcodes for live use. Reboot computer without CD to start program. ('reboot') Requirements for minimum installation: Root partition (hda1, sda2, etc):  Set autologin for $name: (y/N) Set file system for $hdrv  (y/N) Set language at the boot screen by pressing F2 Set timezone at the boot screen by pressing F3 Setting up user and root/admin accounts System console is set to ... System keyboard is set to ... System locale is set to ... System timezone is set to ... The default is correct if the computer has only one drive. The installer will now destroy the data on $hdrv  Do you want to continue (No will abort the install) (n/Y) The installer will now destroy the data on $rdrv  Do you want to continue (No will abort the installation) (n/Y) This installer does NOT offer encryption This installer does NOT offer installation to NVMe devices This installer does NOT offer the option for using a separate boot partition This may take some time. Please wait.... Time to set console layout Time to set keyboard layout Time to set timezone Time to set up localisation Type in your default user name:  Type your Password for root:  Usage: cli-installer [drive] Use cli-aptiX to install various applications and/or kernels Use kbd=dvorak for dvorak keyboard before installing Version 5.2.1 20/03/2020 Where drive is the name of the drive $DISTRO is to be installed on. You have chosen $fs for $1 antiX will now be copied to $rdrv. antiX-base: hard-disk 3.0GB  RAM 48MB antiX-core: hard-disk 1.0GB  RAM 48MB antiX-full: hard-disk 4.0GB  RAM 64MB antiX-net:  hard-disk 0.7GB  RAM 48MB eg lang=gr for Greek. or by adding the line lang=xx where xx is your language code. the net BEFORE running this installer Project-Id-Version: antix-development
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-03-20 19:05+0200
Last-Translator: anticapitalista <anticapitalista@riseup.net>
Language-Team: Portuguese (http://www.transifex.com/anticapitalista/antix-development/language/pt/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.3
     Por exemplo: cli-installer sdb $fs inválido. Tentar novamente: $hdrv inválido. Tentar novamente: $rdrv inválido. Tentar novamente partição /home (hda1, sda2, etc):  ====Informação de discos e de partições==== O sistema em execução é o antiX-net (s/N) Sistemas de ficheiros disponíveis para $1: Instalador do $DISTRO (por Consola) Escolher os serviços a executar A limpar Nome do computador (a pré-definição é 'antiX1')?  Ctrl c faz abortar este script A eliminar o conteúdo da partição $hdrv. A eliminar o conteúdo da partição $rdrv. Continuar ('Não' fará abortar a instalação) (n/S) Activar/desactivar serviços de arranque (s/N) Instalar o elogind e o dbus-x11? RECOMENDADO se a instalar um ambiente de trabalho (s/N) Instalar alguns pacotes via cli-aptiX (s/N) Voltar a particionar o disco (s/N) Estabelecer esquema da consola (s/N) Estabelecer esquema de teclado (s/N) Estabelecer localização para o sistema (s/N) Estabelecer a zona horária do sistema (s/N) Deseja usaruma partição '/home' separada (y/N) Concluído. A transferir elogind, libpam-elogind, dbus-x11 A descarregar grub-pc, locales, keyboard-configuration, console-setup, console-data, lsb-release, sysv-rc-conf A descarregar os ficheiros necessários para formatar partições Escolha 1-8:  Cópia de ficheiro concluída GRUB instalado em ($grub) Se deseja as opções mencionadas, use o nosso instalador gráfico Ignorar quaisquer linhas 'barreira' Instalar o GRUB no MBR ('Não' fará com que o GRUB seja  instalado na partição raiz) (S/n) Instalação do $DISTRO terminada! Instalação do antiX terminada! Inválido; tentar novamente: $hdrv é a nova partição '/home' ('Não' não irá destruir nenhuns dados em $hdrv ) (y/N) Esta instalação é duma recomposição/imagem de disco (s/N) Assegurar-se de que o sistema está ligado  NOTA: Este instalador NÃO funciona em arranque por UEFI Nota: $hdrv tem que conter uma pasta chamada '$name'. As senhas não coincidem. Tentar novamente: Executar este script como root. Dicas para a pré-instalação: Premir Introduzir/Enter para sair deste script. Premir F1 no ecrã de arranque para aceder à Ajuda e à lista de códigos para uso em instalação externa. Reiniciar o computador sem o dispositivo de instalação para iniciar um programa. ('reiniciar') Requisitos para instalação mínima: Partição root (hda1, sda2, etc):  Definir acesso automático para $name: (s/N) Definir o sistema de ficheiros para $hdrv (s/N) Estabelecer o idioma no ecrã de arranque premindo F2 Estabelecer a zona horária no ecrã de arranque premindo F3 A definir contas de utilizador e de root/administrador Consola do sistema definida para ... Teclado do sistema definido para ... Localização do sistema definida para ... Zona horária do sistema definida para ... A predefinição está correta se o computador tiver apenas um disco. O instalador irá destruir os dados em $hdrv Deseja prosseguir ('Não' irá abortar a instalação) (n/Y) O instalador irá destruir os dados em $rdrv Deseja prosseguir ('Não' irá fazer abortar a instalação) (n/Y) Este instalador NÃO oferece encriptação Este instalador NÃO oferece instalação para dispositivos NVMe Este instalador NÃO oferece a opção para utilizar uma partição de boot [arranque] separada Esta acção pode demorar. Aguardar.... Momento de definir o esquema da consola Momento de definir o esquema de teclado Momento de definir a zona horária Momento de definir a localização Inserir o nome do utilizador predefinido:  Inserir a Senha para utilizador root:  Utilização: cli-installer [disco] Usar o cli-aptiX para instalar várias aplicações e/ou núcleos (kernels) Antes de instalar, usar kbd=dvorak se o teclado for dvorak Versão 5.2.1 20/03/2020 Onde [disco] representa o nome do disco/partição em que o $DISTRO será intalado. Escolhido $fs para $1 o antiX irá agora ser copiado para $rdrv. antiX-base: espaço em disco 3.0GB, RAM 48MB antiX-core: espaço em disco 1.0GB, RAM 48MB antiX-full: espaço em disco 4.0GB, RAM 64MB antiX-net: espaço em disco 0.7GB, RAM 48MB por exemplo, lang=pt para Português. ou adicionando a linha lang=xx, em que xx é o código do idioma escolhido. à Internet ANTES de iniciar este instalador 