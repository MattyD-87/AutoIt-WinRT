# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Imaging.IWriteableBitmap
# Incl. In  : Microsoft.UI.Xaml.Media.Imaging.WriteableBitmap

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWriteableBitmap = "{78C824A9-0E43-5F1E-93BC-D046CCA82B7E}"
$__g_mIIDs[$sIID_IWriteableBitmap] = "IWriteableBitmap"

Global Const $tagIWriteableBitmap = $tagIInspectable & _
		"get_PixelBuffer hresult(ptr*);" & _ ; Out $pValue
		"Invalidate hresult();" ; 

Func IWriteableBitmap_GetPixelBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWriteableBitmap_Invalidate($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
