# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.PrivateCommon.IAnchorInstance
# Incl. In  : Microsoft.Graphics.Internal.Imaging.DepthMapCreatorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnchorInstance = "{361C44E1-1FE7-5C7D-9DA4-128AEAF49A31}"
$__g_mIIDs[$sIID_IAnchorInstance] = "IAnchorInstance"

Global Const $tagIAnchorInstance = $tagIInspectable & _
		"AnchorInstance hresult(ptr);" ; In $pInstance

Func IAnchorInstance_AnchorInstance($pThis, $pInstance)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInstance And IsInt($pInstance) Then $pInstance = Ptr($pInstance)
	If $pInstance And (Not IsPtr($pInstance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInstance)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
