# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.IStartScreenManager2
# Incl. In  : Windows.UI.StartScreen.StartScreenManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStartScreenManager2 = "{08A716B6-316B-4AD9-ACB8-FE9CF00BD608}"
$__g_mIIDs[$sIID_IStartScreenManager2] = "IStartScreenManager2"

Global Const $tagIStartScreenManager2 = $tagIInspectable & _
		"ContainsSecondaryTileAsync hresult(handle; ptr*);" & _ ; In $hTileId, Out $pOperation
		"TryRemoveSecondaryTileAsync hresult(handle; ptr*);" ; In $hTileId, Out $pOperation

Func IStartScreenManager2_ContainsSecondaryTileAsync($pThis, $sTileId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTileId) And (Not IsString($sTileId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTileId = _WinRT_CreateHString($sTileId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTileId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTileId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStartScreenManager2_TryRemoveSecondaryTileAsync($pThis, $sTileId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTileId) And (Not IsString($sTileId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTileId = _WinRT_CreateHString($sTileId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTileId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTileId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
