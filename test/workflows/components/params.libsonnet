{
  global: {
    // User-defined global parameters; accessible to all component and environments, Ex:
    // replicas: 4,
  },
  components: {
    // Component-level parameters, defined initially from 'ks prototype use ...'
    // Each object below should correspond to a component in the components/ directory
    tf_mnist: {
      bucket: "cpsg-ai-test-bucket",
      name: "ciscoai-presubmit",
      namespace: "kubeflow-test-infra",
      prow_env: "JOB_NAME=ciscoai-presubmit,JOB_TYPE=presubmit,REPO_NAME=KFLab,REPO_OWNER=CiscoAI",
      //prow_env: "JOB_NAME=k8s-presubmit-test,JOB_TYPE=presubmit,PULL_NUMBER=374,REPO_NAME=KFLab,REPO_OWNER=ciscoai,BUILD_NUMBER=6e32",
      versionTag: null,
    },
    kubebench: {
      bucket: "cpsg-ai-test-bucket",
      name: "ciscoai-presubmit",
      namespace: "kubeflow-test-infra",
      prow_env: "JOB_NAME=ciscoai-presubmit,JOB_TYPE=presubmit,REPO_NAME=KFLab,REPO_OWNER=CiscoAI",
      //prow_env: "JOB_NAME=k8s-presubmit-test,JOB_TYPE=presubmit,PULL_NUMBER=374,REPO_NAME=KFLab,REPO_OWNER=ciscoai,BUILD_NUMBER=6e32",
      versionTag: null,
    },
  },
}
