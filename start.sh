# System-Tools & C/C++ Compiler aktualisieren
apt-get update && apt-get install -y build-essential cmake git

# Hugging Face Hub & GPU-beschleunigtes llama-cpp-python installieren
pip install --upgrade pip
pip install huggingface-hub
pip install llama-cpp-python --extra-index-url https://abetlen.github.io/llama-cpp-python/whl/cu125

# Node.js 22.x LTS Repository hinzufügen und installieren
curl -fsSL https://deb.nodesource.com/setup_22.x | bash -
apt-get install -y nodejs

# Versionen überprüfen
node -v
npm -v
