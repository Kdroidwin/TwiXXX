.class public final synthetic Lh72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic A0:F

.field public final synthetic B0:Z

.field public final synthetic C0:Lef3;

.field public final synthetic X:Lt72;

.field public final synthetic Y:Lj82;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lga6;

.field public final synthetic m0:Lik2;

.field public final synthetic n0:Lik2;

.field public final synthetic o0:Z

.field public final synthetic p0:Llh3;

.field public final synthetic q0:Luj2;

.field public final synthetic r0:Luj2;

.field public final synthetic s0:Luj2;

.field public final synthetic t0:Luj2;

.field public final synthetic u0:Luj2;

.field public final synthetic v0:Luj2;

.field public final synthetic w0:Lsj2;

.field public final synthetic x0:Z

.field public final synthetic y0:I

.field public final synthetic z0:D


# direct methods
.method public synthetic constructor <init>(Lga6;Lt72;Lj82;Ljava/lang/String;Lik2;Lik2;ZLlh3;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Lsj2;ZIDFZLef3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh72;->i:Lga6;

    .line 5
    .line 6
    iput-object p2, p0, Lh72;->X:Lt72;

    .line 7
    .line 8
    iput-object p3, p0, Lh72;->Y:Lj82;

    .line 9
    .line 10
    iput-object p4, p0, Lh72;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lh72;->m0:Lik2;

    .line 13
    .line 14
    iput-object p6, p0, Lh72;->n0:Lik2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lh72;->o0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lh72;->p0:Llh3;

    .line 19
    .line 20
    iput-object p9, p0, Lh72;->q0:Luj2;

    .line 21
    .line 22
    iput-object p10, p0, Lh72;->r0:Luj2;

    .line 23
    .line 24
    iput-object p11, p0, Lh72;->s0:Luj2;

    .line 25
    .line 26
    iput-object p12, p0, Lh72;->t0:Luj2;

    .line 27
    .line 28
    iput-object p13, p0, Lh72;->u0:Luj2;

    .line 29
    .line 30
    iput-object p14, p0, Lh72;->v0:Luj2;

    .line 31
    .line 32
    iput-object p15, p0, Lh72;->w0:Lsj2;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lh72;->x0:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lh72;->y0:I

    .line 41
    .line 42
    move-wide/from16 p1, p18

    .line 43
    .line 44
    iput-wide p1, p0, Lh72;->z0:D

    .line 45
    .line 46
    move/from16 p1, p20

    .line 47
    .line 48
    iput p1, p0, Lh72;->A0:F

    .line 49
    .line 50
    move/from16 p1, p21

    .line 51
    .line 52
    iput-boolean p1, p0, Lh72;->B0:Z

    .line 53
    .line 54
    move-object/from16 p1, p22

    .line 55
    .line 56
    iput-object p1, p0, Lh72;->C0:Lef3;

    .line 57
    .line 58
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
    sget-object v2, Ls24;->c:Lfv1;

    .line 32
    .line 33
    iget-object v3, v0, Lh72;->i:Lga6;

    .line 34
    .line 35
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lk72;

    .line 49
    .line 50
    iget-object v4, v0, Lh72;->X:Lt72;

    .line 51
    .line 52
    iget-object v5, v0, Lh72;->Y:Lj82;

    .line 53
    .line 54
    iget-object v6, v0, Lh72;->Z:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, Lh72;->m0:Lik2;

    .line 57
    .line 58
    iget-object v8, v0, Lh72;->n0:Lik2;

    .line 59
    .line 60
    iget-boolean v9, v0, Lh72;->o0:Z

    .line 61
    .line 62
    iget-object v10, v0, Lh72;->p0:Llh3;

    .line 63
    .line 64
    iget-object v11, v0, Lh72;->q0:Luj2;

    .line 65
    .line 66
    iget-object v12, v0, Lh72;->r0:Luj2;

    .line 67
    .line 68
    iget-object v13, v0, Lh72;->s0:Luj2;

    .line 69
    .line 70
    iget-object v14, v0, Lh72;->t0:Luj2;

    .line 71
    .line 72
    iget-object v15, v0, Lh72;->u0:Luj2;

    .line 73
    .line 74
    move-object/from16 p1, v3

    .line 75
    .line 76
    iget-object v3, v0, Lh72;->v0:Luj2;

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    iget-object v3, v0, Lh72;->w0:Lsj2;

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    iget-boolean v3, v0, Lh72;->x0:Z

    .line 85
    .line 86
    move/from16 v18, v3

    .line 87
    .line 88
    iget v3, v0, Lh72;->y0:I

    .line 89
    .line 90
    move/from16 v20, v3

    .line 91
    .line 92
    move-object/from16 v19, v4

    .line 93
    .line 94
    iget-wide v3, v0, Lh72;->z0:D

    .line 95
    .line 96
    move-wide/from16 v21, v3

    .line 97
    .line 98
    iget v3, v0, Lh72;->A0:F

    .line 99
    .line 100
    iget-boolean v4, v0, Lh72;->B0:Z

    .line 101
    .line 102
    iget-object v0, v0, Lh72;->C0:Lef3;

    .line 103
    .line 104
    move-object/from16 v24, v0

    .line 105
    .line 106
    move/from16 v23, v4

    .line 107
    .line 108
    move-object/from16 v4, v19

    .line 109
    .line 110
    move/from16 v19, v20

    .line 111
    .line 112
    move-wide/from16 v20, v21

    .line 113
    .line 114
    move/from16 v22, v3

    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    invoke-direct/range {v3 .. v24}, Lk72;-><init>(Lt72;Lj82;Ljava/lang/String;Lik2;Lik2;ZLlh3;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Lsj2;ZIDFZLef3;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x14ba287b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v3, 0x38

    .line 129
    .line 130
    invoke-static {v2, v0, v1, v3}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Lol2;->V()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v0, Lkz6;->a:Lkz6;

    .line 138
    .line 139
    return-object v0
.end method
