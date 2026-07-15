# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundUploaderStaticMethods2
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundUploader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundUploaderStaticMethods2 = "{E919AC62-EA08-42F0-A2AC-07E467549080}"
$__g_mIIDs[$sIID_IBackgroundUploaderStaticMethods2] = "IBackgroundUploaderStaticMethods2"

Global Const $tagIBackgroundUploaderStaticMethods2 = $tagIInspectable & _
		"GetCurrentUploadsForTransferGroupAsync hresult(ptr; ptr*);" ; In $pGroup, Out $pOperation

Func IBackgroundUploaderStaticMethods2_GetCurrentUploadsForTransferGroupAsync($pThis, $pGroup)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGroup And IsInt($pGroup) Then $pGroup = Ptr($pGroup)
	If $pGroup And (Not IsPtr($pGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGroup, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
