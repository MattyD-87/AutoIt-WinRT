# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Notifications.IFeedAnnouncementFactory
# Incl. In  : Microsoft.Windows.Widgets.Notifications.FeedAnnouncement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedAnnouncementFactory = "{22074243-46D8-5AF2-8715-1C76D1CB774C}"
$__g_mIIDs[$sIID_IFeedAnnouncementFactory] = "IFeedAnnouncementFactory"

Global Const $tagIFeedAnnouncementFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; handle; handle; ptr; ptr; ptr*);" ; In $hId, In $hPrimaryText, In $hSecondaryText, In $pLightModeIcon, In $pDarkModeIcon, Out $pValue

Func IFeedAnnouncementFactory_CreateInstance($pThis, $sId, $sPrimaryText, $sSecondaryText, $pLightModeIcon, $pDarkModeIcon)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If ($sPrimaryText) And (Not IsString($sPrimaryText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrimaryText = _WinRT_CreateHString($sPrimaryText)
	If ($sSecondaryText) And (Not IsString($sSecondaryText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSecondaryText = _WinRT_CreateHString($sSecondaryText)
	If $pLightModeIcon And IsInt($pLightModeIcon) Then $pLightModeIcon = Ptr($pLightModeIcon)
	If $pLightModeIcon And (Not IsPtr($pLightModeIcon)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDarkModeIcon And IsInt($pDarkModeIcon) Then $pDarkModeIcon = Ptr($pDarkModeIcon)
	If $pDarkModeIcon And (Not IsPtr($pDarkModeIcon)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "handle", $hPrimaryText, "handle", $hSecondaryText, "ptr", $pLightModeIcon, "ptr", $pDarkModeIcon, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	_WinRT_DeleteHString($hPrimaryText)
	_WinRT_DeleteHString($hSecondaryText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
