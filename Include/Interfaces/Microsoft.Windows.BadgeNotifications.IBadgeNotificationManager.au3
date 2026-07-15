# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.BadgeNotifications.IBadgeNotificationManager
# Incl. In  : Microsoft.Windows.BadgeNotifications.BadgeNotificationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBadgeNotificationManager = "{11CB6E8F-11CA-53F8-80F6-5330D44BA908}"
$__g_mIIDs[$sIID_IBadgeNotificationManager] = "IBadgeNotificationManager"

Global Const $tagIBadgeNotificationManager = $tagIInspectable & _
		"SetBadgeAsCount hresult(ulong);" & _ ; In $iNotificationCount
		"SetBadgeAsGlyph hresult(long);" & _ ; In $iGlyphValue
		"ClearBadge hresult();" ; 

Func IBadgeNotificationManager_SetBadgeAsCount($pThis, $iNotificationCount)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNotificationCount) And (Not IsInt($iNotificationCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iNotificationCount)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBadgeNotificationManager_SetBadgeAsGlyph($pThis, $iGlyphValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iGlyphValue) And (Not IsInt($iGlyphValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iGlyphValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBadgeNotificationManager_ClearBadge($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
