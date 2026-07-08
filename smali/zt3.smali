.class public final Lzt3;
.super Lwq4;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lwt3;
.implements Lma;
.implements Lv44;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public final G0:Lid3;

.field public final H0:Le84;

.field public I0:Z

.field public J0:Z

.field public K0:J

.field public final L0:Lyt3;

.field public final M0:Lyt3;

.field public N0:F

.field public O0:Z

.field public P0:Luj2;

.field public Q0:Lnp2;

.field public R0:J

.field public S0:F

.field public final T0:Lyt3;

.field public U0:Z

.field public final n0:Lld3;

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Lfd3;

.field public u0:Z

.field public v0:J

.field public w0:Luj2;

.field public x0:Lnp2;

.field public y0:F

.field public z0:Z


# direct methods
.method public constructor <init>(Lld3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwq4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt3;->n0:Lld3;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lzt3;->p0:I

    .line 10
    .line 11
    iput p1, p0, Lzt3;->q0:I

    .line 12
    .line 13
    sget-object p1, Lfd3;->Y:Lfd3;

    .line 14
    .line 15
    iput-object p1, p0, Lzt3;->t0:Lfd3;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lzt3;->v0:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lzt3;->z0:Z

    .line 23
    .line 24
    new-instance v2, Lid3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lid3;-><init>(Lma;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lzt3;->G0:Lid3;

    .line 31
    .line 32
    new-instance v2, Le84;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lzt3;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Le84;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lzt3;->H0:Le84;

    .line 42
    .line 43
    iput-boolean p1, p0, Lzt3;->I0:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v3, v3, v2}, Lq11;->b(IIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lzt3;->K0:J

    .line 52
    .line 53
    new-instance v2, Lyt3;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lyt3;-><init>(Lzt3;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lzt3;->L0:Lyt3;

    .line 59
    .line 60
    new-instance p1, Lyt3;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lyt3;-><init>(Lzt3;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lzt3;->M0:Lyt3;

    .line 66
    .line 67
    iput-wide v0, p0, Lzt3;->R0:J

    .line 68
    .line 69
    new-instance p1, Lyt3;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lyt3;-><init>(Lzt3;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lzt3;->T0:Lyt3;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v1, v0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    invoke-static {v1}, Ll99;->c(Lhd3;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lld3;->q:Lyq3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyq3;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lzt3;->X0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lwt3;->C(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lzt3;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public final E0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld3;->a()Lkd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwq4;->E0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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
    invoke-virtual/range {v0 .. v5}, Lzt3;->b1(JFLuj2;Lnp2;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual/range {v0 .. v5}, Lzt3;->b1(JFLuj2;Lnp2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v1, v0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    invoke-static {v1}, Ll99;->c(Lhd3;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lld3;->q:Lyq3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyq3;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lzt3;->X0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lwt3;->P(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final P0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v1, v0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhd3;->j0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzt3;->I0:Z

    .line 9
    .line 10
    iget-object v2, p0, Lzt3;->H0:Le84;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Le84;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lld3;->a:Lhd3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhd3;->y()Le84;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Le84;->i:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Le84;->Y:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lhd3;

    .line 36
    .line 37
    iget v7, v2, Le84;->Y:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lhd3;->O0:Lld3;

    .line 42
    .line 43
    iget-object v6, v6, Lld3;->p:Lzt3;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lhd3;->O0:Lld3;

    .line 50
    .line 51
    iget-object v6, v6, Lld3;->p:Lzt3;

    .line 52
    .line 53
    iget-object v7, v2, Le84;->i:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lhd3;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lg74;

    .line 67
    .line 68
    iget-object v0, v0, Lg74;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Le84;

    .line 71
    .line 72
    iget v0, v0, Le84;->Y:I

    .line 73
    .line 74
    iget v1, v2, Le84;->Y:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Le84;->n(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lzt3;->I0:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Le84;->h()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzt3;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lzt3;->B0:Z

    .line 5
    .line 6
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 7
    .line 8
    iget-object v2, p0, Lld3;->a:Lhd3;

    .line 9
    .line 10
    iget-object v3, v2, Lhd3;->N0:Lqb;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lqb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le33;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkd4;->L1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkd3;->a(Lhd3;)Ljl4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhd;->getRectManager()Ly75;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lld3;->a:Lhd3;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ly75;->g(Lhd3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lhd3;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lhd3;->Z(Lhd3;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v2, Lhd3;->O0:Lld3;

    .line 48
    .line 49
    iget-boolean p0, p0, Lld3;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lhd3;->X(Lhd3;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p0, v3, Lqb;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkd4;

    .line 59
    .line 60
    iget-object v0, v3, Lqb;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Le33;

    .line 63
    .line 64
    iget-object v0, v0, Lkd4;->B0:Lkd4;

    .line 65
    .line 66
    :goto_1
    invoke-static {p0, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lkd4;->W0:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lkd4;->H1()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lkd4;->B0:Lkd4;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Lhd3;->y()Le84;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, Le84;->i:[Ljava/lang/Object;

    .line 89
    .line 90
    iget p0, p0, Le84;->Y:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-ge v1, p0, :cond_5

    .line 94
    .line 95
    aget-object v2, v0, v1

    .line 96
    .line 97
    check-cast v2, Lhd3;

    .line 98
    .line 99
    invoke-virtual {v2}, Lhd3;->v()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v2, Lhd3;->O0:Lld3;

    .line 109
    .line 110
    iget-object v3, v3, Lld3;->p:Lzt3;

    .line 111
    .line 112
    invoke-virtual {v3}, Lzt3;->R0()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lhd3;->a0(Lhd3;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzt3;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzt3;->B0:Z

    .line 7
    .line 8
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 9
    .line 10
    iget-object v1, p0, Lld3;->a:Lhd3;

    .line 11
    .line 12
    iget-object p0, p0, Lld3;->a:Lhd3;

    .line 13
    .line 14
    invoke-static {v1}, Lkd3;->a(Lhd3;)Ljl4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhd;->getRectManager()Ly75;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Ly75;->h(Lhd3;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhd3;->N0:Lqb;

    .line 28
    .line 29
    iget-object v2, v1, Lqb;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkd4;

    .line 32
    .line 33
    iget-object v1, v1, Lqb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Le33;

    .line 36
    .line 37
    iget-object v1, v1, Lkd4;->B0:Lkd4;

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lkd4;->N1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lkd4;->S1()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lkd4;->B0:Lkd4;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, Le84;->i:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, Le84;->Y:I

    .line 63
    .line 64
    :goto_1
    if-ge v0, p0, :cond_1

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    check-cast v2, Lhd3;

    .line 69
    .line 70
    iget-object v2, v2, Lhd3;->O0:Lld3;

    .line 71
    .line 72
    iget-object v2, v2, Lld3;->p:Lzt3;

    .line 73
    .line 74
    invoke-virtual {v2}, Lzt3;->T0()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final V(J)Lwq4;
    .locals 5

    .line 1
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v1, v0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    iget-object v2, v0, Lld3;->a:Lhd3;

    .line 6
    .line 7
    iget-object v3, v1, Lhd3;->K0:Lfd3;

    .line 8
    .line 9
    sget-object v4, Lfd3;->Y:Lfd3;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lhd3;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Ll99;->c(Lhd3;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lld3;->q:Lyq3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lyq3;->r0:Lfd3;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lyq3;->V(J)Lwq4;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lhd3;->u()Lhd3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Lhd3;->O0:Lld3;

    .line 39
    .line 40
    iget-object v1, p0, Lzt3;->t0:Lfd3;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Lhd3;->M0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Ly23;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lld3;->d:Ldd3;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Lfd3;->X:Lfd3;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p0, v0, Lld3;->d:Ldd3;

    .line 69
    .line 70
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 71
    .line 72
    invoke-static {p0, p1}, Lur3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lfd3;->i:Lfd3;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Lzt3;->t0:Lfd3;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lzt3;->t0:Lfd3;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lzt3;->g1(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final X()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v0, p0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lhd3;->Z(Lhd3;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lld3;->a:Lhd3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lhd3;->K0:Lfd3;

    .line 19
    .line 20
    sget-object v2, Lfd3;->Y:Lfd3;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lhd3;->O0:Lld3;

    .line 25
    .line 26
    iget-object v1, v1, Lld3;->d:Ldd3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lhd3;->K0:Lfd3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lfd3;->X:Lfd3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lfd3;->i:Lfd3;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lhd3;->K0:Lfd3;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final Z0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzt3;->O0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzt3;->n0:Lld3;

    .line 5
    .line 6
    iget-object v2, v1, Lld3;->a:Lhd3;

    .line 7
    .line 8
    invoke-virtual {v2}, Lhd3;->u()Lhd3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lzt3;->t()Le33;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lkd4;->M0:F

    .line 17
    .line 18
    iget-object v1, v1, Lld3;->a:Lhd3;

    .line 19
    .line 20
    iget-object v4, v1, Lhd3;->N0:Lqb;

    .line 21
    .line 22
    iget-object v5, v4, Lqb;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkd4;

    .line 25
    .line 26
    iget-object v4, v4, Lqb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Le33;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, Lbd3;

    .line 36
    .line 37
    iget v6, v5, Lkd4;->M0:F

    .line 38
    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, Lkd4;->B0:Lkd4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, p0, Lzt3;->N0:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Lzt3;->N0:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lhd3;->Q()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lhd3;->C()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzt3;->t()Le33;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lsq3;->w0:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    iget-boolean v3, p0, Lzt3;->B0:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lzt3;->G0:Lid3;

    .line 76
    .line 77
    invoke-virtual {v5}, Lid3;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lzt3;->R0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v3, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lhd3;->C()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean v1, p0, Lzt3;->o0:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lhd3;->Y(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, v1, Lhd3;->N0:Lqb;

    .line 104
    .line 105
    iget-object v1, v1, Lqb;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Le33;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkd4;->L1()V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v2, Lhd3;->O0:Lld3;

    .line 115
    .line 116
    iget-boolean v2, p0, Lzt3;->o0:Z

    .line 117
    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    iget-object v2, v1, Lld3;->d:Ldd3;

    .line 121
    .line 122
    sget-object v3, Ldd3;->Y:Ldd3;

    .line 123
    .line 124
    if-ne v2, v3, :cond_b

    .line 125
    .line 126
    iget v2, p0, Lzt3;->q0:I

    .line 127
    .line 128
    const v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v2, v3, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 135
    .line 136
    invoke-static {v2}, Ly23;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v2, v1, Lld3;->i:I

    .line 140
    .line 141
    iput v2, p0, Lzt3;->q0:I

    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, Lld3;->i:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iput v4, p0, Lzt3;->q0:I

    .line 148
    .line 149
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lzt3;->g0()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final a1(JFLuj2;Lnp2;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v0, v6, Lld3;->a:Lhd3;

    .line 4
    .line 5
    iget-object v1, v6, Lld3;->a:Lhd3;

    .line 6
    .line 7
    iget-boolean v0, v0, Lhd3;->Y0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Ly23;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ldd3;->Y:Ldd3;

    .line 17
    .line 18
    iput-object v0, v6, Lld3;->d:Ldd3;

    .line 19
    .line 20
    iput-wide p1, p0, Lzt3;->v0:J

    .line 21
    .line 22
    iput p3, p0, Lzt3;->y0:F

    .line 23
    .line 24
    iput-object p4, p0, Lzt3;->w0:Luj2;

    .line 25
    .line 26
    iput-object p5, p0, Lzt3;->x0:Lnp2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lzt3;->O0:Z

    .line 30
    .line 31
    invoke-static {v1}, Lkd3;->a(Lhd3;)Ljl4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lzt3;->E0:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lzt3;->B0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lld3;->a()Lkd4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Lwq4;->m0:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lx43;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lkd4;->Q1(JFLuj2;Lnp2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lzt3;->Z0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lzt3;->G0:Lid3;

    .line 64
    .line 65
    iput-boolean v0, v7, Lid3;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lld3;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lzt3;->P0:Luj2;

    .line 71
    .line 72
    iput-wide p1, p0, Lzt3;->R0:J

    .line 73
    .line 74
    iput p3, p0, Lzt3;->S0:F

    .line 75
    .line 76
    iput-object p5, p0, Lzt3;->Q0:Lnp2;

    .line 77
    .line 78
    check-cast v2, Lhd;

    .line 79
    .line 80
    invoke-virtual {v2}, Lhd;->getSnapshotObserver()Lll4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p2, Lze2;->s0:Lze2;

    .line 88
    .line 89
    iget-object p1, p1, Lll4;->a:Lr66;

    .line 90
    .line 91
    iget-object p3, p0, Lzt3;->T0:Lyt3;

    .line 92
    .line 93
    invoke-virtual {p1, v1, p2, p3}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Ldd3;->m0:Ldd3;

    .line 97
    .line 98
    iput-object p1, v6, Lld3;->d:Ldd3;

    .line 99
    .line 100
    invoke-virtual {v6}, Lld3;->a()Lkd4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean p1, p1, Lsq3;->w0:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-boolean p1, v6, Lld3;->k:Z

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget-boolean p1, v6, Lld3;->j:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lzt3;->requestLayout()V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lzt3;->s0:Z

    .line 121
    .line 122
    return-void
.end method

.method public final b1(JFLuj2;Lnp2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v1, v0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    iget-object v2, v0, Lld3;->a:Lhd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lzt3;->C0:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lzt3;->v0:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lx43;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lzt3;->w0:Luj2;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lzt3;->U0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lld3;->k:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, Lld3;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-boolean v4, p0, Lzt3;->U0:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v3, p0, Lzt3;->E0:Z

    .line 45
    .line 46
    iput-boolean v5, p0, Lzt3;->U0:Z

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Lld3;->q:Lyq3;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v6, v4, Lyq3;->n0:Lld3;

    .line 53
    .line 54
    iget-object v4, v4, Lyq3;->z0:Lwq3;

    .line 55
    .line 56
    sget-object v7, Lwq3;->Y:Lwq3;

    .line 57
    .line 58
    if-ne v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v4, v6, Lld3;->a:Lhd3;

    .line 61
    .line 62
    invoke-static {v4}, Ll99;->c(Lhd3;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-boolean v3, v6, Lld3;->c:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v4, v0, Lld3;->q:Lyq3;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, Lyq3;->P0()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lkd4;->C0:Lkd4;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v3, Lsq3;->x0:Ltq3;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v2}, Lkd3;->a(Lhd3;)Ljl4;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lhd;

    .line 97
    .line 98
    invoke-virtual {v3}, Lhd;->getPlacementScope()Lvq4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    iget-object v4, v0, Lld3;->q:Lyq3;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lhd3;->u()Lhd3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v2, v2, Lhd3;->O0:Lld3;

    .line 114
    .line 115
    iput v5, v2, Lld3;->h:I

    .line 116
    .line 117
    :cond_6
    const v2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    iput v2, v4, Lyq3;->q0:I

    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    .line 124
    shr-long v5, p1, v2

    .line 125
    .line 126
    long-to-int v2, v5

    .line 127
    const-wide v5, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v5, p1

    .line 133
    long-to-int v5, v5

    .line 134
    invoke-static {v3, v4, v2, v5}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, v0, Lld3;->q:Lyq3;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-boolean v0, v0, Lyq3;->t0:Z

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const-string v0, "Error: Placement happened before lookahead."

    .line 146
    .line 147
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object v2, p0

    .line 151
    move-wide v3, p1

    .line 152
    move v5, p3

    .line 153
    move-object v6, p4

    .line 154
    move-object v7, p5

    .line 155
    invoke-virtual/range {v2 .. v7}, Lzt3;->a1(JFLuj2;Lnp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_3
    invoke-virtual {v1, p0}, Lhd3;->c0(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
.end method

.method public final d0(Lla;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Le84;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Le84;->Y:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lhd3;

    .line 19
    .line 20
    iget-object v2, v2, Lhd3;->O0:Lld3;

    .line 21
    .line 22
    iget-object v2, v2, Lld3;->p:Lzt3;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final f()Lid3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3;->G0:Lid3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lsq3;->t0:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lsq3;->t0:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lzt3;->U0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzt3;->J0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzt3;->G0:Lid3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lid3;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lzt3;->E0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lzt3;->n0:Lld3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lld3;->a:Lhd3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhd3;->y()Le84;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Le84;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Le84;->Y:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lhd3;

    .line 32
    .line 33
    invoke-virtual {v7}, Lhd3;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lhd3;->r()Lfd3;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lfd3;->i:Lfd3;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Lhd3;->S(Lhd3;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, Lld3;->a:Lhd3;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Lhd3;->Z(Lhd3;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lzt3;->F0:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Lzt3;->u0:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lzt3;->t()Le33;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lsq3;->w0:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Lzt3;->E0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, Lzt3;->E0:Z

    .line 83
    .line 84
    iget-object v2, v3, Lld3;->d:Ldd3;

    .line 85
    .line 86
    sget-object v5, Ldd3;->Y:Ldd3;

    .line 87
    .line 88
    iput-object v5, v3, Lld3;->d:Ldd3;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lld3;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lld3;->a:Lhd3;

    .line 94
    .line 95
    invoke-static {v5}, Lkd3;->a(Lhd3;)Ljl4;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lhd;

    .line 100
    .line 101
    invoke-virtual {v6}, Lhd;->getSnapshotObserver()Lll4;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Lze2;->r0:Lze2;

    .line 109
    .line 110
    iget-object v6, v6, Lll4;->a:Lr66;

    .line 111
    .line 112
    iget-object v8, p0, Lzt3;->M0:Lyt3;

    .line 113
    .line 114
    invoke-virtual {v6, v5, v7, v8}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v3, Lld3;->d:Ldd3;

    .line 118
    .line 119
    iput-boolean v4, p0, Lzt3;->F0:Z

    .line 120
    .line 121
    :cond_3
    iget-boolean v2, v1, Lid3;->d:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iput-boolean v0, v1, Lid3;->e:Z

    .line 126
    .line 127
    :cond_4
    iget-boolean v0, v1, Lid3;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lid3;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lid3;->g()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iput-boolean v4, p0, Lzt3;->J0:Z

    .line 141
    .line 142
    return-void
.end method

.method public final g1(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v1, v0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    iget-object v2, v0, Lld3;->a:Lhd3;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lhd3;->Y0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Ly23;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lkd3;->a(Lhd3;)Ljl4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lhd3;->u()Lhd3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lhd3;->M0:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lhd3;->M0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lhd3;->M0:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lhd3;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lwq4;->Z:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lp11;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lhd;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lhd;->h(Lhd3;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lhd3;->b0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lzt3;->G0:Lid3;

    .line 71
    .line 72
    iput-boolean v7, v3, Lid3;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lhd3;->y()Le84;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Le84;->i:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Le84;->Y:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Lhd3;

    .line 88
    .line 89
    iget-object v8, v8, Lhd3;->O0:Lld3;

    .line 90
    .line 91
    iget-object v8, v8, Lld3;->p:Lzt3;

    .line 92
    .line 93
    iget-object v8, v8, Lzt3;->G0:Lid3;

    .line 94
    .line 95
    iput-boolean v7, v8, Lid3;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lzt3;->r0:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Lwq4;->Y:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lwq4;->L0(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lld3;->d:Ldd3;

    .line 112
    .line 113
    sget-object v8, Ldd3;->m0:Ldd3;

    .line 114
    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 119
    .line 120
    invoke-static {v5}, Ly23;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-wide p1, p0, Lzt3;->K0:J

    .line 124
    .line 125
    sget-object p1, Ldd3;->i:Ldd3;

    .line 126
    .line 127
    iput-object p1, v0, Lld3;->d:Ldd3;

    .line 128
    .line 129
    iput-boolean v7, p0, Lzt3;->D0:Z

    .line 130
    .line 131
    invoke-static {v2}, Lkd3;->a(Lhd3;)Ljl4;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lhd;

    .line 136
    .line 137
    invoke-virtual {p2}, Lhd;->getSnapshotObserver()Lll4;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Lzt3;->L0:Lyt3;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v9, Lze2;->w0:Lze2;

    .line 147
    .line 148
    iget-object p2, p2, Lll4;->a:Lr66;

    .line 149
    .line 150
    invoke-virtual {p2, v2, v9, v5}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v0, Lld3;->d:Ldd3;

    .line 154
    .line 155
    if-ne p2, p1, :cond_7

    .line 156
    .line 157
    iput-boolean v6, p0, Lzt3;->E0:Z

    .line 158
    .line 159
    iput-boolean v6, p0, Lzt3;->F0:Z

    .line 160
    .line 161
    iput-object v8, v0, Lld3;->d:Ldd3;

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-wide p1, p1, Lwq4;->Y:J

    .line 168
    .line 169
    invoke-static {p1, p2, v3, v4}, Le53;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Lwq4;->i:I

    .line 180
    .line 181
    iget p2, p0, Lwq4;->i:I

    .line 182
    .line 183
    if-ne p1, p2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p1, p1, Lwq4;->X:I

    .line 190
    .line 191
    iget p2, p0, Lwq4;->X:I

    .line 192
    .line 193
    if-eq p1, p2, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move v6, v7

    .line 197
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget p1, p1, Lwq4;->i:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget p2, p2, Lwq4;->X:I

    .line 208
    .line 209
    int-to-long v2, p1

    .line 210
    const/16 p1, 0x20

    .line 211
    .line 212
    shl-long/2addr v2, p1

    .line 213
    int-to-long p1, p2

    .line 214
    const-wide v4, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr p1, v4

    .line 220
    or-long/2addr p1, v2

    .line 221
    invoke-virtual {p0, p1, p2}, Lwq4;->K0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    return v6

    .line 225
    :goto_7
    invoke-virtual {v1, p0}, Lhd3;->c0(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v0, p0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    iget-object v1, p0, Lld3;->a:Lhd3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhd3;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lld3;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, Lhd3;->O0:Lld3;

    .line 18
    .line 19
    iget-boolean v0, p0, Lld3;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lld3;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 29
    .line 30
    iget-boolean p0, p0, Lzt3;->E0:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lhd3;->Y(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lhd3;->y()Le84;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Le84;->i:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Le84;->Y:I

    .line 44
    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lhd3;

    .line 50
    .line 51
    iget-object v1, v1, Lhd3;->O0:Lld3;

    .line 52
    .line 53
    iget-object v1, v1, Lld3;->p:Lzt3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lzt3;->h1()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v1, v0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    invoke-static {v1}, Ll99;->c(Lhd3;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lld3;->q:Lyq3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyq3;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lzt3;->X0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lwt3;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lhd3;->Y(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()Le33;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    iget-object p0, p0, Lhd3;->N0:Lqb;

    .line 6
    .line 7
    iget-object p0, p0, Lqb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Le33;

    .line 10
    .line 11
    return-object p0
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lhd3;->Z(Lhd3;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v1, v0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    invoke-static {v1}, Ll99;->c(Lhd3;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lld3;->q:Lyq3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyq3;->u0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lzt3;->X0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lwt3;->u0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final w0(Lha;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object v1, v0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhd3;->u()Lhd3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lhd3;->O0:Lld3;

    .line 13
    .line 14
    iget-object v1, v1, Lld3;->d:Ldd3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Ldd3;->i:Ldd3;

    .line 19
    .line 20
    iget-object v4, p0, Lzt3;->G0:Lid3;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lid3;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lld3;->a:Lhd3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhd3;->u()Lhd3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lhd3;->O0:Lld3;

    .line 37
    .line 38
    iget-object v2, v1, Lld3;->d:Ldd3;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Ldd3;->Y:Ldd3;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lid3;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lzt3;->u0:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lsq3;->w0(Lha;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lzt3;->u0:Z

    .line 58
    .line 59
    return p1
.end method

.method public final y()Lma;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->a:Lhd3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final y0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld3;->a()Lkd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwq4;->y0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
