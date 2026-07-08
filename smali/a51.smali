.class public final synthetic La51;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic A0:Le61;

.field public final synthetic B0:Luj2;

.field public final synthetic C0:Llf4;

.field public final synthetic D0:Llj1;

.field public final synthetic X:Lqn6;

.field public final synthetic Y:Lgi3;

.field public final synthetic Z:I

.field public final synthetic i:Llx0;

.field public final synthetic m0:I

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Lzl6;

.field public final synthetic q0:Lom6;

.field public final synthetic r0:Lsa7;

.field public final synthetic s0:Lk14;

.field public final synthetic t0:Lk14;

.field public final synthetic u0:Lk14;

.field public final synthetic v0:Lk14;

.field public final synthetic w0:Lc80;

.field public final synthetic x0:Lgm6;

.field public final synthetic y0:Z

.field public final synthetic z0:Lbd7;


# direct methods
.method public synthetic constructor <init>(Llx0;Lqn6;Lgi3;IIZZLzl6;Lom6;Lsa7;Lk14;Lk14;Lk14;Lk14;Lc80;Lgm6;ZLbd7;Le61;Luj2;Llf4;Llj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La51;->i:Llx0;

    .line 5
    .line 6
    iput-object p2, p0, La51;->X:Lqn6;

    .line 7
    .line 8
    iput-object p3, p0, La51;->Y:Lgi3;

    .line 9
    .line 10
    iput p4, p0, La51;->Z:I

    .line 11
    .line 12
    iput p5, p0, La51;->m0:I

    .line 13
    .line 14
    iput-boolean p6, p0, La51;->n0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La51;->o0:Z

    .line 17
    .line 18
    iput-object p8, p0, La51;->p0:Lzl6;

    .line 19
    .line 20
    iput-object p9, p0, La51;->q0:Lom6;

    .line 21
    .line 22
    iput-object p10, p0, La51;->r0:Lsa7;

    .line 23
    .line 24
    iput-object p11, p0, La51;->s0:Lk14;

    .line 25
    .line 26
    iput-object p12, p0, La51;->t0:Lk14;

    .line 27
    .line 28
    iput-object p13, p0, La51;->u0:Lk14;

    .line 29
    .line 30
    iput-object p14, p0, La51;->v0:Lk14;

    .line 31
    .line 32
    iput-object p15, p0, La51;->w0:Lc80;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, La51;->x0:Lgm6;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, La51;->y0:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, La51;->z0:Lbd7;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, La51;->A0:Le61;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, La51;->B0:Luj2;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, La51;->C0:Llf4;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, La51;->D0:Llj1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lol2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lx41;

    .line 32
    .line 33
    iget-object v4, v0, La51;->X:Lqn6;

    .line 34
    .line 35
    iget-object v5, v0, La51;->Y:Lgi3;

    .line 36
    .line 37
    iget v6, v0, La51;->Z:I

    .line 38
    .line 39
    iget v7, v0, La51;->m0:I

    .line 40
    .line 41
    iget-boolean v8, v0, La51;->n0:Z

    .line 42
    .line 43
    iget-boolean v9, v0, La51;->o0:Z

    .line 44
    .line 45
    iget-object v10, v0, La51;->p0:Lzl6;

    .line 46
    .line 47
    iget-object v11, v0, La51;->q0:Lom6;

    .line 48
    .line 49
    iget-object v12, v0, La51;->r0:Lsa7;

    .line 50
    .line 51
    iget-object v13, v0, La51;->s0:Lk14;

    .line 52
    .line 53
    iget-object v14, v0, La51;->t0:Lk14;

    .line 54
    .line 55
    iget-object v15, v0, La51;->u0:Lk14;

    .line 56
    .line 57
    iget-object v2, v0, La51;->v0:Lk14;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-object v2, v0, La51;->w0:Lc80;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, La51;->x0:Lgm6;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-boolean v2, v0, La51;->y0:Z

    .line 70
    .line 71
    move/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, La51;->z0:Lbd7;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, La51;->A0:Le61;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    iget-object v2, v0, La51;->B0:Luj2;

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    iget-object v2, v0, La51;->C0:Llf4;

    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    iget-object v2, v0, La51;->D0:Llj1;

    .line 90
    .line 91
    move-object/from16 v24, v2

    .line 92
    .line 93
    invoke-direct/range {v3 .. v24}, Lx41;-><init>(Lqn6;Lgi3;IIZZLzl6;Lom6;Lsa7;Lk14;Lk14;Lk14;Lk14;Lc80;Lgm6;ZLbd7;Le61;Luj2;Llf4;Llj1;)V

    .line 94
    .line 95
    .line 96
    const v2, -0x2a4ac0e

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v0, La51;->i:Llx0;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1, v3}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Lol2;->V()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Lkz6;->a:Lkz6;

    .line 118
    .line 119
    return-object v0
.end method
