.class public final Lpe3;
.super Loy0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Lme3;

.field public final Y:Lfg3;

.field public final Z:I

.field public final synthetic m0:Lfg3;

.field public final synthetic n0:Lef3;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Lme3;Lfg3;ILef3;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpe3;->m0:Lfg3;

    .line 2
    .line 3
    iput-object p4, p0, Lpe3;->n0:Lef3;

    .line 4
    .line 5
    iput p5, p0, Lpe3;->o0:I

    .line 6
    .line 7
    iput p6, p0, Lpe3;->p0:I

    .line 8
    .line 9
    iput-wide p7, p0, Lpe3;->q0:J

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    invoke-direct {p0, p4}, Loy0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpe3;->X:Lme3;

    .line 16
    .line 17
    iput-object p2, p0, Lpe3;->Y:Lfg3;

    .line 18
    .line 19
    iput p3, p0, Lpe3;->Z:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final M(IIIIJ)Lte3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpe3;->X:Lme3;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lme3;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lme3;->b:Lle3;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lba9;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lpe3;->Y:Lfg3;

    .line 18
    .line 19
    move-wide/from16 v13, p5

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Loy0;->u(Lfg3;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lp11;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v13, v14}, Lp11;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Lp11;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v2}, Lb33;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v13, v14}, Lp11;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v4, v0, Lpe3;->m0:Lfg3;

    .line 52
    .line 53
    iget-object v4, v4, Lfg3;->X:Lbe6;

    .line 54
    .line 55
    invoke-interface {v4}, Lc63;->getLayoutDirection()Lrc3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Lpe3;->n0:Lef3;

    .line 60
    .line 61
    iget-object v12, v4, Lef3;->m:Lzf3;

    .line 62
    .line 63
    new-instance v4, Lte3;

    .line 64
    .line 65
    iget v7, v0, Lpe3;->p0:I

    .line 66
    .line 67
    iget-wide v9, v0, Lpe3;->q0:J

    .line 68
    .line 69
    iget v6, v0, Lpe3;->o0:I

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    move/from16 v16, p3

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Lte3;-><init>(ILjava/lang/Object;IILrc3;IILjava/util/List;JLjava/lang/Object;Lzf3;JII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final r(IIIJ)Lgg3;
    .locals 7

    .line 1
    iget v4, p0, Lpe3;->Z:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lpe3;->M(IIIIJ)Lte3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
