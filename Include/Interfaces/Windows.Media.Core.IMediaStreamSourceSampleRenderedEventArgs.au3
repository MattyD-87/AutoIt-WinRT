# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSourceSampleRenderedEventArgs
# Incl. In  : Windows.Media.Core.MediaStreamSourceSampleRenderedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSourceSampleRenderedEventArgs = "{9D697B05-D4F2-4C7A-9DFE-8D6CD0B3EE84}"
$__g_mIIDs[$sIID_IMediaStreamSourceSampleRenderedEventArgs] = "IMediaStreamSourceSampleRenderedEventArgs"

Global Const $tagIMediaStreamSourceSampleRenderedEventArgs = $tagIInspectable & _
		"get_SampleLag hresult(int64*);" ; Out $iValue

Func IMediaStreamSourceSampleRenderedEventArgs_GetSampleLag($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
