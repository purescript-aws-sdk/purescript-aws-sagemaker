## Module AWS.SageMaker.Types

#### `options`

``` purescript
options :: Options
```

#### `BodyBlob`

``` purescript
newtype BodyBlob
  = BodyBlob String
```

##### Instances
``` purescript
Newtype BodyBlob _
Generic BodyBlob _
Show BodyBlob
Decode BodyBlob
Encode BodyBlob
```

#### `EndpointName`

``` purescript
newtype EndpointName
  = EndpointName String
```

##### Instances
``` purescript
Newtype EndpointName _
Generic EndpointName _
Show EndpointName
Decode EndpointName
Encode EndpointName
```

#### `Header`

``` purescript
newtype Header
  = Header String
```

##### Instances
``` purescript
Newtype Header _
Generic Header _
Show Header
Decode Header
Encode Header
```

#### `InternalFailure`

``` purescript
newtype InternalFailure
  = InternalFailure { "Message" :: NullOrUndefined (Message) }
```

<p> Internal failure occurred. </p>

##### Instances
``` purescript
Newtype InternalFailure _
Generic InternalFailure _
Show InternalFailure
Decode InternalFailure
Encode InternalFailure
```

#### `newInternalFailure`

``` purescript
newInternalFailure :: InternalFailure
```

Constructs InternalFailure from required parameters

#### `newInternalFailure'`

``` purescript
newInternalFailure' :: ({ "Message" :: NullOrUndefined (Message) } -> { "Message" :: NullOrUndefined (Message) }) -> InternalFailure
```

Constructs InternalFailure's fields from required parameters

#### `InvokeEndpointInput`

``` purescript
newtype InvokeEndpointInput
  = InvokeEndpointInput { "EndpointName" :: EndpointName, "Body" :: BodyBlob, "ContentType" :: NullOrUndefined (Header), "Accept" :: NullOrUndefined (Header) }
```

##### Instances
``` purescript
Newtype InvokeEndpointInput _
Generic InvokeEndpointInput _
Show InvokeEndpointInput
Decode InvokeEndpointInput
Encode InvokeEndpointInput
```

#### `newInvokeEndpointInput`

``` purescript
newInvokeEndpointInput :: BodyBlob -> EndpointName -> InvokeEndpointInput
```

Constructs InvokeEndpointInput from required parameters

#### `newInvokeEndpointInput'`

``` purescript
newInvokeEndpointInput' :: BodyBlob -> EndpointName -> ({ "EndpointName" :: EndpointName, "Body" :: BodyBlob, "ContentType" :: NullOrUndefined (Header), "Accept" :: NullOrUndefined (Header) } -> { "EndpointName" :: EndpointName, "Body" :: BodyBlob, "ContentType" :: NullOrUndefined (Header), "Accept" :: NullOrUndefined (Header) }) -> InvokeEndpointInput
```

Constructs InvokeEndpointInput's fields from required parameters

#### `InvokeEndpointOutput`

``` purescript
newtype InvokeEndpointOutput
  = InvokeEndpointOutput { "Body" :: BodyBlob, "ContentType" :: NullOrUndefined (Header), "InvokedProductionVariant" :: NullOrUndefined (Header) }
```

##### Instances
``` purescript
Newtype InvokeEndpointOutput _
Generic InvokeEndpointOutput _
Show InvokeEndpointOutput
Decode InvokeEndpointOutput
Encode InvokeEndpointOutput
```

#### `newInvokeEndpointOutput`

``` purescript
newInvokeEndpointOutput :: BodyBlob -> InvokeEndpointOutput
```

Constructs InvokeEndpointOutput from required parameters

#### `newInvokeEndpointOutput'`

``` purescript
newInvokeEndpointOutput' :: BodyBlob -> ({ "Body" :: BodyBlob, "ContentType" :: NullOrUndefined (Header), "InvokedProductionVariant" :: NullOrUndefined (Header) } -> { "Body" :: BodyBlob, "ContentType" :: NullOrUndefined (Header), "InvokedProductionVariant" :: NullOrUndefined (Header) }) -> InvokeEndpointOutput
```

Constructs InvokeEndpointOutput's fields from required parameters

#### `LogStreamArn`

``` purescript
newtype LogStreamArn
  = LogStreamArn String
```

##### Instances
``` purescript
Newtype LogStreamArn _
Generic LogStreamArn _
Show LogStreamArn
Decode LogStreamArn
Encode LogStreamArn
```

#### `Message`

``` purescript
newtype Message
  = Message String
```

##### Instances
``` purescript
Newtype Message _
Generic Message _
Show Message
Decode Message
Encode Message
```

#### `ModelError`

``` purescript
newtype ModelError
  = ModelError { "Message" :: NullOrUndefined (Message), "OriginalStatusCode" :: NullOrUndefined (StatusCode), "OriginalMessage" :: NullOrUndefined (Message), "LogStreamArn" :: NullOrUndefined (LogStreamArn) }
```

<p> Model (owned by the customer in the container) returned an error 500. </p>

##### Instances
``` purescript
Newtype ModelError _
Generic ModelError _
Show ModelError
Decode ModelError
Encode ModelError
```

#### `newModelError`

``` purescript
newModelError :: ModelError
```

Constructs ModelError from required parameters

#### `newModelError'`

``` purescript
newModelError' :: ({ "Message" :: NullOrUndefined (Message), "OriginalStatusCode" :: NullOrUndefined (StatusCode), "OriginalMessage" :: NullOrUndefined (Message), "LogStreamArn" :: NullOrUndefined (LogStreamArn) } -> { "Message" :: NullOrUndefined (Message), "OriginalStatusCode" :: NullOrUndefined (StatusCode), "OriginalMessage" :: NullOrUndefined (Message), "LogStreamArn" :: NullOrUndefined (LogStreamArn) }) -> ModelError
```

Constructs ModelError's fields from required parameters

#### `ServiceUnavailable`

``` purescript
newtype ServiceUnavailable
  = ServiceUnavailable { "Message" :: NullOrUndefined (Message) }
```

<p> Service is unavailable. Try your call again. </p>

##### Instances
``` purescript
Newtype ServiceUnavailable _
Generic ServiceUnavailable _
Show ServiceUnavailable
Decode ServiceUnavailable
Encode ServiceUnavailable
```

#### `newServiceUnavailable`

``` purescript
newServiceUnavailable :: ServiceUnavailable
```

Constructs ServiceUnavailable from required parameters

#### `newServiceUnavailable'`

``` purescript
newServiceUnavailable' :: ({ "Message" :: NullOrUndefined (Message) } -> { "Message" :: NullOrUndefined (Message) }) -> ServiceUnavailable
```

Constructs ServiceUnavailable's fields from required parameters

#### `StatusCode`

``` purescript
newtype StatusCode
  = StatusCode Int
```

##### Instances
``` purescript
Newtype StatusCode _
Generic StatusCode _
Show StatusCode
Decode StatusCode
Encode StatusCode
```

#### `ValidationError`

``` purescript
newtype ValidationError
  = ValidationError { "Message" :: NullOrUndefined (Message) }
```

<p> Inspect your request and try again. </p>

##### Instances
``` purescript
Newtype ValidationError _
Generic ValidationError _
Show ValidationError
Decode ValidationError
Encode ValidationError
```

#### `newValidationError`

``` purescript
newValidationError :: ValidationError
```

Constructs ValidationError from required parameters

#### `newValidationError'`

``` purescript
newValidationError' :: ({ "Message" :: NullOrUndefined (Message) } -> { "Message" :: NullOrUndefined (Message) }) -> ValidationError
```

Constructs ValidationError's fields from required parameters


