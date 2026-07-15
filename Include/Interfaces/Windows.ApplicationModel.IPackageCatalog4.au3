# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageCatalog4
# Incl. In  : Windows.ApplicationModel.PackageCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageCatalog4 = "{C37C399B-44CC-4B7B-8BAF-796C04EAD3B9}"
$__g_mIIDs[$sIID_IPackageCatalog4] = "IPackageCatalog4"

Global Const $tagIPackageCatalog4 = $tagIInspectable & _
		"AddResourcePackageAsync hresult(handle; handle; ulong; ptr*);" & _ ; In $hResourcePackageFamilyName, In $hResourceID, In $iOptions, Out $pOperation
		"RemoveResourcePackagesAsync hresult(ptr; ptr*);" ; In $pResourcePackages, Out $pOperation

Func IPackageCatalog4_AddResourcePackageAsync($pThis, $sResourcePackageFamilyName, $sResourceID, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResourcePackageFamilyName) And (Not IsString($sResourcePackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResourcePackageFamilyName = _WinRT_CreateHString($sResourcePackageFamilyName)
	If ($sResourceID) And (Not IsString($sResourceID)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResourceID = _WinRT_CreateHString($sResourceID)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResourcePackageFamilyName, "handle", $hResourceID, "ulong", $iOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResourcePackageFamilyName)
	_WinRT_DeleteHString($hResourceID)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageCatalog4_RemoveResourcePackagesAsync($pThis, $pResourcePackages)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResourcePackages And IsInt($pResourcePackages) Then $pResourcePackages = Ptr($pResourcePackages)
	If $pResourcePackages And (Not IsPtr($pResourcePackages)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResourcePackages, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
