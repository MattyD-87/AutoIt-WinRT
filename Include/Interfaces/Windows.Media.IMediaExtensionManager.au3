# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMediaExtensionManager
# Incl. In  : Windows.Media.IMediaExtensionManager2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaExtensionManager = "{4A25EAF5-242D-4DFB-97F4-69B7C42576FF}"
$__g_mIIDs[$sIID_IMediaExtensionManager] = "IMediaExtensionManager"

Global Const $tagIMediaExtensionManager = $tagIInspectable & _
		"RegisterSchemeHandler hresult(handle; handle);" & _ ; In $hActivatableClassId, In $hScheme
		"RegisterSchemeHandler2 hresult(handle; handle; ptr);" & _ ; In $hActivatableClassId, In $hScheme, In $pConfiguration
		"RegisterByteStreamHandler hresult(handle; handle; handle);" & _ ; In $hActivatableClassId, In $hFileExtension, In $hMimeType
		"RegisterByteStreamHandler2 hresult(handle; handle; handle; ptr);" & _ ; In $hActivatableClassId, In $hFileExtension, In $hMimeType, In $pConfiguration
		"RegisterAudioDecoder hresult(handle; ptr; ptr);" & _ ; In $hActivatableClassId, In $pInputSubtype, In $pOutputSubtype
		"RegisterAudioDecoder2 hresult(handle; ptr; ptr; ptr);" & _ ; In $hActivatableClassId, In $pInputSubtype, In $pOutputSubtype, In $pConfiguration
		"RegisterAudioEncoder hresult(handle; ptr; ptr);" & _ ; In $hActivatableClassId, In $pInputSubtype, In $pOutputSubtype
		"RegisterAudioEncoder2 hresult(handle; ptr; ptr; ptr);" & _ ; In $hActivatableClassId, In $pInputSubtype, In $pOutputSubtype, In $pConfiguration
		"RegisterVideoDecoder hresult(handle; ptr; ptr);" & _ ; In $hActivatableClassId, In $pInputSubtype, In $pOutputSubtype
		"RegisterVideoDecoder2 hresult(handle; ptr; ptr; ptr);" & _ ; In $hActivatableClassId, In $pInputSubtype, In $pOutputSubtype, In $pConfiguration
		"RegisterVideoEncoder hresult(handle; ptr; ptr);" & _ ; In $hActivatableClassId, In $pInputSubtype, In $pOutputSubtype
		"RegisterVideoEncoder2 hresult(handle; ptr; ptr; ptr);" ; In $hActivatableClassId, In $pInputSubtype, In $pOutputSubtype, In $pConfiguration

Func IMediaExtensionManager_RegisterSchemeHandler($pThis, $sActivatableClassId, $sScheme)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If ($sScheme) And (Not IsString($sScheme)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScheme = _WinRT_CreateHString($sScheme)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "handle", $hScheme)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	_WinRT_DeleteHString($hScheme)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaExtensionManager_RegisterSchemeHandler2($pThis, $sActivatableClassId, $sScheme, $pConfiguration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If ($sScheme) And (Not IsString($sScheme)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScheme = _WinRT_CreateHString($sScheme)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "handle", $hScheme, "ptr", $pConfiguration)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	_WinRT_DeleteHString($hScheme)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaExtensionManager_RegisterByteStreamHandler($pThis, $sActivatableClassId, $sFileExtension, $sMimeType)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If ($sFileExtension) And (Not IsString($sFileExtension)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFileExtension = _WinRT_CreateHString($sFileExtension)
	If ($sMimeType) And (Not IsString($sMimeType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMimeType = _WinRT_CreateHString($sMimeType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "handle", $hFileExtension, "handle", $hMimeType)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	_WinRT_DeleteHString($hFileExtension)
	_WinRT_DeleteHString($hMimeType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaExtensionManager_RegisterByteStreamHandler2($pThis, $sActivatableClassId, $sFileExtension, $sMimeType, $pConfiguration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If ($sFileExtension) And (Not IsString($sFileExtension)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFileExtension = _WinRT_CreateHString($sFileExtension)
	If ($sMimeType) And (Not IsString($sMimeType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMimeType = _WinRT_CreateHString($sMimeType)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "handle", $hFileExtension, "handle", $hMimeType, "ptr", $pConfiguration)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	_WinRT_DeleteHString($hFileExtension)
	_WinRT_DeleteHString($hMimeType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaExtensionManager_RegisterAudioDecoder($pThis, $sActivatableClassId, $pInputSubtype, $pOutputSubtype)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If $pInputSubtype And IsInt($pInputSubtype) Then $pInputSubtype = Ptr($pInputSubtype)
	If $pInputSubtype And (Not IsPtr($pInputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputSubtype And IsInt($pOutputSubtype) Then $pOutputSubtype = Ptr($pOutputSubtype)
	If $pOutputSubtype And (Not IsPtr($pOutputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "ptr", $pInputSubtype, "ptr", $pOutputSubtype)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaExtensionManager_RegisterAudioDecoder2($pThis, $sActivatableClassId, $pInputSubtype, $pOutputSubtype, $pConfiguration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If $pInputSubtype And IsInt($pInputSubtype) Then $pInputSubtype = Ptr($pInputSubtype)
	If $pInputSubtype And (Not IsPtr($pInputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputSubtype And IsInt($pOutputSubtype) Then $pOutputSubtype = Ptr($pOutputSubtype)
	If $pOutputSubtype And (Not IsPtr($pOutputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "ptr", $pInputSubtype, "ptr", $pOutputSubtype, "ptr", $pConfiguration)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaExtensionManager_RegisterAudioEncoder($pThis, $sActivatableClassId, $pInputSubtype, $pOutputSubtype)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If $pInputSubtype And IsInt($pInputSubtype) Then $pInputSubtype = Ptr($pInputSubtype)
	If $pInputSubtype And (Not IsPtr($pInputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputSubtype And IsInt($pOutputSubtype) Then $pOutputSubtype = Ptr($pOutputSubtype)
	If $pOutputSubtype And (Not IsPtr($pOutputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "ptr", $pInputSubtype, "ptr", $pOutputSubtype)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaExtensionManager_RegisterAudioEncoder2($pThis, $sActivatableClassId, $pInputSubtype, $pOutputSubtype, $pConfiguration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If $pInputSubtype And IsInt($pInputSubtype) Then $pInputSubtype = Ptr($pInputSubtype)
	If $pInputSubtype And (Not IsPtr($pInputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputSubtype And IsInt($pOutputSubtype) Then $pOutputSubtype = Ptr($pOutputSubtype)
	If $pOutputSubtype And (Not IsPtr($pOutputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "ptr", $pInputSubtype, "ptr", $pOutputSubtype, "ptr", $pConfiguration)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaExtensionManager_RegisterVideoDecoder($pThis, $sActivatableClassId, $pInputSubtype, $pOutputSubtype)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If $pInputSubtype And IsInt($pInputSubtype) Then $pInputSubtype = Ptr($pInputSubtype)
	If $pInputSubtype And (Not IsPtr($pInputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputSubtype And IsInt($pOutputSubtype) Then $pOutputSubtype = Ptr($pOutputSubtype)
	If $pOutputSubtype And (Not IsPtr($pOutputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "ptr", $pInputSubtype, "ptr", $pOutputSubtype)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaExtensionManager_RegisterVideoDecoder2($pThis, $sActivatableClassId, $pInputSubtype, $pOutputSubtype, $pConfiguration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If $pInputSubtype And IsInt($pInputSubtype) Then $pInputSubtype = Ptr($pInputSubtype)
	If $pInputSubtype And (Not IsPtr($pInputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputSubtype And IsInt($pOutputSubtype) Then $pOutputSubtype = Ptr($pOutputSubtype)
	If $pOutputSubtype And (Not IsPtr($pOutputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "ptr", $pInputSubtype, "ptr", $pOutputSubtype, "ptr", $pConfiguration)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaExtensionManager_RegisterVideoEncoder($pThis, $sActivatableClassId, $pInputSubtype, $pOutputSubtype)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If $pInputSubtype And IsInt($pInputSubtype) Then $pInputSubtype = Ptr($pInputSubtype)
	If $pInputSubtype And (Not IsPtr($pInputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputSubtype And IsInt($pOutputSubtype) Then $pOutputSubtype = Ptr($pOutputSubtype)
	If $pOutputSubtype And (Not IsPtr($pOutputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "ptr", $pInputSubtype, "ptr", $pOutputSubtype)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaExtensionManager_RegisterVideoEncoder2($pThis, $sActivatableClassId, $pInputSubtype, $pOutputSubtype, $pConfiguration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If $pInputSubtype And IsInt($pInputSubtype) Then $pInputSubtype = Ptr($pInputSubtype)
	If $pInputSubtype And (Not IsPtr($pInputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputSubtype And IsInt($pOutputSubtype) Then $pOutputSubtype = Ptr($pOutputSubtype)
	If $pOutputSubtype And (Not IsPtr($pOutputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "ptr", $pInputSubtype, "ptr", $pOutputSubtype, "ptr", $pConfiguration)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
