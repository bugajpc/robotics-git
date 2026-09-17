MODULE MainModule
    PROC fun1()
        TPWrite "text";
        TPWrite "text zmiana";
    ENDPROC
    PROC main()
        TPWrite "text";
        fun1;
    ENDPROC
ENDMODULE
