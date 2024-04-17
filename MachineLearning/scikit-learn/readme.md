

https://github.com/aws/sagemaker-scikit-learn-container


# All build instructions assume you're building from the root directory of the sagemaker-scikit-learn-container.

# CPU
docker build -t sklearn-base:<Scikit-learn_version>-<SageMaker_version> -f docker/<Scikit-learn_version>-<SageMaker_version>/base/Dockerfile.cpu .

