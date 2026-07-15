# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageAttachmentFactory
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageAttachment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageAttachmentFactory = "{205852A2-A356-5B71-6CA9-66C985B7D0D5}"
$__g_mIIDs[$sIID_IChatMessageAttachmentFactory] = "IChatMessageAttachmentFactory"

Global Const $tagIChatMessageAttachmentFactory = $tagIInspectable & _
		"CreateChatMessageAttachment hresult(handle; ptr; ptr*);" ; In $hMimeType, In $pDataStreamReference, Out $pValue

Func IChatMessageAttachmentFactory_CreateChatMessageAttachment($pThis, $sMimeType, $pDataStreamReference)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMimeType) And (Not IsString($sMimeType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMimeType = _WinRT_CreateHString($sMimeType)
	If $pDataStreamReference And IsInt($pDataStreamReference) Then $pDataStreamReference = Ptr($pDataStreamReference)
	If $pDataStreamReference And (Not IsPtr($pDataStreamReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMimeType, "ptr", $pDataStreamReference, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMimeType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
