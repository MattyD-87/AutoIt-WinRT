# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Radios.IRadio
# Incl. In  : Windows.Devices.Radios.Radio

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadio = "{252118DF-B33E-416A-875F-1CF38AE2D83E}"
$__g_mIIDs[$sIID_IRadio] = "IRadio"

Global Const $tagIRadio = $tagIInspectable & _
		"SetStateAsync hresult(long; ptr*);" & _ ; In $iValue, Out $pRetval
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iEventCookie
		"remove_StateChanged hresult(int64);" & _ ; In $iEventCookie
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Kind hresult(long*);" ; Out $iValue

Func IRadio_SetStateAsync($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRadio_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadio_RemoveHdlrStateChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadio_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadio_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadio_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
