# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.ISetterFactory
# Incl. In  : Microsoft.UI.Xaml.Setter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISetterFactory = "{13910A06-A327-5407-AE91-B9D2CC3A7AB5}"
$__g_mIIDs[$sIID_ISetterFactory] = "ISetterFactory"

Global Const $tagISetterFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr; ptr*);" ; In $pTargetProperty, In $pValue, Out $pInstance

Func ISetterFactory_CreateInstance($pThis, $pTargetProperty, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTargetProperty And IsInt($pTargetProperty) Then $pTargetProperty = Ptr($pTargetProperty)
	If $pTargetProperty And (Not IsPtr($pTargetProperty)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTargetProperty, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
