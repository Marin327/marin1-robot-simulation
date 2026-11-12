MODULE Module1
    CONST robtarget Target_10:=[[400,0,300],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[400,200,300],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[400,-200,300],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    PROC main()
        WHILE TRUE DO
            Path_10;
        ENDWHILE
    ENDPROC

    PROC Path_10()
        MoveL Target_10, v1000, fine, tool0;
        MoveL Target_20, v1000, fine, tool0;
        MoveL Target_30, v1000, fine, tool0;
    ENDPROC
ENDMODULE