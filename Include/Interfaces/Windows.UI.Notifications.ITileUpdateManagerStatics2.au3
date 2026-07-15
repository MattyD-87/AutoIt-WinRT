# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.ITileUpdateManagerStatics2
# Incl. In  : Windows.UI.Notifications.TileUpdateManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITileUpdateManagerStatics2 = "{731C1DDC-8E14-4B7C-A34B-9D22DE76C84D}"
$__g_mIIDs[$sIID_ITileUpdateManagerStatics2] = "ITileUpdateManagerStatics2"

Global Const $tagITileUpdateManagerStatics2 = $tagIInspectable & _
		"GetForUser hresult(ptr; ptr*);" ; In $pUser, Out $pResult

Func ITileUpdateManagerStatics2_GetForUser($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
