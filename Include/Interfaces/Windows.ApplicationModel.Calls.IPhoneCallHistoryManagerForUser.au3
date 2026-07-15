# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallHistoryManagerForUser
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallHistoryManagerForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallHistoryManagerForUser = "{D925C523-F55F-4353-9DB4-0205A5265A55}"
$__g_mIIDs[$sIID_IPhoneCallHistoryManagerForUser] = "IPhoneCallHistoryManagerForUser"

Global Const $tagIPhoneCallHistoryManagerForUser = $tagIInspectable & _
		"RequestStoreAsync hresult(long; ptr*);" & _ ; In $iAccessType, Out $pResult
		"get_User hresult(ptr*);" ; Out $pValue

Func IPhoneCallHistoryManagerForUser_RequestStoreAsync($pThis, $iAccessType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAccessType) And (Not IsInt($iAccessType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAccessType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhoneCallHistoryManagerForUser_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
