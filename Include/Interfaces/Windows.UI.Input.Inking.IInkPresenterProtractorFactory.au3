# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkPresenterProtractorFactory
# Incl. In  : Windows.UI.Input.Inking.InkPresenterProtractor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkPresenterProtractorFactory = "{320103C9-68FA-47E9-8127-8370711FC46C}"
$__g_mIIDs[$sIID_IInkPresenterProtractorFactory] = "IInkPresenterProtractorFactory"

Global Const $tagIInkPresenterProtractorFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pInkPresenter, Out $pInkPresenterProtractor

Func IInkPresenterProtractorFactory_Create($pThis, $pInkPresenter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInkPresenter And IsInt($pInkPresenter) Then $pInkPresenter = Ptr($pInkPresenter)
	If $pInkPresenter And (Not IsPtr($pInkPresenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInkPresenter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
