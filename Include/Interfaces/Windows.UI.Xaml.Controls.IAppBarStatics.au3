# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarStatics
# Incl. In  : Windows.UI.Xaml.Controls.AppBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarStatics = "{79BB7E8D-DCA9-4B5F-A448-37B13238ED76}"
$__g_mIIDs[$sIID_IAppBarStatics] = "IAppBarStatics"

Global Const $tagIAppBarStatics = $tagIInspectable & _
		"get_IsOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsStickyProperty hresult(ptr*);" ; Out $pValue

Func IAppBarStatics_GetIsOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarStatics_GetIsStickyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
