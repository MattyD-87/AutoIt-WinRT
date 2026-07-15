# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.ISecondaryTileFactory
# Incl. In  : Windows.UI.StartScreen.ISecondaryTileFactory2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryTileFactory = "{57F52CA0-51BC-4ABF-8EBF-627A0398B05A}"
$__g_mIIDs[$sIID_ISecondaryTileFactory] = "ISecondaryTileFactory"

Global Const $tagISecondaryTileFactory = $tagIInspectable & _
		"CreateTile hresult(handle; handle; handle; handle; ulong; ptr; ptr*);" & _ ; In $hTileId, In $hShortName, In $hDisplayName, In $hArguments, In $iTileOptions, In $pLogoReference, Out $pValue
		"CreateWideTile hresult(handle; handle; handle; handle; ulong; ptr; ptr; ptr*);" & _ ; In $hTileId, In $hShortName, In $hDisplayName, In $hArguments, In $iTileOptions, In $pLogoReference, In $pWideLogoReference, Out $pValue
		"CreateWithId hresult(handle; ptr*);" ; In $hTileId, Out $pValue

Func ISecondaryTileFactory_CreateTile($pThis, $sTileId, $sShortName, $sDisplayName, $sArguments, $iTileOptions, $pLogoReference)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTileId) And (Not IsString($sTileId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTileId = _WinRT_CreateHString($sTileId)
	If ($sShortName) And (Not IsString($sShortName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hShortName = _WinRT_CreateHString($sShortName)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	If ($sArguments) And (Not IsString($sArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArguments = _WinRT_CreateHString($sArguments)
	If ($iTileOptions) And (Not IsInt($iTileOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLogoReference And IsInt($pLogoReference) Then $pLogoReference = Ptr($pLogoReference)
	If $pLogoReference And (Not IsPtr($pLogoReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTileId, "handle", $hShortName, "handle", $hDisplayName, "handle", $hArguments, "ulong", $iTileOptions, "ptr", $pLogoReference, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTileId)
	_WinRT_DeleteHString($hShortName)
	_WinRT_DeleteHString($hDisplayName)
	_WinRT_DeleteHString($hArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func ISecondaryTileFactory_CreateWideTile($pThis, $sTileId, $sShortName, $sDisplayName, $sArguments, $iTileOptions, $pLogoReference, $pWideLogoReference)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTileId) And (Not IsString($sTileId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTileId = _WinRT_CreateHString($sTileId)
	If ($sShortName) And (Not IsString($sShortName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hShortName = _WinRT_CreateHString($sShortName)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	If ($sArguments) And (Not IsString($sArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArguments = _WinRT_CreateHString($sArguments)
	If ($iTileOptions) And (Not IsInt($iTileOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLogoReference And IsInt($pLogoReference) Then $pLogoReference = Ptr($pLogoReference)
	If $pLogoReference And (Not IsPtr($pLogoReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pWideLogoReference And IsInt($pWideLogoReference) Then $pWideLogoReference = Ptr($pWideLogoReference)
	If $pWideLogoReference And (Not IsPtr($pWideLogoReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTileId, "handle", $hShortName, "handle", $hDisplayName, "handle", $hArguments, "ulong", $iTileOptions, "ptr", $pLogoReference, "ptr", $pWideLogoReference, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTileId)
	_WinRT_DeleteHString($hShortName)
	_WinRT_DeleteHString($hDisplayName)
	_WinRT_DeleteHString($hArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc

Func ISecondaryTileFactory_CreateWithId($pThis, $sTileId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTileId) And (Not IsString($sTileId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTileId = _WinRT_CreateHString($sTileId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTileId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTileId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
