.class public final synthetic Lm91;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m0:Lik2;

.field public final synthetic n0:Lqn6;

.field public final synthetic o0:Lik2;

.field public final synthetic p0:Lsa7;

.field public final synthetic q0:Ldb3;

.field public final synthetic r0:Lbb3;

.field public final synthetic s0:Z

.field public final synthetic t0:I

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luj2;ZLjava/lang/String;Lik2;Lqn6;Lik2;Lsa7;Ldb3;Lbb3;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm91;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm91;->X:Luj2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm91;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm91;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lm91;->m0:Lik2;

    .line 13
    .line 14
    iput-object p6, p0, Lm91;->n0:Lqn6;

    .line 15
    .line 16
    iput-object p7, p0, Lm91;->o0:Lik2;

    .line 17
    .line 18
    iput-object p8, p0, Lm91;->p0:Lsa7;

    .line 19
    .line 20
    iput-object p9, p0, Lm91;->q0:Ldb3;

    .line 21
    .line 22
    iput-object p10, p0, Lm91;->r0:Lbb3;

    .line 23
    .line 24
    iput-boolean p11, p0, Lm91;->s0:Z

    .line 25
    .line 26
    iput p12, p0, Lm91;->t0:I

    .line 27
    .line 28
    iput p13, p0, Lm91;->u0:I

    .line 29
    .line 30
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
    check-cast v2, Lk14;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v14, v4, v3}, Lol2;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v0, Lm91;->Z:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    :cond_3
    move-object v4, v3

    .line 60
    shl-int/lit8 v1, v1, 0x6

    .line 61
    .line 62
    and-int/lit16 v15, v1, 0x380

    .line 63
    .line 64
    iget-object v1, v0, Lm91;->i:Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    iget-object v1, v0, Lm91;->X:Luj2;

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    iget-boolean v3, v0, Lm91;->Y:Z

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    iget-object v5, v0, Lm91;->m0:Lik2;

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    iget-object v6, v0, Lm91;->n0:Lqn6;

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    iget-object v7, v0, Lm91;->o0:Lik2;

    .line 80
    .line 81
    move-object v9, v8

    .line 82
    iget-object v8, v0, Lm91;->p0:Lsa7;

    .line 83
    .line 84
    move-object v10, v9

    .line 85
    iget-object v9, v0, Lm91;->q0:Ldb3;

    .line 86
    .line 87
    move-object v11, v10

    .line 88
    iget-object v10, v0, Lm91;->r0:Lbb3;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    iget-boolean v11, v0, Lm91;->s0:Z

    .line 92
    .line 93
    move-object v13, v12

    .line 94
    iget v12, v0, Lm91;->t0:I

    .line 95
    .line 96
    iget v0, v0, Lm91;->u0:I

    .line 97
    .line 98
    move-object/from16 v16, v13

    .line 99
    .line 100
    move v13, v0

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    invoke-static/range {v0 .. v15}, Lc04;->i(Ljava/lang/String;Luj2;Lk14;ZLjava/lang/String;Lik2;Lqn6;Lik2;Lsa7;Ldb3;Lbb3;ZIILol2;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v14}, Lol2;->V()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v0, Lkz6;->a:Lkz6;

    .line 111
    .line 112
    return-object v0
.end method
