# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionControlSession
# Incl. In  : Windows.Devices.Perception.PerceptionControlSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionControlSession = "{99998653-5A3D-417F-9239-F1889E548B48}"
$__g_mIIDs[$sIID_IPerceptionControlSession] = "IPerceptionControlSession"

Global Const $tagIPerceptionControlSession = $tagIInspectable & _
		"add_ControlLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ControlLost hresult(int64);" & _ ; In $iToken
		"TrySetPropertyAsync hresult(handle; ptr; ptr*);" ; In $hName, In $pValue, Out $pResult

Func IPerceptionControlSession_AddHdlrControlLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionControlSession_RemoveHdlrControlLost($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionControlSession_TrySetPropertyAsync($pThis, $sName, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr", $pValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
