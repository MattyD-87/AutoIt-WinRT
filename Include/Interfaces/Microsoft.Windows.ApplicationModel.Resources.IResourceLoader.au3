# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.Resources.IResourceLoader
# Incl. In  : Microsoft.Windows.ApplicationModel.Resources.ResourceLoader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceLoader = "{BC3F76BF-DA46-54CD-8715-8B8AAF16EAAC}"
$__g_mIIDs[$sIID_IResourceLoader] = "IResourceLoader"

Global Const $tagIResourceLoader = $tagIInspectable & _
		"GetString hresult(handle; handle*);" & _ ; In $hResourceId, Out $hResult
		"GetStringForUri hresult(ptr; handle*);" ; In $pResourceUri, Out $hResult

Func IResourceLoader_GetString($pThis, $sResourceId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResourceId) And (Not IsString($sResourceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResourceId = _WinRT_CreateHString($sResourceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResourceId, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResourceId)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IResourceLoader_GetStringForUri($pThis, $pResourceUri)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResourceUri And IsInt($pResourceUri) Then $pResourceUri = Ptr($pResourceUri)
	If $pResourceUri And (Not IsPtr($pResourceUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResourceUri, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
