# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivity3
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivity3 = "{E7697744-E1A2-5147-8E06-55F1EEEF271C}"
$__g_mIIDs[$sIID_IUserActivity3] = "IUserActivity3"

Global Const $tagIUserActivity3 = $tagIInspectable & _
		"get_IsRoamable hresult(bool*);" & _ ; Out $bValue
		"put_IsRoamable hresult(bool);" ; In $bValue

Func IUserActivity3_GetIsRoamable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity3_SetIsRoamable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
