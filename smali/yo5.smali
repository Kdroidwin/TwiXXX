.class public final Lyo5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ll97;

.field public final b:Ljy5;

.field public final c:Lja6;

.field public final d:Lm65;

.field public final e:Lr84;

.field public f:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ll97;Ljy5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyo5;->a:Ll97;

    .line 11
    .line 12
    iput-object p2, p0, Lyo5;->b:Ljy5;

    .line 13
    .line 14
    new-instance p1, Llo5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, p2, p2, v0, v1}, Llo5;-><init>(ZID)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyo5;->c:Lja6;

    .line 27
    .line 28
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyo5;->d:Lm65;

    .line 33
    .line 34
    new-instance p1, Lr84;

    .line 35
    .line 36
    invoke-direct {p1}, Lr84;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyo5;->e:Lr84;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lyo5;->f:Ljava/util/UUID;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lro5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lro5;

    .line 7
    .line 8
    iget v1, v0, Lro5;->Z:I

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
    iput v1, v0, Lro5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lro5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lro5;-><init>(Lyo5;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lro5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lro5;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lro5;->i:Lr84;

    .line 36
    .line 37
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lyo5;->e:Lr84;

    .line 51
    .line 52
    iput-object p1, v0, Lro5;->i:Lr84;

    .line 53
    .line 54
    iput v2, v0, Lro5;->Z:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lf61;->i:Lf61;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lyo5;->f:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-interface {v0, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkz6;->a:Lkz6;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-interface {v0, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final b(Ljava/util/UUID;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lso5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lso5;

    .line 7
    .line 8
    iget v1, v0, Lso5;->Y:I

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
    iput v1, v0, Lso5;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lso5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lso5;-><init>(Lyo5;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lso5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lso5;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lso5;->Y:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lyo5;->e(Ljava/util/UUID;Ln31;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lf61;->i:Lf61;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkz6;->a:Lkz6;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    const-string p1, "Filtering cancelled"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final c(Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lto5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lto5;

    .line 7
    .line 8
    iget v1, v0, Lto5;->Z:I

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
    iput v1, v0, Lto5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lto5;-><init>(Lyo5;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lto5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lto5;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lto5;->i:Lr84;

    .line 36
    .line 37
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lyo5;->e:Lr84;

    .line 51
    .line 52
    iput-object p1, v0, Lto5;->i:Lr84;

    .line 53
    .line 54
    iput v2, v0, Lto5;->Z:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lf61;->i:Lf61;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p0, p0, Lyo5;->f:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {v0, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final d(Ljava/util/List;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Luj2;Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v2, p4, Luo5;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, Luo5;

    .line 7
    .line 8
    iget v3, v2, Luo5;->Y:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Luo5;->Y:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Luo5;

    .line 22
    .line 23
    invoke-direct {v2, p0, p4}, Luo5;-><init>(Lyo5;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Luo5;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v6, Luo5;->Y:I

    .line 30
    .line 31
    iget-object v7, p0, Lyo5;->c:Lja6;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isActive()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    new-instance v0, Llo5;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v4, v5}, Llo5;-><init>(ZID)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8, v0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput v3, v6, Luo5;->Y:I

    .line 80
    .line 81
    new-instance v0, Lxo5;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v3, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v4, p3

    .line 88
    invoke-direct/range {v0 .. v5}, Lxo5;-><init>(Lyo5;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;Luj2;Lk31;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget-object v1, Lf61;->i:Lf61;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-virtual {v7}, Lja6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Llo5;

    .line 107
    .line 108
    invoke-static {v1}, Llo5;->a(Llo5;)Llo5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v7, v8, v1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_3
    invoke-virtual {v7}, Lja6;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Llo5;

    .line 121
    .line 122
    invoke-static {v1}, Llo5;->a(Llo5;)Llo5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v7, v8, v1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final e(Ljava/util/UUID;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvo5;

    .line 7
    .line 8
    iget v1, v0, Lvo5;->m0:I

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
    iput v1, v0, Lvo5;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvo5;-><init>(Lyo5;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvo5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvo5;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lvo5;->X:Lr84;

    .line 36
    .line 37
    iget-object v0, v0, Lvo5;->i:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lvo5;->i:Ljava/util/UUID;

    .line 55
    .line 56
    iget-object p2, p0, Lyo5;->e:Lr84;

    .line 57
    .line 58
    iput-object p2, v0, Lvo5;->X:Lr84;

    .line 59
    .line 60
    iput v2, v0, Lvo5;->m0:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lf61;->i:Lf61;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lyo5;->f:Ljava/util/UUID;

    .line 72
    .line 73
    invoke-static {p1, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    xor-int/2addr p0, v2

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {p2, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {p2, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
