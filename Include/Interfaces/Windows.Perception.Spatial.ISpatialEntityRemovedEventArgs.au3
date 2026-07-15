# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialEntityRemovedEventArgs
# Incl. In  : Windows.Perception.Spatial.SpatialEntityRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialEntityRemovedEventArgs = "{91741800-536D-4E9F-ABF6-415B5444D651}"
$__g_mIIDs[$sIID_ISpatialEntityRemovedEventArgs] = "ISpatialEntityRemovedEventArgs"

Global Const $tagISpatialEntityRemovedEventArgs = $tagIInspectable & _
		"get_Entity hresult(ptr*);" ; Out $pValue

Func ISpatialEntityRemovedEventArgs_GetEntity($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
