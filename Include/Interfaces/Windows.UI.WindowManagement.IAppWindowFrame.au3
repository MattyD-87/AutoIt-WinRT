# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IAppWindowFrame
# Incl. In  : Windows.UI.WindowManagement.AppWindowFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowFrame = "{9EE22601-7E5D-52AF-846B-01DC6C296567}"
$__g_mIIDs[$sIID_IAppWindowFrame] = "IAppWindowFrame"

Global Const $tagIAppWindowFrame = $tagIInspectable & _
		"get_DragRegionVisuals hresult(ptr*);" ; Out $pValue

Func IAppWindowFrame_GetDragRegionVisuals($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
