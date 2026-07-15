# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorAuthenticationStageChangedEventArgs
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorAuthenticationStageChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryAuthenticationFactorAuthenticationStageChangedEventArgs = "{D4A5EE56-7291-4073-BC1F-CCB8F5AFDF96}"
$__g_mIIDs[$sIID_ISecondaryAuthenticationFactorAuthenticationStageChangedEventArgs] = "ISecondaryAuthenticationFactorAuthenticationStageChangedEventArgs"

Global Const $tagISecondaryAuthenticationFactorAuthenticationStageChangedEventArgs = $tagIInspectable & _
		"get_StageInfo hresult(ptr*);" ; Out $pValue

Func ISecondaryAuthenticationFactorAuthenticationStageChangedEventArgs_GetStageInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
