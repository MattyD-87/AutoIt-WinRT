# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICommandBarElement
# Incl. In  : Windows.UI.Xaml.Controls.AppBarButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarElement = "{67918E1B-F2D5-44D1-8B84-92B87F80A350}"
$__g_mIIDs[$sIID_ICommandBarElement] = "ICommandBarElement"

Global Const $tagICommandBarElement = $tagIInspectable & _
		"get_IsCompact hresult(bool*);" & _ ; Out $bValue
		"put_IsCompact hresult(bool);" ; In $bValue

Func ICommandBarElement_GetIsCompact($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarElement_SetIsCompact($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
