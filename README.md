# 🚀 Terraform GitHub Linux Starter

Projet d’apprentissage DevOps pour maîtriser les bases de :

- Terraform
- Git / GitHub
- Linux (terminal + scripting)

---

## 🎯 Objectif

Construire un premier projet propre en ligne de commande, comprendre le fonctionnement de Terraform et mettre en place un workflow professionnel avec Git.

---

## 🧱 Structure du projet

terraform-github-linux-starter/
├── README.md
├── .gitignore
├── main.tf
├── variables.tf
├── outputs.tf


---

## ⚙️ Fonctionnement

Ce projet utilise le provider `local` de Terraform pour créer un fichier sur la machine locale.

Cela permet de comprendre :

- le cycle Terraform (`init`, `plan`, `apply`)
- la notion de resource
- la gestion du state
- l’utilisation des variables et outputs

---

## 📦 Ressource utilisée

```hcl
resource "local_file" "hello" {
  filename = var.file_name
  content  = var.file_content
}
🚀 Utilisation
1. Initialiser Terraform
terraform init
2. Voir le plan
terraform plan
3. Appliquer
terraform apply
4. Vérifier
cat hello.txt
🔧 Variables
Nom	Description	Valeur par défaut
file_name	Nom du fichier	hello.txt
file_content	Contenu du fichier	Bonjour depuis Terraform
📤 Outputs
Nom	Description
file_name	Nom du fichier créé
file_content	Contenu du fichier
🧠 Concepts appris
Infrastructure as Code (IaC)
Terraform lifecycle
State management
Git workflow (init, add, commit, push)
Structuration d’un projet DevOps
🧹 Nettoyage
terraform destroy
🔗 Suite du parcours

Ce projet est la base pour :

Terraform AWS (VPC, EC2, S3)
automatisation avec Python (boto3)
CI/CD avec GitHub Actions
projets DevOps avancés
📌 Auteur: Ahmed Fanidi



