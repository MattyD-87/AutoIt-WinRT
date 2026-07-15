# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyStatics2
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyStatics3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyStatics2 = "{1F8D6A92-5F9A-423E-9466-B33969AF7A3D}"
$__g_mIIDs[$sIID_IPlayReadyStatics2] = "IPlayReadyStatics2"

Global Const $tagIPlayReadyStatics2 = $tagIInspectable & _
		"get_PlayReadyCertificateSecurityLevel hresult(ulong*);" ; Out $iValue

Func IPlayReadyStatics2_GetPlayReadyCertificateSecurityLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
