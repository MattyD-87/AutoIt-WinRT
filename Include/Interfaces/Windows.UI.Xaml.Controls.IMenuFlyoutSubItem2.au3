# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuFlyoutSubItem2
# Incl. In  : Windows.UI.Xaml.Controls.MenuFlyoutSubItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutSubItem2 = "{AC935626-190A-4DE2-8D71-7CC4747DA580}"
$__g_mIIDs[$sIID_IMenuFlyoutSubItem2] = "IMenuFlyoutSubItem2"

Global Const $tagIMenuFlyoutSubItem2 = $tagIInspectable & _
		"get_Icon hresult(ptr*);" & _ ; Out $pValue
		"put_Icon hresult(ptr);" ; In $pValue

Func IMenuFlyoutSubItem2_GetIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutSubItem2_SetIcon($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
