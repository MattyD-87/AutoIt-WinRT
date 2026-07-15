# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Imaging.IWriteableBitmap
# Incl. In  : Windows.UI.Xaml.Media.Imaging.WriteableBitmap

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWriteableBitmap = "{BF0B7E6F-DF7C-4A85-8413-A1216285835C}"
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
