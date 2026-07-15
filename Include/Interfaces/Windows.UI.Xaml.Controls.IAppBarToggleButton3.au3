# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarToggleButton3
# Incl. In  : Windows.UI.Xaml.Controls.AppBarToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarToggleButton3 = "{EF9A85E5-16FF-4D72-B9E8-9B861EAF84A8}"
$__g_mIIDs[$sIID_IAppBarToggleButton3] = "IAppBarToggleButton3"

Global Const $tagIAppBarToggleButton3 = $tagIInspectable & _
		"get_LabelPosition hresult(long*);" & _ ; Out $iValue
		"put_LabelPosition hresult(long);" ; In $iValue

Func IAppBarToggleButton3_GetLabelPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButton3_SetLabelPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
