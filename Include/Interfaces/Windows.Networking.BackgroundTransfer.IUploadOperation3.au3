# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IUploadOperation3
# Incl. In  : Windows.Networking.BackgroundTransfer.UploadOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUploadOperation3 = "{42C92CA3-DE39-4546-BC62-3774B4294DE3}"
$__g_mIIDs[$sIID_IUploadOperation3] = "IUploadOperation3"

Global Const $tagIUploadOperation3 = $tagIInspectable & _
		"MakeCurrentInTransferGroup hresult();" ; 

Func IUploadOperation3_MakeCurrentInTransferGroup($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
