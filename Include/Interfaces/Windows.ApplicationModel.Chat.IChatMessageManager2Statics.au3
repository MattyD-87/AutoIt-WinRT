# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageManager2Statics
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageManager2Statics = "{1D45390F-9F4F-4E35-964E-1B9CA61AC044}"
$__g_mIIDs[$sIID_IChatMessageManager2Statics] = "IChatMessageManager2Statics"

Global Const $tagIChatMessageManager2Statics = $tagIInspectable & _
		"RegisterTransportAsync hresult(ptr*);" & _ ; Out $pResult
		"GetTransportAsync hresult(handle; ptr*);" ; In $hTransportId, Out $pResult

Func IChatMessageManager2Statics_RegisterTransportAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IChatMessageManager2Statics_GetTransportAsync($pThis, $sTransportId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTransportId) And (Not IsString($sTransportId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTransportId = _WinRT_CreateHString($sTransportId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTransportId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTransportId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
