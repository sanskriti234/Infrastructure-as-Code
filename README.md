# terraform-demo-project

## 📌 Objective

To demonstrate Infrastructure as Code (IaC) by provisioning and configuring resources using Terraform and Ansible.

---

## 🧰 Tools Used

* Terraform (for provisioning infrastructure)
* Ansible (for configuration management)
* Git & GitHub (for version control)

---

## 📂 Project Structure

```
terraform-ansible-project/
 ├── main.tf
 ├── inventory.ini
 └── playbook.yml
```

---

## ⚙️ Project Workflow

1. Terraform is used to create local resources (files).
2. Ansible is used to configure and modify those files.
3. Terraform destroy is used to remove resources.

---

## 📄 Terraform Configuration (main.tf)

* Uses **local provider**
* Creates multiple files:

  * file1.txt
  * file2.txt

---

## 📄 Ansible Configuration

### inventory.ini

Defines localhost for execution.

### playbook.yml

* Updates file1.txt
* Updates file2.txt
* Demonstrates configuration management

---

## ▶️ Commands Used

### Initialize Terraform

```
terraform init
```

### Apply Terraform Configuration

```
terraform apply
```

### Run Ansible Playbook

```
ansible-playbook -i inventory.ini playbook.yml
```

### Destroy Infrastructure

```
terraform destroy
```

---

## ✅ Output

* Files created using Terraform
* Files modified using Ansible
* Resources deleted using Terraform destroy

---

## ⚠️ Note

Ansible execution requires a Linux/WSL environment.
In this project, Ansible configuration is demonstrated structurally.

---

## 🎯 Conclusion

This project successfully demonstrates:

* Infrastructure provisioning using Terraform
* Configuration management using Ansible
* Complete IaC workflow without cloud dependency

---

## 👩‍💻 Author

Sanskriti Mishra
