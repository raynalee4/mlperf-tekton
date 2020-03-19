oc delete pipeline/recommendation
oc delete pipelinerun/recommendation-pipeline-run
oc delete pipelineresource/rec-build-image
oc delete pipelineresource/rec-repo
oc delete task/rec-buildah
oc delete task/rec-dataset
oc delete task/rec-run
