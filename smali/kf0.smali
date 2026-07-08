.class public final Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmf0;


# instance fields
.field public final b:Lsb2;

.field public final c:Ltj7;

.field public final d:Lzc0;


# direct methods
.method public constructor <init>(Lih0;Lzz1;Lsb2;Lse2;Lab6;Lrr6;Lbr3;Lqj7;Ltj7;Lzc0;Ld27;Li27;Lq77;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lkf0;->b:Lsb2;

    .line 44
    .line 45
    iput-object p9, p0, Lkf0;->c:Ltj7;

    .line 46
    .line 47
    iput-object p10, p0, Lkf0;->d:Lzc0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf0;->c:Ltj7;

    .line 2
    .line 3
    invoke-interface {p0}, Ltj7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lkt5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf0;->c:Ltj7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltj7;->b(Lkt5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lg01;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkf0;->d:Lzc0;

    .line 5
    .line 6
    new-instance v0, Lfl0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lfl0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lel0;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, Lel0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Lg01;->f(Lel0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lfl0;->X:Lj74;

    .line 21
    .line 22
    invoke-static {p1}, Lij4;->j(Lg01;)Lij4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzc0;->a:Lad0;

    .line 30
    .line 31
    iget-object v1, v0, Lad0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-interface {p1}, Lg01;->b()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Luv;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lad0;->Y:Lee0;

    .line 58
    .line 59
    iget-object v4, v4, Lee0;->X:Lj74;

    .line 60
    .line 61
    sget-object v5, Lf01;->i:Lf01;

    .line 62
    .line 63
    invoke-interface {p1, v3}, Lg01;->c(Luv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v3, v5, v6}, Lj74;->v(Luv;Lf01;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    monitor-exit v1

    .line 74
    const-string p1, "addCaptureRequestOptions"

    .line 75
    .line 76
    iget-object v0, p0, Lzc0;->a:Lad0;

    .line 77
    .line 78
    iget-object p0, p0, Lzc0;->d:Lj17;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, p0, v1}, Lad0;->a(Lj17;Z)Lew0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lnc0;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lkc5;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lnc0;->c:Lkc5;

    .line 96
    .line 97
    new-instance v1, Lqc0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lqc0;-><init>(Lnc0;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lnc0;->b:Lqc0;

    .line 103
    .line 104
    const-class v2, Ls51;

    .line 105
    .line 106
    iput-object v2, v0, Lnc0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    :try_start_1
    new-instance v2, Lu;

    .line 109
    .line 110
    const/16 v3, 0xd

    .line 111
    .line 112
    invoke-direct {v2, v3, v0, p0}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ln83;->T(Luj2;)Lyn1;

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lnc0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {v1, p0}, Lqc0;->b(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v1}, Luf8;->h(Lnn3;)Lnn3;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit v1

    .line 130
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf0;->b:Lsb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsb2;->c(IZ)Lew0;

    .line 5
    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lkf0;->c:Ltj7;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ltj7;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lhy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf0;->b:Lsb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lg01;
    .locals 4

    .line 1
    iget-object p0, p0, Lkf0;->d:Lzc0;

    .line 2
    .line 3
    iget-object p0, p0, Lzc0;->a:Lad0;

    .line 4
    .line 5
    iget-object v0, p0, Lad0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lad0;->Y:Lee0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lee0;->a()Lfe0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lfl0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lfl0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lel0;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, p0}, Lel0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Lg01;->f(Lel0;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lgn2;

    .line 29
    .line 30
    iget-object v1, v1, Lfl0;->X:Lj74;

    .line 31
    .line 32
    invoke-static {v1}, Lij4;->j(Lg01;)Lij4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, Lgn2;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object p0, p0, Lkf0;->d:Lzc0;

    .line 2
    .line 3
    iget-object v0, p0, Lzc0;->a:Lad0;

    .line 4
    .line 5
    iget-object v1, v0, Lad0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lee0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lee0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lad0;->Y:Lee0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const-string v0, "clearCaptureRequestOptions"

    .line 18
    .line 19
    iget-object v1, p0, Lzc0;->a:Lad0;

    .line 20
    .line 21
    iget-object p0, p0, Lzc0;->d:Lj17;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lad0;->a(Lj17;Z)Lew0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lnc0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lkc5;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lnc0;->c:Lkc5;

    .line 39
    .line 40
    new-instance v2, Lqc0;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lqc0;-><init>(Lnc0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lnc0;->b:Lqc0;

    .line 46
    .line 47
    const-class v3, Ls51;

    .line 48
    .line 49
    iput-object v3, v1, Lnc0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_1
    new-instance v3, Lu;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-direct {v3, v4, v1, p0}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ln83;->T(Luj2;)Lyn1;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lnc0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {v2, p0}, Lqc0;->b(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v2}, Luf8;->h(Lnn3;)Lnn3;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method
