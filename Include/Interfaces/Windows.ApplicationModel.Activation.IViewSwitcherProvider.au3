# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IViewSwitcherProvider
# Incl. In  : Windows.ApplicationModel.Activation.DeviceActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IViewSwitcherProvider = "{33F288A6-5C2C-4D27-BAC7-7536088F1219}"
$__g_mIIDs[$sIID_IViewSwitcherProvider] = "IViewSwitcherProvider"

Global Const $tagIViewSwitcherProvider = $tagIInspectable & _
		"get_ViewSwitcher hresult(ptr*);" ; Out $pValue

Func IViewSwitcherProvider_GetViewSwitcher($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
