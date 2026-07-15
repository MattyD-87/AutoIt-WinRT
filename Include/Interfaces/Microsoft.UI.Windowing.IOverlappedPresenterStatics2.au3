# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IOverlappedPresenterStatics2
# Incl. In  : Microsoft.UI.Windowing.OverlappedPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOverlappedPresenterStatics2 = "{ED5C4F92-32F4-5D15-80D0-B2A5EFA04D39}"
$__g_mIIDs[$sIID_IOverlappedPresenterStatics2] = "IOverlappedPresenterStatics2"

Global Const $tagIOverlappedPresenterStatics2 = $tagIInspectable & _
		"get_RequestedStartupState hresult(long*);" ; Out $iValue

Func IOverlappedPresenterStatics2_GetRequestedStartupState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
