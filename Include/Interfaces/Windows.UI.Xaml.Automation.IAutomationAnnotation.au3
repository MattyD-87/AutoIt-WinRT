# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IAutomationAnnotation
# Incl. In  : Windows.UI.Xaml.Automation.AutomationAnnotation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationAnnotation = "{FB3C30CA-03D8-4618-91BF-E4D84F4AF318}"
$__g_mIIDs[$sIID_IAutomationAnnotation] = "IAutomationAnnotation"

Global Const $tagIAutomationAnnotation = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"put_Type hresult(long);" & _ ; In $iValue
		"get_Element hresult(ptr*);" & _ ; Out $pValue
		"put_Element hresult(ptr);" ; In $pValue

Func IAutomationAnnotation_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationAnnotation_SetType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationAnnotation_GetElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationAnnotation_SetElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
