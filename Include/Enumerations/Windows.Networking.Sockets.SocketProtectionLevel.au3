# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Sockets.SocketProtectionLevel
# Incl. In  : Windows.ApplicationModel.Background.RfcommConnectionTrigger

#include-once
#include "..\WinRTCore.au3"

Global $mSocketProtectionLevel[]
$mSocketProtectionLevel["PlainSocket"] = 0x00000000
$mSocketProtectionLevel["Ssl"] = 0x00000001
$mSocketProtectionLevel["SslAllowNullEncryption"] = 0x00000002
$mSocketProtectionLevel["BluetoothEncryptionAllowNullAuthentication"] = 0x00000003
$mSocketProtectionLevel["BluetoothEncryptionWithAuthentication"] = 0x00000004
$mSocketProtectionLevel["Ssl3AllowWeakEncryption"] = 0x00000005
$mSocketProtectionLevel["Tls10"] = 0x00000006
$mSocketProtectionLevel["Tls11"] = 0x00000007
$mSocketProtectionLevel["Tls12"] = 0x00000008
$mSocketProtectionLevel["Unspecified"] = 0x00000009
$mSocketProtectionLevel["Tls13"] = 0x0000000A

__WinRT_AddReverseMappings($mSocketProtectionLevel)
