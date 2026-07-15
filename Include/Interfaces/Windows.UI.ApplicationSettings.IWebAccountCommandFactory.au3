# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.IWebAccountCommandFactory
# Incl. In  : Windows.UI.ApplicationSettings.WebAccountCommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountCommandFactory = "{BFA6CDFF-2F2D-42F5-81DE-1D56BAFC496D}"
$__g_mIIDs[$sIID_IWebAccountCommandFactory] = "IWebAccountCommandFactory"

Global Const $tagIWebAccountCommandFactory = $tagIInspectable & _
		"CreateWebAccountCommand hresult(ptr; ptr; ulong; ptr*);" ; In $pWebAccount, In $pInvoked, In $iActions, Out $pInstance

Func IWebAccountCommandFactory_CreateWebAccountCommand($pThis, $pWebAccount, $pInvoked, $iActions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInvoked And IsInt($pInvoked) Then $pInvoked = Ptr($pInvoked)
	If $pInvoked And (Not IsPtr($pInvoked)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iActions) And (Not IsInt($iActions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccount, "ptr", $pInvoked, "ulong", $iActions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
