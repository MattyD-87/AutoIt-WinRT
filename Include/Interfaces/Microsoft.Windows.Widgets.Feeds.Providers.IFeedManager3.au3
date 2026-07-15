# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.IFeedManager3
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.FeedManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedManager3 = "{A6AF915B-0CDC-46F1-A4D6-10D8C644984A}"
$__g_mIIDs[$sIID_IFeedManager3] = "IFeedManager3"

Global Const $tagIFeedManager3 = $tagIInspectable & _
		"TryRemoveAnnouncementById hresult(handle; handle; handle);" ; In $hFeedProviderDefinitionId, In $hFeedDefinitionId, In $hAnnouncementId

Func IFeedManager3_TryRemoveAnnouncementById($pThis, $sFeedProviderDefinitionId, $sFeedDefinitionId, $sAnnouncementId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFeedProviderDefinitionId) And (Not IsString($sFeedProviderDefinitionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFeedProviderDefinitionId = _WinRT_CreateHString($sFeedProviderDefinitionId)
	If ($sFeedDefinitionId) And (Not IsString($sFeedDefinitionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFeedDefinitionId = _WinRT_CreateHString($sFeedDefinitionId)
	If ($sAnnouncementId) And (Not IsString($sAnnouncementId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAnnouncementId = _WinRT_CreateHString($sAnnouncementId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFeedProviderDefinitionId, "handle", $hFeedDefinitionId, "handle", $hAnnouncementId)
	Local $iError = @error
	_WinRT_DeleteHString($hFeedProviderDefinitionId)
	_WinRT_DeleteHString($hFeedDefinitionId)
	_WinRT_DeleteHString($hAnnouncementId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
