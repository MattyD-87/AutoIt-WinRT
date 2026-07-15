# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarButton3
# Incl. In  : Windows.UI.Xaml.Controls.AppBarButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarButton3 = "{0B282150-198B-4E84-8F1C-9F6A8BA267A7}"
$__g_mIIDs[$sIID_IAppBarButton3] = "IAppBarButton3"

Global Const $tagIAppBarButton3 = $tagIInspectable & _
		"get_LabelPosition hresult(long*);" & _ ; Out $iValue
		"put_LabelPosition hresult(long);" ; In $iValue

Func IAppBarButton3_GetLabelPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarButton3_SetLabelPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
