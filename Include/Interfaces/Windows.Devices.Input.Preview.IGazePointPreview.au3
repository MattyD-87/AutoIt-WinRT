# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.Preview.IGazePointPreview
# Incl. In  : Windows.Devices.Input.Preview.GazePointPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGazePointPreview = "{E79E7EEA-B389-11E7-B201-C8D3FFB75721}"
$__g_mIIDs[$sIID_IGazePointPreview] = "IGazePointPreview"

Global Const $tagIGazePointPreview = $tagIInspectable & _
		"get_SourceDevice hresult(ptr*);" & _ ; Out $pValue
		"get_EyeGazePosition hresult(ptr*);" & _ ; Out $pValue
		"get_HeadGazePosition hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamp hresult(uint64*);" & _ ; Out $iValue
		"get_HidInputReport hresult(ptr*);" ; Out $pValue

Func IGazePointPreview_GetSourceDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazePointPreview_GetEyeGazePosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazePointPreview_GetHeadGazePosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazePointPreview_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazePointPreview_GetHidInputReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
