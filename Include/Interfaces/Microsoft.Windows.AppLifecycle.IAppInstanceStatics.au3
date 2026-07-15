# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppLifecycle.IAppInstanceStatics
# Incl. In  : Microsoft.Windows.AppLifecycle.AppInstance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstanceStatics = "{4F414B25-8330-5A9B-BBC1-8229D479649D}"
$__g_mIIDs[$sIID_IAppInstanceStatics] = "IAppInstanceStatics"

Global Const $tagIAppInstanceStatics = $tagIInspectable & _
		"GetCurrent hresult(ptr*);" & _ ; Out $pResult
		"GetInstances hresult(ptr*);" & _ ; Out $pResult
		"FindOrRegisterForKey hresult(handle; ptr*);" ; In $hKey, Out $pResult

Func IAppInstanceStatics_GetCurrent($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppInstanceStatics_GetInstances($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppInstanceStatics_FindOrRegisterForKey($pThis, $sKey)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKey) And (Not IsString($sKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKey = _WinRT_CreateHString($sKey)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKey, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hKey)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
