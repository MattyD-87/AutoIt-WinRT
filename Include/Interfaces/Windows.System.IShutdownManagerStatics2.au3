# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IShutdownManagerStatics2
# Incl. In  : Windows.System.ShutdownManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShutdownManagerStatics2 = "{0F69A02F-9C34-43C7-A8C3-70B30A7F7504}"
$__g_mIIDs[$sIID_IShutdownManagerStatics2] = "IShutdownManagerStatics2"

Global Const $tagIShutdownManagerStatics2 = $tagIInspectable & _
		"IsPowerStateSupported hresult(long; bool*);" & _ ; In $iPowerState, Out $bValue
		"EnterPowerState hresult(long);" & _ ; In $iPowerState
		"EnterPowerState2 hresult(long; int64);" ; In $iPowerState, In $iWakeUpAfter

Func IShutdownManagerStatics2_IsPowerStateSupported($pThis, $iPowerState)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPowerState) And (Not IsInt($iPowerState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPowerState, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IShutdownManagerStatics2_EnterPowerState($pThis, $iPowerState)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPowerState) And (Not IsInt($iPowerState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPowerState)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IShutdownManagerStatics2_EnterPowerState2($pThis, $iPowerState, $iWakeUpAfter)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPowerState) And (Not IsInt($iPowerState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWakeUpAfter) And (Not IsInt($iWakeUpAfter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPowerState, "int64", $iWakeUpAfter)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
