# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreApplicationView3
# Incl. In  : Windows.ApplicationModel.Core.CoreApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreApplicationView3 = "{07EBE1B3-A4CF-4550-AB70-B07E85330BC8}"
$__g_mIIDs[$sIID_ICoreApplicationView3] = "ICoreApplicationView3"

Global Const $tagICoreApplicationView3 = $tagIInspectable & _
		"get_IsComponent hresult(bool*);" & _ ; Out $bValue
		"get_TitleBar hresult(ptr*);" & _ ; Out $pValue
		"add_HostedViewClosing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_HostedViewClosing hresult(int64);" ; In $iToken

Func ICoreApplicationView3_GetIsComponent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationView3_GetTitleBar($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationView3_AddHdlrHostedViewClosing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationView3_RemoveHdlrHostedViewClosing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
