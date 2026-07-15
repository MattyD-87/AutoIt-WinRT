#RequireAdmin

Global $RT_MANIFEST = 24
Global $CREATEPROCESS_MANIFEST_RESOURCE_ID = 1

Local $sOrigFile = StringTrimRight(@AutoItExe, 4) & "-Orig.exe"
Local $sModFile = StringTrimRight(@AutoItExe, 4) & "-Mod.exe"
If Not FileExists($sOrigFile) Then FileCopy(@AutoItExe, $sOrigFile)
If Not FileExists($sModFile) Then FileCopy(@AutoItExe, $sModFile)

Local $sManifest = FileRead("Win10.manifest")
If Not $sManifest Then Exit MsgBox(0, "Error", "Missing File: Win10.manifest")

Local $hUpdate, $iLanguage = 1033, $tData = DllStructCreate(StringFormat("char data[%d]", StringLen($sManifest)))
$tData.data = $sManifest

Local $sFileName = $sModFile, $bDeleteExistingResources = False
Local $aCall = DllCall("kernel32.dll", "handle", "BeginUpdateResourceW", "wstr", $sFileName, "bool", $bDeleteExistingResources)
$hUpdate = $aCall[0]
If Not $hUpdate Then Exit MsgBox(0, "", "Cannot modify " & $sModFile)

$aCall = DllCall("kernel32.dll", "bool", "UpdateResourceW", "handle", $hUpdate, "long", $RT_MANIFEST, "long", $CREATEPROCESS_MANIFEST_RESOURCE_ID, "word", $iLanguage, "struct*", $tData, "dword", DllStructGetSize($tData))
If Not $aCall[0] Then
      MsgBox(0, "", "Cannot modify " & $sModFile)
EndIf
Local $bDiscard = ($aCall[0] = 0)

$aCall = DllCall("kernel32.dll", "bool", "EndUpdateResource", "handle", $hUpdate, "bool", $bDiscard)
If Not $aCall[0] Then
      MsgBox(0, "", "Failed to update " & $sModFile)
EndIf

MsgBox(0, "", StringFormat("please replace: \r\n%s \r\n\r\nwith: \r\n%s\r\n\r\nan unaltered copy is here: \r\n%s", @AutoItExe, $sModFile, $sOrigFile))
ShellExecute(StringRegExpReplace(@AutoItExe, "(.*)(\\.*?\.exe)", "\1"))
