call python setup.py install
call python setup.py py2exe
copy template_index.html dist\template_index.html /Y
copy template_master.html dist\template_master.html /Y
copy template_method.html dist\template_method.html /Y
copy sfdoc.css dist\sfdoc.css /Y
copy normalize.css dist\normalize.css /Y