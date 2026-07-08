.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Ld84;

.field public final synthetic Z:Lz74;

.field public final synthetic i:I

.field public final synthetic m0:Lln5;

.field public final synthetic n0:Lmz5;

.field public final synthetic o0:J

.field public final synthetic p0:F

.field public final synthetic q0:F

.field public final synthetic r0:Lp40;

.field public final synthetic s0:Llx0;


# direct methods
.method public synthetic constructor <init>(Lk14;Ld84;Lz74;Lln5;Lmz5;JFFLp40;Llx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lag;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lag;->X:Lk14;

    .line 8
    .line 9
    iput-object p2, p0, Lag;->Y:Ld84;

    .line 10
    .line 11
    iput-object p3, p0, Lag;->Z:Lz74;

    .line 12
    .line 13
    iput-object p4, p0, Lag;->m0:Lln5;

    .line 14
    .line 15
    iput-object p5, p0, Lag;->n0:Lmz5;

    .line 16
    .line 17
    iput-wide p6, p0, Lag;->o0:J

    .line 18
    .line 19
    iput p8, p0, Lag;->p0:F

    .line 20
    .line 21
    iput p9, p0, Lag;->q0:F

    .line 22
    .line 23
    iput-object p10, p0, Lag;->r0:Lp40;

    .line 24
    .line 25
    iput-object p11, p0, Lag;->s0:Llx0;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lk14;Ld84;Lz74;Lln5;Lmz5;JFFLp40;Llx0;I)V
    .locals 0

    .line 28
    const/4 p12, 0x1

    iput p12, p0, Lag;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->X:Lk14;

    iput-object p2, p0, Lag;->Y:Ld84;

    iput-object p3, p0, Lag;->Z:Lz74;

    iput-object p4, p0, Lag;->m0:Lln5;

    iput-object p5, p0, Lag;->n0:Lmz5;

    iput-wide p6, p0, Lag;->o0:J

    iput p8, p0, Lag;->p0:F

    iput p9, p0, Lag;->q0:F

    iput-object p10, p0, Lag;->r0:Lp40;

    iput-object p11, p0, Lag;->s0:Llx0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lag;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Lol2;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x181

    .line 22
    .line 23
    invoke-static {v1}, Los8;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget-object v3, v0, Lag;->X:Lk14;

    .line 28
    .line 29
    iget-object v4, v0, Lag;->Y:Ld84;

    .line 30
    .line 31
    iget-object v5, v0, Lag;->Z:Lz74;

    .line 32
    .line 33
    iget-object v6, v0, Lag;->m0:Lln5;

    .line 34
    .line 35
    iget-object v7, v0, Lag;->n0:Lmz5;

    .line 36
    .line 37
    iget-wide v8, v0, Lag;->o0:J

    .line 38
    .line 39
    iget v10, v0, Lag;->p0:F

    .line 40
    .line 41
    iget v11, v0, Lag;->q0:F

    .line 42
    .line 43
    iget-object v12, v0, Lag;->r0:Lp40;

    .line 44
    .line 45
    iget-object v13, v0, Lag;->s0:Llx0;

    .line 46
    .line 47
    invoke-static/range {v3 .. v15}, Lox3;->a(Lk14;Ld84;Lz74;Lln5;Lmz5;JFFLp40;Llx0;Lol2;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lol2;

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v4, v3, 0x3

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v4, v5, :cond_0

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    :goto_0
    and-int/2addr v3, v6

    .line 73
    invoke-virtual {v1, v3, v4}, Lol2;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/16 v28, 0x180

    .line 80
    .line 81
    iget-object v3, v0, Lag;->X:Lk14;

    .line 82
    .line 83
    iget-object v4, v0, Lag;->Y:Ld84;

    .line 84
    .line 85
    iget-object v5, v0, Lag;->Z:Lz74;

    .line 86
    .line 87
    iget-object v6, v0, Lag;->m0:Lln5;

    .line 88
    .line 89
    iget-object v7, v0, Lag;->n0:Lmz5;

    .line 90
    .line 91
    iget-wide v8, v0, Lag;->o0:J

    .line 92
    .line 93
    iget v10, v0, Lag;->p0:F

    .line 94
    .line 95
    iget v11, v0, Lag;->q0:F

    .line 96
    .line 97
    iget-object v12, v0, Lag;->r0:Lp40;

    .line 98
    .line 99
    iget-object v0, v0, Lag;->s0:Llx0;

    .line 100
    .line 101
    move-object/from16 v26, v0

    .line 102
    .line 103
    move-object/from16 v27, v1

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    move-object/from16 v18, v5

    .line 110
    .line 111
    move-object/from16 v19, v6

    .line 112
    .line 113
    move-object/from16 v20, v7

    .line 114
    .line 115
    move-wide/from16 v21, v8

    .line 116
    .line 117
    move/from16 v23, v10

    .line 118
    .line 119
    move/from16 v24, v11

    .line 120
    .line 121
    move-object/from16 v25, v12

    .line 122
    .line 123
    invoke-static/range {v16 .. v28}, Lox3;->a(Lk14;Ld84;Lz74;Lln5;Lmz5;JFFLp40;Llx0;Lol2;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object/from16 v27, v1

    .line 128
    .line 129
    invoke-virtual/range {v27 .. v27}, Lol2;->V()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
