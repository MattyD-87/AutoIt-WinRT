# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IStagePackageOptions2
# Incl. In  : Windows.Management.Deployment.StagePackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStagePackageOptions2 = "{990C4CCC-6226-4192-BA92-79875FCE0D9C}"
$__g_mIIDs[$sIID_IStagePackageOptions2] = "IStagePackageOptions2"

Global Const $tagIStagePackageOptions2 = $tagIInspectable & _
		"get_ExpectedDigests hresult(ptr*);" ; Out $pValue

Func IStagePackageOptions2_GetExpectedDigests($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
