.class public abstract Lyb9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Lww8;

.field public static b:Llz2;


# direct methods
.method public static a(Lcb9;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Llo8;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcb9;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lyb9;->e(Lcb9;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Lv55;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lv55;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lrj6;->b:Ltm1;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcb9;->b(Ljava/util/concurrent/Executor;Leh4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcb9;->a(Ljava/util/concurrent/Executor;Lxg4;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lre8;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lre8;-><init>(Ljava/util/concurrent/Executor;Ltg4;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcb9;->b:Lyc9;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lyc9;->w(Lo39;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcb9;->m()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lv55;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lyb9;->e(Lcb9;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static b(Lcb9;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Llo8;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "TimeUnit must not be null"

    .line 42
    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {v1, v0}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcb9;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lyb9;->e(Lcb9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance v0, Lv55;

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lv55;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lrj6;->b:Ltm1;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, Lcb9;->b(Ljava/util/concurrent/Executor;Leh4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, Lcb9;->a(Ljava/util/concurrent/Executor;Lxg4;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lre8;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0}, Lre8;-><init>(Ljava/util/concurrent/Executor;Ltg4;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcb9;->b:Lyc9;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lyc9;->w(Lo39;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcb9;->m()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lv55;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    const-wide/16 v2, 0x7530

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, Lyb9;->e(Lcb9;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 105
    .line 106
    const-string v0, "Timed out waiting for Task"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static c(Ljava/lang/Object;)Lcb9;
    .locals 1

    .line 1
    new-instance v0, Lcb9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcb9;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)I
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const-string v3, "CXCP"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v5, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unexpected CameraAccessException: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    return v6

    .line 50
    :cond_1
    return v5

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :cond_4
    return v4

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    :cond_6
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    return p0

    .line 68
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1c

    .line 71
    .line 72
    if-ne v0, v4, :cond_a

    .line 73
    .line 74
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    move-object v0, p0

    .line 80
    check-cast v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length v4, v0

    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    aget-object v0, v0, v1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    const-string v1, "_enableShutterSound"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_1
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const/16 p0, 0xa

    .line 109
    .line 110
    return p0

    .line 111
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Unexpected throwable: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method public static e(Lcb9;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb9;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcb9;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcb9;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcb9;->c()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Lsb9;
    .locals 5

    .line 1
    const-class v0, Lyb9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    or-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    const/4 v3, 0x2

    .line 9
    or-int/2addr v1, v3

    .line 10
    int-to-byte v1, v1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v1, v4, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lhb9;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lhb9;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object p0, Lyb9;->a:Lww8;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lww8;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lww8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lyb9;->a:Lww8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Loy0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsb9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v2, " enableFirelog"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    and-int/2addr v1, v3

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " firelogEventType"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v2, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_2
.end method
