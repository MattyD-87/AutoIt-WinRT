# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreRequestHelperStatics
# Incl. In  : Windows.Services.Store.StoreRequestHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreRequestHelperStatics = "{6CE5E5F9-A0C9-4B2C-96A6-A171C630038D}"
$__g_mIIDs[$sIID_IStoreRequestHelperStatics] = "IStoreRequestHelperStatics"

Global Const $tagIStoreRequestHelperStatics = $tagIInspectable & _
		"SendRequestAsync hresult(ptr; ulong; handle; ptr*);" ; In $pContext, In $iRequestKind, In $hParametersAsJson, Out $pOperation

Func IStoreRequestHelperStatics_SendRequestAsync($pThis, $pContext, $iRequestKind, $sParametersAsJson)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestKind) And (Not IsInt($iRequestKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sParametersAsJson) And (Not IsString($sParametersAsJson)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hParametersAsJson = _WinRT_CreateHString($sParametersAsJson)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "ulong", $iRequestKind, "handle", $hParametersAsJson, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hParametersAsJson)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
