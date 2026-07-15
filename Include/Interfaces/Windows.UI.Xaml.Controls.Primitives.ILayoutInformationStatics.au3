# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.ILayoutInformationStatics
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.LayoutInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILayoutInformationStatics = "{CF06CF99-58E9-4682-8326-50CAAB65ED7C}"
$__g_mIIDs[$sIID_ILayoutInformationStatics] = "ILayoutInformationStatics"

Global Const $tagILayoutInformationStatics = $tagIInspectable & _
		"GetLayoutExceptionElement hresult(ptr; ptr*);" & _ ; In $pDispatcher, Out $pResult
		"GetLayoutSlot hresult(ptr; struct*);" ; In $pElement, Out $tResult

Func ILayoutInformationStatics_GetLayoutExceptionElement($pThis, $pDispatcher)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDispatcher And IsInt($pDispatcher) Then $pDispatcher = Ptr($pDispatcher)
	If $pDispatcher And (Not IsPtr($pDispatcher)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDispatcher, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILayoutInformationStatics_GetLayoutSlot($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
