oc delete pipeline/data-generation
oc delete pipelinerun/tf-build-pipeline-run
oc delete pipelineresource/build-image
oc delete pipelineresource/repo
oc delete task/buildah
oc delete task/run-benchmark
