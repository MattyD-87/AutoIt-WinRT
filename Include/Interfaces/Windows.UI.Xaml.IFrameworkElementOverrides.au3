# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IFrameworkElementOverrides
# Incl. In  : Windows.UI.Xaml.FrameworkElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameworkElementOverrides = "{DA007E54-B3C2-4B9A-AA8E-D3F071262B97}"
$__g_mIIDs[$sIID_IFrameworkElementOverrides] = "IFrameworkElementOverrides"

Global Const $tagIFrameworkElementOverrides = $tagIInspectable & _
		"MeasureOverride hresult(struct; struct*);" & _ ; In $tAvailableSize, Out $tResult
		"ArrangeOverride hresult(struct; struct*);" & _ ; In $tFinalSize, Out $tResult
		"OnApplyTemplate hresult();" ; 

Func IFrameworkElementOverrides_MeasureOverride($pThis, $tAvailableSize)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tAvailableSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tAvailableSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IFrameworkElementOverrides_ArrangeOverride($pThis, $tFinalSize)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tFinalSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tFinalSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IFrameworkElementOverrides_OnApplyTemplate($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
