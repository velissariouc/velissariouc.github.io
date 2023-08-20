call mustache -p header.mustache -p footer.mustache index.view index.mustache > index.html
call mustache -p header.mustache -p footer.mustache index.view kpbooks01en.mustache > kpbooks01en.html
call mustache -p header.mustache -p footer.mustache index.view kpbooks02en.mustache > kpbooks02en.html
call mustache -p header.mustache -p footer.mustache index.view kpbooks01gr.mustache > kpbooks01gr.html
call mustache -p header.mustache -p footer.mustache index.view costmangr01.mustache > costmangr01.html
call mustache -p header.mustache -p footer.mustache index.view kpbooks_buy_gr.mustache > kpbooks_buy_gr.html
call mustache -p header.mustache -p footer.mustache index.view costproject01gr.mustache > costproject01gr.html
rem call mustache -p header.mustache -p footer.mustache index.view kpbooks_uwp_gr.mustache > kpbooks_uwp_gr.html
call mustache -p header.mustache -p footer.mustache index.view kpbooks_ver_gr.mustache > kpbooks_ver_gr.html
call mustache -p header.mustache -p footer.mustache index.view kpbooks_ver_en.mustache > kpbooks_ver_en.html
call mustache -p header_doc.mustache -p footer.mustache index.view kpbooks_guide_en.mustache > kpbooks_guide_en.html
call mustache -p header_doc.mustache -p footer.mustache index.view kpbooks_guide_el.mustache > kpbooks_guide_el.html


rem call copy *.html C:\Apache24\htdocs 
rem call xcopy E:\REPO_2018\tefteri\www_kapapi_com C:\Apache24\htdocs /E /H /C /I
call robocopy E:\REPO_2018\tefteri\www_kapapi_com C:\Apache24\htdocs /XO /S
