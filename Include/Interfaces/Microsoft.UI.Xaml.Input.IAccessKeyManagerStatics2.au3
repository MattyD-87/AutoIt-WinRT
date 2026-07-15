# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IAccessKeyManagerStatics2
# Incl. In  : Microsoft.UI.Xaml.Input.AccessKeyManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccessKeyManagerStatics2 = "{512C9F63-24AD-5DF2-B8ED-472406DB31C0}"
$__g_mIIDs[$sIID_IAccessKeyManagerStatics2] = "IAccessKeyManagerStatics2"

Global Const $tagIAccessKeyManagerStatics2 = $tagIInspectable & _
		"EnterDisplayMode hresult(ptr);" ; In $pXamlRoot

Func IAccessKeyManagerStatics2_EnterDisplayMode($pThis, $pXamlRoot)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlRoot And IsInt($pXamlRoot) Then $pXamlRoot = Ptr($pXamlRoot)
	If $pXamlRoot And (Not IsPtr($pXamlRoot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlRoot)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
