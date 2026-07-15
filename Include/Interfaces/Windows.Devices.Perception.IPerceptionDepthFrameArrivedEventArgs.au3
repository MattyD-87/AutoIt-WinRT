# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionDepthFrameArrivedEventArgs
# Incl. In  : Windows.Devices.Perception.PerceptionDepthFrameArrivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionDepthFrameArrivedEventArgs = "{443D25B2-B282-4637-9173-AC978435C985}"
$__g_mIIDs[$sIID_IPerceptionDepthFrameArrivedEventArgs] = "IPerceptionDepthFrameArrivedEventArgs"

Global Const $tagIPerceptionDepthFrameArrivedEventArgs = $tagIInspectable & _
		"get_RelativeTime hresult(int64*);" & _ ; Out $iValue
		"TryOpenFrame hresult(ptr*);" ; Out $pResult

Func IPerceptionDepthFrameArrivedEventArgs_GetRelativeTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionDepthFrameArrivedEventArgs_TryOpenFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
