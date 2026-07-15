# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Background.IPhoneLineChangedTriggerDetails
# Incl. In  : Windows.ApplicationModel.Calls.Background.PhoneLineChangedTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneLineChangedTriggerDetails = "{C6D321E7-D11D-40D8-B2B7-E40A01D66249}"
$__g_mIIDs[$sIID_IPhoneLineChangedTriggerDetails] = "IPhoneLineChangedTriggerDetails"

Global Const $tagIPhoneLineChangedTriggerDetails = $tagIInspectable & _
		"get_LineId hresult(ptr*);" & _ ; Out $pResult
		"get_ChangeType hresult(long*);" & _ ; Out $iResult
		"HasLinePropertyChanged hresult(ulong; bool*);" ; In $iLineProperty, Out $bResult

Func IPhoneLineChangedTriggerDetails_GetLineId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineChangedTriggerDetails_GetChangeType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineChangedTriggerDetails_HasLinePropertyChanged($pThis, $iLineProperty)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLineProperty) And (Not IsInt($iLineProperty)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iLineProperty, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
