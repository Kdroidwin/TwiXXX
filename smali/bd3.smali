.class public final Lbd3;
.super Lkd4;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final g1:Lig;


# instance fields
.field public e1:Lzc3;

.field public f1:Lad3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ln59;->a()Lig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lds0;->m:I

    .line 6
    .line 7
    sget-wide v1, Lds0;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lig;->h(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lig;->n(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lig;->o(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbd3;->g1:Lig;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lhd3;Lzc3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkd4;-><init>(Lhd3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbd3;->e1:Lzc3;

    .line 5
    .line 6
    iget-object p1, p1, Lhd3;->p0:Lhd3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lad3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lad3;-><init>(Lbd3;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lbd3;->f1:Lad3;

    .line 19
    .line 20
    check-cast p2, Lj14;

    .line 21
    .line 22
    iget-object p0, p2, Lj14;->i:Lj14;

    .line 23
    .line 24
    iget p0, p0, Lj14;->Y:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lur3;->a()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final A1()Lj14;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd3;->e1:Lzc3;

    .line 2
    .line 3
    check-cast p0, Lj14;

    .line 4
    .line 5
    iget-object p0, p0, Lj14;->i:Lj14;

    .line 6
    .line 7
    return-object p0
.end method

.method public final C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbd3;->e1:Lzc3;

    .line 2
    .line 3
    iget-object v1, p0, Lkd4;->B0:Lkd4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lzc3;->P0(Lsq3;Lwt3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final G0(JFLuj2;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lkd4;->Q1(JFLuj2;Lnp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbd3;->c2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J0(JFLnp2;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lkd4;->Q1(JFLuj2;Lnp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbd3;->c2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbd3;->e1:Lzc3;

    .line 2
    .line 3
    iget-object v1, p0, Lkd4;->B0:Lkd4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lzc3;->t(Lsq3;Lwt3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final P1(Llk0;Lnp2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkd4;->B0:Lkd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lkd4;->t1(Llk0;Lnp2;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lkd4;->A0:Lhd3;

    .line 10
    .line 11
    invoke-static {p2}, Lkd3;->a(Lhd3;)Ljl4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lhd;

    .line 16
    .line 17
    invoke-virtual {p2}, Lhd;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lkd4;->B0:Lkd4;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lwq4;->Y:J

    .line 28
    .line 29
    iget-wide v2, p2, Lwq4;->Y:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Le53;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lkd4;->L0:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lx43;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lwq4;->Y:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Lbd3;->g1:Lig;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Llk0;->j(FFFFLig;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final R0(Lha;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd3;->f1:Lad3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Luq3;->F0:Le74;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le74;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Le74;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj99;->a(Lsq3;Lha;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final V(J)Lwq4;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lwq4;->L0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd3;->e1:Lzc3;

    .line 5
    .line 6
    iget-object v1, p0, Lkd4;->B0:Lkd4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lzc3;->l(Ldu3;Lwt3;J)Lbu3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lkd4;->T1(Lbu3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkd4;->K1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsq3;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkd4;->L1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkd4;->B0:Lkd4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lsq3;->w0:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lsq3;->w0:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lsq3;->w0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lkd4;->h1()Lbu3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lbu3;->b()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lsq3;->w0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final d2(Lzc3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd3;->e1:Lzc3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lj14;

    .line 11
    .line 12
    iget-object v0, v0, Lj14;->i:Lj14;

    .line 13
    .line 14
    iget v0, v0, Lj14;->Y:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lur3;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lbd3;->e1:Lzc3;

    .line 26
    .line 27
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbd3;->e1:Lzc3;

    .line 2
    .line 3
    iget-object v1, p0, Lkd4;->B0:Lkd4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lzc3;->w0(Lsq3;Lwt3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final u0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbd3;->e1:Lzc3;

    .line 2
    .line 3
    iget-object v1, p0, Lkd4;->B0:Lkd4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lzc3;->G0(Lsq3;Lwt3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd3;->f1:Lad3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lad3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lad3;-><init>(Lbd3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbd3;->f1:Lad3;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y1()Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd3;->f1:Lad3;

    .line 2
    .line 3
    return-object p0
.end method
