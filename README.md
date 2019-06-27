# terraform-azure-aks

* az login 상태에서 다음 스크립트를 실행
`script/create-terraform-service-principal.sh`

* sample/main.tf 를 참고
  * client_id, client_secret 을 자신의 값으로 수정

* terraform init, plan, apply 수행

* output 으로 나오는 명령을 실행하여 kube/config 를 획득
`az aks get-credentials --resource-group terraform-created-RG-myRG --name mycluster`