# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIslandEndpointConnectionPrivate
# Incl. In  : Microsoft.UI.Content.ContentIsland

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIslandEndpointConnectionPrivate = "{7C5D833B-70B8-5448-8472-9406E58E0DB4}"
$__g_mIIDs[$sIID_IContentIslandEndpointConnectionPrivate] = "IContentIslandEndpointConnectionPrivate"

Global Const $tagIContentIslandEndpointConnectionPrivate = $tagIInspectable & _
		"get_ConnectionInfo hresult(handle*);" & _ ; Out $hValue
		"get_IsRemoteEndpointConnected hresult(bool*);" & _ ; Out $bValue
		"ConnectRemoteEndpoint hresult(handle);" ; In $hSiteConnectionInfo

Func IContentIslandEndpointConnectionPrivate_GetConnectionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandEndpointConnectionPrivate_GetIsRemoteEndpointConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandEndpointConnectionPrivate_ConnectRemoteEndpoint($pThis, $sSiteConnectionInfo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSiteConnectionInfo) And (Not IsString($sSiteConnectionInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSiteConnectionInfo = _WinRT_CreateHString($sSiteConnectionInfo)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSiteConnectionInfo)
	Local $iError = @error
	_WinRT_DeleteHString($hSiteConnectionInfo)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
