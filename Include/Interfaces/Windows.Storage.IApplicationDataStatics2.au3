# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IApplicationDataStatics2
# Incl. In  : Windows.Storage.ApplicationData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationDataStatics2 = "{CD606211-CF49-40A4-A47C-C7F0DBBA8107}"
$__g_mIIDs[$sIID_IApplicationDataStatics2] = "IApplicationDataStatics2"

Global Const $tagIApplicationDataStatics2 = $tagIInspectable & _
		"GetForUserAsync hresult(ptr; ptr*);" ; In $pUser, Out $pGetForUserOperation

Func IApplicationDataStatics2_GetForUserAsync($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
