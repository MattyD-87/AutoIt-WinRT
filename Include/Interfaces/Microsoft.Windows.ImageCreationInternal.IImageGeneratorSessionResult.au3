# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ImageCreationInternal.IImageGeneratorSessionResult
# Incl. In  : Microsoft.Windows.Internal.ImageCreation.ImageGeneratorSessionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageGeneratorSessionResult = "{F824F7E2-2103-5716-A08E-D1B8AEA74001}"
$__g_mIIDs[$sIID_IImageGeneratorSessionResult] = "IImageGeneratorSessionResult"

Global Const $tagIImageGeneratorSessionResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IImageGeneratorSessionResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageGeneratorSessionResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
