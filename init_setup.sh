echo "$(date): START"
echo "$(date): CREATING A VIRTUAL ENVIRONMENT"
python3.10 -m venv myenv
echo "$(date): Created a virtual environment"
source myenv/bin/activate
echo "$(date): Installing all the requirements"
pip install -r requirements.txt
echo "$(date): Installed all the requirements"
echo "$(date): END"