.386
.model flat,stdcall
.code
    
Java_ua_khpcc_ilnitsky_javaasm_JavaAsm_asmAdd proc JNIEnv:DWORD, jobject:DWORD, num1:DWORD, num2:DWORD
    mov eax, num1
    add eax, num2
    ret  
Java_ua_khpcc_ilnitsky_javaasm_JavaAsm_asmAdd endp

Java_ua_khpcc_ilnitsky_javaasm_JavaAsm_asmDiv proc JNIEnv:DWORD, jobject:DWORD, dvd:DWORD, dvs:DWORD
    mov eax, dvd
    div dvs
    ret
Java_ua_khpcc_ilnitsky_javaasm_JavaAsm_asmDiv endp

end