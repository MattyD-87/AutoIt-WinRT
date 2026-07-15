# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IThumbStatics
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.Thumb

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IThumbStatics = "{955024EB-36F3-4672-A186-BAAF626AC4AD}"
$__g_mIIDs[$sIID_IThumbStatics] = "IThumbStatics"

Global Const $tagIThumbStatics = $tagIInspectable & _
		"get_IsDraggingProperty hresult(ptr*);" ; Out $pValue

Func IThumbStatics_GetIsDraggingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
