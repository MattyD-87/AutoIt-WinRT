# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountClientViewFactory
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountClientView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountClientViewFactory = "{616D16A4-DE22-4855-A326-06CEBF2A3F23}"
$__g_mIIDs[$sIID_IWebAccountClientViewFactory] = "IWebAccountClientViewFactory"

Global Const $tagIWebAccountClientViewFactory = $tagIInspectable & _
		"Create hresult(long; ptr; ptr*);" & _ ; In $iViewType, In $pApplicationCallbackUri, Out $pView
		"CreateWithPairwiseId hresult(long; ptr; handle; ptr*);" ; In $iViewType, In $pApplicationCallbackUri, In $hAccountPairwiseId, Out $pView

Func IWebAccountClientViewFactory_Create($pThis, $iViewType, $pApplicationCallbackUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewType) And (Not IsInt($iViewType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pApplicationCallbackUri And IsInt($pApplicationCallbackUri) Then $pApplicationCallbackUri = Ptr($pApplicationCallbackUri)
	If $pApplicationCallbackUri And (Not IsPtr($pApplicationCallbackUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewType, "ptr", $pApplicationCallbackUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAccountClientViewFactory_CreateWithPairwiseId($pThis, $iViewType, $pApplicationCallbackUri, $sAccountPairwiseId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewType) And (Not IsInt($iViewType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pApplicationCallbackUri And IsInt($pApplicationCallbackUri) Then $pApplicationCallbackUri = Ptr($pApplicationCallbackUri)
	If $pApplicationCallbackUri And (Not IsPtr($pApplicationCallbackUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAccountPairwiseId) And (Not IsString($sAccountPairwiseId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAccountPairwiseId = _WinRT_CreateHString($sAccountPairwiseId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewType, "ptr", $pApplicationCallbackUri, "handle", $hAccountPairwiseId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAccountPairwiseId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
