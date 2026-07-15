# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageMinimumVersionValidatorFactory
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageMinimumVersionValidator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageMinimumVersionValidatorFactory = "{BBC4F879-A5FD-55B4-9672-F774CF56D567}"
$__g_mIIDs[$sIID_IPackageMinimumVersionValidatorFactory] = "IPackageMinimumVersionValidatorFactory"

Global Const $tagIPackageMinimumVersionValidatorFactory = $tagIInspectable & _
		"CreateInstance hresult(struct; ptr*);" ; In $tMinimumVersion, Out $pValue

Func IPackageMinimumVersionValidatorFactory_CreateInstance($pThis, $tMinimumVersion)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tMinimumVersion) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tMinimumVersion, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
