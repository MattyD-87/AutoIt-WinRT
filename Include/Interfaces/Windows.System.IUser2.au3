# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IUser2
# Incl. In  : Windows.System.User

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUser2 = "{98BA5628-A6E3-518E-89D9-D3B2B1991A10}"
$__g_mIIDs[$sIID_IUser2] = "IUser2"

Global Const $tagIUser2 = $tagIInspectable & _
		"CheckUserAgeConsentGroupAsync hresult(long; ptr*);" ; In $iConsentGroup, Out $pOperation

Func IUser2_CheckUserAgeConsentGroupAsync($pThis, $iConsentGroup)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iConsentGroup) And (Not IsInt($iConsentGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iConsentGroup, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
