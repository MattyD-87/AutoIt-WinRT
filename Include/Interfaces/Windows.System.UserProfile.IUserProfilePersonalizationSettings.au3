# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.UserProfile.IUserProfilePersonalizationSettings
# Incl. In  : Windows.System.UserProfile.UserProfilePersonalizationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserProfilePersonalizationSettings = "{8CEDDAB4-7998-46D5-8DD3-184F1C5F9AB9}"
$__g_mIIDs[$sIID_IUserProfilePersonalizationSettings] = "IUserProfilePersonalizationSettings"

Global Const $tagIUserProfilePersonalizationSettings = $tagIInspectable & _
		"TrySetLockScreenImageAsync hresult(ptr; ptr*);" & _ ; In $pImageFile, Out $pOperation
		"TrySetWallpaperImageAsync hresult(ptr; ptr*);" ; In $pImageFile, Out $pOperation

Func IUserProfilePersonalizationSettings_TrySetLockScreenImageAsync($pThis, $pImageFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageFile And IsInt($pImageFile) Then $pImageFile = Ptr($pImageFile)
	If $pImageFile And (Not IsPtr($pImageFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserProfilePersonalizationSettings_TrySetWallpaperImageAsync($pThis, $pImageFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageFile And IsInt($pImageFile) Then $pImageFile = Ptr($pImageFile)
	If $pImageFile And (Not IsPtr($pImageFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
