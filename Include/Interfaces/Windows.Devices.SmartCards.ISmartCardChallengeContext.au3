# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardChallengeContext
# Incl. In  : Windows.Devices.SmartCards.SmartCardChallengeContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardChallengeContext = "{192A5319-C9C4-4947-81CC-44794A61EF91}"
$__g_mIIDs[$sIID_ISmartCardChallengeContext] = "ISmartCardChallengeContext"

Global Const $tagISmartCardChallengeContext = $tagIInspectable & _
		"get_Challenge hresult(ptr*);" & _ ; Out $pValue
		"VerifyResponseAsync hresult(ptr; ptr*);" & _ ; In $pResponse, Out $pResult
		"ProvisionAsync hresult(ptr; bool; ptr*);" & _ ; In $pResponse, In $bFormatCard, Out $pResult
		"ProvisionAsync2 hresult(ptr; bool; ptr; ptr*);" & _ ; In $pResponse, In $bFormatCard, In $pNewCardId, Out $pResult
		"ChangeAdministrativeKeyAsync hresult(ptr; ptr; ptr*);" ; In $pResponse, In $pNewAdministrativeKey, Out $pResult

Func ISmartCardChallengeContext_GetChallenge($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardChallengeContext_VerifyResponseAsync($pThis, $pResponse)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponse And IsInt($pResponse) Then $pResponse = Ptr($pResponse)
	If $pResponse And (Not IsPtr($pResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponse, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmartCardChallengeContext_ProvisionAsync($pThis, $pResponse, $bFormatCard)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponse And IsInt($pResponse) Then $pResponse = Ptr($pResponse)
	If $pResponse And (Not IsPtr($pResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bFormatCard) And (Not IsBool($bFormatCard)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponse, "bool", $bFormatCard, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISmartCardChallengeContext_ProvisionAsync2($pThis, $pResponse, $bFormatCard, $pNewCardId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponse And IsInt($pResponse) Then $pResponse = Ptr($pResponse)
	If $pResponse And (Not IsPtr($pResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bFormatCard) And (Not IsBool($bFormatCard)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewCardId And IsInt($pNewCardId) Then $pNewCardId = Ptr($pNewCardId)
	If $pNewCardId And (Not IsPtr($pNewCardId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponse, "bool", $bFormatCard, "ptr", $pNewCardId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ISmartCardChallengeContext_ChangeAdministrativeKeyAsync($pThis, $pResponse, $pNewAdministrativeKey)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponse And IsInt($pResponse) Then $pResponse = Ptr($pResponse)
	If $pResponse And (Not IsPtr($pResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewAdministrativeKey And IsInt($pNewAdministrativeKey) Then $pNewAdministrativeKey = Ptr($pNewAdministrativeKey)
	If $pNewAdministrativeKey And (Not IsPtr($pNewAdministrativeKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponse, "ptr", $pNewAdministrativeKey, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
