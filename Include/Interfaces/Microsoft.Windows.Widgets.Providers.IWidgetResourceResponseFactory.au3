# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetResourceResponseFactory
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetResourceResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetResourceResponseFactory = "{08881EF1-A78A-5804-B070-9153A8657F85}"
$__g_mIIDs[$sIID_IWidgetResourceResponseFactory] = "IWidgetResourceResponseFactory"

Global Const $tagIWidgetResourceResponseFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; handle; long; ptr*);" ; In $pContent, In $hReasonPhrase, In $iStatusCode, Out $pValue

Func IWidgetResourceResponseFactory_CreateInstance($pThis, $pContent, $sReasonPhrase, $iStatusCode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sReasonPhrase) And (Not IsString($sReasonPhrase)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hReasonPhrase = _WinRT_CreateHString($sReasonPhrase)
	If ($iStatusCode) And (Not IsInt($iStatusCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent, "handle", $hReasonPhrase, "long", $iStatusCode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hReasonPhrase)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
