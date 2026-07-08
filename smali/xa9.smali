.class public abstract Lxa9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ley7;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Lt7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 3
    .line 4
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 5
    .line 6
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 7
    .line 8
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 9
    .line 10
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lj03;->r(I[Ljava/lang/Object;)Lj03;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lea5;->r0:Lea5;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxa9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Ley7;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxa9;->b:Ley7;

    .line 36
    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxa9;->c:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    new-instance v0, Lt7;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lxa9;->d:Lt7;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a()Lla9;
    .locals 9

    .line 1
    invoke-static {}, Lxa9;->c()Ltb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltb9;->b:Lla9;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lkb9;->o0:Lkb9;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lib9;->n0:Lcu;

    .line 16
    .line 17
    sget-object v1, Lza9;->c:Lza9;

    .line 18
    .line 19
    invoke-virtual {v1}, Lza9;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/32 v4, -0xf001

    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    invoke-virtual {v1}, Lza9;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x2

    .line 32
    ushr-long/2addr v4, v6

    .line 33
    iget-object v1, v1, Lza9;->a:Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v6, Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    xor-long/2addr v2, v7

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    xor-long/2addr v4, v7

    .line 47
    invoke-direct {v6, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lla9;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lxa9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lj03;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lgb9;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v2, Lib9;

    .line 77
    .line 78
    sget-object v3, Lib9;->n0:Lcu;

    .line 79
    .line 80
    const-string v3, "<missing root>"

    .line 81
    .line 82
    invoke-direct {v2, v3, v6, v1, v0}, Lla9;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ltb9;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static b(Ltb9;Lla9;)Lla9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb9;->b:Lla9;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lwd7;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Ll59;->a:Li59;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxa9;->b:Ley7;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "tiktok_systrace"

    .line 34
    .line 35
    const-string v2, "false"

    .line 36
    .line 37
    :try_start_0
    sget-object v3, Lp59;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v3, "SystemProperties"

    .line 54
    .line 55
    const-string v4, "get error"

    .line 56
    .line 57
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v1, "true"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    iput-boolean v1, p0, Ltb9;->a:Z

    .line 67
    .line 68
    :cond_2
    iget-boolean v1, p0, Ltb9;->a:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lla9;->i:Lla9;

    .line 77
    .line 78
    if-ne v1, p1, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Llo8;->n(Lla9;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, p1, Lla9;->i:Lla9;

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Llo8;->n(Lla9;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Llo8;->o(Lla9;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v0}, Llo8;->m(Lla9;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Llo8;->l(Lla9;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    if-eq v0, p1, :cond_7

    .line 113
    .line 114
    iput-object p1, p0, Ltb9;->b:Lla9;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    :goto_3
    return-object p1
.end method

.method public static c()Ltb9;
    .locals 1

    .line 1
    sget-object v0, Lxa9;->d:Lt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltb9;

    .line 8
    .line 9
    return-object v0
.end method
