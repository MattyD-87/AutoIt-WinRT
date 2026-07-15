# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionFaceAuthenticationGroup
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionFaceAuthenticationGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionFaceAuthenticationGroup = "{E8019814-4A91-41B0-83A6-881A1775353E}"
$__g_mIIDs[$sIID_IPerceptionFaceAuthenticationGroup] = "IPerceptionFaceAuthenticationGroup"

Global Const $tagIPerceptionFaceAuthenticationGroup = $tagIInspectable & _
		"get_FrameProviderIds hresult(ptr*);" ; Out $pValue

Func IPerceptionFaceAuthenticationGroup_GetFrameProviderIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
