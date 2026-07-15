# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Preview.GamesEnumeration.IGameListEntry2
# Incl. In  : Windows.Gaming.Preview.GamesEnumeration.GameListEntry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameListEntry2 = "{D84A8F8B-8749-4A25-90D3-F6C5A427886D}"
$__g_mIIDs[$sIID_IGameListEntry2] = "IGameListEntry2"

Global Const $tagIGameListEntry2 = $tagIInspectable & _
		"get_LaunchableState hresult(long*);" & _ ; Out $iValue
		"get_LauncherExecutable hresult(ptr*);" & _ ; Out $pValue
		"get_LaunchParameters hresult(handle*);" & _ ; Out $hValue
		"SetLauncherExecutableFileAsync hresult(ptr; ptr*);" & _ ; In $pExecutableFile, Out $pOperation
		"SetLauncherExecutableFileAsync2 hresult(ptr; handle; ptr*);" & _ ; In $pExecutableFile, In $hLaunchParams, Out $pOperation
		"get_TitleId hresult(handle*);" & _ ; Out $hValue
		"SetTitleIdAsync hresult(handle; ptr*);" & _ ; In $hId, Out $pOperation
		"get_GameModeConfiguration hresult(ptr*);" ; Out $pValue

Func IGameListEntry2_GetLaunchableState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameListEntry2_GetLauncherExecutable($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameListEntry2_GetLaunchParameters($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameListEntry2_SetLauncherExecutableFileAsync($pThis, $pExecutableFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pExecutableFile And IsInt($pExecutableFile) Then $pExecutableFile = Ptr($pExecutableFile)
	If $pExecutableFile And (Not IsPtr($pExecutableFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pExecutableFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGameListEntry2_SetLauncherExecutableFileAsync2($pThis, $pExecutableFile, $sLaunchParams)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pExecutableFile And IsInt($pExecutableFile) Then $pExecutableFile = Ptr($pExecutableFile)
	If $pExecutableFile And (Not IsPtr($pExecutableFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLaunchParams) And (Not IsString($sLaunchParams)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLaunchParams = _WinRT_CreateHString($sLaunchParams)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pExecutableFile, "handle", $hLaunchParams, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLaunchParams)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGameListEntry2_GetTitleId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameListEntry2_SetTitleIdAsync($pThis, $sId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGameListEntry2_GetGameModeConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
