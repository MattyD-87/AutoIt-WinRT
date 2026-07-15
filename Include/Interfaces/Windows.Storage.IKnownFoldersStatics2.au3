# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IKnownFoldersStatics2
# Incl. In  : Windows.Storage.KnownFolders

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownFoldersStatics2 = "{194BD0CD-CF6E-4D07-9D53-E9163A2536E9}"
$__g_mIIDs[$sIID_IKnownFoldersStatics2] = "IKnownFoldersStatics2"

Global Const $tagIKnownFoldersStatics2 = $tagIInspectable & _
		"get_Objects3D hresult(ptr*);" & _ ; Out $pValue
		"get_AppCaptures hresult(ptr*);" & _ ; Out $pValue
		"get_RecordedCalls hresult(ptr*);" ; Out $pValue

Func IKnownFoldersStatics2_GetObjects3D($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownFoldersStatics2_GetAppCaptures($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownFoldersStatics2_GetRecordedCalls($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
