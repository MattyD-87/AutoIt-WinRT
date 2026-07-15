# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBar2
# Incl. In  : Windows.UI.Xaml.Controls.AppBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBar2 = "{C3AB17B3-7AD7-4676-9910-7FE3F0E8E993}"
$__g_mIIDs[$sIID_IAppBar2] = "IAppBar2"

Global Const $tagIAppBar2 = $tagIInspectable & _
		"get_ClosedDisplayMode hresult(long*);" & _ ; Out $iValue
		"put_ClosedDisplayMode hresult(long);" ; In $iValue

Func IAppBar2_GetClosedDisplayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBar2_SetClosedDisplayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
