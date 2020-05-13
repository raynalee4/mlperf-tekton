oc delete pipeline/object-detection-cpu
oc delete pipelinerun/object-detection-cpu-pipeline-run
oc delete pipelineresource/odc-build-image
oc delete pipelineresource/odc-repo
oc delete task/odc-buildah
oc delete task/odc-dataset
oc delete task/odc-run
