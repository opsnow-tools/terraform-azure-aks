# valve-aks

AKS 클러스터를 구성하기 위한 terraform 스크립트 템플릿을 제공합니다.

이 프로젝트에서 제공되는 템플릿 코드를 활용하여 인프라를 구성하는 실제코드를 정의하는 GitOps 프로젝트를 생성할 수 있습니다.
GitOps 프로젝트의 설정은 실제 환경과 일치시키기 용이하며 필요한 경우 일부 코드 수정으로 통해 운영 환경을 업그레이드 하기에도 용이합니다.


## 실행 방법
* az login 상태에서 다음 스크립트를 실행

`script/create-terraform-service-principal.sh`

* sample/main.tf 를 참고
  * client_id, client_secret 을 자신의 값으로 수정

* terraform init, plan, apply 수행

* output 으로 나오는 명령을 실행하여 kube/config 를 획득

`az aks get-credentials --resource-group terraform-created-RG-myRG --name mycluster`