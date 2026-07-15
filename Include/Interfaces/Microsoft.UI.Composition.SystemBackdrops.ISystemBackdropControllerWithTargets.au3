# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.SystemBackdrops.ISystemBackdropControllerWithTargets
# Incl. In  : Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemBackdropControllerWithTargets = "{9C56FE7C-98EB-5F89-AD97-DAD57FC30C8C}"
$__g_mIIDs[$sIID_ISystemBackdropControllerWithTargets] = "ISystemBackdropControllerWithTargets"

Global Const $tagISystemBackdropControllerWithTargets = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"AddSystemBackdropTarget hresult(ptr; bool*);" & _ ; In $pSystemBackdropTarget, Out $bResult
		"RemoveAllSystemBackdropTargets hresult();" & _ ; 
		"RemoveSystemBackdropTarget hresult(ptr; bool*);" & _ ; In $pSystemBackdropTarget, Out $bResult
		"SetSystemBackdropConfiguration hresult(ptr);" & _ ; In $pConfiguration
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StateChanged hresult(int64);" ; In $iToken

Func ISystemBackdropControllerWithTargets_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemBackdropControllerWithTargets_AddSystemBackdropTarget($pThis, $pSystemBackdropTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSystemBackdropTarget And IsInt($pSystemBackdropTarget) Then $pSystemBackdropTarget = Ptr($pSystemBackdropTarget)
	If $pSystemBackdropTarget And (Not IsPtr($pSystemBackdropTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSystemBackdropTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISystemBackdropControllerWithTargets_RemoveAllSystemBackdropTargets($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISystemBackdropControllerWithTargets_RemoveSystemBackdropTarget($pThis, $pSystemBackdropTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSystemBackdropTarget And IsInt($pSystemBackdropTarget) Then $pSystemBackdropTarget = Ptr($pSystemBackdropTarget)
	If $pSystemBackdropTarget And (Not IsPtr($pSystemBackdropTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSystemBackdropTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISystemBackdropControllerWithTargets_SetSystemBackdropConfiguration($pThis, $pConfiguration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConfiguration)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISystemBackdropControllerWithTargets_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemBackdropControllerWithTargets_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
