# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IRemovePackageOptions2
# Incl. In  : Windows.Management.Deployment.RemovePackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemovePackageOptions2 = "{3FCC61E5-22C5-423B-B4B4-CF10BB50830C}"
$__g_mIIDs[$sIID_IRemovePackageOptions2] = "IRemovePackageOptions2"

Global Const $tagIRemovePackageOptions2 = $tagIInspectable & _
		"get_DeferRemovalWhenPackagesAreInUse hresult(bool*);" & _ ; Out $bValue
		"put_DeferRemovalWhenPackagesAreInUse hresult(bool);" ; In $bValue

Func IRemovePackageOptions2_GetDeferRemovalWhenPackagesAreInUse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemovePackageOptions2_SetDeferRemovalWhenPackagesAreInUse($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
