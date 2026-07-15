# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.Preview.ILearningModelDescriptionPreview
# Incl. In  : Windows.AI.MachineLearning.Preview.LearningModelDescriptionPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelDescriptionPreview = "{F52C09C6-8611-40AD-8E59-DE3FD7030A40}"
$__g_mIIDs[$sIID_ILearningModelDescriptionPreview] = "ILearningModelDescriptionPreview"

Global Const $tagILearningModelDescriptionPreview = $tagIInspectable & _
		"get_Author hresult(handle*);" & _ ; Out $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Domain hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_Version hresult(int64*);" & _ ; Out $iValue
		"get_Metadata hresult(ptr*);" & _ ; Out $pValue
		"get_InputFeatures hresult(ptr*);" & _ ; Out $pValue
		"get_OutputFeatures hresult(ptr*);" ; Out $pValue

Func ILearningModelDescriptionPreview_GetAuthor($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelDescriptionPreview_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelDescriptionPreview_GetDomain($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelDescriptionPreview_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelDescriptionPreview_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelDescriptionPreview_GetMetadata($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelDescriptionPreview_GetInputFeatures($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelDescriptionPreview_GetOutputFeatures($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
