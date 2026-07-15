# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextSelectionRequest
# Incl. In  : Windows.UI.Text.Core.CoreTextSelectionRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextSelectionRequest = "{F0A70403-208B-4301-883C-74CA7485FD8D}"
$__g_mIIDs[$sIID_ICoreTextSelectionRequest] = "ICoreTextSelectionRequest"

Global Const $tagICoreTextSelectionRequest = $tagIInspectable & _
		"get_Selection hresult(struct*);" & _ ; Out $tValue
		"put_Selection hresult(struct);" & _ ; In $tValue
		"get_IsCanceled hresult(bool*);" & _ ; Out $bValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ICoreTextSelectionRequest_GetSelection($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreTextSelectionRequest_SetSelection($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextSelectionRequest_GetIsCanceled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextSelectionRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
