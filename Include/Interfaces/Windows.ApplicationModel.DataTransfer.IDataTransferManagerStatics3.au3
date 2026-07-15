# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataTransferManagerStatics3
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataTransferManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataTransferManagerStatics3 = "{05845473-6C82-4F5C-AC23-62E458361FAC}"
$__g_mIIDs[$sIID_IDataTransferManagerStatics3] = "IDataTransferManagerStatics3"

Global Const $tagIDataTransferManagerStatics3 = $tagIInspectable & _
		"ShowShareUI hresult(ptr);" ; In $pOptions

Func IDataTransferManagerStatics3_ShowShareUI($pThis, $pOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
