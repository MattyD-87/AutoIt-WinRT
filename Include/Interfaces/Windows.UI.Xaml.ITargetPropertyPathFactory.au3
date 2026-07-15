# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.ITargetPropertyPathFactory
# Incl. In  : Windows.UI.Xaml.TargetPropertyPath

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetPropertyPathFactory = "{88EECCC8-99E2-4A44-9907-B44BC86E2BBE}"
$__g_mIIDs[$sIID_ITargetPropertyPathFactory] = "ITargetPropertyPathFactory"

Global Const $tagITargetPropertyPathFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pTargetProperty, Out $pValue

Func ITargetPropertyPathFactory_CreateInstance($pThis, $pTargetProperty)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTargetProperty And IsInt($pTargetProperty) Then $pTargetProperty = Ptr($pTargetProperty)
	If $pTargetProperty And (Not IsPtr($pTargetProperty)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTargetProperty, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
