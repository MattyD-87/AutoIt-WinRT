# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowPlacementDetails
# Incl. In  : Microsoft.UI.Windowing.AppWindowPlacementDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowPlacementDetails = "{639EC5B2-AC0C-5BBF-8422-98DCA540D219}"
$__g_mIIDs[$sIID_IAppWindowPlacementDetails] = "IAppWindowPlacementDetails"

Global Const $tagIAppWindowPlacementDetails = $tagIInspectable & _
		"get_NormalRect hresult(struct*);" & _ ; Out $tValue
		"get_WorkArea hresult(struct*);" & _ ; Out $tValue
		"get_Dpi hresult(long*);" & _ ; Out $iValue
		"get_ShowCmd hresult(long*);" & _ ; Out $iValue
		"get_ArrangeRect hresult(struct*);" & _ ; Out $tValue
		"get_DeviceName hresult(handle*);" & _ ; Out $hValue
		"get_Flags hresult(ulong*);" ; Out $iValue

Func IAppWindowPlacementDetails_GetNormalRect($pThis)
	Local $tagValue = "align 1;long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppWindowPlacementDetails_GetWorkArea($pThis)
	Local $tagValue = "align 1;long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppWindowPlacementDetails_GetDpi($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowPlacementDetails_GetShowCmd($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowPlacementDetails_GetArrangeRect($pThis)
	Local $tagValue = "align 1;long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppWindowPlacementDetails_GetDeviceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowPlacementDetails_GetFlags($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
