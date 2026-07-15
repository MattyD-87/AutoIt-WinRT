# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.ISecondaryTileFactory2
# Incl. In  : Windows.UI.StartScreen.SecondaryTile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryTileFactory2 = "{274B8A3B-522D-448E-9EB2-D0672AB345C8}"
$__g_mIIDs[$sIID_ISecondaryTileFactory2] = "ISecondaryTileFactory2"

Global Const $tagISecondaryTileFactory2 = $tagIInspectable & _
		"CreateMinimalTile hresult(handle; handle; handle; ptr; long; ptr*);" ; In $hTileId, In $hDisplayName, In $hArguments, In $pSquare150x150Logo, In $iDesiredSize, Out $pValue

Func ISecondaryTileFactory2_CreateMinimalTile($pThis, $sTileId, $sDisplayName, $sArguments, $pSquare150x150Logo, $iDesiredSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTileId) And (Not IsString($sTileId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTileId = _WinRT_CreateHString($sTileId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	If ($sArguments) And (Not IsString($sArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArguments = _WinRT_CreateHString($sArguments)
	If $pSquare150x150Logo And IsInt($pSquare150x150Logo) Then $pSquare150x150Logo = Ptr($pSquare150x150Logo)
	If $pSquare150x150Logo And (Not IsPtr($pSquare150x150Logo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDesiredSize) And (Not IsInt($iDesiredSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTileId, "handle", $hDisplayName, "handle", $hArguments, "ptr", $pSquare150x150Logo, "long", $iDesiredSize, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTileId)
	_WinRT_DeleteHString($hDisplayName)
	_WinRT_DeleteHString($hArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
