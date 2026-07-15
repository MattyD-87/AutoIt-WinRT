# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnnotatedScrollBarStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.AnnotatedScrollBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnnotatedScrollBarStatics = "{DAACD0F4-4912-5934-8D5B-F241C2E90E30}"
$__g_mIIDs[$sIID_IAnnotatedScrollBarStatics] = "IAnnotatedScrollBarStatics"

Global Const $tagIAnnotatedScrollBarStatics = $tagIInspectable & _
		"get_LabelsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LabelTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DetailLabelTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SmallChangeProperty hresult(ptr*);" ; Out $pValue

Func IAnnotatedScrollBarStatics_GetLabelsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBarStatics_GetLabelTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBarStatics_GetDetailLabelTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBarStatics_GetSmallChangeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
