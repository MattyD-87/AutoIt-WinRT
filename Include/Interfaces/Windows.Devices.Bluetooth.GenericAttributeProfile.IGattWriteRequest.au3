# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattWriteRequest
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattWriteRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattWriteRequest = "{AEB6A9ED-DE2F-4FC2-A9A8-94EA7844F13D}"
$__g_mIIDs[$sIID_IGattWriteRequest] = "IGattWriteRequest"

Global Const $tagIGattWriteRequest = $tagIInspectable & _
		"get_Value hresult(ptr*);" & _ ; Out $pValue
		"get_Offset hresult(ulong*);" & _ ; Out $iValue
		"get_Option hresult(long*);" & _ ; Out $iValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StateChanged hresult(int64);" & _ ; In $iToken
		"Respond hresult();" & _ ; 
		"RespondWithProtocolError hresult(byte);" ; In $iProtocolError

Func IGattWriteRequest_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattWriteRequest_GetOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattWriteRequest_GetOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattWriteRequest_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattWriteRequest_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattWriteRequest_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattWriteRequest_Respond($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGattWriteRequest_RespondWithProtocolError($pThis, $iProtocolError)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iProtocolError)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
