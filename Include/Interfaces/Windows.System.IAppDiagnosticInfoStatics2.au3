# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppDiagnosticInfoStatics2
# Incl. In  : Windows.System.AppDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppDiagnosticInfoStatics2 = "{05B24B86-1000-4C90-BB9F-7235071C50FE}"
$__g_mIIDs[$sIID_IAppDiagnosticInfoStatics2] = "IAppDiagnosticInfoStatics2"

Global Const $tagIAppDiagnosticInfoStatics2 = $tagIInspectable & _
		"CreateWatcher hresult(ptr*);" & _ ; Out $pWatcher
		"RequestAccessAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestInfoForPackageAsync hresult(handle; ptr*);" & _ ; In $hPackageFamilyName, Out $pOperation
		"RequestInfoForAppAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestInfoForAppAsync2 hresult(handle; ptr*);" ; In $hAppUserModelId, Out $pOperation

Func IAppDiagnosticInfoStatics2_CreateWatcher($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppDiagnosticInfoStatics2_RequestAccessAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppDiagnosticInfoStatics2_RequestInfoForPackageAsync($pThis, $sPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppDiagnosticInfoStatics2_RequestInfoForAppAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppDiagnosticInfoStatics2_RequestInfoForAppAsync2($pThis, $sAppUserModelId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppUserModelId) And (Not IsString($sAppUserModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppUserModelId = _WinRT_CreateHString($sAppUserModelId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppUserModelId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppUserModelId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
