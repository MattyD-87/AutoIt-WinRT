# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.Hosting.IActionEntityRegistrationInfo
# Incl. In  : Windows.AI.Actions.Hosting.ActionEntityRegistrationInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionEntityRegistrationInfo = "{C3B92BDB-03C3-5A9E-B049-002FA0405699}"
$__g_mIIDs[$sIID_IActionEntityRegistrationInfo] = "IActionEntityRegistrationInfo"

Global Const $tagIActionEntityRegistrationInfo = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" ; In $iValue

Func IActionEntityRegistrationInfo_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionEntityRegistrationInfo_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionEntityRegistrationInfo_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionEntityRegistrationInfo_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
