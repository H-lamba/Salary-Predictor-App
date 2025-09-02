# 💰 Salary Predictor App

A user-friendly web application built with Streamlit and Python for predicting salaries based on various input parameters.

![Version](https://img.shields.io/badge/version-1.0.0-blue)
![License](https://img.shields.io/badge/license-None-lightgrey)
![Stars](https://img.shields.io/github/stars/H-lamba/Salary-Predictor-App?style=social)
![Forks](https://img.shields.io/github/forks/H-lamba/Salary-Predictor-App?style=social)

### Working Link([https://salary-predictor-app-ejhapp7nbcrmkf3n8pwdmol.streamlit.app/](https://salary-predictor-app-ejhapp7nbcrmkf3n8pwdmol.streamlit.app/))


## ✨ Features

*   **📊 Interactive Salary Prediction:** Easily predict salaries using a Streamlit-powered web interface.
*   **🚀 Pre-trained Model:** Leverages a robust, pre-trained machine learning model (`model3.pkl`) for quick and accurate predictions.
*   **🐳 Dockerized Deployment:** Comes with a `Dockerfile` for easy containerization and deployment across different environments.
*   **🐍 Python-centric Development:** Built entirely with Python, making it accessible for Python developers and data scientists.
*   **⚙️ Development Container Support:** Includes `.devcontainer` configuration for a seamless and consistent development experience with VS Code.


## 🛠️ Installation Guide

Follow these steps to get the Salary Predictor App up and running on your local machine.

### Prerequisites

Ensure you have the following installed:

*   [Python 3.8+](https://www.python.org/downloads/)
*   [pip](https://pip.pypa.io/en/stable/installation/) (Python package installer)
*   [Git](https://git-scm.com/downloads) (for cloning the repository)
*   [Docker](https://www.docker.com/products/docker-desktop) (optional, for containerized deployment)

### 1. Clone the Repository

First, clone the project repository to your local machine:

```bash
git clone https://github.com/H-lamba/Salary-Predictor-App.git
cd Salary-Predictor-App
```

### 2. Manual Installation (Recommended)

1.  **Create a Virtual Environment:**
    It's good practice to use a virtual environment to manage dependencies.

    ```bash
    python -m venv venv
    ```

2.  **Activate the Virtual Environment:**

    *   **On Windows:**
        ```bash
        .\venv\Scripts\activate
        ```
    *   **On macOS/Linux:**
        ```bash
        source venv/bin/activate
        ```

3.  **Install Dependencies:**
    Install all required Python packages using `pip`:

    ```bash
    pip install -r requirements.txt
    ```

### 3. Docker Installation (Containerized Deployment)

If you prefer to run the application using Docker:

1.  **Build the Docker Image:**
    Navigate to the project root directory and build the Docker image.

    ```bash
    docker build -t salary-predictor-app .
    ```

2.  **Run the Docker Container:**
    Once the image is built, you can run the application in a container.

    ```bash
    docker run -p 8501:8501 salary-predictor-app
    ```

    The application will be accessible in your web browser at `http://localhost:8501`.

### 4. VS Code Dev Container (Development Environment)

If you are using VS Code, you can leverage the provided `.devcontainer` setup for a consistent development environment:

1.  **Install VS Code Remote - Containers Extension:**
    Make sure you have the [Remote - Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) installed in VS Code.

2.  **Reopen in Container:**
    Open the `Salary-Predictor-App` folder in VS Code. When prompted, click "Reopen in Container" or use the Command Palette (`Ctrl+Shift+P` or `Cmd+Shift+P`) and select `Remote-Containers: Reopen in Container`.

    This will build the development container and automatically install all dependencies, setting up your environment.


## 🚀 Usage Examples

Once installed, you can run the Streamlit application to start predicting salaries.

### Running the Application

1.  **Activate your virtual environment** (if using manual installation):

    *   **On Windows:**
        ```bash
        .\venv\Scripts\activate
        ```
    *   **On macOS/Linux:**
        ```bash
        source venv/bin/activate
        ```

2.  **Start the Streamlit app:**

    ```bash
    streamlit run app.py
    ```

    The application will automatically open in your default web browser at `http://localhost:8501`.

### Interacting with the App

*   **Input Parameters:** Use the interactive widgets (sliders, dropdowns, text inputs) on the left sidebar to provide details such as experience, education level, role, etc.
*   **Get Prediction:** As you adjust the inputs, the application will display the predicted salary based on the pre-trained model.

![App Usage Screenshot](/assets/usage_screenshot.png)
_Placeholder: Replace with a screenshot showing the app's UI with example inputs and a prediction._


## 🗺️ Project Roadmap

The following features and improvements are planned for future versions of the Salary Predictor App:

*   **Version 1.1.0 - Enhanced Data & Model:**
    *   Integrate a larger and more diverse dataset for training.
    *   Explore advanced machine learning models (e.g., Gradient Boosting, Neural Networks) for improved accuracy.
    *   Add feature importance visualization to understand model predictions better.
*   **Version 1.2.0 - User Management & Persistence:**
    *   Implement user authentication to allow saving prediction history.
    *   Enable users to upload their own datasets for custom model training (optional).
*   **Version 1.3.0 - Deployment & Scalability:**
    *   Provide guides for deploying the application to cloud platforms (AWS, Azure, GCP).
    *   Optimize Docker image size and performance.
*   **Future Enhancements:**
    *   Add a feedback mechanism for model improvement.
    *   Develop a REST API for programmatic access to predictions.
    *   Internationalization (i18n) support.


## 🤝 Contribution Guidelines

We welcome contributions to the Salary Predictor App! To ensure a smooth collaboration, please follow these guidelines:

### Code Style

*   Adhere to [PEP 8](https://www.python.org/dev/peps/pep-0008/) for Python code style.
*   Use a linter like `flake8` or `pylint` and a formatter like `black` to ensure consistent code formatting.

### Branch Naming Conventions

Please use descriptive branch names based on the type of change:

*   `feature/<feature-name>` for new features.
*   `bugfix/<bug-description>` for bug fixes.
*   `refactor/<refactor-description>` for code refactoring.
*   `docs/<documentation-update>` for documentation changes.

### Pull Request Process

1.  **Fork the repository** and clone your forked repository.
2.  **Create a new branch** from `main` (or `master`).
3.  **Make your changes** and ensure they align with the project's goals.
4.  **Write clear, concise commit messages** explaining your changes.
5.  **Test your changes thoroughly** to prevent regressions.
6.  **Push your branch** to your forked repository.
7.  **Open a Pull Request** to the `main` branch of the original repository.
8.  **Provide a detailed description** of your changes in the PR, including any relevant screenshots or usage examples.

### Testing Requirements

*   All new features and bug fixes should be accompanied by appropriate unit and/or integration tests.
*   Ensure existing tests pass before submitting a pull request.
*   Tests should be run using `pytest` or a similar framework.


## 📄 License Information

This project is currently **unlicensed**.

This means that by default, all rights are reserved by the copyright holder, H-lamba. You may not distribute, modify, or use this software for any purpose without explicit permission from the copyright holder.

Copyright © 2023 H-lamba. All rights reserved.
