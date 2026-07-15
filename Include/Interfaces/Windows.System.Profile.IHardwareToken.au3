# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IHardwareToken
# Incl. In  : Windows.System.Profile.HardwareToken

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHardwareToken = "{28F6D4C0-FB12-40A4-8167-7F4E03D2724C}"
$__g_mIIDs[$sIID_IHardwareToken] = "IHardwareToken"

Global Const $tagIHardwareToken = $tagIInspectable & _
		"get_Id hresult(ptr*);" & _ ; Out $pValue
		"get_Signature hresult(ptr*);" & _ ; Out $pValue
		"get_Certificate hresult(ptr*);" ; Out $pValue

Func IHardwareToken_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHardwareToken_GetSignature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHardwareToken_GetCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
