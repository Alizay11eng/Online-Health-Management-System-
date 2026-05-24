 🩺 Helix — Online Health Consultation System

Helix is a web-based Online Health Consultation System developed using PHP and MySQL. The project was created to simplify hospital consultation and appointment management for patients, doctors, and administrators through a centralized digital platform.

 📌 Project Overview

Many patients face difficulties visiting hospitals regularly due to distance, time limitations, or health-related issues. Helix provides an online consultation and appointment management system that allows patients to connect with doctors easily and manage their healthcare records digitally.

The system includes three main modules:

- Patient Panel
- Doctor Panel
- Admin Panel

 ✨ Features

 👤 Patient Features
- Patient Registration & Login
- Book Appointments Online
- Select Doctors by Specialization
- Upload Symptoms & Medical Images
- View Appointment History
- Download Prescription Reports
- PDF Bill Generation

 🩺 Doctor Features
- View Patient Appointments
- Access Symptoms & Medical Details
- Write Prescriptions
- Manage Appointment Requests
- View Prescription History

 🛠 Admin Features
- Manage Doctors
- View Registered Patients
- Monitor Appointments
- Access Patient Queries & Feedback
- Manage System Records

---

 🛠 Tech Stack

| Technology | Purpose |
|------------|---------|
| HTML | Structure of Web Pages |
| CSS | Styling & UI Design |
| JavaScript | Client-side Validation & Interactivity |
| Bootstrap | Responsive Design |
| PHP | Backend Development |
| MySQL | Database Management |
| TCPDF | PDF Report Generation |

---

 🗄 Database Tables

The project uses the following database tables:

- `patreg` — Patient Records
- `doctb` — Doctor Information
- `appointmenttb` — Appointment Details
- `prestb` — Prescriptions
- `admintb` — Admin Credentials
- `contact` — Contact & Feedback Messages

---

# 📂 Project Modules

## Patient Panel
Patients can register, login, book appointments, upload symptoms/images, and download prescription reports.

## Doctor Panel
Doctors can manage appointments, review patient details, and generate prescriptions.

## Admin Panel
Admins can manage doctors, patients, appointments, and feedback records.

---

 🔐 Current Limitations

- Passwords are currently stored in plain text
- SQL Injection protection is limited
- No email/SMS notification system
- Mobile responsiveness can be improved

---

# 🚀 Future Improvements

- Implement password hashing
- Add online payment integration
- Improve security with prepared statements
- Add video consultation support
- Develop mobile application version
- Add AI-based symptom assistance

---

# ⚙ Installation Guide

## Requirements
- XAMPP / WAMP Server
- PHP 7+
- MySQL

## Steps to Run the Project

1. Clone or download the repository
2. Move the project folder to:

3. 3. Start Apache and MySQL from XAMPP
4. Create a database named:
5. 5. Import the SQL file into phpMyAdmin
6. Open browser and run:
7. http://localhost/project-folder-name
