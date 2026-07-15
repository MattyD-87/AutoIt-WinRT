# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppUriHandlerHost
# Incl. In  : Windows.System.AppUriHandlerHost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppUriHandlerHost = "{5D50CAC5-92D2-5409-B56F-7F73E10EA4C3}"
$__g_mIIDs[$sIID_IAppUriHandlerHost] = "IAppUriHandlerHost"

Global Const $tagIAppUriHandlerHost = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" ; In $hValue

Func IAppUriHandlerHost_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppUriHandlerHost_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
