# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.IAnnotationPatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.AnnotationPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnnotationPatternIdentifiersStatics = "{20A136E2-4A47-5DE5-9E1E-ECFC6D92F52A}"
$__g_mIIDs[$sIID_IAnnotationPatternIdentifiersStatics] = "IAnnotationPatternIdentifiersStatics"

Global Const $tagIAnnotationPatternIdentifiersStatics = $tagIInspectable & _
		"get_AnnotationTypeIdProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AnnotationTypeNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AuthorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DateTimeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TargetProperty hresult(ptr*);" ; Out $pValue

Func IAnnotationPatternIdentifiersStatics_GetAnnotationTypeIdProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotationPatternIdentifiersStatics_GetAnnotationTypeNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotationPatternIdentifiersStatics_GetAuthorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotationPatternIdentifiersStatics_GetDateTimeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotationPatternIdentifiersStatics_GetTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
