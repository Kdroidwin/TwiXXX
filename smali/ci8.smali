.class public abstract Lci8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Le84;Lj14;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhd3;->y()Le84;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Le84;->Y:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Le84;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lhd3;

    .line 23
    .line 24
    iget-object v1, v1, Lhd3;->N0:Lqb;

    .line 25
    .line 26
    iget-object v1, v1, Lqb;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lj14;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final b(Lj14;)Lzc3;
    .locals 2

    .line 1
    iget v0, p0, Lj14;->Y:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lzc3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lzc3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Loi1;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Loi1;

    .line 20
    .line 21
    iget-object p0, p0, Loi1;->x0:Lj14;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Lzc3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lzc3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Loi1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lj14;->Y:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Loi1;

    .line 43
    .line 44
    iget-object p0, p0, Loi1;->x0:Lj14;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lj14;->n0:Lj14;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final d(Lqf3;Lz70;Lmj4;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lmf3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmf3;-><init>(Lqf3;Lz70;Lmj4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Le84;)Lj14;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Le84;->Y:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le84;->m(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj14;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final f(Lli1;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lhd3;->B0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lkd3;->a(Lhd3;)Ljl4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhd;->getAutofillManager()Lyb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lyb;->n0:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v2, v0, Lyb;->Z:Ly75;

    .line 25
    .line 26
    iget v3, p0, Lhd3;->X:I

    .line 27
    .line 28
    iget-object v4, v2, Ly75;->a:Lv43;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lv43;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lhd3;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v4, v3, Lhd3;->o0:I

    .line 39
    .line 40
    const/4 v5, -0x4

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Ly75;->c:Lof;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ly75;->d(Lhd3;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v4, Lof;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [J

    .line 52
    .line 53
    aget-wide v4, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    aget-wide v2, v3, v2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    shr-long v7, v4, v6

    .line 62
    .line 63
    long-to-int v7, v7

    .line 64
    long-to-int v4, v4

    .line 65
    shr-long v5, v2, v6

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-virtual {v1, v7, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lyb;->i:Lfm7;

    .line 73
    .line 74
    iget-object v0, v0, Lyb;->Y:Lhd;

    .line 75
    .line 76
    iget p0, p0, Lhd3;->X:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lfm7;->D()Landroid/view/autofill/AutofillManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lli1;I)Lkd4;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj14;

    .line 3
    .line 4
    iget-object v0, v0, Lj14;->i:Lj14;

    .line 5
    .line 6
    iget-object v0, v0, Lj14;->p0:Lkd4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkd4;->A1()Lj14;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lld4;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lkd4;->B0:Lkd4;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final h(Lli1;)Llp2;
    .locals 0

    .line 1
    invoke-static {p0}, Lci8;->k(Lli1;)Ljl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd;->getGraphicsContext()Llp2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Lli1;)Lkd4;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj14;

    .line 3
    .line 4
    iget-object v0, v0, Lj14;->i:Lj14;

    .line 5
    .line 6
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lci8;->g(Lli1;I)Lkd4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkd4;->A1()Lj14;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final j(Lli1;)Lhd3;
    .locals 0

    .line 1
    check-cast p0, Lj14;

    .line 2
    .line 3
    iget-object p0, p0, Lj14;->i:Lj14;

    .line 4
    .line 5
    iget-object p0, p0, Lj14;->p0:Lkd4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkd4;->A0:Lhd3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final k(Lli1;)Ljl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhd3;->v0:Ljl4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static l(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "at index "

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lqp0;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Llh5;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract c()Lw75;
.end method
