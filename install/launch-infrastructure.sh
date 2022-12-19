#!/bin/sh

gcp_org=${1}
billing_account=${2}
platform_project_name=${3}
platform_repo_name=${4}
github_user=${5}
github_token=${6}
github_org=${7}
region=${8}
trigger_type=${9}
iam_group=${10}
folder=${11}
echo "folder is ${folder}"
download_github_org="cloud-maniac"
code_repo="software-delivery-blueprint"
cd ../software-delivery-blueprint/launch-scripts
echo "./software-delivery-infra.sh -o ${gcp_org} -b ${billing_account} -f  ${folder} -p ${platform_project_name} -r ${platform_repo_name} -u ${github_user} -t ${github_token} -O ${github_org} -R ${region} -T ${trigger_type} -g ${iam_group}"
./software-delivery-infra.sh -o ${gcp_org} -b ${billing_account} -f  ${folder} -p ${platform_project_name} -r ${platform_repo_name} -u ${github_user} -t ${github_token} -O ${github_org} -R ${region} -T ${trigger_type} -g ${iam_group}
