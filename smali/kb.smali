.class public final Lkb;
.super Lnr1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public R0:Lqb;

.field public S0:Lv60;

.field public T0:Lub2;

.field public U0:Llj1;


# virtual methods
.method public final B1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C1(Lwq1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lrv6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lrv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkb;->R0:Lqb;

    .line 2
    .line 3
    iget-object p0, p0, Lqb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpn4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final N1(FLn31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb;

    .line 7
    .line 8
    iget v1, v0, Lhb;->Z:I

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
    iput v1, v0, Lhb;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhb;-><init>(Lkb;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhb;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhb;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lhb;->i:Lw85;

    .line 39
    .line 40
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lkb;->R0:Lqb;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lw85;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p1, p2, Lw85;->i:F

    .line 68
    .line 69
    iget-object v1, p0, Lkb;->R0:Lqb;

    .line 70
    .line 71
    new-instance v4, Ljb;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2, p1, v2}, Ljb;-><init>(Lkb;Lw85;FLk31;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lhb;->i:Lw85;

    .line 77
    .line 78
    iput v3, v0, Lhb;->Z:I

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, Lqb;->b(Lqb;Lkk2;Ln31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lf61;->i:Lf61;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    move-object p0, p2

    .line 90
    :goto_1
    iget p0, p0, Lw85;->i:F

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final O1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhd3;->H0:Lrc3;

    .line 6
    .line 7
    sget-object v1, Lrc3;->X:Lrc3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnr1;->y0:Lmj4;

    .line 12
    .line 13
    sget-object v0, Lmj4;->X:Lmj4;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final P1(Lv60;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lya;->a:Lev6;

    .line 4
    .line 5
    sget-object v0, Lya;->b:Ld4;

    .line 6
    .line 7
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lhd3;->G0:Llj1;

    .line 12
    .line 13
    iput-object v1, p0, Lkb;->U0:Llj1;

    .line 14
    .line 15
    iget-object v2, p0, Lkb;->R0:Lqb;

    .line 16
    .line 17
    new-instance v3, Lu6;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lgp;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v1, v2, v0, v3, v4}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lf56;

    .line 30
    .line 31
    sget-object v2, Lfb;->b:Lxc1;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1}, Lf56;-><init>(Lj56;Lxc1;Lfl;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    iput-object p1, p0, Lkb;->T0:Lub2;

    .line 38
    .line 39
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->S0:Lv60;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkb;->P1(Lv60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnr1;->f0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lhd3;->G0:Llj1;

    .line 13
    .line 14
    iget-object v1, p0, Lkb;->U0:Llj1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lkb;->U0:Llj1;

    .line 25
    .line 26
    iget-object v0, p0, Lkb;->S0:Lv60;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkb;->P1(Lv60;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final w1(Lmr1;Lmr1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb;->R0:Lqb;

    .line 2
    .line 3
    new-instance v1, Lgb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lqb;->b(Lqb;Lkk2;Ln31;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf61;->i:Lf61;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 20
    .line 21
    return-object p0
.end method
