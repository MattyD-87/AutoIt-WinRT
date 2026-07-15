# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextLayoutRequest
# Incl. In  : Windows.UI.Text.Core.CoreTextLayoutRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextLayoutRequest = "{2555A8CC-51FD-4F03-98BF-AC78174D68E0}"
$__g_mIIDs[$sIID_ICoreTextLayoutRequest] = "ICoreTextLayoutRequest"

Global Const $tagICoreTextLayoutRequest = $tagIInspectable & _
		"get_Range hresult(struct*);" & _ ; Out $tValue
		"get_LayoutBounds hresult(ptr*);" & _ ; Out $pValue
		"get_IsCanceled hresult(bool*);" & _ ; Out $bValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ICoreTextLayoutRequest_GetRange($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreTextLayoutRequest_GetLayoutBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextLayoutRequest_GetIsCanceled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextLayoutRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
