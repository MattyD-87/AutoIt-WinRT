# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Shapes.IPath
# Incl. In  : Windows.UI.Xaml.Shapes.Path

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPath = "{78883609-3D57-4F3C-B8A5-6CABCAC9711F}"
$__g_mIIDs[$sIID_IPath] = "IPath"

Global Const $tagIPath = $tagIInspectable & _
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"put_Data hresult(ptr);" ; In $pValue

Func IPath_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPath_SetData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
