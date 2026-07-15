# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.AccessCache.IStorageItemMostRecentlyUsedList2
# Incl. In  : Windows.Storage.AccessCache.StorageItemMostRecentlyUsedList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageItemMostRecentlyUsedList2 = "{DA481EA0-ED8D-4731-A1DB-E44EE2204093}"
$__g_mIIDs[$sIID_IStorageItemMostRecentlyUsedList2] = "IStorageItemMostRecentlyUsedList2"

Global Const $tagIStorageItemMostRecentlyUsedList2 = $tagIInspectable & _
		"Add hresult(ptr; handle; long; handle*);" & _ ; In $pFile, In $hMetadata, In $iVisibility, Out $hToken
		"AddOrReplace hresult(handle; ptr; handle; long);" ; In $hToken, In $pFile, In $hMetadata, In $iVisibility

Func IStorageItemMostRecentlyUsedList2_Add($pThis, $pFile, $sMetadata, $iVisibility)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMetadata) And (Not IsString($sMetadata)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMetadata = _WinRT_CreateHString($sMetadata)
	If ($iVisibility) And (Not IsInt($iVisibility)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "handle", $hMetadata, "long", $iVisibility, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMetadata)
	Local $sToken = _WinRT_ReadHString($aCall[5])
	_WinRT_DeleteHString($aCall[5])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sToken)
EndFunc

Func IStorageItemMostRecentlyUsedList2_AddOrReplace($pThis, $sToken, $pFile, $sMetadata, $iVisibility)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMetadata) And (Not IsString($sMetadata)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMetadata = _WinRT_CreateHString($sMetadata)
	If ($iVisibility) And (Not IsInt($iVisibility)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken, "ptr", $pFile, "handle", $hMetadata, "long", $iVisibility)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	_WinRT_DeleteHString($hMetadata)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
