# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICandidateWindowBoundsChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.CandidateWindowBoundsChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICandidateWindowBoundsChangedEventArgs = "{8A946458-83B0-4C32-9450-5169A5838B55}"
$__g_mIIDs[$sIID_ICandidateWindowBoundsChangedEventArgs] = "ICandidateWindowBoundsChangedEventArgs"

Global Const $tagICandidateWindowBoundsChangedEventArgs = $tagIInspectable & _
		"get_Bounds hresult(struct*);" ; Out $tValue

Func ICandidateWindowBoundsChangedEventArgs_GetBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
