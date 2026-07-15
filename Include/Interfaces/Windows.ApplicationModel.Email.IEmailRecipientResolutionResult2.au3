# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailRecipientResolutionResult2
# Incl. In  : Windows.ApplicationModel.Email.EmailRecipientResolutionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailRecipientResolutionResult2 = "{5E420BB6-CE5B-4BDE-B9D4-E16DA0B09FCA}"
$__g_mIIDs[$sIID_IEmailRecipientResolutionResult2] = "IEmailRecipientResolutionResult2"

Global Const $tagIEmailRecipientResolutionResult2 = $tagIInspectable & _
		"put_Status hresult(long);" & _ ; In $iValue
		"SetPublicKeys hresult(ptr);" ; In $pValue

Func IEmailRecipientResolutionResult2_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailRecipientResolutionResult2_SetPublicKeys($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
