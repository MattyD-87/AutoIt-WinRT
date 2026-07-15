# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.Extensions.IPrintTaskConfiguration
# Incl. In  : Windows.Devices.Printers.Extensions.PrintTaskConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskConfiguration = "{E3C22451-3AA4-4885-9240-311F5F8FBE9D}"
$__g_mIIDs[$sIID_IPrintTaskConfiguration] = "IPrintTaskConfiguration"

Global Const $tagIPrintTaskConfiguration = $tagIInspectable & _
		"get_PrinterExtensionContext hresult(ptr*);" & _ ; Out $pContext
		"add_SaveRequested hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_SaveRequested hresult(int64);" ; In $iEventCookie

Func IPrintTaskConfiguration_GetPrinterExtensionContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskConfiguration_AddHdlrSaveRequested($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskConfiguration_RemoveHdlrSaveRequested($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
