# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Preview.ITwoPanelHingedDevicePosturePreview
# Incl. In  : Windows.System.Preview.TwoPanelHingedDevicePosturePreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITwoPanelHingedDevicePosturePreview = "{72245C31-4B39-42A6-8E73-7235ADE16853}"
$__g_mIIDs[$sIID_ITwoPanelHingedDevicePosturePreview] = "ITwoPanelHingedDevicePosturePreview"

Global Const $tagITwoPanelHingedDevicePosturePreview = $tagIInspectable & _
		"GetCurrentPostureAsync hresult(ptr*);" & _ ; Out $pValue
		"add_PostureChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PostureChanged hresult(int64);" ; In $iToken

Func ITwoPanelHingedDevicePosturePreview_GetCurrentPostureAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITwoPanelHingedDevicePosturePreview_AddHdlrPostureChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPanelHingedDevicePosturePreview_RemoveHdlrPostureChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
