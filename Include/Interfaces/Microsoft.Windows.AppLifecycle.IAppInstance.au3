# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppLifecycle.IAppInstance
# Incl. In  : Microsoft.Windows.AppLifecycle.AppInstance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstance = "{75766AE4-0239-5A26-B9DA-D5BFC75A4866}"
$__g_mIIDs[$sIID_IAppInstance] = "IAppInstance"

Global Const $tagIAppInstance = $tagIInspectable & _
		"UnregisterKey hresult();" & _ ; 
		"RedirectActivationToAsync hresult(ptr; ptr*);" & _ ; In $pArgs, Out $pOperation
		"GetActivatedEventArgs hresult(ptr*);" & _ ; Out $pResult
		"add_Activated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Activated hresult(int64);" & _ ; In $iToken
		"get_Key hresult(handle*);" & _ ; Out $hValue
		"get_IsCurrent hresult(bool*);" & _ ; Out $bValue
		"get_ProcessId hresult(ulong*);" ; Out $iValue

Func IAppInstance_UnregisterKey($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppInstance_RedirectActivationToAsync($pThis, $pArgs)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pArgs And IsInt($pArgs) Then $pArgs = Ptr($pArgs)
	If $pArgs And (Not IsPtr($pArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pArgs, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppInstance_GetActivatedEventArgs($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppInstance_AddHdlrActivated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstance_RemoveHdlrActivated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstance_GetKey($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstance_GetIsCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstance_GetProcessId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
