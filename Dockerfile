cd /var/lib/jenkins/workspace/
npm install -g @angular/cli
ng new webApp1
cd /var/lib/jenkins/workspace/webApp1
rm -rf /var/lib/jenkins/workspace/webapp/src/
cp -r /var/lib/jenkins/workspace/angular/src /var/lib/jenkins/workspace/webapp/
ng serve --host=0.0.0.0 -port=8181
