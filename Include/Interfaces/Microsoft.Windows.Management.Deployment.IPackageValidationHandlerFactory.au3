# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageValidationHandlerFactory
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageValidationHandler

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageValidationHandlerFactory = "{FF589117-A855-57EB-9BAE-060F76F01C7C}"
$__g_mIIDs[$sIID_IPackageValidationHandlerFactory] = "IPackageValidationHandlerFactory"

Global Const $tagIPackageValidationHandlerFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pValidator, Out $pValue

Func IPackageValidationHandlerFactory_CreateInstance($pThis, $pValidator)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValidator And IsInt($pValidator) Then $pValidator = Ptr($pValidator)
	If $pValidator And (Not IsPtr($pValidator)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValidator, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
