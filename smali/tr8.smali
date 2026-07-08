.class public abstract Ltr8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false

.field public static final c:Ljava/lang/Object;

.field public static d:Llz2;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltr8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ld86;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld86;->X:[I

    .line 5
    .line 6
    iget v1, p0, Ld86;->Z:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lsa8;->d([III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ld86;->Y:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    sget-object p1, Ltr8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final b(Ld86;)V
    .locals 8

    .line 1
    iget v0, p0, Ld86;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Ld86;->X:[I

    .line 4
    .line 5
    iget-object v2, p0, Ld86;->Y:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Ltr8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Ld86;->i:Z

    .line 35
    .line 36
    iput v5, p0, Ld86;->Z:I

    .line 37
    .line 38
    return-void
.end method

.method public static final c()Llz2;
    .locals 12

    .line 1
    sget-object v0, Ltr8;->d:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FastRewind"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxr2;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v3, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lxr2;->g(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, -0x3ef80000    # -8.5f

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lxr2;->h(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x41080000    # 8.5f

    .line 60
    .line 61
    invoke-virtual {v0, v5, v2}, Lxr2;->h(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lxr2;->b()V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41380000    # 11.5f

    .line 68
    .line 69
    const/high16 v7, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lxr2;->i(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Lxr2;->h(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-virtual {v0, v5, v2}, Lxr2;->g(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Lxr2;->h(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lxr2;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v8, 0x3800

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Ltr8;->d:Llz2;

    .line 106
    .line 107
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx0;
    .locals 12

    .line 1
    new-instance v4, Lv55;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Lv55;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltr8;->e(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ltu6;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lsu6;

    .line 18
    .line 19
    invoke-direct {p1, p0, v4}, Lsu6;-><init>(Ltu6;Lv55;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltu6;->q0:Lsu6;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v3, Lgu5;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lnr8;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Lnr8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lgu5;Lv55;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/content/IntentFilter;

    .line 46
    .line 47
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ltr8;->e(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    const-string p1, "DirectBootUtils"

    .line 76
    .line 77
    const-string p2, "Failed to unregister receiver"

    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance p0, Ltu6;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lsu6;

    .line 88
    .line 89
    invoke-direct {p1, p0, v4}, Lsu6;-><init>(Ltu6;Lv55;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ltu6;->q0:Lsu6;

    .line 93
    .line 94
    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, Lx0;->n(Lnn3;)Z

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_1
    new-instance v5, Ldm0;

    .line 102
    .line 103
    const/4 v10, 0x6

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v9, v0

    .line 106
    move-object v7, v1

    .line 107
    move-object v8, v2

    .line 108
    move-object v6, v3

    .line 109
    invoke-direct/range {v5 .. v11}, Ldm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lsm1;->i:Lsm1;

    .line 113
    .line 114
    invoke-virtual {v3, v5, p0}, Lx0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-boolean v0, Ltr8;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Ltr8;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Ltr8;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v2, v3, :cond_5

    .line 23
    .line 24
    sget-object v3, Ltr8;->a:Landroid/os/UserManager;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-class v3, Landroid/os/UserManager;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/UserManager;

    .line 35
    .line 36
    sput-object v3, Ltr8;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    :cond_4
    move v5, v1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    :try_start_2
    const-string v5, "DirectBootUtils"

    .line 62
    .line 63
    const-string v6, "Failed to check if user is unlocked."

    .line 64
    .line 65
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    sput-object v4, Ltr8;->a:Landroid/os/UserManager;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 74
    .line 75
    sput-object v4, Ltr8;->a:Landroid/os/UserManager;

    .line 76
    .line 77
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 78
    .line 79
    sput-boolean v1, Ltr8;->b:Z

    .line 80
    .line 81
    :cond_7
    monitor-exit v0

    .line 82
    return v5

    .line 83
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method
