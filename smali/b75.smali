.class public final Lb75;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbz2;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:I

.field public final Z:Ljava/lang/Object;

.field public i:Z

.field public final m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz2;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lb75;->Y:I

    .line 96
    iput-boolean v0, p0, Lb75;->i:Z

    .line 97
    new-instance v0, Lby2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lby2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb75;->o0:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lb75;->m0:Ljava/lang/Object;

    .line 99
    invoke-interface {p1}, Lbz2;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lb75;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz2;Ljava/util/List;ILgz2;Lb36;Lf02;Z)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lb75;->Z:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lb75;->X:Ljava/lang/Object;

    .line 88
    iput p3, p0, Lb75;->Y:I

    .line 89
    iput-object p4, p0, Lb75;->m0:Ljava/lang/Object;

    .line 90
    iput-object p5, p0, Lb75;->n0:Ljava/lang/Object;

    .line 91
    iput-object p6, p0, Lb75;->o0:Ljava/lang/Object;

    .line 92
    iput-boolean p7, p0, Lb75;->i:Z

    return-void
.end method

.method public constructor <init>(Lp6;Llc5;Ls65;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb75;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb75;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lb75;->i:Z

    .line 12
    .line 13
    sget-object p2, Ltx1;->i:Ltx1;

    .line 14
    .line 15
    iput-object p2, p0, Lb75;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lb75;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lb75;->o0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p1, Lp6;->h:Lmw2;

    .line 27
    .line 28
    invoke-virtual {p2}, Lmw2;->i()Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p1, Lp6;->g:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lbk7;->j(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    iput-object p1, p0, Lb75;->X:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lb75;->Y:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb75;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lbz2;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public b(Lgz2;Lvy1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lgz2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgz2;

    .line 6
    .line 7
    iget-object v1, p0, Lgz2;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lgz2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, La64;->o0:La64;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lgz2;->c:Llj6;

    .line 20
    .line 21
    iget-object v1, p0, Lgz2;->c:Llj6;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lgz2;->v:Loy0;

    .line 26
    .line 27
    iget-object v1, p0, Lgz2;->v:Loy0;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lgz2;->w:Lg36;

    .line 32
    .line 33
    iget-object p0, p0, Lgz2;->w:Lg36;

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 39
    .line 40
    invoke-static {p2, p0, v2}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 45
    .line 46
    invoke-static {p2, p0, v2}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 51
    .line 52
    invoke-static {p2, p0, v2}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 57
    .line 58
    invoke-static {p2, p0, v2}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 63
    .line 64
    invoke-static {p2, p0, v2}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb75;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lbz2;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb75;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lb75;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbz2;

    .line 19
    .line 20
    invoke-interface {p0}, Lbz2;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lb75;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lb75;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lb75;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public e()Lyy2;
    .locals 3

    .line 1
    iget-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb75;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbz2;

    .line 7
    .line 8
    invoke-interface {v1}, Lbz2;->e()Lyy2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lb75;->Y:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lb75;->Y:I

    .line 19
    .line 20
    new-instance v2, Lcy2;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcy2;-><init>(Lyy2;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lb75;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lby2;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lkh2;->d(Ljh2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public f(Lgz2;Ln31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lb75;->X:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    iget v4, v0, Lb75;->Y:I

    .line 11
    .line 12
    instance-of v5, v1, La75;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, La75;

    .line 18
    .line 19
    iget v6, v5, La75;->m0:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    iput v6, v5, La75;->m0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, La75;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, La75;-><init>(Lb75;Ln31;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, La75;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, v5, La75;->m0:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, La75;->X:Lvy1;

    .line 46
    .line 47
    iget-object v2, v5, La75;->i:Lb75;

    .line 48
    .line 49
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v2

    .line 56
    move-object/from16 v2, v16

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v4, -0x1

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lvy1;

    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    invoke-virtual {v0, v12, v1}, Lb75;->b(Lgz2;Lvy1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object/from16 v12, p1

    .line 86
    .line 87
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lvy1;

    .line 92
    .line 93
    add-int/lit8 v11, v4, 0x1

    .line 94
    .line 95
    iget-object v3, v0, Lb75;->n0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v13, v3

    .line 98
    check-cast v13, Lb36;

    .line 99
    .line 100
    new-instance v8, Lb75;

    .line 101
    .line 102
    iget-object v3, v0, Lb75;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v9, v3

    .line 105
    check-cast v9, Lgz2;

    .line 106
    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Ljava/util/List;

    .line 109
    .line 110
    iget-object v2, v0, Lb75;->o0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Lf02;

    .line 114
    .line 115
    iget-boolean v15, v0, Lb75;->i:Z

    .line 116
    .line 117
    invoke-direct/range {v8 .. v15}, Lb75;-><init>(Lgz2;Ljava/util/List;ILgz2;Lb36;Lf02;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, La75;->i:Lb75;

    .line 121
    .line 122
    iput-object v1, v5, La75;->X:Lvy1;

    .line 123
    .line 124
    iput v7, v5, La75;->m0:I

    .line 125
    .line 126
    invoke-virtual {v1, v8, v5}, Lvy1;->d(Lb75;Ln31;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lf61;->i:Lf61;

    .line 131
    .line 132
    if-ne v2, v3, :cond_4

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    :goto_2
    check-cast v2, Lhz2;

    .line 136
    .line 137
    invoke-virtual {v2}, Lhz2;->a()Lgz2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3, v1}, Lb75;->b(Lgz2;Lvy1;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb75;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lbz2;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb75;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lbz2;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb75;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lbz2;->h()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb75;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lb75;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbz2;

    .line 10
    .line 11
    invoke-interface {v1}, Lbz2;->h()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lb75;->Y:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lb75;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public q(Laz2;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb75;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbz2;

    .line 7
    .line 8
    new-instance v2, Lel0;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, p1}, Lel0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lbz2;->q(Laz2;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb75;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbz2;

    .line 7
    .line 8
    invoke-interface {p0}, Lbz2;->t()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public u()Lyy2;
    .locals 3

    .line 1
    iget-object v0, p0, Lb75;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb75;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbz2;

    .line 7
    .line 8
    invoke-interface {v1}, Lbz2;->u()Lyy2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lb75;->Y:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lb75;->Y:I

    .line 19
    .line 20
    new-instance v2, Lcy2;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcy2;-><init>(Lyy2;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lb75;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lby2;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lkh2;->d(Ljh2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
