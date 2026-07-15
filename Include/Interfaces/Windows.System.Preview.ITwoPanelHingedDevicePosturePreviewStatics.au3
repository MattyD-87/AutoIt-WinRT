# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Preview.ITwoPanelHingedDevicePosturePreviewStatics
# Incl. In  : Windows.System.Preview.TwoPanelHingedDevicePosturePreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITwoPanelHingedDevicePosturePreviewStatics = "{0C4733D2-57E0-4180-BD5E-F31A2138423E}"
$__g_mIIDs[$sIID_ITwoPanelHingedDevicePosturePreviewStatics] = "ITwoPanelHingedDevicePosturePreviewStatics"

Global Const $tagITwoPanelHingedDevicePosturePreviewStatics = $tagIInspectable & _
		"GetDefaultAsync hresult(ptr*);" ; Out $pResult

Func ITwoPanelHingedDevicePosturePreviewStatics_GetDefaultAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
