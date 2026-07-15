# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageValidator
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageCertificateEkuValidator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageValidator = "{05575AC0-EF27-562B-A8EB-664E38803FAE}"
$__g_mIIDs[$sIID_IPackageValidator] = "IPackageValidator"

Global Const $tagIPackageValidator = $tagIInspectable & _
		"IsPackageValid hresult(ptr; bool*);" ; In $pAppxPackagingObject, Out $bResult

Func IPackageValidator_IsPackageValid($pThis, $pAppxPackagingObject)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppxPackagingObject And IsInt($pAppxPackagingObject) Then $pAppxPackagingObject = Ptr($pAppxPackagingObject)
	If $pAppxPackagingObject And (Not IsPtr($pAppxPackagingObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppxPackagingObject, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
