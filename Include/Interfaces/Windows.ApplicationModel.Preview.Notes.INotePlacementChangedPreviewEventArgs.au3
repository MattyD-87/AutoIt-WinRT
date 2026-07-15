# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Preview.Notes.INotePlacementChangedPreviewEventArgs
# Incl. In  : Windows.ApplicationModel.Preview.Notes.NotePlacementChangedPreviewEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotePlacementChangedPreviewEventArgs = "{491D57B7-F780-4E7F-A939-9A4CAF965214}"
$__g_mIIDs[$sIID_INotePlacementChangedPreviewEventArgs] = "INotePlacementChangedPreviewEventArgs"

Global Const $tagINotePlacementChangedPreviewEventArgs = $tagIInspectable & _
		"get_ViewId hresult(long*);" ; Out $iValue

Func INotePlacementChangedPreviewEventArgs_GetViewId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
