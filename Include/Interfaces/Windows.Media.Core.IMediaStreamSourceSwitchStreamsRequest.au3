# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSourceSwitchStreamsRequest
# Incl. In  : Windows.Media.Core.MediaStreamSourceSwitchStreamsRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSourceSwitchStreamsRequest = "{41B8808E-38A9-4EC3-9BA0-B69B85501E90}"
$__g_mIIDs[$sIID_IMediaStreamSourceSwitchStreamsRequest] = "IMediaStreamSourceSwitchStreamsRequest"

Global Const $tagIMediaStreamSourceSwitchStreamsRequest = $tagIInspectable & _
		"get_OldStreamDescriptor hresult(ptr*);" & _ ; Out $pValue
		"get_NewStreamDescriptor hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pDeferral

Func IMediaStreamSourceSwitchStreamsRequest_GetOldStreamDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSourceSwitchStreamsRequest_GetNewStreamDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSourceSwitchStreamsRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
