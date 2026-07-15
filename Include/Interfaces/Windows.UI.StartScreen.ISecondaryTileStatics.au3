# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.ISecondaryTileStatics
# Incl. In  : Windows.UI.StartScreen.SecondaryTile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryTileStatics = "{99908DAE-D051-4676-87FE-9EC242D83C74}"
$__g_mIIDs[$sIID_ISecondaryTileStatics] = "ISecondaryTileStatics"

Global Const $tagISecondaryTileStatics = $tagIInspectable & _
		"Exists hresult(handle; bool*);" & _ ; In $hTileId, Out $bExists
		"FindAllAsync hresult(ptr*);" & _ ; Out $pOperation
		"FindAllAsync2 hresult(handle; ptr*);" & _ ; In $hApplicationId, Out $pOperation
		"FindAllForPackageAsync hresult(ptr*);" ; Out $pOperation

Func ISecondaryTileStatics_Exists($pThis, $sTileId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTileId) And (Not IsString($sTileId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTileId = _WinRT_CreateHString($sTileId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTileId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTileId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISecondaryTileStatics_FindAllAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISecondaryTileStatics_FindAllAsync2($pThis, $sApplicationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sApplicationId) And (Not IsString($sApplicationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hApplicationId = _WinRT_CreateHString($sApplicationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hApplicationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hApplicationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISecondaryTileStatics_FindAllForPackageAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
