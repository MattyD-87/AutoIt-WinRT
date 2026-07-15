# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneLineCellularDetails
# Incl. In  : Windows.ApplicationModel.Calls.PhoneLineCellularDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneLineCellularDetails = "{192601D5-147C-4769-B673-98A5EC8426CB}"
$__g_mIIDs[$sIID_IPhoneLineCellularDetails] = "IPhoneLineCellularDetails"

Global Const $tagIPhoneLineCellularDetails = $tagIInspectable & _
		"get_SimState hresult(long*);" & _ ; Out $iValue
		"get_SimSlotIndex hresult(long*);" & _ ; Out $iValue
		"get_IsModemOn hresult(bool*);" & _ ; Out $bValue
		"get_RegistrationRejectCode hresult(long*);" & _ ; Out $iValue
		"GetNetworkOperatorDisplayText hresult(long; handle*);" ; In $iLocation, Out $hValue

Func IPhoneLineCellularDetails_GetSimState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineCellularDetails_GetSimSlotIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineCellularDetails_GetIsModemOn($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineCellularDetails_GetRegistrationRejectCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineCellularDetails_GetNetworkOperatorDisplayText($pThis, $iLocation)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLocation) And (Not IsInt($iLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLocation, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sValue)
EndFunc
