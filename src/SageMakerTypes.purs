
module AWS.SageMaker.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype BodyBlob = BodyBlob String
derive instance newtypeBodyBlob :: Newtype BodyBlob _
derive instance repGenericBodyBlob :: Generic BodyBlob _
instance showBodyBlob :: Show BodyBlob where show = genericShow
instance decodeBodyBlob :: Decode BodyBlob where decode = genericDecode options
instance encodeBodyBlob :: Encode BodyBlob where encode = genericEncode options



newtype EndpointName = EndpointName String
derive instance newtypeEndpointName :: Newtype EndpointName _
derive instance repGenericEndpointName :: Generic EndpointName _
instance showEndpointName :: Show EndpointName where show = genericShow
instance decodeEndpointName :: Decode EndpointName where decode = genericDecode options
instance encodeEndpointName :: Encode EndpointName where encode = genericEncode options



newtype Header = Header String
derive instance newtypeHeader :: Newtype Header _
derive instance repGenericHeader :: Generic Header _
instance showHeader :: Show Header where show = genericShow
instance decodeHeader :: Decode Header where decode = genericDecode options
instance encodeHeader :: Encode Header where encode = genericEncode options



-- | <p> Internal failure occurred. </p>
newtype InternalFailure = InternalFailure 
  { "Message" :: Maybe (Message)
  }
derive instance newtypeInternalFailure :: Newtype InternalFailure _
derive instance repGenericInternalFailure :: Generic InternalFailure _
instance showInternalFailure :: Show InternalFailure where show = genericShow
instance decodeInternalFailure :: Decode InternalFailure where decode = genericDecode options
instance encodeInternalFailure :: Encode InternalFailure where encode = genericEncode options

-- | Constructs InternalFailure from required parameters
newInternalFailure :: InternalFailure
newInternalFailure  = InternalFailure { "Message": Nothing }

-- | Constructs InternalFailure's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalFailure' :: ( { "Message" :: Maybe (Message) } -> {"Message" :: Maybe (Message) } ) -> InternalFailure
newInternalFailure'  customize = (InternalFailure <<< customize) { "Message": Nothing }



newtype InvokeEndpointInput = InvokeEndpointInput 
  { "EndpointName" :: (EndpointName)
  , "Body" :: (BodyBlob)
  , "ContentType" :: Maybe (Header)
  , "Accept" :: Maybe (Header)
  }
derive instance newtypeInvokeEndpointInput :: Newtype InvokeEndpointInput _
derive instance repGenericInvokeEndpointInput :: Generic InvokeEndpointInput _
instance showInvokeEndpointInput :: Show InvokeEndpointInput where show = genericShow
instance decodeInvokeEndpointInput :: Decode InvokeEndpointInput where decode = genericDecode options
instance encodeInvokeEndpointInput :: Encode InvokeEndpointInput where encode = genericEncode options

-- | Constructs InvokeEndpointInput from required parameters
newInvokeEndpointInput :: BodyBlob -> EndpointName -> InvokeEndpointInput
newInvokeEndpointInput _Body _EndpointName = InvokeEndpointInput { "Body": _Body, "EndpointName": _EndpointName, "Accept": Nothing, "ContentType": Nothing }

-- | Constructs InvokeEndpointInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvokeEndpointInput' :: BodyBlob -> EndpointName -> ( { "EndpointName" :: (EndpointName) , "Body" :: (BodyBlob) , "ContentType" :: Maybe (Header) , "Accept" :: Maybe (Header) } -> {"EndpointName" :: (EndpointName) , "Body" :: (BodyBlob) , "ContentType" :: Maybe (Header) , "Accept" :: Maybe (Header) } ) -> InvokeEndpointInput
newInvokeEndpointInput' _Body _EndpointName customize = (InvokeEndpointInput <<< customize) { "Body": _Body, "EndpointName": _EndpointName, "Accept": Nothing, "ContentType": Nothing }



newtype InvokeEndpointOutput = InvokeEndpointOutput 
  { "Body" :: (BodyBlob)
  , "ContentType" :: Maybe (Header)
  , "InvokedProductionVariant" :: Maybe (Header)
  }
derive instance newtypeInvokeEndpointOutput :: Newtype InvokeEndpointOutput _
derive instance repGenericInvokeEndpointOutput :: Generic InvokeEndpointOutput _
instance showInvokeEndpointOutput :: Show InvokeEndpointOutput where show = genericShow
instance decodeInvokeEndpointOutput :: Decode InvokeEndpointOutput where decode = genericDecode options
instance encodeInvokeEndpointOutput :: Encode InvokeEndpointOutput where encode = genericEncode options

-- | Constructs InvokeEndpointOutput from required parameters
newInvokeEndpointOutput :: BodyBlob -> InvokeEndpointOutput
newInvokeEndpointOutput _Body = InvokeEndpointOutput { "Body": _Body, "ContentType": Nothing, "InvokedProductionVariant": Nothing }

-- | Constructs InvokeEndpointOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvokeEndpointOutput' :: BodyBlob -> ( { "Body" :: (BodyBlob) , "ContentType" :: Maybe (Header) , "InvokedProductionVariant" :: Maybe (Header) } -> {"Body" :: (BodyBlob) , "ContentType" :: Maybe (Header) , "InvokedProductionVariant" :: Maybe (Header) } ) -> InvokeEndpointOutput
newInvokeEndpointOutput' _Body customize = (InvokeEndpointOutput <<< customize) { "Body": _Body, "ContentType": Nothing, "InvokedProductionVariant": Nothing }



newtype LogStreamArn = LogStreamArn String
derive instance newtypeLogStreamArn :: Newtype LogStreamArn _
derive instance repGenericLogStreamArn :: Generic LogStreamArn _
instance showLogStreamArn :: Show LogStreamArn where show = genericShow
instance decodeLogStreamArn :: Decode LogStreamArn where decode = genericDecode options
instance encodeLogStreamArn :: Encode LogStreamArn where encode = genericEncode options



newtype Message = Message String
derive instance newtypeMessage :: Newtype Message _
derive instance repGenericMessage :: Generic Message _
instance showMessage :: Show Message where show = genericShow
instance decodeMessage :: Decode Message where decode = genericDecode options
instance encodeMessage :: Encode Message where encode = genericEncode options



-- | <p> Model (owned by the customer in the container) returned an error 500. </p>
newtype ModelError = ModelError 
  { "Message" :: Maybe (Message)
  , "OriginalStatusCode" :: Maybe (StatusCode)
  , "OriginalMessage" :: Maybe (Message)
  , "LogStreamArn" :: Maybe (LogStreamArn)
  }
derive instance newtypeModelError :: Newtype ModelError _
derive instance repGenericModelError :: Generic ModelError _
instance showModelError :: Show ModelError where show = genericShow
instance decodeModelError :: Decode ModelError where decode = genericDecode options
instance encodeModelError :: Encode ModelError where encode = genericEncode options

-- | Constructs ModelError from required parameters
newModelError :: ModelError
newModelError  = ModelError { "LogStreamArn": Nothing, "Message": Nothing, "OriginalMessage": Nothing, "OriginalStatusCode": Nothing }

-- | Constructs ModelError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModelError' :: ( { "Message" :: Maybe (Message) , "OriginalStatusCode" :: Maybe (StatusCode) , "OriginalMessage" :: Maybe (Message) , "LogStreamArn" :: Maybe (LogStreamArn) } -> {"Message" :: Maybe (Message) , "OriginalStatusCode" :: Maybe (StatusCode) , "OriginalMessage" :: Maybe (Message) , "LogStreamArn" :: Maybe (LogStreamArn) } ) -> ModelError
newModelError'  customize = (ModelError <<< customize) { "LogStreamArn": Nothing, "Message": Nothing, "OriginalMessage": Nothing, "OriginalStatusCode": Nothing }



-- | <p> Service is unavailable. Try your call again. </p>
newtype ServiceUnavailable = ServiceUnavailable 
  { "Message" :: Maybe (Message)
  }
derive instance newtypeServiceUnavailable :: Newtype ServiceUnavailable _
derive instance repGenericServiceUnavailable :: Generic ServiceUnavailable _
instance showServiceUnavailable :: Show ServiceUnavailable where show = genericShow
instance decodeServiceUnavailable :: Decode ServiceUnavailable where decode = genericDecode options
instance encodeServiceUnavailable :: Encode ServiceUnavailable where encode = genericEncode options

-- | Constructs ServiceUnavailable from required parameters
newServiceUnavailable :: ServiceUnavailable
newServiceUnavailable  = ServiceUnavailable { "Message": Nothing }

-- | Constructs ServiceUnavailable's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newServiceUnavailable' :: ( { "Message" :: Maybe (Message) } -> {"Message" :: Maybe (Message) } ) -> ServiceUnavailable
newServiceUnavailable'  customize = (ServiceUnavailable <<< customize) { "Message": Nothing }



newtype StatusCode = StatusCode Int
derive instance newtypeStatusCode :: Newtype StatusCode _
derive instance repGenericStatusCode :: Generic StatusCode _
instance showStatusCode :: Show StatusCode where show = genericShow
instance decodeStatusCode :: Decode StatusCode where decode = genericDecode options
instance encodeStatusCode :: Encode StatusCode where encode = genericEncode options



-- | <p> Inspect your request and try again. </p>
newtype ValidationError = ValidationError 
  { "Message" :: Maybe (Message)
  }
derive instance newtypeValidationError :: Newtype ValidationError _
derive instance repGenericValidationError :: Generic ValidationError _
instance showValidationError :: Show ValidationError where show = genericShow
instance decodeValidationError :: Decode ValidationError where decode = genericDecode options
instance encodeValidationError :: Encode ValidationError where encode = genericEncode options

-- | Constructs ValidationError from required parameters
newValidationError :: ValidationError
newValidationError  = ValidationError { "Message": Nothing }

-- | Constructs ValidationError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newValidationError' :: ( { "Message" :: Maybe (Message) } -> {"Message" :: Maybe (Message) } ) -> ValidationError
newValidationError'  customize = (ValidationError <<< customize) { "Message": Nothing }

