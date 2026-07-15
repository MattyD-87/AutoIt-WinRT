# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.CommunicationBlocking.ICommunicationBlockingAccessManagerStatics
# Incl. In  : Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAccessManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommunicationBlockingAccessManagerStatics = "{1C969998-9D2A-5DB7-EDD5-0CE407FC2595}"
$__g_mIIDs[$sIID_ICommunicationBlockingAccessManagerStatics] = "ICommunicationBlockingAccessManagerStatics"

Global Const $tagICommunicationBlockingAccessManagerStatics = $tagIInspectable & _
		"get_IsBlockingActive hresult(bool*);" & _ ; Out $bValue
		"IsBlockedNumberAsync hresult(handle; ptr*);" & _ ; In $hNumber, Out $pResult
		"ShowBlockNumbersUI hresult(ptr; bool*);" & _ ; In $pPhoneNumbers, Out $bValue
		"ShowUnblockNumbersUI hresult(ptr; bool*);" & _ ; In $pPhoneNumbers, Out $bValue
		"ShowBlockedCallsUI hresult();" & _ ; 
		"ShowBlockedMessagesUI hresult();" ; 

Func ICommunicationBlockingAccessManagerStatics_GetIsBlockingActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommunicationBlockingAccessManagerStatics_IsBlockedNumberAsync($pThis, $sNumber)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNumber) And (Not IsString($sNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNumber = _WinRT_CreateHString($sNumber)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNumber, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNumber)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICommunicationBlockingAccessManagerStatics_ShowBlockNumbersUI($pThis, $pPhoneNumbers)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPhoneNumbers And IsInt($pPhoneNumbers) Then $pPhoneNumbers = Ptr($pPhoneNumbers)
	If $pPhoneNumbers And (Not IsPtr($pPhoneNumbers)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPhoneNumbers, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICommunicationBlockingAccessManagerStatics_ShowUnblockNumbersUI($pThis, $pPhoneNumbers)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPhoneNumbers And IsInt($pPhoneNumbers) Then $pPhoneNumbers = Ptr($pPhoneNumbers)
	If $pPhoneNumbers And (Not IsPtr($pPhoneNumbers)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPhoneNumbers, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICommunicationBlockingAccessManagerStatics_ShowBlockedCallsUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICommunicationBlockingAccessManagerStatics_ShowBlockedMessagesUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
