# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IKnownFoldersCameraRollStatics
# Incl. In  : Windows.Storage.KnownFolders

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownFoldersCameraRollStatics = "{5D115E66-27E8-492F-B8E5-2F90896CD4CD}"
$__g_mIIDs[$sIID_IKnownFoldersCameraRollStatics] = "IKnownFoldersCameraRollStatics"

Global Const $tagIKnownFoldersCameraRollStatics = $tagIInspectable & _
		"get_CameraRoll hresult(ptr*);" ; Out $pValue

Func IKnownFoldersCameraRollStatics_GetCameraRoll($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
