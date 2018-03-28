
module AWS.SageMaker.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.SageMaker as SageMaker
import AWS.SageMaker.Types as SageMakerTypes


-- | <p>After you deploy a model into production using Amazon SageMaker hosting services, your client applications use this API to get inferences from the model hosted at the specified endpoint. </p> <p>For an overview of Amazon SageMaker, see <a href="http://docs.aws.amazon.com/sagemaker/latest/dg/how-it-works.html">How It Works</a> </p> <p> Amazon SageMaker strips all POST headers except those supported by the API. Amazon SageMaker might add additional headers. You should not rely on the behavior of headers outside those enumerated in the request syntax. </p>
invokeEndpoint :: forall eff. SageMaker.Service -> SageMakerTypes.InvokeEndpointInput -> Aff (exception :: EXCEPTION | eff) SageMakerTypes.InvokeEndpointOutput
invokeEndpoint (SageMaker.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "invokeEndpoint"
