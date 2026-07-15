# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBlockStatics6
# Incl. In  : Windows.UI.Xaml.Controls.TextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBlockStatics6 = "{3D1013A9-F9A6-43A2-99D3-573B89A83CA3}"
$__g_mIIDs[$sIID_ITextBlockStatics6] = "ITextBlockStatics6"

Global Const $tagITextBlockStatics6 = $tagIInspectable & _
		"get_IsTextTrimmedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalTextAlignmentProperty hresult(ptr*);" ; Out $pValue

Func ITextBlockStatics6_GetIsTextTrimmedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics6_GetHorizontalTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
