# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageManager11
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageManager11 = "{12950B24-C77E-4EA7-8859-325318074E15}"
$__g_mIIDs[$sIID_IPackageManager11] = "IPackageManager11"

Global Const $tagIPackageManager11 = $tagIInspectable & _
		"RemovePackageByUriAsync hresult(ptr; ptr; ptr*);" ; In $pPackageUri, In $pOptions, Out $pOperation

Func IPackageManager11_RemovePackageByUriAsync($pThis, $pPackageUri, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageUri And IsInt($pPackageUri) Then $pPackageUri = Ptr($pPackageUri)
	If $pPackageUri And (Not IsPtr($pPackageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
