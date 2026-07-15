# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs2
# Incl. In  : Windows.ApplicationModel.Activation.LaunchActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILaunchActivatedEventArgs2 = "{0FD37EBC-9DC9-46B5-9ACE-BD95D4565345}"
$__g_mIIDs[$sIID_ILaunchActivatedEventArgs2] = "ILaunchActivatedEventArgs2"

Global Const $tagILaunchActivatedEventArgs2 = $tagIInspectable & _
		"get_TileActivatedInfo hresult(ptr*);" ; Out $pValue

Func ILaunchActivatedEventArgs2_GetTileActivatedInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
