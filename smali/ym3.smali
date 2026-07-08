.class public final synthetic Lym3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Llx0;

.field public final synthetic Z:Leb5;

.field public final synthetic i:I

.field public final synthetic m0:Lgw4;

.field public final synthetic n0:Z

.field public final synthetic o0:Lsj2;

.field public final synthetic p0:F

.field public final synthetic q0:Llx0;

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(ZLlx0;Leb5;Lgw4;ZLsj2;FLlx0;II)V
    .locals 0

    .line 1
    iput p10, p0, Lym3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lym3;->X:Z

    .line 7
    .line 8
    iput-object p2, p0, Lym3;->Y:Llx0;

    .line 9
    .line 10
    iput-object p3, p0, Lym3;->Z:Leb5;

    .line 11
    .line 12
    iput-object p4, p0, Lym3;->m0:Lgw4;

    .line 13
    .line 14
    iput-boolean p5, p0, Lym3;->n0:Z

    .line 15
    .line 16
    iput-object p6, p0, Lym3;->o0:Lsj2;

    .line 17
    .line 18
    iput p7, p0, Lym3;->p0:F

    .line 19
    .line 20
    iput-object p8, p0, Lym3;->q0:Llx0;

    .line 21
    .line 22
    iput p9, p0, Lym3;->r0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lym3;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lym3;->r0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lol2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Los8;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-boolean v4, v0, Lym3;->X:Z

    .line 30
    .line 31
    iget-object v5, v0, Lym3;->Y:Llx0;

    .line 32
    .line 33
    iget-object v6, v0, Lym3;->Z:Leb5;

    .line 34
    .line 35
    iget-object v7, v0, Lym3;->m0:Lgw4;

    .line 36
    .line 37
    iget-boolean v8, v0, Lym3;->n0:Z

    .line 38
    .line 39
    iget-object v9, v0, Lym3;->o0:Lsj2;

    .line 40
    .line 41
    iget v10, v0, Lym3;->p0:F

    .line 42
    .line 43
    iget-object v11, v0, Lym3;->q0:Llx0;

    .line 44
    .line 45
    invoke-static/range {v4 .. v13}, Lo43;->c(ZLlx0;Leb5;Lgw4;ZLsj2;FLlx0;Lol2;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v22, p1

    .line 50
    .line 51
    check-cast v22, Lol2;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Los8;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget-boolean v14, v0, Lym3;->X:Z

    .line 67
    .line 68
    iget-object v15, v0, Lym3;->Y:Llx0;

    .line 69
    .line 70
    iget-object v1, v0, Lym3;->Z:Leb5;

    .line 71
    .line 72
    iget-object v3, v0, Lym3;->m0:Lgw4;

    .line 73
    .line 74
    iget-boolean v4, v0, Lym3;->n0:Z

    .line 75
    .line 76
    iget-object v5, v0, Lym3;->o0:Lsj2;

    .line 77
    .line 78
    iget v6, v0, Lym3;->p0:F

    .line 79
    .line 80
    iget-object v0, v0, Lym3;->q0:Llx0;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    move/from16 v20, v6

    .line 93
    .line 94
    invoke-static/range {v14 .. v23}, Lo43;->c(ZLlx0;Leb5;Lgw4;ZLsj2;FLlx0;Lol2;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    move-object/from16 v32, p1

    .line 99
    .line 100
    check-cast v32, Lol2;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v1, v3, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Los8;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v33

    .line 115
    iget-boolean v1, v0, Lym3;->X:Z

    .line 116
    .line 117
    iget-object v3, v0, Lym3;->Y:Llx0;

    .line 118
    .line 119
    iget-object v4, v0, Lym3;->Z:Leb5;

    .line 120
    .line 121
    iget-object v5, v0, Lym3;->m0:Lgw4;

    .line 122
    .line 123
    iget-boolean v6, v0, Lym3;->n0:Z

    .line 124
    .line 125
    iget-object v7, v0, Lym3;->o0:Lsj2;

    .line 126
    .line 127
    iget v8, v0, Lym3;->p0:F

    .line 128
    .line 129
    iget-object v0, v0, Lym3;->q0:Llx0;

    .line 130
    .line 131
    move-object/from16 v31, v0

    .line 132
    .line 133
    move/from16 v24, v1

    .line 134
    .line 135
    move-object/from16 v25, v3

    .line 136
    .line 137
    move-object/from16 v26, v4

    .line 138
    .line 139
    move-object/from16 v27, v5

    .line 140
    .line 141
    move/from16 v28, v6

    .line 142
    .line 143
    move-object/from16 v29, v7

    .line 144
    .line 145
    move/from16 v30, v8

    .line 146
    .line 147
    invoke-static/range {v24 .. v33}, Lo43;->c(ZLlx0;Leb5;Lgw4;ZLsj2;FLlx0;Lol2;I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
