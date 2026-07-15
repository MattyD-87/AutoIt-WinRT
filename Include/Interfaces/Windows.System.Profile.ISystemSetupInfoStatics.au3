# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.ISystemSetupInfoStatics
# Incl. In  : Windows.System.Profile.SystemSetupInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemSetupInfoStatics = "{B8366A4B-FB6A-4571-BE0A-9A0F67954123}"
$__g_mIIDs[$sIID_ISystemSetupInfoStatics] = "ISystemSetupInfoStatics"

Global Const $tagISystemSetupInfoStatics = $tagIInspectable & _
		"get_OutOfBoxExperienceState hresult(long*);" & _ ; Out $iValue
		"add_OutOfBoxExperienceStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_OutOfBoxExperienceStateChanged hresult(int64);" ; In $iToken

Func ISystemSetupInfoStatics_GetOutOfBoxExperienceState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemSetupInfoStatics_AddHdlrOutOfBoxExperienceStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemSetupInfoStatics_RemoveHdlrOutOfBoxExperienceStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
