# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.IMdmSessionManagerStatics
# Incl. In  : Windows.Management.MdmSessionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMdmSessionManagerStatics = "{CF4AD959-F745-4B79-9B5C-DE0BF8EFE44B}"
$__g_mIIDs[$sIID_IMdmSessionManagerStatics] = "IMdmSessionManagerStatics"

Global Const $tagIMdmSessionManagerStatics = $tagIInspectable & _
		"get_SessionIds hresult(ptr*);" & _ ; Out $pValue
		"TryCreateSession hresult(ptr*);" & _ ; Out $pResult
		"DeleteSessionById hresult(handle);" & _ ; In $hSessionId
		"GetSessionById hresult(handle; ptr*);" ; In $hSessionId, Out $pResult

Func IMdmSessionManagerStatics_GetSessionIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmSessionManagerStatics_TryCreateSession($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMdmSessionManagerStatics_DeleteSessionById($pThis, $sSessionId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSessionId) And (Not IsString($sSessionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSessionId = _WinRT_CreateHString($sSessionId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSessionId)
	Local $iError = @error
	_WinRT_DeleteHString($hSessionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMdmSessionManagerStatics_GetSessionById($pThis, $sSessionId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSessionId) And (Not IsString($sSessionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSessionId = _WinRT_CreateHString($sSessionId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSessionId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSessionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
