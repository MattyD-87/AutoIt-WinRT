# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallBlockingStatics
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallBlocking

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallBlockingStatics = "{19646F84-2B79-26F1-A46F-694BE043F313}"
$__g_mIIDs[$sIID_IPhoneCallBlockingStatics] = "IPhoneCallBlockingStatics"

Global Const $tagIPhoneCallBlockingStatics = $tagIInspectable & _
		"get_BlockUnknownNumbers hresult(bool*);" & _ ; Out $bValue
		"put_BlockUnknownNumbers hresult(bool);" & _ ; In $bValue
		"get_BlockPrivateNumbers hresult(bool*);" & _ ; Out $bValue
		"put_BlockPrivateNumbers hresult(bool);" & _ ; In $bValue
		"SetCallBlockingListAsync hresult(ptr; ptr*);" ; In $pPhoneNumberList, Out $pResult

Func IPhoneCallBlockingStatics_GetBlockUnknownNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallBlockingStatics_SetBlockUnknownNumbers($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallBlockingStatics_GetBlockPrivateNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallBlockingStatics_SetBlockPrivateNumbers($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallBlockingStatics_SetCallBlockingListAsync($pThis, $pPhoneNumberList)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPhoneNumberList And IsInt($pPhoneNumberList) Then $pPhoneNumberList = Ptr($pPhoneNumberList)
	If $pPhoneNumberList And (Not IsPtr($pPhoneNumberList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPhoneNumberList, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
