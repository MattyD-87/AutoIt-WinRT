# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentContainerStatics
# Incl. In  : Windows.Services.TargetedContent.TargetedContentContainer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentContainerStatics = "{5B47E7FB-2140-4C1F-A736-C59583F227D8}"
$__g_mIIDs[$sIID_ITargetedContentContainerStatics] = "ITargetedContentContainerStatics"

Global Const $tagITargetedContentContainerStatics = $tagIInspectable & _
		"GetAsync hresult(handle; ptr*);" ; In $hContentId, Out $pAsyncOperation

Func ITargetedContentContainerStatics_GetAsync($pThis, $sContentId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContentId) And (Not IsString($sContentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentId = _WinRT_CreateHString($sContentId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContentId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
