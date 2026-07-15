# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Preview.GamesEnumeration.IGameModeUserConfiguration
# Incl. In  : Windows.Gaming.Preview.GamesEnumeration.GameModeUserConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameModeUserConfiguration = "{72D34AF4-756B-470F-A0C2-BA62A90795DB}"
$__g_mIIDs[$sIID_IGameModeUserConfiguration] = "IGameModeUserConfiguration"

Global Const $tagIGameModeUserConfiguration = $tagIInspectable & _
		"get_GamingRelatedProcessNames hresult(ptr*);" & _ ; Out $pProcessNames
		"SaveAsync hresult(ptr*);" ; Out $pOperation

Func IGameModeUserConfiguration_GetGamingRelatedProcessNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeUserConfiguration_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
