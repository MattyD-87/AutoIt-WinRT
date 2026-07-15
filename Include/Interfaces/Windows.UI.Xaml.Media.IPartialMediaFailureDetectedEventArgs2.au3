# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IPartialMediaFailureDetectedEventArgs2
# Incl. In  : Windows.UI.Xaml.Media.PartialMediaFailureDetectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPartialMediaFailureDetectedEventArgs2 = "{73074875-890D-416B-B9AE-E84DFD9C4B1B}"
$__g_mIIDs[$sIID_IPartialMediaFailureDetectedEventArgs2] = "IPartialMediaFailureDetectedEventArgs2"

Global Const $tagIPartialMediaFailureDetectedEventArgs2 = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IPartialMediaFailureDetectedEventArgs2_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
