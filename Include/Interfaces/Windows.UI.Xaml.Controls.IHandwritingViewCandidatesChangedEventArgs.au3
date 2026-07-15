# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IHandwritingViewCandidatesChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.HandwritingViewCandidatesChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHandwritingViewCandidatesChangedEventArgs = "{6F5F63D8-56B1-56C5-A416-C19C16BF7884}"
$__g_mIIDs[$sIID_IHandwritingViewCandidatesChangedEventArgs] = "IHandwritingViewCandidatesChangedEventArgs"

Global Const $tagIHandwritingViewCandidatesChangedEventArgs = $tagIInspectable & _
		"get_CandidatesSessionId hresult(ulong*);" ; Out $iValue

Func IHandwritingViewCandidatesChangedEventArgs_GetCandidatesSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
