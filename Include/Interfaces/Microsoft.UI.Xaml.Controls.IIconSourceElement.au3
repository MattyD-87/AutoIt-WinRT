# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IIconSourceElement
# Incl. In  : Microsoft.UI.Xaml.Controls.IconSourceElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIconSourceElement = "{AB6F4473-1F6B-5B24-8259-1D38E90A110A}"
$__g_mIIDs[$sIID_IIconSourceElement] = "IIconSourceElement"

Global Const $tagIIconSourceElement = $tagIInspectable & _
		"get_IconSource hresult(ptr*);" & _ ; Out $pValue
		"put_IconSource hresult(ptr);" ; In $pValue

Func IIconSourceElement_GetIconSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIconSourceElement_SetIconSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
