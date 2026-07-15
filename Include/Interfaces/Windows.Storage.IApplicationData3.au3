# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IApplicationData3
# Incl. In  : Windows.Storage.ApplicationData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationData3 = "{DC222CF4-2772-4C1D-AA2C-C9F743ADE8D1}"
$__g_mIIDs[$sIID_IApplicationData3] = "IApplicationData3"

Global Const $tagIApplicationData3 = $tagIInspectable & _
		"GetPublisherCacheFolder hresult(handle; ptr*);" & _ ; In $hFolderName, Out $pValue
		"ClearPublisherCacheFolderAsync hresult(handle; ptr*);" & _ ; In $hFolderName, Out $pClearOperation
		"get_SharedLocalFolder hresult(ptr*);" ; Out $pValue

Func IApplicationData3_GetPublisherCacheFolder($pThis, $sFolderName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderName) And (Not IsString($sFolderName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderName = _WinRT_CreateHString($sFolderName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IApplicationData3_ClearPublisherCacheFolderAsync($pThis, $sFolderName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderName) And (Not IsString($sFolderName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderName = _WinRT_CreateHString($sFolderName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IApplicationData3_GetSharedLocalFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
