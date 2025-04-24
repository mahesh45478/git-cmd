# Environment creation
#### Step 1: Install venv (if not already installed)
```bash
sudo apt install python3-venv -y
```

#### Step 2: Create a virtual environment
```bash
python3 -m venv myenv
```

#### Step 3: Activate the virtual environment
```bash
source myenv/bin/activate

############################################################################################

#screeen session 
screen -S vatsession

#run app
uvicorn app:app --host 0.0.0.0 --port 8000

#Detach from the Screen Session
Ctrl + A, then D

#List Running Screen Sessions
screen -ls

#Reattach to a Screen Session
screen -r vatsession

#Kill a Screen Session
exit


##########################################################################3
git

#Check the Current Git Configuration
git remote -v

#for upload all files
git add . 

#for upload spesific files
git add filename with extension

#commit 
git commit -m "Your commit message here"
 
#push to github

git push -u origin main

#updated things

