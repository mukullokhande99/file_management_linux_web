echo "Enter Project Name"
read projectname

mkdir $projectname #root folder
echo "Root folder created"

cp index.html $projectname/index.html
echo "file copied"

cd $projectname
mkdir model
mkdir controller
mkdir views
cd views
mkdir css
cd css
cp ../../../main.css main.css
cd ../
mkdir js
mkdir img
echo "Project Created successfully"
