# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.ILosingFocusEventArgs3
# Incl. In  : Windows.UI.Xaml.Input.LosingFocusEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILosingFocusEventArgs3 = "{C98900BD-0B79-566E-AD1F-436FA513AE22}"
$__g_mIIDs[$sIID_ILosingFocusEventArgs3] = "ILosingFocusEventArgs3"

Global Const $tagILosingFocusEventArgs3 = $tagIInspectable & _
		"get_CorrelationId hresult(ptr*);" ; Out $pValue

Func ILosingFocusEventArgs3_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
