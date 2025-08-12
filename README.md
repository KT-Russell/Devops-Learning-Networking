# Devops Learning – Networking

A collection of notes, labs, and practice scripts from my Networking learning journey.  
This repo covers topics from basic concepts to advanced networking for DevOps and Cloud workflows.

---

## 📚 Topics Covered
- OSI Model
- TCP/IP Model
- IP Addressing & Subnetting
- DNS & Records
- Routing & Switching Basics
- Firewalls & Security Rules
- Cloud Networking Concepts
- Tools (ping, traceroute, nslookup, dig)

---

## **The OSI Model – A Practical View for DevOps**
The OSI (Open Systems Interconnection) model isn’t just a theory from networking textbooks — it’s a practical framework that helps DevOps engineers diagnose problems, design robust infrastructure, and secure data flows.  
From physical cables to the applications your users interact with, every layer plays a role.

**🔹 Layer 1 – Physical**  
Hardware and physical transmission — cables, switches, routers, even cloud-hosted VM infrastructure.  
If power is off or a cable’s unplugged, this is where you start.

**🔹 Layer 2 – Data Link**  
Communication between devices on the same network segment (LAN).  
Involves MAC addresses, Ethernet, and switch configurations.

**🔹 Layer 3 – Network**  
Responsible for moving packets between networks.  
IP addressing, subnets, routing tables, and network firewalls operate here.

**🔹 Layer 4 – Transport**  
Determines how data is sent — reliably with **TCP**, or quickly (but without guarantees) with **UDP**.  
It’s about ports, sessions, and delivery integrity.

**🔹 Layer 5 – Session**  
Maintains active communication sessions between systems.  
Controls opening, maintaining, and closing application connections.

**🔹 Layer 6 – Presentation**  
Formats and transforms data so applications can understand it.  
Handles encryption (TLS/SSL), compression, and encoding.

**🔹 Layer 7 – Application**  
The layer closest to the end-user — web apps, APIs, email, and more.  
Issues here often appear as “the app isn’t working,” even if the cause is lower in the stack.

---

## 📂 Folder Structure

---

## 💡 Why Networking Matters for DevOps
Networking is the foundation of cloud and system communication.  
Understanding it ensures reliable deployments, secure configurations, and faster troubleshooting.

