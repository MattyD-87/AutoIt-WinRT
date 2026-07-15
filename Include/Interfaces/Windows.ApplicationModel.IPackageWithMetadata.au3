# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageWithMetadata
# Incl. In  : Windows.ApplicationModel.Package

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageWithMetadata = "{95949780-1DE9-40F2-B452-0DE9F1910012}"
$__g_mIIDs[$sIID_IPackageWithMetadata] = "IPackageWithMetadata"

Global Const $tagIPackageWithMetadata = $tagIInspectable & _
		"get_InstallDate hresult(int64*);" & _ ; Out $iValue
		"GetThumbnailToken hresult(handle*);" & _ ; Out $hValue
		"Launch hresult(handle);" ; In $hParameters

Func IPackageWithMetadata_GetInstallDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageWithMetadata_GetThumbnailToken($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IPackageWithMetadata_Launch($pThis, $sParameters)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sParameters) And (Not IsString($sParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hParameters = _WinRT_CreateHString($sParameters)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hParameters)
	Local $iError = @error
	_WinRT_DeleteHString($hParameters)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
