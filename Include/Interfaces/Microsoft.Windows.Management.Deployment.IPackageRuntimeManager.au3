# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageRuntimeManager
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageRuntimeManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageRuntimeManager = "{6BF0FD29-6C2A-58D1-AF0C-ABD2EAC45E29}"
$__g_mIIDs[$sIID_IPackageRuntimeManager] = "IPackageRuntimeManager"

Global Const $tagIPackageRuntimeManager = $tagIInspectable & _
		"AddPackageSet hresult(ptr; ptr*);" & _ ; In $pPackageSet, Out $pResult
		"AddPackageSet2 hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pPackageSet, In $pCreateOptions, In $pAddOptions, Out $pResult
		"RemovePackageSet hresult(ptr);" ; In $pPackageSetRuntimeDisposition

Func IPackageRuntimeManager_AddPackageSet($pThis, $pPackageSet)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageSet And IsInt($pPackageSet) Then $pPackageSet = Ptr($pPackageSet)
	If $pPackageSet And (Not IsPtr($pPackageSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageSet, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageRuntimeManager_AddPackageSet2($pThis, $pPackageSet, $pCreateOptions, $pAddOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageSet And IsInt($pPackageSet) Then $pPackageSet = Ptr($pPackageSet)
	If $pPackageSet And (Not IsPtr($pPackageSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCreateOptions And IsInt($pCreateOptions) Then $pCreateOptions = Ptr($pCreateOptions)
	If $pCreateOptions And (Not IsPtr($pCreateOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAddOptions And IsInt($pAddOptions) Then $pAddOptions = Ptr($pAddOptions)
	If $pAddOptions And (Not IsPtr($pAddOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageSet, "ptr", $pCreateOptions, "ptr", $pAddOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageRuntimeManager_RemovePackageSet($pThis, $pPackageSetRuntimeDisposition)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageSetRuntimeDisposition And IsInt($pPackageSetRuntimeDisposition) Then $pPackageSetRuntimeDisposition = Ptr($pPackageSetRuntimeDisposition)
	If $pPackageSetRuntimeDisposition And (Not IsPtr($pPackageSetRuntimeDisposition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageSetRuntimeDisposition)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
