# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISemanticZoom
# Incl. In  : Windows.UI.Xaml.Controls.SemanticZoom

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISemanticZoom = "{019FFF21-ECE6-4FBC-BF40-8938D4813E27}"
$__g_mIIDs[$sIID_ISemanticZoom] = "ISemanticZoom"

Global Const $tagISemanticZoom = $tagIInspectable & _
		"get_ZoomedInView hresult(ptr*);" & _ ; Out $pValue
		"put_ZoomedInView hresult(ptr);" & _ ; In $pValue
		"get_ZoomedOutView hresult(ptr*);" & _ ; Out $pValue
		"put_ZoomedOutView hresult(ptr);" & _ ; In $pValue
		"get_IsZoomedInViewActive hresult(bool*);" & _ ; Out $bValue
		"put_IsZoomedInViewActive hresult(bool);" & _ ; In $bValue
		"get_CanChangeViews hresult(bool*);" & _ ; Out $bValue
		"put_CanChangeViews hresult(bool);" & _ ; In $bValue
		"add_ViewChangeStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ViewChangeStarted hresult(int64);" & _ ; In $iToken
		"add_ViewChangeCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ViewChangeCompleted hresult(int64);" & _ ; In $iToken
		"ToggleActiveView hresult();" & _ ; 
		"get_IsZoomOutButtonEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsZoomOutButtonEnabled hresult(bool);" ; In $bValue

Func ISemanticZoom_GetZoomedInView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_SetZoomedInView($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_GetZoomedOutView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_SetZoomedOutView($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_GetIsZoomedInViewActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_SetIsZoomedInViewActive($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_GetCanChangeViews($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_SetCanChangeViews($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_AddHdlrViewChangeStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_RemoveHdlrViewChangeStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_AddHdlrViewChangeCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_RemoveHdlrViewChangeCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_ToggleActiveView($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISemanticZoom_GetIsZoomOutButtonEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoom_SetIsZoomOutButtonEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 21, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
