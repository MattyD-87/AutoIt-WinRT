# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentPresenter3
# Incl. In  : Windows.UI.Xaml.Controls.ContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPresenter3 = "{B038876A-9C4D-4402-AC56-A223487DC6C8}"
$__g_mIIDs[$sIID_IContentPresenter3] = "IContentPresenter3"

Global Const $tagIContentPresenter3 = $tagIInspectable & _
		"get_IsTextScaleFactorEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextScaleFactorEnabled hresult(bool);" ; In $bValue

Func IContentPresenter3_GetIsTextScaleFactorEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter3_SetIsTextScaleFactorEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
