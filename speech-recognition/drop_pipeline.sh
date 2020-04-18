oc delete pipeline/speech-recognition
oc delete pipelinerun/speech-recognition-pipeline-run
oc delete pipelineresource/sr-build-image
oc delete pipelineresource/sr-repo
oc delete task/sr-buildah
oc delete task/sr-dataset
oc delete task/sr-run
