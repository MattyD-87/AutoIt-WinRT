# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IHyperlinkStatics3
# Incl. In  : Windows.UI.Xaml.Documents.Hyperlink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlinkStatics3 = "{3E15DEA0-205E-4947-99A5-74E757E8E1B4}"
$__g_mIIDs[$sIID_IHyperlinkStatics3] = "IHyperlinkStatics3"

Global Const $tagIHyperlinkStatics3 = $tagIInspectable & _
		"get_XYFocusLeftProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusRightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusUpProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusDownProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ElementSoundModeProperty hresult(ptr*);" ; Out $pValue

Func IHyperlinkStatics3_GetXYFocusLeftProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics3_GetXYFocusRightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics3_GetXYFocusUpProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics3_GetXYFocusDownProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics3_GetElementSoundModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
