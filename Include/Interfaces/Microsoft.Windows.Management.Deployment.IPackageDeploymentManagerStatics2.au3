# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageDeploymentManagerStatics2
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageDeploymentManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageDeploymentManagerStatics2 = "{0EC31486-00B5-5937-8CD4-759260FDC4A2}"
$__g_mIIDs[$sIID_IPackageDeploymentManagerStatics2] = "IPackageDeploymentManagerStatics2"

Global Const $tagIPackageDeploymentManagerStatics2 = $tagIInspectable & _
		"IsPackageDeploymentFeatureSupported hresult(long; bool*);" ; In $iFeature, Out $bResult

Func IPackageDeploymentManagerStatics2_IsPackageDeploymentFeatureSupported($pThis, $iFeature)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFeature) And (Not IsInt($iFeature)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFeature, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
