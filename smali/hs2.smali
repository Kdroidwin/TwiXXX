.class public final Lhs2;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpz0;
.implements Lzc3;
.implements Lcf4;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Lqn6;

.field public D0:Lly6;

.field public w0:Lqn6;

.field public x0:I

.field public y0:I

.field public z0:Z


# virtual methods
.method public final G0(Lsq3;Lwt3;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhs2;->t1(Lsq3;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lhs2;->A0:I

    .line 5
    .line 6
    iget v0, p0, Lhs2;->B0:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lwt3;->u0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lhs2;->A0:I

    .line 16
    .line 17
    iget p0, p0, Lhs2;->B0:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs2;->D0:Lly6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgs2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lgs2;-><init>(Lhs2;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgf8;->d(Lj14;Lsj2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhs2;->z0:Z

    .line 16
    .line 17
    invoke-static {p0}, Lk99;->d(Lzc3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 6

    .line 1
    sget-object v0, Luz0;->k:Lfv1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwf2;

    .line 8
    .line 9
    iget-object v1, p0, Lhs2;->w0:Lqn6;

    .line 10
    .line 11
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lhd3;->H0:Lrc3;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lr15;->b(Lqn6;Lrc3;)Lqn6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lhs2;->C0:Lqn6;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhs2;->u1()Lqn6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lqn6;->a:Lw76;

    .line 28
    .line 29
    iget-object v1, v1, Lw76;->f:Lbi6;

    .line 30
    .line 31
    invoke-virtual {p0}, Lhs2;->u1()Lqn6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lqn6;->a:Lw76;

    .line 36
    .line 37
    iget-object v2, v2, Lw76;->c:Ltg2;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Ltg2;->Y:Ltg2;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lhs2;->u1()Lqn6;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lqn6;->a:Lw76;

    .line 48
    .line 49
    iget-object v3, v3, Lw76;->d:Lrg2;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Lrg2;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Lhs2;->u1()Lqn6;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lqn6;->a:Lw76;

    .line 63
    .line 64
    iget-object v5, v5, Lw76;->e:Lsg2;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, Lsg2;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, Lxf2;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Lxf2;->b(Lbi6;Ltg2;II)Lly6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lhs2;->D0:Lly6;

    .line 81
    .line 82
    new-instance v0, Lgs2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Lgs2;-><init>(Lhs2;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lgf8;->d(Lj14;Lsj2;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lhs2;->z0:Z

    .line 92
    .line 93
    return-void
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhs2;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhs2;->u1()Lqn6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Luz0;->k:Lfv1;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwf2;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lhs2;->s1(Ldu3;Lqn6;Lwf2;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lhs2;->z0:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lhs2;->A0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p3, p4}, Lp11;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3, p4}, Lp11;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v2, v3}, Lrr8;->d(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Lp11;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p0, p0, Lhs2;->B0:I

    .line 48
    .line 49
    if-eq p0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p3, p4}, Lp11;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, Lp11;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v0, v1}, Lrr8;->d(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_2
    move v7, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p3, p4}, Lp11;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    move-wide v2, p3

    .line 74
    invoke-static/range {v2 .. v8}, Lp11;->a(JIIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Lwq4;->i:I

    .line 83
    .line 84
    iget p3, p0, Lwq4;->X:I

    .line 85
    .line 86
    new-instance p4, Lcr;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {p4, p0, v0}, Lcr;-><init>(Lwq4;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lux1;->i:Lux1;

    .line 93
    .line 94
    invoke-interface {p1, p2, p3, p0, p4}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhs2;->C0:Lqn6;

    .line 3
    .line 4
    iput-object v0, p0, Lhs2;->D0:Lly6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhs2;->z0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhs2;->z0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lk99;->d(Lzc3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs2;->w0:Lqn6;

    .line 2
    .line 3
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lhd3;->H0:Lrc3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr15;->b(Lqn6;Lrc3;)Lqn6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhs2;->C0:Lqn6;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lhs2;->z0:Z

    .line 17
    .line 18
    invoke-static {p0}, Lk99;->d(Lzc3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s1(Ldu3;Lqn6;Lwf2;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, p1, p3, v0}, Lfl6;->b(Lqn6;Llj1;Lwf2;I)Llg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Llg;->d:Lzm6;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lzm6;->h(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p1, p3}, Lzm6;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, Lzm6;->h(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lhs2;->x0:I

    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1, p3}, Lm59;->e(FFFII)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Lhs2;->A0:I

    .line 30
    .line 31
    iget p3, p0, Lhs2;->y0:I

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, p1, p3, v1}, Lm59;->e(FFFII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lhs2;->B0:I

    .line 41
    .line 42
    return-void
.end method

.method public final t1(Lsq3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhs2;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lhs2;->u1()Lqn6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Luz0;->k:Lfv1;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwf2;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lhs2;->s1(Ldu3;Lqn6;Lwf2;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lhs2;->z0:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lhs2;->A0:I

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iput v1, p0, Lhs2;->A0:I

    .line 30
    .line 31
    iget p1, p0, Lhs2;->B0:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_1
    iput p1, p0, Lhs2;->B0:I

    .line 41
    .line 42
    return-void
.end method

.method public final u1()Lqn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs2;->C0:Lqn6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lj93;->i(Ljava/lang/String;)Liw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final w0(Lsq3;Lwt3;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhs2;->t1(Lsq3;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lhs2;->A0:I

    .line 5
    .line 6
    iget v0, p0, Lhs2;->B0:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lwt3;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lhs2;->A0:I

    .line 16
    .line 17
    iget p0, p0, Lhs2;->B0:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method
