# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ICandidateWindowBoundsChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.CandidateWindowBoundsChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICandidateWindowBoundsChangedEventArgs = "{B76FAF94-3172-5C50-9507-26CD873815A1}"
$__g_mIIDs[$sIID_ICandidateWindowBoundsChangedEventArgs] = "ICandidateWindowBoundsChangedEventArgs"

Global Const $tagICandidateWindowBoundsChangedEventArgs = $tagIInspectable & _
		"get_Bounds hresult(struct*);" ; Out $tValue

Func ICandidateWindowBoundsChangedEventArgs_GetBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
