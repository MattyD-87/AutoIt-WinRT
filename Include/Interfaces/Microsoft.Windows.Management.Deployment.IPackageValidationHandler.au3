# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageValidationHandler
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageValidationHandler

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageValidationHandler = "{1B82B55D-525F-5153-B76D-22CE509DE96F}"
$__g_mIIDs[$sIID_IPackageValidationHandler] = "IPackageValidationHandler"

Global Const $tagIPackageValidationHandler = $tagIInspectable & _
		"get_Handler hresult(ptr*);" ; Out $pValue

Func IPackageValidationHandler_GetHandler($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
