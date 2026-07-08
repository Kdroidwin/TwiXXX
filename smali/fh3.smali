.class public final Lfh3;
.super Loy0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Ldh3;

.field public final Y:Lfg3;

.field public final Z:J

.field public final synthetic m0:Z

.field public final synthetic n0:Lfg3;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:Lfa;

.field public final synthetic r0:Le20;

.field public final synthetic s0:I

.field public final synthetic t0:I

.field public final synthetic u0:J

.field public final synthetic v0:Llh3;


# direct methods
.method public constructor <init>(JZLdh3;Lfg3;IILfa;Le20;IIJLlh3;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lfh3;->m0:Z

    .line 2
    .line 3
    iput-object p5, p0, Lfh3;->n0:Lfg3;

    .line 4
    .line 5
    iput p6, p0, Lfh3;->o0:I

    .line 6
    .line 7
    iput p7, p0, Lfh3;->p0:I

    .line 8
    .line 9
    iput-object p8, p0, Lfh3;->q0:Lfa;

    .line 10
    .line 11
    iput-object p9, p0, Lfh3;->r0:Le20;

    .line 12
    .line 13
    iput p10, p0, Lfh3;->s0:I

    .line 14
    .line 15
    iput p11, p0, Lfh3;->t0:I

    .line 16
    .line 17
    iput-wide p12, p0, Lfh3;->u0:J

    .line 18
    .line 19
    iput-object p14, p0, Lfh3;->v0:Llh3;

    .line 20
    .line 21
    const/4 p6, 0x3

    .line 22
    invoke-direct {p0, p6}, Loy0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lfh3;->X:Ldh3;

    .line 26
    .line 27
    iput-object p5, p0, Lfh3;->Y:Lfg3;

    .line 28
    .line 29
    const p4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp11;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, p4

    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lp11;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_1
    const/4 p1, 0x5

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2, p5, p2, p4, p1}, Lq11;->b(IIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lfh3;->Z:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final M(IJ)Lih3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfh3;->X:Ldh3;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ldh3;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v2, Ldh3;->b:Lch3;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lba9;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Lfh3;->Y:Lfg3;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Loy0;->u(Lfg3;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lfh3;->o0:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v9, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Lfh3;->p0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, Lih3;

    .line 38
    .line 39
    iget-object v6, v0, Lfh3;->n0:Lfg3;

    .line 40
    .line 41
    iget-object v6, v6, Lfg3;->X:Lbe6;

    .line 42
    .line 43
    invoke-interface {v6}, Lc63;->getLayoutDirection()Lrc3;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lfh3;->v0:Llh3;

    .line 48
    .line 49
    iget-object v14, v7, Llh3;->o:Lzf3;

    .line 50
    .line 51
    iget-boolean v3, v0, Lfh3;->m0:Z

    .line 52
    .line 53
    iget-object v4, v0, Lfh3;->q0:Lfa;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lfh3;->r0:Le20;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget v7, v0, Lfh3;->s0:I

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    iget v8, v0, Lfh3;->t0:I

    .line 63
    .line 64
    iget-wide v0, v0, Lfh3;->u0:J

    .line 65
    .line 66
    move-wide v15, v0

    .line 67
    move-object v0, v10

    .line 68
    move-wide v10, v15

    .line 69
    move/from16 v1, p1

    .line 70
    .line 71
    move-wide/from16 v15, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v16}, Lih3;-><init>(ILjava/util/List;ZLfa;Le20;Lrc3;IIIJLjava/lang/Object;Ljava/lang/Object;Lzf3;J)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final r(IIIJ)Lgg3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lfh3;->M(IJ)Lih3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
