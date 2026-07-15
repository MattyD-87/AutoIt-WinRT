# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IUserStatics
# Incl. In  : Windows.System.User

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserStatics = "{155EB23B-242A-45E0-A2E9-3171FC6A7FDD}"
$__g_mIIDs[$sIID_IUserStatics] = "IUserStatics"

Global Const $tagIUserStatics = $tagIInspectable & _
		"CreateWatcher hresult(ptr*);" & _ ; Out $pResult
		"FindAllAsync hresult(ptr*);" & _ ; Out $pOperation
		"FindAllAsync2 hresult(long; ptr*);" & _ ; In $iType, Out $pOperation
		"FindAllAsync3 hresult(long; long; ptr*);" & _ ; In $iType, In $iStatus, Out $pOperation
		"GetFromId hresult(handle; ptr*);" ; In $hNonRoamableId, Out $pResult

Func IUserStatics_CreateWatcher($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserStatics_FindAllAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserStatics_FindAllAsync2($pThis, $iType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserStatics_FindAllAsync3($pThis, $iType, $iStatus)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "long", $iStatus, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUserStatics_GetFromId($pThis, $sNonRoamableId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNonRoamableId) And (Not IsString($sNonRoamableId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNonRoamableId = _WinRT_CreateHString($sNonRoamableId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNonRoamableId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNonRoamableId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
