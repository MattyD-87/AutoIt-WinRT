# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IChoosingGroupHeaderContainerEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ChoosingGroupHeaderContainerEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChoosingGroupHeaderContainerEventArgs = "{2DB1B0B0-AEE9-55FA-8C30-C98F00643D00}"
$__g_mIIDs[$sIID_IChoosingGroupHeaderContainerEventArgs] = "IChoosingGroupHeaderContainerEventArgs"

Global Const $tagIChoosingGroupHeaderContainerEventArgs = $tagIInspectable & _
		"get_GroupHeaderContainer hresult(ptr*);" & _ ; Out $pValue
		"put_GroupHeaderContainer hresult(ptr);" & _ ; In $pValue
		"get_GroupIndex hresult(long*);" & _ ; Out $iValue
		"get_Group hresult(ptr*);" ; Out $pValue

Func IChoosingGroupHeaderContainerEventArgs_GetGroupHeaderContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChoosingGroupHeaderContainerEventArgs_SetGroupHeaderContainer($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChoosingGroupHeaderContainerEventArgs_GetGroupIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChoosingGroupHeaderContainerEventArgs_GetGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
