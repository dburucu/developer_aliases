1. Open Powershell
   
2. Type:
   
   PS> notepad $PROFILE
   
3. copy and save
   
   function php56 { C:\xampp\php\php.exe $ARGS }
   
   function php74 { C:\xampp74\php\php.exe $ARGS }
   
   function php81 { C:\xampp816\php\php.exe $ARGS }
   
   
   function artisan56 { php56 artisan $ARGS }
   
   function artisan74 { php74 artisan $ARGS }
   
   function artisan81 { php81 artisan $ARGS }
   

   function composer56 { php56 C:\xampp\php\composer.phar $ARGS }
   
   function composer74 { php74 C:\xampp74\php\composer.phar $ARGS }
   
   function composer81 { php81 C:\xampp816\php\composer.phar $ARGS }
   
   
5. close and open Powershell
   
6. test:
   
   PS> composer81 --version
