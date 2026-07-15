# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IDebugSettings3
# Incl. In  : Microsoft.UI.Xaml.DebugSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDebugSettings3 = "{36135BD5-3917-5C8D-A3C6-2FC89A503F26}"
$__g_mIIDs[$sIID_IDebugSettings3] = "IDebugSettings3"

Global Const $tagIDebugSettings3 = $tagIInspectable & _
		"get_LayoutCycleTracingLevel hresult(long*);" & _ ; Out $iValue
		"put_LayoutCycleTracingLevel hresult(long);" & _ ; In $iValue
		"get_LayoutCycleDebugBreakLevel hresult(long*);" & _ ; Out $iValue
		"put_LayoutCycleDebugBreakLevel hresult(long);" ; In $iValue

Func IDebugSettings3_GetLayoutCycleTracingLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings3_SetLayoutCycleTracingLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings3_GetLayoutCycleDebugBreakLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings3_SetLayoutCycleDebugBreakLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
