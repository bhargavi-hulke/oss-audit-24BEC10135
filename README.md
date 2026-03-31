# Open Source Audit Project

## Student Details
- Name: Bhargavi Hulke
- Roll Number: 24BEC10135
- Course: Open Source Software

---

## Chosen Software
Git — a distributed version control system used for tracking changes in code and enabling collaboration.

---

## Project Overview
This project is an audit of an open-source software (Git), along with five shell scripts that demonstrate practical Linux concepts such as system inspection, package management, permissions, log analysis, and automation.

---

## Scripts Description

### Script 1: System Identity Report
Displays system-level information including kernel version, logged-in user, uptime, Linux distribution, current date, and license details.

### Script 2: FOSS Package Inspector
Checks whether Git is installed on the system, displays its version and details, and uses a case statement to describe its purpose.

### Script 3: Disk and Permission Auditor
Loops through important system directories and reports their permissions, ownership, and disk usage. Also checks the Git configuration file.

### Script 4: Log File Analyzer
Analyzes a system log file, counts occurrences of a keyword (like "error"), and displays the last five matching log entries.

### Script 5: Open Source Manifesto Generator
Takes user input and generates a personalized open-source philosophy statement, which is saved to a text file.

---

## How to Run the Scripts

### Step 1: Make scripts executable
```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
 ```

### Step 2: Run scripts
```bash 
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog
./script5.sh
```
## Requirements
Ubuntu/Linux environment (WSL used in this project)
Git installed
### Notes

All scripts are written in Bash and tested on Ubuntu using WSL. Each script demonstrates different shell scripting concepts such as variables, loops, conditionals, and file handling.


---

### STEP 3: Save & exit

- `CTRL + O` → Enter
- `CTRL + X`

---

###  STEP 4: Push updated README

```bash
git add README.md
git commit -m "Updated README with full project details"
git push# oss-audit-24BCE10021
```
Open Source Audit project on Git with 5 Linux shell scripts demonstrating core OSS concepts.
