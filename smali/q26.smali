.class public final Lq26;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lr84;

.field public final b:Los;

.field public final c:Lvb1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr84;

    .line 5
    .line 6
    invoke-direct {p1}, Lr84;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq26;->a:Lr84;

    .line 10
    .line 11
    new-instance p1, Los;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Los;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq26;->b:Los;

    .line 18
    .line 19
    new-instance p1, Lri;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2, v1}, Lri;-><init>(ILk31;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvb1;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1, p1}, Lvb1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lq26;->c:Lvb1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lq26;->b:Los;

    .line 2
    .line 3
    iget-object p0, p0, Los;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Luj2;Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo26;

    .line 7
    .line 8
    iget v1, v0, Lo26;->n0:I

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
    iput v1, v0, Lo26;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo26;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo26;-><init>(Lq26;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo26;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo26;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lf61;->i:Lf61;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lo26;->X:Lp84;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget p0, v0, Lo26;->Y:I

    .line 55
    .line 56
    iget-object p1, v0, Lo26;->X:Lp84;

    .line 57
    .line 58
    iget-object v1, v0, Lo26;->i:Lbh6;

    .line 59
    .line 60
    check-cast v1, Luj2;

    .line 61
    .line 62
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move p2, p0

    .line 66
    move-object p0, p1

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lbh6;

    .line 74
    .line 75
    iput-object p2, v0, Lo26;->i:Lbh6;

    .line 76
    .line 77
    iget-object p0, p0, Lq26;->a:Lr84;

    .line 78
    .line 79
    iput-object p0, v0, Lo26;->X:Lp84;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput p2, v0, Lo26;->Y:I

    .line 83
    .line 84
    iput v3, v0, Lo26;->n0:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    :try_start_1
    iput-object v4, v0, Lo26;->i:Lbh6;

    .line 94
    .line 95
    iput-object p0, v0, Lo26;->X:Lp84;

    .line 96
    .line 97
    iput p2, v0, Lo26;->Y:I

    .line 98
    .line 99
    iput v2, v0, Lo26;->n0:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne p2, v5, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_5
    :goto_3
    invoke-interface {p0, v4}, Lp84;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :goto_4
    invoke-interface {p0, v4}, Lp84;->j(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final c(Lik2;Ln31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp26;

    .line 7
    .line 8
    iget v1, v0, Lp26;->m0:I

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
    iput v1, v0, Lp26;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp26;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp26;-><init>(Lq26;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp26;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp26;->m0:I

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
    iget-boolean p0, v0, Lp26;->X:Z

    .line 36
    .line 37
    iget-object p1, v0, Lp26;->i:Lr84;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

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
    iget-object p0, p0, Lq26;->a:Lr84;

    .line 55
    .line 56
    invoke-virtual {p0}, Lr84;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p0, v0, Lp26;->i:Lr84;

    .line 65
    .line 66
    iput-boolean p2, v0, Lp26;->X:Z

    .line 67
    .line 68
    iput v2, v0, Lp26;->m0:I

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    sget-object v0, Lf61;->i:Lf61;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v4, p1

    .line 80
    move-object p1, p0

    .line 81
    move p0, p2

    .line 82
    move-object p2, v4

    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move p0, p2

    .line 93
    move-object p2, v4

    .line 94
    :goto_2
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p2
.end method
