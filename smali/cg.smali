.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Llx0;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Lk14;

.field public final synthetic i:I

.field public final synthetic m0:Lik2;

.field public final synthetic n0:Z

.field public final synthetic o0:Lhx3;

.field public final synthetic p0:Lql4;

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;II)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lcg;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcg;->X:Llx0;

    .line 8
    .line 9
    iput-object p2, p0, Lcg;->Y:Lsj2;

    .line 10
    .line 11
    iput-object p3, p0, Lcg;->Z:Lk14;

    .line 12
    .line 13
    iput-object p4, p0, Lcg;->m0:Lik2;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcg;->n0:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcg;->o0:Lhx3;

    .line 18
    .line 19
    iput-object p7, p0, Lcg;->p0:Lql4;

    .line 20
    .line 21
    iput p9, p0, Lcg;->q0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;IIB)V
    .locals 0

    .line 24
    iput p9, p0, Lcg;->i:I

    iput-object p1, p0, Lcg;->X:Llx0;

    iput-object p2, p0, Lcg;->Y:Lsj2;

    iput-object p3, p0, Lcg;->Z:Lk14;

    iput-object p4, p0, Lcg;->m0:Lik2;

    iput-boolean p5, p0, Lcg;->n0:Z

    iput-object p6, p0, Lcg;->o0:Lhx3;

    iput-object p7, p0, Lcg;->p0:Lql4;

    iput p8, p0, Lcg;->q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcg;->i:I

    .line 4
    .line 5
    iget v2, v0, Lcg;->q0:I

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lol2;

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
    or-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Los8;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v4, v0, Lcg;->X:Llx0;

    .line 30
    .line 31
    iget-object v5, v0, Lcg;->Y:Lsj2;

    .line 32
    .line 33
    iget-object v6, v0, Lcg;->Z:Lk14;

    .line 34
    .line 35
    iget-object v7, v0, Lcg;->m0:Lik2;

    .line 36
    .line 37
    iget-boolean v8, v0, Lcg;->n0:Z

    .line 38
    .line 39
    iget-object v9, v0, Lcg;->o0:Lhx3;

    .line 40
    .line 41
    iget-object v10, v0, Lcg;->p0:Lql4;

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lox3;->b(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;Lol2;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    move-object/from16 v20, p1

    .line 48
    .line 49
    check-cast v20, Lol2;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Los8;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    iget-object v13, v0, Lcg;->X:Llx0;

    .line 64
    .line 65
    iget-object v14, v0, Lcg;->Y:Lsj2;

    .line 66
    .line 67
    iget-object v15, v0, Lcg;->Z:Lk14;

    .line 68
    .line 69
    iget-object v1, v0, Lcg;->m0:Lik2;

    .line 70
    .line 71
    iget-boolean v2, v0, Lcg;->n0:Z

    .line 72
    .line 73
    iget-object v4, v0, Lcg;->o0:Lhx3;

    .line 74
    .line 75
    iget-object v5, v0, Lcg;->p0:Lql4;

    .line 76
    .line 77
    iget v0, v0, Lcg;->q0:I

    .line 78
    .line 79
    move/from16 v22, v0

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    move-object/from16 v18, v4

    .line 86
    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    invoke-static/range {v13 .. v22}, Lv41;->e(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;Lol2;II)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_1
    move-object/from16 v29, p1

    .line 94
    .line 95
    check-cast v29, Lol2;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v1, v2, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Los8;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v30

    .line 110
    iget-object v1, v0, Lcg;->X:Llx0;

    .line 111
    .line 112
    iget-object v2, v0, Lcg;->Y:Lsj2;

    .line 113
    .line 114
    iget-object v4, v0, Lcg;->Z:Lk14;

    .line 115
    .line 116
    iget-object v5, v0, Lcg;->m0:Lik2;

    .line 117
    .line 118
    iget-boolean v6, v0, Lcg;->n0:Z

    .line 119
    .line 120
    iget-object v7, v0, Lcg;->o0:Lhx3;

    .line 121
    .line 122
    iget-object v0, v0, Lcg;->p0:Lql4;

    .line 123
    .line 124
    move-object/from16 v28, v0

    .line 125
    .line 126
    move-object/from16 v22, v1

    .line 127
    .line 128
    move-object/from16 v23, v2

    .line 129
    .line 130
    move-object/from16 v24, v4

    .line 131
    .line 132
    move-object/from16 v25, v5

    .line 133
    .line 134
    move/from16 v26, v6

    .line 135
    .line 136
    move-object/from16 v27, v7

    .line 137
    .line 138
    invoke-static/range {v22 .. v30}, Ldg;->b(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;Lol2;I)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
