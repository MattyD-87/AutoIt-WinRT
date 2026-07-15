# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authorization.AppCapabilityAccess.IAppCapability2
# Incl. In  : Windows.Security.Authorization.AppCapabilityAccess.AppCapability

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCapability2 = "{11C7CCB6-C74F-50A3-B960-88008767D939}"
$__g_mIIDs[$sIID_IAppCapability2] = "IAppCapability2"

Global Const $tagIAppCapability2 = $tagIInspectable & _
		"get_DisplayMessage hresult(handle*);" & _ ; Out $hValue
		"put_DisplayMessage hresult(handle);" ; In $hValue

Func IAppCapability2_GetDisplayMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCapability2_SetDisplayMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
