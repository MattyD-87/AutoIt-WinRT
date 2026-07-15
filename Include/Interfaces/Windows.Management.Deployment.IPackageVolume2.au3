# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageVolume2
# Incl. In  : Windows.Management.Deployment.PackageVolume

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageVolume2 = "{46ABCF2E-9DD4-47A2-AB8C-C6408349BCD8}"
$__g_mIIDs[$sIID_IPackageVolume2] = "IPackageVolume2"

Global Const $tagIPackageVolume2 = $tagIInspectable & _
		"get_IsFullTrustPackageSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsAppxInstallSupported hresult(bool*);" & _ ; Out $bValue
		"GetAvailableSpaceAsync hresult(ptr*);" ; Out $pOperation

Func IPackageVolume2_GetIsFullTrustPackageSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume2_GetIsAppxInstallSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume2_GetAvailableSpaceAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
