# Demanda

## Neste projeto, o objetivode é implantar a aplicação SaaS usando a plataforma AWS, focando especificamente no Elastic Kubernetes Service (EKS) para orquestração, juntamente com o Route 53 para gerenciamento de domínio, Application Load Balancer (ALB) para ingress e o AWS Certificate Manager para criptografia de endpoint SSL.



A aplicação foi containerizada usando o Docker, o que envolveu a criação de Dockerfiles e a otimização do processo de compilação para o aplicativo HumanGov. Uma vez containerizadas, as imagens foram enviadas para o Amazon Elastic Container Registry (ECR), garantindo que estivessem prontas para implantação.

Com o ECR configurado, elaborei manifestos de implantação e serviços do Kubernetes. Isso me permitiu definir o estado desejado da aplicação, incluindo o número de pods, limites de recursos e as variáveis de ambiente necessárias.

Para o gerenciamento de domínio e roteamento de tráfego, configurei uma zona hospedada no Route 53 e registros. Isso foi fundamental para a resolução do nome de domínio e fornecimento de uma URL amigável para o usuário acessar a aplicação.

Para gerenciar o tráfego de entrada, configurei um ALB e recursos ingress. Essa etapa foi crucial para direcionar o tráfego para os serviços corretos dentro do cluster EKS e permitir a terminação SSL no nível do ALB.

Utilizei o AWS Certificate Manager para provisionar e gerenciar o certificado SSL, garantindo comunicação criptografada e segura com a aplicação.

### Resultado
Uma aplicação SaaS altamente disponível, segura e escalável na AWS EKS, acessível por meio de um domínio seguro. Essa implantação não apenas demonstrou a eficiência do Kubernetes na AWS, mas também a robustez dos serviços de rede e segurança da AWS.


<img width="1215" height="598" alt="image" src="https://github.com/user-attachments/assets/63e1fc7a-4e94-4b14-a3ae-9e7091336d98" />

<img width="729" height="625" alt="image" src="https://github.com/user-attachments/assets/8a360b41-fda9-4ff8-b8ac-5e9b303dccf9" />






