# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Compression.IDecompressor
# Incl. In  : Windows.Storage.Compression.Decompressor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDecompressor = "{B883FE46-D68A-4C8B-ADA0-4EE813FC5283}"
$__g_mIIDs[$sIID_IDecompressor] = "IDecompressor"

Global Const $tagIDecompressor = $tagIInspectable & _
		"DetachStream hresult(ptr*);" ; Out $pStream

Func IDecompressor_DetachStream($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
