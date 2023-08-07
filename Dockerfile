FROM smartbear/ready-api-soapui-testrunner:latest
#ENV API_KEY=4dd71297-6891-43d3-a85c-7949ead6735a
#ENV SLM_LICENSE_SERVER="https://api.slm.manage.smartbear.com:443"
#ENV COMMAND_LINE="-f'/reports' '-RJUnit-Style HTML Report' -FHTML '-EDefault environment' '/project/getMileAge-soap-req-test-readyapi-project.xml'"



#FROM smartbear/ready-api-soapui-testrunner:3.10.2

#ENV API_KEY=4dd71297-6891-43d3-a85c-7949ead6735a
#ENV SLM_LICENSE_SERVER="https://api.slm.manage.smartbear.com:443"
#ENV COMMAND_LINE="-r -a -j -s 'getMileAge-TestSuite' -f -R 'JUnit-Style HTML Report' -FXML '-EDefault environment' /project/getMileAge-soap-req-test-readyapi-project.xml"