# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialEntityAddedEventArgs
# Incl. In  : Windows.Perception.Spatial.SpatialEntityAddedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialEntityAddedEventArgs = "{A397F49B-156A-4707-AC2C-D31D570ED399}"
$__g_mIIDs[$sIID_ISpatialEntityAddedEventArgs] = "ISpatialEntityAddedEventArgs"

Global Const $tagISpatialEntityAddedEventArgs = $tagIInspectable & _
		"get_Entity hresult(ptr*);" ; Out $pValue

Func ISpatialEntityAddedEventArgs_GetEntity($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
