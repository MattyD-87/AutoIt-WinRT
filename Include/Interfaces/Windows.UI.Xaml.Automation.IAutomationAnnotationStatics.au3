# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IAutomationAnnotationStatics
# Incl. In  : Windows.UI.Xaml.Automation.AutomationAnnotation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationAnnotationStatics = "{E503EAB7-4EE5-48CB-B5B8-BBCD46C9D1DA}"
$__g_mIIDs[$sIID_IAutomationAnnotationStatics] = "IAutomationAnnotationStatics"

Global Const $tagIAutomationAnnotationStatics = $tagIInspectable & _
		"get_TypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ElementProperty hresult(ptr*);" ; Out $pValue

Func IAutomationAnnotationStatics_GetTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationAnnotationStatics_GetElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
