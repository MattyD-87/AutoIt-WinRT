# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.IFeedManager2
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.FeedManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedManager2 = "{5838300A-A069-455D-9943-BA078ADA00D8}"
$__g_mIIDs[$sIID_IFeedManager2] = "IFeedManager2"

Global Const $tagIFeedManager2 = $tagIInspectable & _
		"SendMessageToContent hresult(handle; handle; handle);" & _ ; In $hFeedProviderDefinitionId, In $hFeedDefinitionId, In $hMessage
		"TryShowAnnouncement hresult(handle; handle; ptr);" ; In $hFeedProviderDefinitionId, In $hFeedDefinitionId, In $pAnnouncement

Func IFeedManager2_SendMessageToContent($pThis, $sFeedProviderDefinitionId, $sFeedDefinitionId, $sMessage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFeedProviderDefinitionId) And (Not IsString($sFeedProviderDefinitionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFeedProviderDefinitionId = _WinRT_CreateHString($sFeedProviderDefinitionId)
	If ($sFeedDefinitionId) And (Not IsString($sFeedDefinitionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFeedDefinitionId = _WinRT_CreateHString($sFeedDefinitionId)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFeedProviderDefinitionId, "handle", $hFeedDefinitionId, "handle", $hMessage)
	Local $iError = @error
	_WinRT_DeleteHString($hFeedProviderDefinitionId)
	_WinRT_DeleteHString($hFeedDefinitionId)
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFeedManager2_TryShowAnnouncement($pThis, $sFeedProviderDefinitionId, $sFeedDefinitionId, $pAnnouncement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFeedProviderDefinitionId) And (Not IsString($sFeedProviderDefinitionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFeedProviderDefinitionId = _WinRT_CreateHString($sFeedProviderDefinitionId)
	If ($sFeedDefinitionId) And (Not IsString($sFeedDefinitionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFeedDefinitionId = _WinRT_CreateHString($sFeedDefinitionId)
	If $pAnnouncement And IsInt($pAnnouncement) Then $pAnnouncement = Ptr($pAnnouncement)
	If $pAnnouncement And (Not IsPtr($pAnnouncement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFeedProviderDefinitionId, "handle", $hFeedDefinitionId, "ptr", $pAnnouncement)
	Local $iError = @error
	_WinRT_DeleteHString($hFeedProviderDefinitionId)
	_WinRT_DeleteHString($hFeedDefinitionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
