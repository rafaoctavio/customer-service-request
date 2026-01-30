# 🚀 Customer Service Request System

**Customer Service Request System** is a Salesforce application that simulates a real-world customer support workflow, designed with enterprise-level architecture, security, and scalability in mind.

This project demonstrates hands-on experience with **Salesforce Platform development**, following best practices required for the **Salesforce Certified Platform Developer I** and commonly applied in professional Salesforce environments.

---

## ✨ Key Highlights

* Enterprise-style **service layer architecture** (Apex + Triggers)
* Strong focus on **security-first development**
* Fully compliant with **Salesforce Governor Limits**
* Modular, reusable, and testable Apex code
* Modern UI built using **Lightning Web Components (LWC)**
* Designed as a **production-ready portfolio project**

---

## 🧩 Business Scenario

Support teams need a reliable system to manage customer service requests while enforcing priority-based deadlines, access restrictions, and auditability.

The application enables agents to:

* Create and manage service requests
* Automatically calculate due dates based on priority
* Track request lifecycle from creation to closure
* Restrict sensitive actions to authorized users only

---

## ⚙️ Core Features

* Custom **Service Request** data model
* Priority-driven SLA-like due date automation
* Automated closure date handling
* Apex Triggers using a **single-trigger-per-object** pattern
* Business logic isolated in a dedicated Apex service layer
* Secure Apex execution with sharing rules applied
* Interactive request listing and actions via LWC
* Real-time data updates using wire adapters

---

## 🏗️ Technical Architecture

* **Apex Service Layer** for business logic
* **Trigger Framework** (logic-free triggers)
* **SOQL** optimized for performance
* **@AuraEnabled Apex Controllers**
* **Lightning Web Components** for UI
* **Profiles & Permission Sets** for access control
* **Apex Test Classes** with isolated test data

---

## 🔐 Security Model

* Object-level and field-level security enforcement
* Role-based access using Permission Sets
* Restricted request closure permissions
* Apex logic executed respecting org sharing rules

---

## 🧪 Quality & Testing

* 75%+ Apex code coverage
* Unit tests validating business rules and edge cases
* Test data factory approach
* Explicit validation of governor limit–safe execution

---

## 📁 Project Structure

```
force-app/
 ├── main/
 │   └── default/
 │       ├── classes/
 │       ├── triggers/
 │       ├── lwc/
 │       ├── objects/
 │       └── permissionsets/
```

---

## 🎯 Why This Project Matters

This project reflects how Salesforce solutions are built in real companies:

* Clean separation of concerns
* Security-driven design
* Scalable and maintainable architecture
* Ready for CI/CD and team-based development

It goes beyond certification requirements and demonstrates **professional Salesforce development standards**.

---

## 🚧 Roadmap / Future Improvements

* Email and in-app notifications
* Escalation rules based on SLA
* Reports & dashboards
* REST API integration
* Deployment using Unlocked Packages

---

## 👨‍💻 Author

**Rafael Carvalho**
Salesforce Platform Developer
📌 Focused on scalable Salesforce solutions and modern UI development
