# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.IWebAccountProviderCommandFactory
# Incl. In  : Windows.UI.ApplicationSettings.WebAccountProviderCommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderCommandFactory = "{D5658A1B-B176-4776-8469-A9D3FF0B3F59}"
$__g_mIIDs[$sIID_IWebAccountProviderCommandFactory] = "IWebAccountProviderCommandFactory"

Global Const $tagIWebAccountProviderCommandFactory = $tagIInspectable & _
		"CreateWebAccountProviderCommand hresult(ptr; ptr; ptr*);" ; In $pWebAccountProvider, In $pInvoked, Out $pInstance

Func IWebAccountProviderCommandFactory_CreateWebAccountProviderCommand($pThis, $pWebAccountProvider, $pInvoked)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccountProvider And IsInt($pWebAccountProvider) Then $pWebAccountProvider = Ptr($pWebAccountProvider)
	If $pWebAccountProvider And (Not IsPtr($pWebAccountProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInvoked And IsInt($pInvoked) Then $pInvoked = Ptr($pInvoked)
	If $pInvoked And (Not IsPtr($pInvoked)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccountProvider, "ptr", $pInvoked, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
