# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.ICustomQueryParametersUpdateOptionsFactory
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.CustomQueryParametersUpdateOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomQueryParametersUpdateOptionsFactory = "{34E318CD-3884-53C0-911C-225F32228FAE}"
$__g_mIIDs[$sIID_ICustomQueryParametersUpdateOptionsFactory] = "ICustomQueryParametersUpdateOptionsFactory"

Global Const $tagICustomQueryParametersUpdateOptionsFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; handle; ptr*);" ; In $hFeedProviderDefinitionId, In $hCustomQueryParameters, Out $pValue

Func ICustomQueryParametersUpdateOptionsFactory_CreateInstance($pThis, $sFeedProviderDefinitionId, $sCustomQueryParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFeedProviderDefinitionId) And (Not IsString($sFeedProviderDefinitionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFeedProviderDefinitionId = _WinRT_CreateHString($sFeedProviderDefinitionId)
	If ($sCustomQueryParameters) And (Not IsString($sCustomQueryParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCustomQueryParameters = _WinRT_CreateHString($sCustomQueryParameters)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFeedProviderDefinitionId, "handle", $hCustomQueryParameters, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFeedProviderDefinitionId)
	_WinRT_DeleteHString($hCustomQueryParameters)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
