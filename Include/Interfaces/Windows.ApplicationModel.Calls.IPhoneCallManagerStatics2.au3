# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallManagerStatics2
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallManagerStatics2 = "{C7E3C8BC-2370-431C-98FD-43BE5F03086D}"
$__g_mIIDs[$sIID_IPhoneCallManagerStatics2] = "IPhoneCallManagerStatics2"

Global Const $tagIPhoneCallManagerStatics2 = $tagIInspectable & _
		"add_CallStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CallStateChanged hresult(int64);" & _ ; In $iToken
		"get_IsCallActive hresult(bool*);" & _ ; Out $bValue
		"get_IsCallIncoming hresult(bool*);" & _ ; Out $bValue
		"ShowPhoneCallSettingsUI hresult();" & _ ; 
		"RequestStoreAsync hresult(ptr*);" ; Out $pResult

Func IPhoneCallManagerStatics2_AddHdlrCallStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallManagerStatics2_RemoveHdlrCallStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallManagerStatics2_GetIsCallActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallManagerStatics2_GetIsCallIncoming($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallManagerStatics2_ShowPhoneCallSettingsUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPhoneCallManagerStatics2_RequestStoreAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
