# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollSnapPoint
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollSnapPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollSnapPoint = "{73D918FF-D16C-52CD-9657-E392EE08868A}"
$__g_mIIDs[$sIID_IScrollSnapPoint] = "IScrollSnapPoint"

Global Const $tagIScrollSnapPoint = $tagIInspectable & _
		"get_Value hresult(double*);" ; Out $fValue

Func IScrollSnapPoint_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
