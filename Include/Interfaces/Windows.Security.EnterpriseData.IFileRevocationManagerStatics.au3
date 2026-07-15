# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IFileRevocationManagerStatics
# Incl. In  : Windows.Security.EnterpriseData.FileRevocationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileRevocationManagerStatics = "{256BBC3D-1C5D-4260-8C75-9144CFB78BA9}"
$__g_mIIDs[$sIID_IFileRevocationManagerStatics] = "IFileRevocationManagerStatics"

Global Const $tagIFileRevocationManagerStatics = $tagIInspectable & _
		"ProtectAsync hresult(ptr; handle; ptr*);" & _ ; In $pStorageItem, In $hEnterpriseIdentity, Out $pResult
		"CopyProtectionAsync hresult(ptr; ptr; ptr*);" & _ ; In $pSourceStorageItem, In $pTargetStorageItem, Out $pResult
		"Revoke hresult(handle);" & _ ; In $hEnterpriseIdentity
		"GetStatusAsync hresult(ptr; ptr*);" ; In $pStorageItem, Out $pResult

Func IFileRevocationManagerStatics_ProtectAsync($pThis, $pStorageItem, $sEnterpriseIdentity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorageItem And IsInt($pStorageItem) Then $pStorageItem = Ptr($pStorageItem)
	If $pStorageItem And (Not IsPtr($pStorageItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sEnterpriseIdentity) And (Not IsString($sEnterpriseIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEnterpriseIdentity = _WinRT_CreateHString($sEnterpriseIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorageItem, "handle", $hEnterpriseIdentity, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hEnterpriseIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileRevocationManagerStatics_CopyProtectionAsync($pThis, $pSourceStorageItem, $pTargetStorageItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSourceStorageItem And IsInt($pSourceStorageItem) Then $pSourceStorageItem = Ptr($pSourceStorageItem)
	If $pSourceStorageItem And (Not IsPtr($pSourceStorageItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetStorageItem And IsInt($pTargetStorageItem) Then $pTargetStorageItem = Ptr($pTargetStorageItem)
	If $pTargetStorageItem And (Not IsPtr($pTargetStorageItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSourceStorageItem, "ptr", $pTargetStorageItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileRevocationManagerStatics_Revoke($pThis, $sEnterpriseIdentity)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEnterpriseIdentity) And (Not IsString($sEnterpriseIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEnterpriseIdentity = _WinRT_CreateHString($sEnterpriseIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEnterpriseIdentity)
	Local $iError = @error
	_WinRT_DeleteHString($hEnterpriseIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFileRevocationManagerStatics_GetStatusAsync($pThis, $pStorageItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorageItem And IsInt($pStorageItem) Then $pStorageItem = Ptr($pStorageItem)
	If $pStorageItem And (Not IsPtr($pStorageItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorageItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
