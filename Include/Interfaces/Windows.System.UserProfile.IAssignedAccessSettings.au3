# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.UserProfile.IAssignedAccessSettings
# Incl. In  : Windows.System.UserProfile.AssignedAccessSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAssignedAccessSettings = "{1BC57F1C-E971-5757-B8E0-512F8B8C46D2}"
$__g_mIIDs[$sIID_IAssignedAccessSettings] = "IAssignedAccessSettings"

Global Const $tagIAssignedAccessSettings = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsSingleAppKioskMode hresult(bool*);" & _ ; Out $bValue
		"get_User hresult(ptr*);" ; Out $pValue

Func IAssignedAccessSettings_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAssignedAccessSettings_GetIsSingleAppKioskMode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAssignedAccessSettings_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
