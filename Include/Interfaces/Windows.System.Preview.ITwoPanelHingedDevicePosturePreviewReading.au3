# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Preview.ITwoPanelHingedDevicePosturePreviewReading
# Incl. In  : Windows.System.Preview.TwoPanelHingedDevicePosturePreviewReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITwoPanelHingedDevicePosturePreviewReading = "{A0251452-4AD6-4B38-8426-C59A15493A7D}"
$__g_mIIDs[$sIID_ITwoPanelHingedDevicePosturePreviewReading] = "ITwoPanelHingedDevicePosturePreviewReading"

Global Const $tagITwoPanelHingedDevicePosturePreviewReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_HingeState hresult(long*);" & _ ; Out $iValue
		"get_Panel1Orientation hresult(long*);" & _ ; Out $iValue
		"get_Panel1Id hresult(handle*);" & _ ; Out $hValue
		"get_Panel2Orientation hresult(long*);" & _ ; Out $iValue
		"get_Panel2Id hresult(handle*);" ; Out $hValue

Func ITwoPanelHingedDevicePosturePreviewReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPanelHingedDevicePosturePreviewReading_GetHingeState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPanelHingedDevicePosturePreviewReading_GetPanel1Orientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPanelHingedDevicePosturePreviewReading_GetPanel1Id($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPanelHingedDevicePosturePreviewReading_GetPanel2Orientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPanelHingedDevicePosturePreviewReading_GetPanel2Id($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
