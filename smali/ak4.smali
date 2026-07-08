.class public final synthetic Lak4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lsa7;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m0:Lv64;

.field public final synthetic n0:Lik2;

.field public final synthetic o0:Lik2;

.field public final synthetic p0:Lik2;

.field public final synthetic q0:Lik2;

.field public final synthetic r0:Ldl6;

.field public final synthetic s0:Lmz5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLsa7;Lv64;Lik2;Lik2;Lik2;Lik2;Ldl6;Lmz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak4;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lak4;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lak4;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lak4;->Z:Lsa7;

    .line 11
    .line 12
    iput-object p5, p0, Lak4;->m0:Lv64;

    .line 13
    .line 14
    iput-object p6, p0, Lak4;->n0:Lik2;

    .line 15
    .line 16
    iput-object p7, p0, Lak4;->o0:Lik2;

    .line 17
    .line 18
    iput-object p8, p0, Lak4;->p0:Lik2;

    .line 19
    .line 20
    iput-object p9, p0, Lak4;->q0:Lik2;

    .line 21
    .line 22
    iput-object p10, p0, Lak4;->r0:Ldl6;

    .line 23
    .line 24
    iput-object p11, p0, Lak4;->s0:Lmz5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lik2;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lol2;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v14, v4, v3}, Lol2;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lla8;->o0:Lla8;

    .line 51
    .line 52
    new-instance v4, Llb0;

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    iget-boolean v5, v0, Lak4;->X:Z

    .line 56
    .line 57
    iget-object v6, v0, Lak4;->m0:Lv64;

    .line 58
    .line 59
    iget-object v7, v0, Lak4;->r0:Ldl6;

    .line 60
    .line 61
    iget-object v8, v0, Lak4;->s0:Lmz5;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Llb0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v8, -0x27281f48

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v4, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    shl-int/lit8 v1, v1, 0x3

    .line 74
    .line 75
    and-int/lit8 v15, v1, 0x70

    .line 76
    .line 77
    iget-object v1, v0, Lak4;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v4, v0, Lak4;->Y:Z

    .line 80
    .line 81
    move-object v8, v3

    .line 82
    move v3, v5

    .line 83
    iget-object v5, v0, Lak4;->Z:Lsa7;

    .line 84
    .line 85
    move-object v11, v7

    .line 86
    iget-object v7, v0, Lak4;->n0:Lik2;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    iget-object v8, v0, Lak4;->o0:Lik2;

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    iget-object v9, v0, Lak4;->p0:Lik2;

    .line 93
    .line 94
    iget-object v0, v0, Lak4;->q0:Lik2;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    move-object/from16 v0, v16

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v15}, Lla8;->n(Ljava/lang/String;Lik2;ZZLsa7;Lv64;Lik2;Lik2;Lik2;Lik2;Ldl6;Lql4;Llx0;Lol2;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v14}, Lol2;->V()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v0, Lkz6;->a:Lkz6;

    .line 110
    .line 111
    return-object v0
.end method
