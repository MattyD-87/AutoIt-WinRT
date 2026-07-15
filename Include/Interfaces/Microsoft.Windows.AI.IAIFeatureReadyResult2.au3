# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.IAIFeatureReadyResult2
# Incl. In  : Microsoft.Windows.AI.AIFeatureReadyResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAIFeatureReadyResult2 = "{EC5F1D67-43C1-5BDB-B9F4-A0C7110582CB}"
$__g_mIIDs[$sIID_IAIFeatureReadyResult2] = "IAIFeatureReadyResult2"

Global Const $tagIAIFeatureReadyResult2 = $tagIInspectable & _
		"get_PackageInstallationFailed hresult(bool*);" ; Out $bValue

Func IAIFeatureReadyResult2_GetPackageInstallationFailed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
