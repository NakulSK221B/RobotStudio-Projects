MODULE Module1
        CONST robtarget Target_220:=[[-116.567995348,149.404,510.14730631],[0,0.981627183,0,-0.190808996],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[49.999618624,100.00021347,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[194.831050397,100.00021347,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[198.505936833,123.202533272,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[209.170872653,144.133648351,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[225.78189963,160.744675329,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[246.713014709,171.409611148,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[269.915334511,175.084497584,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[293.117654312,171.409611148,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90:=[[314.048769391,160.744675329,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[330.659796369,144.133648351,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[341.324732188,123.202533272,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[344.999618624,100.00021347,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[449.999618624,100.00021347,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[449.999618624,362.00021347,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[447.10704086,376.5421839,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160:=[[438.869676309,388.870271155,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170:=[[426.541589054,397.107635706,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180:=[[411.999618624,400.00021347,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190:=[[99.999618624,400.00021347,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200:=[[49.999618624,350.00021347,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_210:=[[49.999618624,100.00021347,98.459574342],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
!***********************************************************
    !
    ! Module:  Module1
    !
    ! Description:
    !   <Insert description here>
    !
    ! Author: user
    !
    ! Version: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedure main
    !
    !   This is the entry point of your program
    !
    !***********************************************************
    PROC main()
        !Add your code here
    ENDPROC
    PROC Path_10()
        MoveL Target_220,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_10,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_20,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_30,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_40,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_50,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_60,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_70,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_80,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_90,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_100,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_110,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_120,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_130,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_140,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_150,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_160,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_170,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_180,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_190,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_200,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_210,v1000,z100,MyTool\WObj:=Workobject_3;
        MoveL Target_220,v1000,z100,MyTool\WObj:=Workobject_3;
    ENDPROC
ENDMODULE