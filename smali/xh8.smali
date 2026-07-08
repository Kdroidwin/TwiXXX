.class public abstract Lxh8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Ln31;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lji1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lji1;

    .line 7
    .line 8
    iget v1, v0, Lji1;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lji1;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lji1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lji1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lji1;->X:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lji1;->X:I

    .line 48
    .line 49
    new-instance p0, Ldk0;

    .line 50
    .line 51
    invoke-static {v0}, Lh89;->d(Lk31;)Lk31;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v2, v0}, Ldk0;-><init>(ILk31;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldk0;->r()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldk0;->p()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lf61;->i:Lf61;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Ljd1;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static b(JLvd3;)J
    .locals 4

    .line 1
    sget-object v0, Lvd3;->i:Lvd3;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lp11;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lp11;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lp11;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lp11;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lp11;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lp11;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lp11;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lp11;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lq11;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static c(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lp11;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lp11;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lp11;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lq11;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final d(JLk31;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ldk0;

    .line 9
    .line 10
    invoke-static {p2}, Lh89;->d(Lk31;)Lk31;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Ldk0;-><init>(ILk31;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldk0;->r()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Ldk0;->m0:Lv51;

    .line 31
    .line 32
    invoke-static {p2}, Lxh8;->e(Lv51;)Lii1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lii1;->D(JLdk0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ldk0;->p()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lf61;->i:Lf61;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final e(Lv51;)Lii1;
    .locals 1

    .line 1
    sget-object v0, Lzr2;->Y:Lzr2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lii1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lii1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lpe1;->a:Lii1;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final f(Lk14;Lkk2;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lsc3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsc3;-><init>(Lkk2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lp11;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp11;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lp11;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lp11;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lq11;->a(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final h(J)J
    .locals 4

    .line 1
    sget-object v0, Lsu1;->i:Lzr2;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_3

    .line 14
    .line 15
    const-wide/32 v0, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, Lwu1;->X:Lwu1;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ldo8;->h(JLwu1;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, p1, v0, v1}, Lsu1;->b(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    long-to-int v0, p0

    .line 29
    and-int/2addr v0, v3

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    sget-wide v0, Lsu1;->X:J

    .line 33
    .line 34
    cmp-long v0, p0, v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-wide v0, Lsu1;->Y:J

    .line 39
    .line 40
    cmp-long v0, p0, v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    shr-long/2addr p0, v3

    .line 46
    return-wide p0

    .line 47
    :cond_2
    :goto_1
    sget-object v0, Lwu1;->Y:Lwu1;

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lsu1;->c(JLwu1;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    if-nez v2, :cond_4

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_4
    invoke-static {}, Lxt1;->e()V

    .line 58
    .line 59
    .line 60
    return-wide v0
.end method

.method public static i(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
