# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionControlGroup
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionControlGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionControlGroup = "{172C4882-2FD9-4C4E-BA34-FDF20A73DDE5}"
$__g_mIIDs[$sIID_IPerceptionControlGroup] = "IPerceptionControlGroup"

Global Const $tagIPerceptionControlGroup = $tagIInspectable & _
		"get_FrameProviderIds hresult(ptr*);" ; Out $pValue

Func IPerceptionControlGroup_GetFrameProviderIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
