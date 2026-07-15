# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationClient
# Incl. In  : Windows.Web.AtomPub.AtomPubClient

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationClient = "{9E18A9B7-7249-4B45-B229-7DF895A5A1F5}"
$__g_mIIDs[$sIID_ISyndicationClient] = "ISyndicationClient"

Global Const $tagISyndicationClient = $tagIInspectable & _
		"get_ServerCredential hresult(ptr*);" & _ ; Out $pValue
		"put_ServerCredential hresult(ptr);" & _ ; In $pValue
		"get_ProxyCredential hresult(ptr*);" & _ ; Out $pValue
		"put_ProxyCredential hresult(ptr);" & _ ; In $pValue
		"get_MaxResponseBufferSize hresult(ulong*);" & _ ; Out $iValue
		"put_MaxResponseBufferSize hresult(ulong);" & _ ; In $iValue
		"get_Timeout hresult(ulong*);" & _ ; Out $iValue
		"put_Timeout hresult(ulong);" & _ ; In $iValue
		"get_BypassCacheOnRetrieve hresult(bool*);" & _ ; Out $bValue
		"put_BypassCacheOnRetrieve hresult(bool);" & _ ; In $bValue
		"SetRequestHeader hresult(handle; handle);" & _ ; In $hName, In $hValue
		"RetrieveFeedAsync hresult(ptr; ptr*);" ; In $pUri, Out $pOperation

Func ISyndicationClient_GetServerCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationClient_SetServerCredential($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationClient_GetProxyCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationClient_SetProxyCredential($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationClient_GetMaxResponseBufferSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationClient_SetMaxResponseBufferSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationClient_GetTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationClient_SetTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationClient_GetBypassCacheOnRetrieve($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationClient_SetBypassCacheOnRetrieve($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationClient_SetRequestHeader($pThis, $sName, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISyndicationClient_RetrieveFeedAsync($pThis, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
