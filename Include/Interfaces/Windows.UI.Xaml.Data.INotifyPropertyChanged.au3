# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Data.INotifyPropertyChanged
# Incl. In  : Windows.UI.Xaml.Controls.GroupStyle

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotifyPropertyChanged = "{CF75D69C-F2F4-486B-B302-BB4C09BAEBFA}"
$__g_mIIDs[$sIID_INotifyPropertyChanged] = "INotifyPropertyChanged"

Global Const $tagINotifyPropertyChanged = $tagIInspectable & _
		"add_PropertyChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PropertyChanged hresult(int64);" ; In $iToken

Func INotifyPropertyChanged_AddHdlrPropertyChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotifyPropertyChanged_RemoveHdlrPropertyChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
