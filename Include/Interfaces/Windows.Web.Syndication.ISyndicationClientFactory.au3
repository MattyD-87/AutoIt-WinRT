# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationClientFactory
# Incl. In  : Windows.Web.Syndication.SyndicationClient

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationClientFactory = "{2EC4B32C-A79B-4114-B29A-05DFFBAFB9A4}"
$__g_mIIDs[$sIID_ISyndicationClientFactory] = "ISyndicationClientFactory"

Global Const $tagISyndicationClientFactory = $tagIInspectable & _
		"CreateSyndicationClient hresult(ptr; ptr*);" ; In $pServerCredential, Out $pSyndicationClient

Func ISyndicationClientFactory_CreateSyndicationClient($pThis, $pServerCredential)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pServerCredential And IsInt($pServerCredential) Then $pServerCredential = Ptr($pServerCredential)
	If $pServerCredential And (Not IsPtr($pServerCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pServerCredential, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
