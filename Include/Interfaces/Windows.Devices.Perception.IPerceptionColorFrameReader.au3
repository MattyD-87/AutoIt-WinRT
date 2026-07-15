# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionColorFrameReader
# Incl. In  : Windows.Devices.Perception.PerceptionColorFrameReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionColorFrameReader = "{7650F56E-B9F5-461B-83AD-F222AF2AAADC}"
$__g_mIIDs[$sIID_IPerceptionColorFrameReader] = "IPerceptionColorFrameReader"

Global Const $tagIPerceptionColorFrameReader = $tagIInspectable & _
		"add_FrameArrived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FrameArrived hresult(int64);" & _ ; In $iToken
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"get_IsPaused hresult(bool*);" & _ ; Out $bValue
		"put_IsPaused hresult(bool);" & _ ; In $bValue
		"TryReadLatestFrame hresult(ptr*);" ; Out $pResult

Func IPerceptionColorFrameReader_AddHdlrFrameArrived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameReader_RemoveHdlrFrameArrived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameReader_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameReader_GetIsPaused($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameReader_SetIsPaused($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameReader_TryReadLatestFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
