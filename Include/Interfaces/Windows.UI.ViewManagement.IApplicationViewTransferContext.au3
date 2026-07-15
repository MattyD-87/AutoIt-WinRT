# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewTransferContext
# Incl. In  : Windows.UI.ViewManagement.ApplicationViewTransferContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewTransferContext = "{8574BC63-3C17-408E-9408-8A1A9EA81BFA}"
$__g_mIIDs[$sIID_IApplicationViewTransferContext] = "IApplicationViewTransferContext"

Global Const $tagIApplicationViewTransferContext = $tagIInspectable & _
		"get_ViewId hresult(long*);" & _ ; Out $iValue
		"put_ViewId hresult(long);" ; In $iValue

Func IApplicationViewTransferContext_GetViewId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTransferContext_SetViewId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
