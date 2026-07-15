# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IDisplayRegion
# Incl. In  : Windows.UI.WindowManagement.DisplayRegion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayRegion = "{DB50C3A2-4094-5F47-8CB1-EA01DDAFAA94}"
$__g_mIIDs[$sIID_IDisplayRegion] = "IDisplayRegion"

Global Const $tagIDisplayRegion = $tagIInspectable & _
		"get_DisplayMonitorDeviceId hresult(handle*);" & _ ; Out $hValue
		"get_IsVisible hresult(bool*);" & _ ; Out $bValue
		"get_WorkAreaOffset hresult(struct*);" & _ ; Out $tValue
		"get_WorkAreaSize hresult(struct*);" & _ ; Out $tValue
		"get_WindowingEnvironment hresult(ptr*);" & _ ; Out $pValue
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" ; In $iToken

Func IDisplayRegion_GetDisplayMonitorDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayRegion_GetIsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayRegion_GetWorkAreaOffset($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayRegion_GetWorkAreaSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayRegion_GetWindowingEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayRegion_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayRegion_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
