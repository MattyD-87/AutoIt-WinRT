# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ISceneAnalyzedEventArgs
# Incl. In  : Windows.Media.Core.SceneAnalyzedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneAnalyzedEventArgs = "{146B9588-2851-45E4-AD55-44CF8DF8DB4D}"
$__g_mIIDs[$sIID_ISceneAnalyzedEventArgs] = "ISceneAnalyzedEventArgs"

Global Const $tagISceneAnalyzedEventArgs = $tagIInspectable & _
		"get_ResultFrame hresult(ptr*);" ; Out $pValue

Func ISceneAnalyzedEventArgs_GetResultFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
