# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IDesignerAppView
# Incl. In  : Windows.UI.Xaml.Hosting.DesignerAppView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesignerAppView = "{5C777CEA-DD71-4A84-A56F-DACB4B14706F}"
$__g_mIIDs[$sIID_IDesignerAppView] = "IDesignerAppView"

Global Const $tagIDesignerAppView = $tagIInspectable & _
		"get_ApplicationViewId hresult(long*);" & _ ; Out $iValue
		"get_AppUserModelId hresult(handle*);" & _ ; Out $hValue
		"get_ViewState hresult(long*);" & _ ; Out $iValue
		"get_ViewSize hresult(struct*);" & _ ; Out $tValue
		"UpdateViewAsync hresult(long; struct; ptr*);" ; In $iViewState, In $tViewSize, Out $pOperation

Func IDesignerAppView_GetApplicationViewId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesignerAppView_GetAppUserModelId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesignerAppView_GetViewState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesignerAppView_GetViewSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDesignerAppView_UpdateViewAsync($pThis, $iViewState, $tViewSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewState) And (Not IsInt($iViewState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tViewSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewState, "struct*", $tViewSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
