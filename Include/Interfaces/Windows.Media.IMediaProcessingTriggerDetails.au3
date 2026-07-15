# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMediaProcessingTriggerDetails
# Incl. In  : Windows.Media.MediaProcessingTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaProcessingTriggerDetails = "{EB8564AC-A351-4F4E-B4F0-9BF2408993DB}"
$__g_mIIDs[$sIID_IMediaProcessingTriggerDetails] = "IMediaProcessingTriggerDetails"

Global Const $tagIMediaProcessingTriggerDetails = $tagIInspectable & _
		"get_Arguments hresult(ptr*);" ; Out $pValue

Func IMediaProcessingTriggerDetails_GetArguments($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
