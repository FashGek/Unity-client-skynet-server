for %%i in (*.proto) do protoc.exe --cpp_out=..\..\gamesvr\cppmsg\ -I. %%i