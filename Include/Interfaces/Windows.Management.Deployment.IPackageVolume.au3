# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageVolume
# Incl. In  : Windows.Management.Deployment.PackageVolume

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageVolume = "{CF2672C3-1A40-4450-9739-2ACE2E898853}"
$__g_mIIDs[$sIID_IPackageVolume] = "IPackageVolume"

Global Const $tagIPackageVolume = $tagIInspectable & _
		"get_IsOffline hresult(bool*);" & _ ; Out $bValue
		"get_IsSystemVolume hresult(bool*);" & _ ; Out $bValue
		"get_MountPoint hresult(handle*);" & _ ; Out $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_PackageStorePath hresult(handle*);" & _ ; Out $hValue
		"get_SupportsHardLinks hresult(bool*);" & _ ; Out $bValue
		"FindPackages hresult(ptr*);" & _ ; Out $pPackageCollection
		"FindPackages2 hresult(handle; handle; ptr*);" & _ ; In $hPackageName, In $hPackagePublisher, Out $pPackageCollection
		"FindPackages3 hresult(handle; ptr*);" & _ ; In $hPackageFamilyName, Out $pPackageCollection
		"FindPackagesWithPackageTypes hresult(ulong; ptr*);" & _ ; In $iPackageTypes, Out $pPackageCollection
		"FindPackagesWithPackageTypes2 hresult(ulong; handle; handle; ptr*);" & _ ; In $iPackageTypes, In $hPackageName, In $hPackagePublisher, Out $pPackageCollection
		"FindPackagesWithPackageTypes3 hresult(ulong; handle; ptr*);" & _ ; In $iPackageTypes, In $hPackageFamilyName, Out $pPackageCollection
		"FindPackage hresult(handle; ptr*);" & _ ; In $hPackageFullName, Out $pPackageCollection
		"FindPackagesForUser hresult(handle; ptr*);" & _ ; In $hUserSecurityId, Out $pPackageCollection
		"FindPackagesForUser2 hresult(handle; handle; handle; ptr*);" & _ ; In $hUserSecurityId, In $hPackageName, In $hPackagePublisher, Out $pPackageCollection
		"FindPackagesForUser3 hresult(handle; handle; ptr*);" & _ ; In $hUserSecurityId, In $hPackageFamilyName, Out $pPackageCollection
		"FindPackagesForUserWithPackageTypes hresult(handle; ulong; ptr*);" & _ ; In $hUserSecurityId, In $iPackageTypes, Out $pPackageCollection
		"FindPackagesForUserWithPackageTypes2 hresult(handle; ulong; handle; handle; ptr*);" & _ ; In $hUserSecurityId, In $iPackageTypes, In $hPackageName, In $hPackagePublisher, Out $pPackageCollection
		"FindPackagesForUserWithPackageTypes3 hresult(handle; ulong; handle; ptr*);" & _ ; In $hUserSecurityId, In $iPackageTypes, In $hPackageFamilyName, Out $pPackageCollection
		"FindPackageForUser hresult(handle; handle; ptr*);" ; In $hUserSecurityId, In $hPackageFullName, Out $pPackageCollection

Func IPackageVolume_GetIsOffline($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_GetIsSystemVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_GetMountPoint($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_GetPackageStorePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_GetSupportsHardLinks($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_FindPackages($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPackageVolume_FindPackages2($pThis, $sPackageName, $sPackagePublisher)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageName) And (Not IsString($sPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageName = _WinRT_CreateHString($sPackageName)
	If ($sPackagePublisher) And (Not IsString($sPackagePublisher)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackagePublisher = _WinRT_CreateHString($sPackagePublisher)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageName, "handle", $hPackagePublisher, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageName)
	_WinRT_DeleteHString($hPackagePublisher)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPackageVolume_FindPackages3($pThis, $sPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageVolume_FindPackagesWithPackageTypes($pThis, $iPackageTypes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPackageTypes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageVolume_FindPackagesWithPackageTypes2($pThis, $iPackageTypes, $sPackageName, $sPackagePublisher)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPackageName) And (Not IsString($sPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageName = _WinRT_CreateHString($sPackageName)
	If ($sPackagePublisher) And (Not IsString($sPackagePublisher)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackagePublisher = _WinRT_CreateHString($sPackagePublisher)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPackageTypes, "handle", $hPackageName, "handle", $hPackagePublisher, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageName)
	_WinRT_DeleteHString($hPackagePublisher)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageVolume_FindPackagesWithPackageTypes3($pThis, $iPackageTypes, $sPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPackageTypes, "handle", $hPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPackageVolume_FindPackage($pThis, $sPackageFullName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFullName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageVolume_FindPackagesForUser($pThis, $sUserSecurityId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserSecurityId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSecurityId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageVolume_FindPackagesForUser2($pThis, $sUserSecurityId, $sPackageName, $sPackagePublisher)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	If ($sPackageName) And (Not IsString($sPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageName = _WinRT_CreateHString($sPackageName)
	If ($sPackagePublisher) And (Not IsString($sPackagePublisher)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackagePublisher = _WinRT_CreateHString($sPackagePublisher)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserSecurityId, "handle", $hPackageName, "handle", $hPackagePublisher, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSecurityId)
	_WinRT_DeleteHString($hPackageName)
	_WinRT_DeleteHString($hPackagePublisher)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageVolume_FindPackagesForUser3($pThis, $sUserSecurityId, $sPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserSecurityId, "handle", $hPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSecurityId)
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPackageVolume_FindPackagesForUserWithPackageTypes($pThis, $sUserSecurityId, $iPackageTypes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserSecurityId, "ulong", $iPackageTypes, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSecurityId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPackageVolume_FindPackagesForUserWithPackageTypes2($pThis, $sUserSecurityId, $iPackageTypes, $sPackageName, $sPackagePublisher)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPackageName) And (Not IsString($sPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageName = _WinRT_CreateHString($sPackageName)
	If ($sPackagePublisher) And (Not IsString($sPackagePublisher)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackagePublisher = _WinRT_CreateHString($sPackagePublisher)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserSecurityId, "ulong", $iPackageTypes, "handle", $hPackageName, "handle", $hPackagePublisher, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSecurityId)
	_WinRT_DeleteHString($hPackageName)
	_WinRT_DeleteHString($hPackagePublisher)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IPackageVolume_FindPackagesForUserWithPackageTypes3($pThis, $sUserSecurityId, $iPackageTypes, $sPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserSecurityId, "ulong", $iPackageTypes, "handle", $hPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSecurityId)
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageVolume_FindPackageForUser($pThis, $sUserSecurityId, $sPackageFullName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserSecurityId, "handle", $hPackageFullName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSecurityId)
	_WinRT_DeleteHString($hPackageFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
