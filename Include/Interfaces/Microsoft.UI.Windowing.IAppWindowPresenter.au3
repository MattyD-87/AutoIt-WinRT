# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowPresenter
# Incl. In  : Microsoft.UI.Windowing.AppWindowPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowPresenter = "{BC3042C2-C6C6-5632-8989-FF0EC6D3B40D}"
$__g_mIIDs[$sIID_IAppWindowPresenter] = "IAppWindowPresenter"

Global Const $tagIAppWindowPresenter = $tagIInspectable & _
		"get_Kind hresult(long*);" ; Out $iValue

Func IAppWindowPresenter_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
