# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IRawGameControllerStatics
# Incl. In  : Windows.Gaming.Input.RawGameController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRawGameControllerStatics = "{EB8D0792-E95A-4B19-AFC7-0A59F8BF759E}"
$__g_mIIDs[$sIID_IRawGameControllerStatics] = "IRawGameControllerStatics"

Global Const $tagIRawGameControllerStatics = $tagIInspectable & _
		"add_RawGameControllerAdded hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_RawGameControllerAdded hresult(int64);" & _ ; In $iToken
		"add_RawGameControllerRemoved hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_RawGameControllerRemoved hresult(int64);" & _ ; In $iToken
		"get_RawGameControllers hresult(ptr*);" & _ ; Out $pValue
		"FromGameController hresult(ptr; ptr*);" ; In $pGameController, Out $pValue

Func IRawGameControllerStatics_AddHdlrRawGameControllerAdded($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameControllerStatics_RemoveHdlrRawGameControllerAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameControllerStatics_AddHdlrRawGameControllerRemoved($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameControllerStatics_RemoveHdlrRawGameControllerRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameControllerStatics_GetRawGameControllers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameControllerStatics_FromGameController($pThis, $pGameController)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGameController And IsInt($pGameController) Then $pGameController = Ptr($pGameController)
	If $pGameController And (Not IsPtr($pGameController)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGameController, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
