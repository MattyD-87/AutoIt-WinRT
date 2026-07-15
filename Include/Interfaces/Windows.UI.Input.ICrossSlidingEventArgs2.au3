# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.ICrossSlidingEventArgs2
# Incl. In  : Windows.UI.Input.CrossSlidingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICrossSlidingEventArgs2 = "{EEFB7D48-C070-59F3-8DAB-BCAF621D8687}"
$__g_mIIDs[$sIID_ICrossSlidingEventArgs2] = "ICrossSlidingEventArgs2"

Global Const $tagICrossSlidingEventArgs2 = $tagIInspectable & _
		"get_ContactCount hresult(ulong*);" ; Out $iValue

Func ICrossSlidingEventArgs2_GetContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
