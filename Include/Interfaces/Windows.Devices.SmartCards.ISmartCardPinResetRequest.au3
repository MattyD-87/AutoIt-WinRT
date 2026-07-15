# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardPinResetRequest
# Incl. In  : Windows.Devices.SmartCards.SmartCardPinResetRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardPinResetRequest = "{12FE3C4D-5FB9-4E8E-9FF6-61F475124FEF}"
$__g_mIIDs[$sIID_ISmartCardPinResetRequest] = "ISmartCardPinResetRequest"

Global Const $tagISmartCardPinResetRequest = $tagIInspectable & _
		"get_Challenge hresult(ptr*);" & _ ; Out $pValue
		"get_Deadline hresult(int64*);" & _ ; Out $iValue
		"GetDeferral hresult(ptr*);" & _ ; Out $pResult
		"SetResponse hresult(ptr);" ; In $pResponse

Func ISmartCardPinResetRequest_GetChallenge($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinResetRequest_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinResetRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISmartCardPinResetRequest_SetResponse($pThis, $pResponse)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponse And IsInt($pResponse) Then $pResponse = Ptr($pResponse)
	If $pResponse And (Not IsPtr($pResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponse)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
