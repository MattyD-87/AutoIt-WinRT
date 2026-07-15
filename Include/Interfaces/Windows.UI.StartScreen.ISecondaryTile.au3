# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.ISecondaryTile
# Incl. In  : Windows.UI.StartScreen.ISecondaryTile2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryTile = "{9E9E51E0-2BB5-4BC0-BB8D-42B23ABCC88D}"
$__g_mIIDs[$sIID_ISecondaryTile] = "ISecondaryTile"

Global Const $tagISecondaryTile = $tagIInspectable & _
		"put_TileId hresult(handle);" & _ ; In $hValue
		"get_TileId hresult(handle*);" & _ ; Out $hValue
		"put_Arguments hresult(handle);" & _ ; In $hValue
		"get_Arguments hresult(handle*);" & _ ; Out $hValue
		"put_ShortName hresult(handle);" & _ ; In $hValue
		"get_ShortName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_Logo hresult(ptr);" & _ ; In $pValue
		"get_Logo hresult(ptr*);" & _ ; Out $pValue
		"put_SmallLogo hresult(ptr);" & _ ; In $pValue
		"get_SmallLogo hresult(ptr*);" & _ ; Out $pValue
		"put_WideLogo hresult(ptr);" & _ ; In $pValue
		"get_WideLogo hresult(ptr*);" & _ ; Out $pValue
		"put_LockScreenBadgeLogo hresult(ptr);" & _ ; In $pValue
		"get_LockScreenBadgeLogo hresult(ptr*);" & _ ; Out $pValue
		"put_LockScreenDisplayBadgeAndTileText hresult(bool);" & _ ; In $bValue
		"get_LockScreenDisplayBadgeAndTileText hresult(bool*);" & _ ; Out $bValue
		"put_TileOptions hresult(ulong);" & _ ; In $iValue
		"get_TileOptions hresult(ulong*);" & _ ; Out $iValue
		"put_ForegroundText hresult(long);" & _ ; In $iValue
		"get_ForegroundText hresult(long*);" & _ ; Out $iValue
		"put_BackgroundColor hresult(struct);" & _ ; In $tValue
		"get_BackgroundColor hresult(struct*);" & _ ; Out $tValue
		"RequestCreateAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestCreateAsync2 hresult(struct; ptr*);" & _ ; In $tInvocationPoint, Out $pOperation
		"RequestCreateForSelectionAsync hresult(struct; ptr*);" & _ ; In $tSelection, Out $pOperation
		"RequestCreateForSelectionAsync2 hresult(struct; long; ptr*);" & _ ; In $tSelection, In $iPreferredPlacement, Out $pOperation
		"RequestDeleteAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestDeleteAsync2 hresult(struct; ptr*);" & _ ; In $tInvocationPoint, Out $pOperation
		"RequestDeleteForSelectionAsync hresult(struct; ptr*);" & _ ; In $tSelection, Out $pOperation
		"RequestDeleteForSelectionAsync2 hresult(struct; long; ptr*);" & _ ; In $tSelection, In $iPreferredPlacement, Out $pOperation
		"UpdateAsync hresult(ptr*);" ; Out $pOperation

Func ISecondaryTile_SetTileId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetTileId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_SetArguments($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetArguments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_SetShortName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetShortName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_SetLogo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetLogo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_SetSmallLogo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetSmallLogo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_SetWideLogo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetWideLogo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_SetLockScreenBadgeLogo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetLockScreenBadgeLogo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_SetLockScreenDisplayBadgeAndTileText($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetLockScreenDisplayBadgeAndTileText($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_SetTileOptions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetTileOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_SetForegroundText($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetForegroundText($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_SetBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 29, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile_GetBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 30, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISecondaryTile_RequestCreateAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISecondaryTile_RequestCreateAsync2($pThis, $tInvocationPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInvocationPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInvocationPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISecondaryTile_RequestCreateForSelectionAsync($pThis, $tSelection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISecondaryTile_RequestCreateForSelectionAsync2($pThis, $tSelection, $iPreferredPlacement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection, "long", $iPreferredPlacement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISecondaryTile_RequestDeleteAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISecondaryTile_RequestDeleteAsync2($pThis, $tInvocationPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInvocationPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInvocationPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISecondaryTile_RequestDeleteForSelectionAsync($pThis, $tSelection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISecondaryTile_RequestDeleteForSelectionAsync2($pThis, $tSelection, $iPreferredPlacement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSelection, "long", $iPreferredPlacement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISecondaryTile_UpdateAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
