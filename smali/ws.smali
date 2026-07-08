.class public final Lws;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Le42;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array v0, p1, [F

    .line 10
    .line 11
    iput-object v0, p0, Lws;->X:Ljava/lang/Object;

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lws;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lko;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lko;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lws;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lws;->X:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lws;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lws;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lws;->X:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lws;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lws;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lws;->i:Z

    .line 78
    .line 79
    return-void

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lf22;Lzh6;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lws;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p5, p2, p1}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    move-result-object p2

    iput-object p2, p0, Lws;->Z:Ljava/lang/Object;

    .line 97
    new-instance p2, Lvs;

    .line 98
    invoke-virtual {p5, p3, p1}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    move-result-object p1

    .line 99
    invoke-direct {p2, p0, p1, p4}, Lvs;-><init>(Lws;Lei6;Lf22;)V

    .line 100
    iput-object p2, p0, Lws;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1}, Lgt;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 103
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    .line 104
    :cond_1
    invoke-static {p1}, Lo3;->c(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lws;->X:Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Lo3;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lws;->i:Z

    .line 106
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lws;->Y:Ljava/lang/Object;

    .line 109
    new-instance v0, Lf86;

    invoke-direct {v0, p2}, Lf86;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 110
    new-instance p0, Lku;

    invoke-direct {p0, p3, v1}, Lku;-><init>(Landroid/os/Handler;I)V

    invoke-static {p1, p0, v0}, Lo3;->g(Landroid/media/Spatializer;Lku;Lf86;)V

    return-void

    .line 111
    :cond_3
    :goto_2
    iput-object v0, p0, Lws;->X:Ljava/lang/Object;

    .line 112
    iput-boolean v1, p0, Lws;->i:Z

    .line 113
    iput-object v0, p0, Lws;->Y:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Lws;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbg3;Lae6;Lsx4;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lws;->X:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lws;->Y:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lws;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lws;->i:Z

    return-void
.end method

.method public constructor <init>(Lbn1;Lym1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lws;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 121
    new-array p1, p1, [Z

    iput-object p1, p0, Lws;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le42;Lne6;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lws;->X:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lws;->Y:Ljava/lang/Object;

    .line 93
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lws;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljo0;Lpw1;[Lk62;Z)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lws;->Z:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lws;->X:Ljava/lang/Object;

    iput-object p3, p0, Lws;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lws;->i:Z

    return-void
.end method

.method public constructor <init>(Ls65;Lt02;Ls02;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lws;->X:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lws;->Y:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Lws;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzf8;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->Z:Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Llo8;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lws;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lws;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lws;->i(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, Lws;->X:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ls65;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v6, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    move v7, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move v7, v2

    .line 41
    :goto_3
    if-eqz p3, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v9, v2

    .line 48
    :goto_4
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    move v8, v1

    .line 53
    :goto_5
    move-object v5, p0

    .line 54
    move-object v10, p2

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move v8, v2

    .line 57
    goto :goto_5

    .line 58
    :goto_6
    invoke-virtual/range {v4 .. v10}, Ls65;->h(Lws;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static c([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbn1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lws;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lws;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lym1;

    .line 13
    .line 14
    iget-object v1, v1, Lym1;->g:Lws;

    .line 15
    .line 16
    invoke-static {v1, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lbn1;->d(Lws;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lws;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public d(I)Lfo4;
    .locals 3

    .line 1
    iget-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbn1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lws;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lws;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object p0, p0, Lws;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lym1;

    .line 20
    .line 21
    iget-object p0, p0, Lym1;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lbn1;->x0:Lan1;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lfo4;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lg92;->s(Lfo4;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lan1;->z(Lfo4;)Lx26;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p0, Lfo4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public e()Lt65;
    .locals 2

    .line 1
    iget-object p0, p0, Lws;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls02;

    .line 4
    .line 5
    invoke-interface {p0}, Ls02;->i()Lr02;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lt65;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lt65;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 22
    .line 23
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public f(Z)Lad5;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls02;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls02;->f(Z)Lad5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lad5;->n:Lws;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lws;->i(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lws;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lei6;

    .line 9
    .line 10
    new-instance v1, Lf0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lws;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lws;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lws;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lws;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v1, Ly99;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Ly99;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lws;->i:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lws;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public i(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lws;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls02;

    .line 7
    .line 8
    invoke-interface {v0}, Ls02;->i()Lr02;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lws;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls65;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lr02;->b(Ls65;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lws;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le42;

    .line 8
    .line 9
    invoke-interface {v1}, Le42;->j()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lws;->i:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqe6;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lqe6;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public k()Ls33;
    .locals 3

    .line 1
    iget-object v0, p0, Lws;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls65;

    .line 4
    .line 5
    iget-boolean v1, v0, Ls65;->q0:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ls65;->q0:Z

    .line 11
    .line 12
    iget-object v2, v0, Ls65;->Z:Lr65;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfs;->i()Z

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ls65;->y0:Lws;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Ls65;->u0:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Ls65;->v0:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Ls65;->s0:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Ls65;->t0:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Ls65;->t0:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Ls65;->u0:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Ls65;->v0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ls02;

    .line 49
    .line 50
    invoke-interface {v0}, Ls02;->i()Lr02;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lt65;

    .line 58
    .line 59
    iget-object v1, v0, Lt65;->e:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lt65;->a()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ls33;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ls33;-><init>(Lws;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Check failed."

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Check failed."

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Check failed."

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Check failed."

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "Check failed."

    .line 110
    .line 111
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lws;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lws;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzf8;

    .line 11
    .line 12
    iget-object v1, p0, Lws;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lws;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lws;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lws;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lws;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public n(II)Lbs6;
    .locals 4

    .line 1
    iget-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lws;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le42;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lws;->i:Z

    .line 17
    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Le42;->n(II)Lbs6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqe6;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Lqe6;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Le42;->n(II)Lbs6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lws;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lne6;

    .line 43
    .line 44
    invoke-direct {v2, p2, p0}, Lqe6;-><init>(Lbs6;Lne6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lws;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lws;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lws;->i:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lws;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ly99;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v1, Ly99;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, v1, Ly99;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lws;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-virtual {p0}, Lws;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Lup5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le42;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le42;->q(Lup5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
