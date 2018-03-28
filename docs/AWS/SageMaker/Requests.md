## Module AWS.SageMaker.Requests

#### `invokeEndpoint`

``` purescript
invokeEndpoint :: forall eff. Service -> InvokeEndpointInput -> Aff (exception :: EXCEPTION | eff) InvokeEndpointOutput
```

<p>After you deploy a model into production using Amazon SageMaker hosting services, your client applications use this API to get inferences from the model hosted at the specified endpoint. </p> <p>For an overview of Amazon SageMaker, see <a href="http://docs.aws.amazon.com/sagemaker/latest/dg/how-it-works.html">How It Works</a> </p> <p> Amazon SageMaker strips all POST headers except those supported by the API. Amazon SageMaker might add additional headers. You should not rely on the behavior of headers outside those enumerated in the request syntax. </p>


