# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IBitmapIcon2
# Incl. In  : Windows.UI.Xaml.Controls.BitmapIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapIcon2 = "{0624A20A-9DD1-4201-BB20-42863DA15658}"
$__g_mIIDs[$sIID_IBitmapIcon2] = "IBitmapIcon2"

Global Const $tagIBitmapIcon2 = $tagIInspectable & _
		"get_ShowAsMonochrome hresult(bool*);" & _ ; Out $bValue
		"put_ShowAsMonochrome hresult(bool);" ; In $bValue

Func IBitmapIcon2_GetShowAsMonochrome($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapIcon2_SetShowAsMonochrome($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
