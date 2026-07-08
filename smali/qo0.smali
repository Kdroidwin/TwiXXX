.class public final synthetic Lqo0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Lql4;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:Llx0;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcg1;Lk14;Lql4;Lo79;ILfa;Lf56;ZLrb4;Lsa;Lcl4;Llx0;I)V
    .locals 0

    .line 1
    const/4 p13, 0x1

    .line 2
    iput p13, p0, Lqo0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqo0;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqo0;->X:Lk14;

    .line 10
    .line 11
    iput-object p3, p0, Lqo0;->Y:Lql4;

    .line 12
    .line 13
    iput-object p4, p0, Lqo0;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lqo0;->Z:I

    .line 16
    .line 17
    iput-object p6, p0, Lqo0;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lqo0;->r0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lqo0;->m0:Z

    .line 22
    .line 23
    iput-object p9, p0, Lqo0;->s0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lqo0;->t0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lqo0;->u0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lqo0;->n0:Llx0;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Llx0;Lk14;ZLik2;Lmz5;Loo0;Lpo0;Lp40;Leq;Lql4;I)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lqo0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo0;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lqo0;->n0:Llx0;

    iput-object p3, p0, Lqo0;->X:Lk14;

    iput-boolean p4, p0, Lqo0;->m0:Z

    iput-object p5, p0, Lqo0;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lqo0;->q0:Ljava/lang/Object;

    iput-object p7, p0, Lqo0;->r0:Ljava/lang/Object;

    iput-object p8, p0, Lqo0;->s0:Ljava/lang/Object;

    iput-object p9, p0, Lqo0;->t0:Ljava/lang/Object;

    iput-object p10, p0, Lqo0;->u0:Ljava/lang/Object;

    iput-object p11, p0, Lqo0;->Y:Lql4;

    iput p12, p0, Lqo0;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqo0;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lqo0;->u0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqo0;->t0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqo0;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lqo0;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lqo0;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lqo0;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lqo0;->o0:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lcg1;

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Lo79;

    .line 29
    .line 30
    move-object v15, v7

    .line 31
    check-cast v15, Lfa;

    .line 32
    .line 33
    move-object/from16 v16, v6

    .line 34
    .line 35
    check-cast v16, Lf56;

    .line 36
    .line 37
    move-object/from16 v18, v5

    .line 38
    .line 39
    check-cast v18, Lrb4;

    .line 40
    .line 41
    move-object/from16 v19, v4

    .line 42
    .line 43
    check-cast v19, Lsa;

    .line 44
    .line 45
    move-object/from16 v20, v3

    .line 46
    .line 47
    check-cast v20, Lcl4;

    .line 48
    .line 49
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
    const/16 v1, 0x6031

    .line 61
    .line 62
    invoke-static {v1}, Los8;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget-object v11, v0, Lqo0;->X:Lk14;

    .line 67
    .line 68
    iget-object v12, v0, Lqo0;->Y:Lql4;

    .line 69
    .line 70
    iget v14, v0, Lqo0;->Z:I

    .line 71
    .line 72
    iget-boolean v1, v0, Lqo0;->m0:Z

    .line 73
    .line 74
    iget-object v0, v0, Lqo0;->n0:Llx0;

    .line 75
    .line 76
    move-object/from16 v21, v0

    .line 77
    .line 78
    move/from16 v17, v1

    .line 79
    .line 80
    invoke-static/range {v10 .. v23}, Lyi8;->b(Lcg1;Lk14;Lql4;Lo79;ILfa;Lf56;ZLrb4;Lsa;Lcl4;Llx0;Lol2;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v24, v9

    .line 85
    .line 86
    check-cast v24, Lsj2;

    .line 87
    .line 88
    move-object/from16 v28, v8

    .line 89
    .line 90
    check-cast v28, Lik2;

    .line 91
    .line 92
    move-object/from16 v29, v7

    .line 93
    .line 94
    check-cast v29, Lmz5;

    .line 95
    .line 96
    move-object/from16 v30, v6

    .line 97
    .line 98
    check-cast v30, Loo0;

    .line 99
    .line 100
    move-object/from16 v31, v5

    .line 101
    .line 102
    check-cast v31, Lpo0;

    .line 103
    .line 104
    move-object/from16 v32, v4

    .line 105
    .line 106
    check-cast v32, Lp40;

    .line 107
    .line 108
    move-object/from16 v33, v3

    .line 109
    .line 110
    check-cast v33, Leq;

    .line 111
    .line 112
    move-object/from16 v35, p1

    .line 113
    .line 114
    check-cast v35, Lol2;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v1, v0, Lqo0;->Z:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-static {v1}, Los8;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v36

    .line 131
    iget-object v1, v0, Lqo0;->n0:Llx0;

    .line 132
    .line 133
    iget-object v3, v0, Lqo0;->X:Lk14;

    .line 134
    .line 135
    iget-boolean v4, v0, Lqo0;->m0:Z

    .line 136
    .line 137
    iget-object v0, v0, Lqo0;->Y:Lql4;

    .line 138
    .line 139
    move-object/from16 v34, v0

    .line 140
    .line 141
    move-object/from16 v25, v1

    .line 142
    .line 143
    move-object/from16 v26, v3

    .line 144
    .line 145
    move/from16 v27, v4

    .line 146
    .line 147
    invoke-static/range {v24 .. v36}, Lwo0;->a(Lsj2;Llx0;Lk14;ZLik2;Lmz5;Loo0;Lpo0;Lp40;Leq;Lql4;Lol2;I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
