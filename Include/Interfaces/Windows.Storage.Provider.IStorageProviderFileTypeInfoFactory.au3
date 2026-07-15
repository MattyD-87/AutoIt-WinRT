# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderFileTypeInfoFactory
# Incl. In  : Windows.Storage.Provider.StorageProviderFileTypeInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderFileTypeInfoFactory = "{3FA12C6F-CCE6-5D5D-80B1-389E7CF92DBF}"
$__g_mIIDs[$sIID_IStorageProviderFileTypeInfoFactory] = "IStorageProviderFileTypeInfoFactory"

Global Const $tagIStorageProviderFileTypeInfoFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; handle; ptr*);" ; In $hFileExtension, In $hIconResource, Out $pValue

Func IStorageProviderFileTypeInfoFactory_CreateInstance($pThis, $sFileExtension, $sIconResource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFileExtension) And (Not IsString($sFileExtension)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFileExtension = _WinRT_CreateHString($sFileExtension)
	If ($sIconResource) And (Not IsString($sIconResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIconResource = _WinRT_CreateHString($sIconResource)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFileExtension, "handle", $hIconResource, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFileExtension)
	_WinRT_DeleteHString($hIconResource)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
