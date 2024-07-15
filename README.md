# Power Manager Telemetry

![Intel Unnatis Logo](assets/Picture1.png)

## Overview
In the era of 5G and edge computing, efficient power management is crucial. This project focuses on monitoring and optimizing power consumption across system components using open-source tools like Prometheus and Grafana. By collecting telemetry data from CPU, memory, NIC, and TDP, we aim to measure and optimize power utilization dynamically based on system load.

---

## Table of Contents

1. [Installation](#installation)
2. [Features](#features)
3. [Resources](#resources)
4. [Contact](#contact)


---

## Installation

Various tools and libraries and the overall environemt setup must be done in order to monitor the power consumption.

### Requirements:

1. Ubuntu Linux (or compatible distribution)
2. Docker installed and configured

#### Installations:

##### Install Docker:
1. Follow the Docker installation instructions for your Linux distribution.
2. Build Docker Images:
3. Build the Docker image 
4. Run Docker Container:
5. Start the Docker container with appropriate parameters for system utilization.

#### Access Prometheus and Grafana:
1. Configure Prometheus and Grafana to collect and visualize power consumption metrics.
2. Access Grafana dashboard at http://localhost:3000 and Prometheus at http://localhost:9090.

#### Monitor Power Usage:
1. Use Grafana to monitor CPU, memory, NIC, and TDP power usage metrics.
2. Adjust system parameters and observe changes in power utilization dynamically.

#### Libraries
   1. ###### Install Node Exporter:
       ##### Install node_exporter to monitor system metrics like CPU, memory, disk, etc.
      #####  bash
   2. ###### Install IPMI Exporter:
      #####  Install ipmi_exporter to collect IPMI telemetry data
   3. ##### Install Powerstat and Powertop:
       ##### Install powerstat and powertop to measure power consumption on the system

---

## Features

List of key features or functionalities offered by the project.

- #### Real-time Power Consumption Monitoring
1.Monitor CPU, Memory, and GPU Power Usage: Visualize real-time power consumption metrics for CPU, memory, and GPU on Grafana dashboards.
2. Network Interface (NIC) Power Monitoring: Track power utilization of network interfaces (NIC) to optimize networking efficiency.

- #### Dynamic System Utilization Simulation
1. Parameterized System Utilization: Simulate varying levels of system load to observe changes in power consumption dynamically.
2. Flexible Input Parameters: Adjust system utilization percentage via environment variables to simulate different workload scenarios.

- #### Telemetry Data Collection
1. Node Exporter Integration: Collect detailed system telemetry data including CPU, memory, disk usage, and more using Prometheus and node_exporter.
2. Hardware-level Monitoring: Integrate ipmi_exporter to fetch hardware-specific metrics such as temperature, fan speed, and power consumption from compatible hardware.

- #### Customizable Grafana Dashboards
1. Custom Dashboard Views: Customize Grafana dashboards to visualize specific power metrics and create tailored views for different stakeholders.

- #### Dockerized Environment
1. Containerized Deployment: Deploy the monitoring environment easily with Docker, ensuring consistent setup across different environments.
2. Scalable Architecture: Scale monitoring capabilities by deploying multiple instances of containers and integrating with container orchestration tools.

- #### Open-source Integration
1. Open-source Tools: Leverage open-source tools like Grafana, Prometheus, node_exporter, and ipmi_exporter for robust monitoring and analytics capabilities.


---

## Resources

- [Docker](https://www.docker.com/)
- [Prometheus](https://prometheus.io/)
- [Grafana](https://grafana.com/)
- [Ubuntu](https://ubuntu.com/)

---

## Contact

For queries, please contact [Bavitesh M](mbavitesh24@gmail.com).

---


