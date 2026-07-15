# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.ITileUpdateManagerForUser
# Incl. In  : Windows.UI.Notifications.TileUpdateManagerForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITileUpdateManagerForUser = "{55141348-2EE2-4E2D-9CC1-216A20DECC9F}"
$__g_mIIDs[$sIID_ITileUpdateManagerForUser] = "ITileUpdateManagerForUser"

Global Const $tagITileUpdateManagerForUser = $tagIInspectable & _
		"CreateTileUpdaterForApplicationForUser hresult(ptr*);" & _ ; Out $pResult
		"CreateTileUpdaterForApplication hresult(handle; ptr*);" & _ ; In $hApplicationId, Out $pResult
		"CreateTileUpdaterForSecondaryTile hresult(handle; ptr*);" & _ ; In $hTileId, Out $pResult
		"get_User hresult(ptr*);" ; Out $pValue

Func ITileUpdateManagerForUser_CreateTileUpdaterForApplicationForUser($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITileUpdateManagerForUser_CreateTileUpdaterForApplication($pThis, $sApplicationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sApplicationId) And (Not IsString($sApplicationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hApplicationId = _WinRT_CreateHString($sApplicationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hApplicationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hApplicationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITileUpdateManagerForUser_CreateTileUpdaterForSecondaryTile($pThis, $sTileId)
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

Func ITileUpdateManagerForUser_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
