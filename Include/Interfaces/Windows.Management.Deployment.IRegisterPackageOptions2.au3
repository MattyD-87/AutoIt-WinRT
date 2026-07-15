# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IRegisterPackageOptions2
# Incl. In  : Windows.Management.Deployment.RegisterPackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRegisterPackageOptions2 = "{3DFA9743-86FF-4A11-BC93-434EB6BE3A0B}"
$__g_mIIDs[$sIID_IRegisterPackageOptions2] = "IRegisterPackageOptions2"

Global Const $tagIRegisterPackageOptions2 = $tagIInspectable & _
		"get_ExpectedDigests hresult(ptr*);" ; Out $pValue

Func IRegisterPackageOptions2_GetExpectedDigests($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
