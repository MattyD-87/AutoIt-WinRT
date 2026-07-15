# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Preview.ITwoPanelHingedDevicePosturePreviewReadingChangedEventArgs
# Incl. In  : Windows.System.Preview.TwoPanelHingedDevicePosturePreviewReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITwoPanelHingedDevicePosturePreviewReadingChangedEventArgs = "{2D2D1BC6-02CE-474A-A556-A75B1CF93A03}"
$__g_mIIDs[$sIID_ITwoPanelHingedDevicePosturePreviewReadingChangedEventArgs] = "ITwoPanelHingedDevicePosturePreviewReadingChangedEventArgs"

Global Const $tagITwoPanelHingedDevicePosturePreviewReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func ITwoPanelHingedDevicePosturePreviewReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
