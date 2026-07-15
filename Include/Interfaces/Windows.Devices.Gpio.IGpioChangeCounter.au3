# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Gpio.IGpioChangeCounter
# Incl. In  : Windows.Devices.Gpio.GpioChangeCounter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGpioChangeCounter = "{CB5EC0DE-6801-43FF-803D-4576628A8B26}"
$__g_mIIDs[$sIID_IGpioChangeCounter] = "IGpioChangeCounter"

Global Const $tagIGpioChangeCounter = $tagIInspectable & _
		"put_Polarity hresult(long);" & _ ; In $iValue
		"get_Polarity hresult(long*);" & _ ; Out $iValue
		"get_IsStarted hresult(bool*);" & _ ; Out $bValue
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"Read hresult(struct*);" & _ ; Out $tValue
		"Reset hresult(struct*);" ; Out $tValue

Func IGpioChangeCounter_SetPolarity($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGpioChangeCounter_GetPolarity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGpioChangeCounter_GetIsStarted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGpioChangeCounter_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGpioChangeCounter_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGpioChangeCounter_Read($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "uint64;int64;"
	Local $tValue = DllStructCreate($tagValue, $aCall[2])
	Return SetError($aCall[0], 0, $tValue)
EndFunc

Func IGpioChangeCounter_Reset($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "uint64;int64;"
	Local $tValue = DllStructCreate($tagValue, $aCall[2])
	Return SetError($aCall[0], 0, $tValue)
EndFunc
