# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Preview.GamesEnumeration.IGameListStatics
# Incl. In  : Windows.Gaming.Preview.GamesEnumeration.GameList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameListStatics = "{2DDD0F6F-9C66-4B05-945C-D6ED78491B8C}"
$__g_mIIDs[$sIID_IGameListStatics] = "IGameListStatics"

Global Const $tagIGameListStatics = $tagIInspectable & _
		"FindAllAsync hresult(ptr*);" & _ ; Out $pOperation
		"FindAllAsync2 hresult(handle; ptr*);" & _ ; In $hPackageFamilyName, Out $pOperation
		"add_GameAdded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GameAdded hresult(int64);" & _ ; In $iToken
		"add_GameRemoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GameRemoved hresult(int64);" & _ ; In $iToken
		"add_GameUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GameUpdated hresult(int64);" ; In $iToken

Func IGameListStatics_FindAllAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGameListStatics_FindAllAsync2($pThis, $sPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGameListStatics_AddHdlrGameAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameListStatics_RemoveHdlrGameAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameListStatics_AddHdlrGameRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameListStatics_RemoveHdlrGameRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameListStatics_AddHdlrGameUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameListStatics_RemoveHdlrGameUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
