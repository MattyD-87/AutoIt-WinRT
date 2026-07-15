# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceCandidate3
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceCandidate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceCandidate3 = "{08AE97F8-517A-4674-958C-4A3C7CD2CC6B}"
$__g_mIIDs[$sIID_IResourceCandidate3] = "IResourceCandidate3"

Global Const $tagIResourceCandidate3 = $tagIInspectable & _
		"get_Kind hresult(long*);" ; Out $iValue

Func IResourceCandidate3_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
