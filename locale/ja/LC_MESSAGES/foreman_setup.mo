Þ    >        S   ü      H     I     X  ;   u  Ë   ±     }  
        !     3     S  
   r     }                     °     Â     Û  *   û     &  Ý   /     	  !   ,	     N	  ;   a	  A   	     ß	     î	      
     	
  
   
  0   
     J
  .   d
     
     ¤
  2   °
     ã
     ò
               )     >     Q      m  *     @   ¹     ú       y             ²     ¹     Ø  +   ø  $  $  C   I  w     t        z  #        £    (  !   ¶  *   Ø  Z       ^  É   {     E     L  3   k  -        Í     ç     ô     û          0  3   N  4     j   ·     "  G  /  A   w  D   ¹     þ  s     m        ÿ          1     A     H  l   [  '   È  ?   ð  $   0     U  Q   i     »  !   È     ê  !   	  *   +     V  '   u  '     E   Å  c     !   o       ¥     +   C     o  0     4   °  >   å  ·  $  c   Ü  ³   @   ¶   ô   	   «!  6   µ!  ä   ì!               2                          )          9              #   (         6               *       <   	   +   :       ,             '   
                         .      !   4         ;   $                 "         5      /      3   =              %      &      -   8   >   7       1      0        Activation key Activation key configuration Add and manage compute resources (virtualization and cloud) All of the necessary components have been set up for provisioning support.  You can now provision new hosts by registering them from the Hosts page, then PXE-boot the server on the subnet set up earlier. All of the necessary network information has been collected, now run the Foreman installer again with the necessary arguments to configure provisioning. Completion Compute Resources Create and provision a new host Create new installation medium Delete %s? Domain Domain|Name Edit Host Group Existing medium Foreman installer Found registered host %s Found registered smart proxy %s Host %s has at least one network interface Hostname If installation media has already been set up, it can be selected below and the wizard will complete the necessary associations.  Otherwise use the fields below, or the Installation Media page in Foreman to add new media. Install provisioning with DHCP Install provisioning without DHCP Installation media Missing registered host %s, please ensure it is checking in Missing registered smart proxy %s, please ensure it is registered Network config Network selection New Host Next Next steps No network interfaces listed in $interfaces fact Normal installation media Not available until pre-requisites satisified. Operating system Path or URL Plugin for Foreman that helps set up provisioning. Pre-requisites Provision from %s Provisioning Setup Provisioning host Provisioning network Provisioning setup Provisioning setup complete Red Hat Satellite 5 or Spacewalk Return to the main provisioning setup page Review and edit the host group set up by the provisioning wizard Set up provisioning Smart proxy Some information about the location of installation media for the operating system used for provisioning is now required. Spacewalk hostname is missing Subnet Successfully associated OS %s. Successfully updated subnet %s. The DNS domain name to provision hosts into The configuration set up is all accessible under the Infrastructure menu, e.g. Infrastructure > Subnets, and can be changed in the web interface.  You can return to this set up process through <b>Infrastructure > Provisioning Setup</b> to change settings or add new provisioning capabilities. The following operating system will be configured for provisioning: This wizard will help set up Foreman for full host provisioning.  Before we begin, a few requirements will be verified. To provision hosts, some configuration values are needed for the provisioning subnet attached to the Foreman server. Type Use an existing installation medium Users of Spacewalk, Red Hat Network, or Red Hat Satellite 5 should enter an appropriate activation key below, otherwise leave blank. Project-Id-Version: foreman_setup 8.0.1
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2014-08-20 08:30+0000
Last-Translator: å±±ç° ä¿®å¸ ð£ Shuji Yamada <uzy.exe@gmail.com>, 2015
Language-Team: Japanese (http://www.transifex.com/foreman/foreman/language/ja/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
 ã¢ã¯ãã£ãã¼ã·ã§ã³ã­ã¼ ã¢ã¯ãã£ãã¼ã·ã§ã³ã­ã¼ã®è¨­å® ã³ã³ãã¥ã¼ããªã½ã¼ã¹ã®è¿½å ããã³ç®¡ç (ããã·ã¥ããã³ã¯ã©ã¦ã) ãã­ãã¸ã§ãã³ã°ãµãã¼ãã«å¿è¦ãªãã¹ã¦ã®ã³ã³ãã¼ãã³ããè¨­å®ããã¾ããããã¹ããã¼ã¸ããç»é²ãã¦æ°è¦ãã¹ãã®ãã­ãã¸ã§ãã³ã°ãè¡ããä»¥åã«è¨­å®ãããµããããã® PXE ãã¼ããè¡ããã¨ãã§ãã¾ãã å¿è¦ãªãããã¯ã¼ã¯æå ±ããã¹ã¦åéããããã­ãã¸ã§ãã³ã°è¨­å®ã«å¿è¦ãªå¼æ°ãæå®ãã¦ Foreman ã¤ã³ã¹ãã¼ã©ã¼ãåå®è¡ã§ããããã«ãªãã¾ããã å®äº ã³ã³ãã¥ã¼ããªã½ã¼ã¹ æ°è¦ãã¹ãã®ä½æã¨ãã­ãã¸ã§ãã³ã° ã¤ã³ã¹ãã¼ã«ã¡ãã£ã¢ã®æ°è¦ä½æ %s ãåé¤ãã¾ãã? ãã¡ã¤ã³ åå ãã¹ãã°ã«ã¼ãã®ç·¨é æ¢å­ã®ã¡ãã£ã¢ Foreman ã¤ã³ã¹ãã¼ã©ã¼ ç»é²æ¸ã¿ã®ãã¹ã%s ãè¦ã¤ããã¾ãã ç»é²æ¸ã¿ã® Smart Proxy ãè¦ã¤ããã¾ãã ãã¹ã %s ã«ã¯ãå°ãªãã¨ã 1 ã¤ã®ãããã¯ã¼ã¯ã¤ã³ã¿ã¼ãã§ã¼ã¹ãããã¾ãã ãã¹ãå ã¤ã³ã¹ãã¼ã«ã¡ãã£ã¢ããã§ã«è¨­å®ããã¦ããå ´åã¯ãä»¥ä¸ã«é¸æã§ããã¦ã£ã¶ã¼ããå¿è¦ãªé¢é£ä»ããå®äºãã¾ããããä»¥å¤ã®å ´åã¯ãForeman ã®ãã£ã¼ã«ããä½¿ç¨ããããForeman ã® ã¤ã³ã¹ãã¼ã«ã¡ãã£ã¢ ãã¼ã¸ã§æ°è¦ã¡ãã£ã¢ãè¿½å ãã¾ãã DHCP ãä½¿ç¨ãããã­ãã¸ã§ãã³ã°ã®ã¤ã³ã¹ãã¼ã« DHCP ãä½¿ç¨ããªããã­ãã¸ã§ãã³ã°ã®ã¤ã³ã¹ãã¼ã« ã¤ã³ã¹ãã¼ã«ã¡ãã£ã¢ ç»é²æ¸ã¿ãã¹ã %s ãããã¾ããããã§ãã¯ã¤ã³ããã¦ãããã¨ãç¢ºèªãã¦ãã ããã ç»é²æ¸ã¿ã® Smart Proxy %s ãããã¾ãããç»é²ããã¦ãããã¨ãç¢ºèªãã¦ãã ããã ãããã¯ã¼ã¯è¨­å® ãããã¯ã¼ã¯é¸æ æ°è¦ãã¹ã æ¬¡ã¸ æ¬¡ã®ã¹ããã $interfaces ãã¡ã¯ãã«è¡¨ç¤ºããã¦ãããããã¯ã¼ã¯ã¤ã³ã¿ã¼ãã§ã¼ã¹ãããã¾ãã éå¸¸ã®ã¤ã³ã¹ãã¼ã«ã¡ãã£ã¢ åææ¡ä»¶ãæºããããã¾ã§ã¯å©ç¨ã§ãã¾ããã ãªãã¬ã¼ãã£ã³ã°ã·ã¹ãã  ãã¹ã¾ãã¯ URL ãã­ãã¸ã§ãã³ã°ã®è¨­å®ã«ä½¿ç¨ã§ãã Foreman ã®ãã©ã°ã¤ã³ã åææ¡ä»¶ %s ãããã­ãã¸ã§ãã³ã° ãã­ãã¸ã§ãã³ã°è¨­å® ãã­ãã¸ã§ãã³ã°ãã¹ã ãã­ãã¸ã§ãã³ã°ãããã¯ã¼ã¯ ãã­ãã¸ã§ãã³ã°è¨­å® ãã­ãã¸ã§ãã³ã°è¨­å®ã®å®äº Red Hat Satellite 5 ã¾ãã¯ Spacewalk ã¡ã¤ã³ã®ãã­ãã¸ã§ãã³ã°è¨­å®ãã¼ã¸ã«æ»ãã¾ãã ãã­ãã¸ã§ãã³ã°ã¦ã£ã¶ã¼ãã§è¨­å®ãããã¹ãã°ã«ã¼ãã®ç¢ºèªããã³ç·¨é ãã­ãã¸ã§ãã³ã°ã®è¨­å® Smart Proxy ãã­ãã¸ã§ãã³ã°ã«ä½¿ç¨ãããªãã¬ã¼ãã£ã³ã°ã·ã¹ãã ã®ã¤ã³ã¹ãã¼ã«ã¡ãã£ã¢ã®å ´æã«é¢ããæå ±ãå¿è¦ã«ãªãã¾ããã spacewalk ã®ãã¹ãåãããã¾ãã ãµãããã OS %s ãæ­£ããé¢é£ä»ãããã¾ããã ãµãããã %s ãæ­£å¸¸ã«æ´æ°ãã¾ããã ãã¹ãããã­ãã¸ã§ãã³ã°ãã DNS ãã¡ã¤ã³å è¨­å®ãªãã·ã§ã³ã¯ãã¹ã¦ã¤ã³ãã©ã¹ãã©ã¯ãã£ã¼ã¡ãã¥ã¼ (ã¤ã³ãã©ã¹ãã©ã¯ãã£ã¼ > ãµãããããªã©) ããã¢ã¯ã»ã¹ã§ããWeb ã¤ã³ã¿ã¼ãã§ã¼ã¹ã§å¤æ´ã§ãã¾ãããã®è¨­å®ãã­ã»ã¹ã«ã¯ã<b>ã¤ã³ãã©ã¹ãã©ã¯ãã£ã¼ > ãã­ãã¸ã§ãã³ã°è¨­å®</b> ãé¸æãã¦æ»ããè¨­å®ãå¤æ´ããããæ°è¦ã®ãã­ãã¸ã§ãã³ã°æ©è½ãè¿½å ã§ãã¾ãã ä»¥ä¸ã®ãªãã¬ã¼ãã£ã³ã°ã·ã¹ãã ããã­ãã¸ã§ãã³ã°ç¨ã«è¨­å®ããã¾ãã ãã®ã¦ã£ã¶ã¼ãã¯ãForeman ã§ã®å®å¨ãªãã¹ããã­ãã¸ã§ãã³ã°ã®è¨­å®ã«å½¹ç«ã¡ã¾ããéå§ããåã«ãããã¤ãã®è¦ä»¶ãæ¤è¨¼ããã¾ãã ãã¹ãããã­ãã¸ã§ãã³ã°ããã«ã¯ãForeman ãµã¼ãã¼ã«æ¥ç¶ããã¦ãããã­ãã¸ã§ãã³ã°ãµããããã«å¯¾ããè¨­å®å¤ãå¿è¦ã«ãªãã¾ãã ã¿ã¤ã æ¢å­ã®ã¤ã³ã¹ãã¼ã«ã¡ãã£ã¢ãä½¿ç¨ãã SpacewalkãRed Hat Networkãã¾ãã¯ Red Hat Satellite 5 ãä½¿ç¨ããå ´åã«ã¯ãé©åãªã¢ã¯ãã£ãã¼ã·ã§ã³ã­ã¼ãå¥åããå¿è¦ãããã¾ããããä»¥å¤ã®å ´åã¯ãç©ºç½ã®ã¾ã¾ã«ãã¾ãã 