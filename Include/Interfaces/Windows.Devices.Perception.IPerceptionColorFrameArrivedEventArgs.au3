# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionColorFrameArrivedEventArgs
# Incl. In  : Windows.Devices.Perception.PerceptionColorFrameArrivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionColorFrameArrivedEventArgs = "{8FAD02D5-86F7-4D8D-B966-5A3761BA9F59}"
$__g_mIIDs[$sIID_IPerceptionColorFrameArrivedEventArgs] = "IPerceptionColorFrameArrivedEventArgs"

Global Const $tagIPerceptionColorFrameArrivedEventArgs = $tagIInspectable & _
		"get_RelativeTime hresult(int64*);" & _ ; Out $iValue
		"TryOpenFrame hresult(ptr*);" ; Out $pResult

Func IPerceptionColorFrameArrivedEventArgs_GetRelativeTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameArrivedEventArgs_TryOpenFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
