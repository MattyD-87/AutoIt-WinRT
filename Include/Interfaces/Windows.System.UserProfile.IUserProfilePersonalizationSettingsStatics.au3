# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.UserProfile.IUserProfilePersonalizationSettingsStatics
# Incl. In  : Windows.System.UserProfile.UserProfilePersonalizationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserProfilePersonalizationSettingsStatics = "{91ACB841-5037-454B-9883-BB772D08DD16}"
$__g_mIIDs[$sIID_IUserProfilePersonalizationSettingsStatics] = "IUserProfilePersonalizationSettingsStatics"

Global Const $tagIUserProfilePersonalizationSettingsStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" & _ ; Out $pValue
		"IsSupported hresult(bool*);" ; Out $bResult

Func IUserProfilePersonalizationSettingsStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserProfilePersonalizationSettingsStatics_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
