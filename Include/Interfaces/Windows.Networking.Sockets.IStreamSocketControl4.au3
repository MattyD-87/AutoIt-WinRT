# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketControl4
# Incl. In  : Windows.Networking.Sockets.StreamSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketControl4 = "{964E2B3D-EC27-4888-B3CE-C74B418423AD}"
$__g_mIIDs[$sIID_IStreamSocketControl4] = "IStreamSocketControl4"

Global Const $tagIStreamSocketControl4 = $tagIInspectable & _
		"get_MinProtectionLevel hresult(long*);" & _ ; Out $iValue
		"put_MinProtectionLevel hresult(long);" ; In $iValue

Func IStreamSocketControl4_GetMinProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl4_SetMinProtectionLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
