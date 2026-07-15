# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.IApplicationLanguagesStatics2
# Incl. In  : Windows.Globalization.ApplicationLanguages

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationLanguagesStatics2 = "{1DF0DE4F-072B-4D7B-8F06-CB2DB40F2BB5}"
$__g_mIIDs[$sIID_IApplicationLanguagesStatics2] = "IApplicationLanguagesStatics2"

Global Const $tagIApplicationLanguagesStatics2 = $tagIInspectable & _
		"GetLanguagesForUser hresult(ptr; ptr*);" ; In $pUser, Out $pValue

Func IApplicationLanguagesStatics2_GetLanguagesForUser($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
