call pyuic4 -o ui_send1.py ui_send1.ui
call pyuic4 -o ui_add_account.py ui_add_account.ui
call pyuic4 -o ui_progress.py ui_progress.ui
call pyuic4 -o ui_ndr.py ui_ndr.ui
call pyuic4 -o ui_recv_host.py ui_recv_host.ui
call pyuic4 -o ui_editor.py editor.ui
call pyuic4 -o ui_editor_addlink.py editor_add_link.ui
call pyuic4 -o ui_editor_addtable.py editor_add_table.ui

call pyrcc4 -o send1_rc.py send1.qrc

:cmd