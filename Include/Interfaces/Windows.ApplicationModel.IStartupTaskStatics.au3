# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IStartupTaskStatics
# Incl. In  : Windows.ApplicationModel.StartupTask

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStartupTaskStatics = "{EE5B60BD-A148-41A7-B26E-E8B88A1E62F8}"
$__g_mIIDs[$sIID_IStartupTaskStatics] = "IStartupTaskStatics"

Global Const $tagIStartupTaskStatics = $tagIInspectable & _
		"GetForCurrentPackageAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetAsync hresult(handle; ptr*);" ; In $hTaskId, Out $pOperation

Func IStartupTaskStatics_GetForCurrentPackageAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStartupTaskStatics_GetAsync($pThis, $sTaskId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTaskId) And (Not IsString($sTaskId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTaskId = _WinRT_CreateHString($sTaskId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTaskId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTaskId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
