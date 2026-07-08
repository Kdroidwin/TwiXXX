.class public final Lzr1;
.super Lnr1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public R0:Las1;

.field public S0:Z

.field public T0:Lkk2;

.field public U0:Lkk2;

.field public V0:Z


# virtual methods
.method public final B1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzr1;->T0:Lkk2;

    .line 6
    .line 7
    sget-object v1, Lyr1;->a:Lxr1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lml0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lml0;-><init>(Lzr1;JLk31;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Lh61;->Z:Lh61;

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final C1(Lwq1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzr1;->U0:Lkk2;

    .line 6
    .line 7
    sget-object v1, Lyr1;->b:Lxr1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lnr1;->y0:Lmj4;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ld2;

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object p1, Lh61;->Z:Lh61;

    .line 37
    .line 38
    invoke-static {v0, v5, p1, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final K1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzr1;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w1(Lmr1;Lmr1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lnr1;->y0:Lmj4;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lzr1;->R0:Las1;

    .line 7
    .line 8
    new-instance v0, Ld2;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v0, p2}, Las1;->a(Ld2;Lmr1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lf61;->i:Lf61;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 28
    .line 29
    return-object p0
.end method
