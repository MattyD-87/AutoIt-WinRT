# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyDomainIterableFactory
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyDomainIterable

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyDomainIterableFactory = "{4DF384EE-3121-4DF3-A5E8-D0C24C0500FC}"
$__g_mIIDs[$sIID_IPlayReadyDomainIterableFactory] = "IPlayReadyDomainIterableFactory"

Global Const $tagIPlayReadyDomainIterableFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pDomainAccountId, Out $pDomainIterable

Func IPlayReadyDomainIterableFactory_CreateInstance($pThis, $pDomainAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDomainAccountId And IsInt($pDomainAccountId) Then $pDomainAccountId = Ptr($pDomainAccountId)
	If $pDomainAccountId And (Not IsPtr($pDomainAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDomainAccountId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
