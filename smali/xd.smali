.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lxd;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsj0;

    .line 4
    .line 5
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnc0;

    .line 8
    .line 9
    iget-object v1, v0, Lsj0;->g:Lqb;

    .line 10
    .line 11
    iget-object v2, v1, Lqb;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v2, v1, Lqb;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lrf0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput-boolean v5, v2, Lrf0;->f:Z

    .line 33
    .line 34
    iget-object v6, v2, Lrf0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    iput-object v4, v2, Lrf0;->c:Lbi0;

    .line 38
    .line 39
    iput v5, v2, Lrf0;->e:I

    .line 40
    .line 41
    iget-object v2, v2, Lrf0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    monitor-exit v6

    .line 47
    iget-object v2, v1, Lqb;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Luq4;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v6, "PipePresenceSrc"

    .line 55
    .line 56
    const-string v7, "Stopping camera ID flow collection."

    .line 57
    .line 58
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, Luq4;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v5, v2, Luq4;->q0:Lr96;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v4, v2, Luq4;->q0:Lr96;

    .line 78
    .line 79
    :goto_0
    iget-object v2, v1, Lqb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lwh6;

    .line 82
    .line 83
    invoke-virtual {v2}, Lwh6;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lqb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lwh6;

    .line 92
    .line 93
    invoke-virtual {v1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljh0;

    .line 98
    .line 99
    iget-object v2, v1, Ljh0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_1
    iget-boolean v5, v1, Ljh0;->d:Z

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    iget-object v5, v1, Ljh0;->a:Lx91;

    .line 107
    .line 108
    iget-object v5, v5, Lx91;->e:La25;

    .line 109
    .line 110
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Loh0;

    .line 115
    .line 116
    invoke-virtual {v5}, Loh0;->b()V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, v1, Ljh0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit v2

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Check failed."

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_1
    monitor-exit v2

    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_2
    iget-object v1, v0, Lsj0;->f:Landroid/os/HandlerThread;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v0, Lsj0;->d:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    instance-of v2, v1, Lyf0;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    check-cast v1, Lyf0;

    .line 146
    .line 147
    iget-object v2, v1, Lyf0;->i:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_3
    iget-object v3, v1, Lyf0;->X:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    iget-object v1, v1, Lyf0;->X:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    :goto_3
    monitor-exit v2

    .line 167
    goto :goto_5

    .line 168
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    throw p0

    .line 170
    :cond_6
    :goto_5
    iget-object v0, v0, Lsj0;->f:Landroid/os/HandlerThread;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0, v4}, Lnc0;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    monitor-exit v6

    .line 181
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj4;

    .line 4
    .line 5
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb25;

    .line 8
    .line 9
    iget-object v1, v0, Lfj4;->b:Lb25;

    .line 10
    .line 11
    sget-object v2, Lfj4;->d:Lhx0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lfj4;->a:Lur3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Lfj4;->a:Lur3;

    .line 20
    .line 21
    iput-object p0, v0, Lfj4;->b:Lb25;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "provide() can be called only once."

    .line 32
    .line 33
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrh3;

    .line 4
    .line 5
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb25;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lrh3;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lrh3;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lrh3;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p0}, Lb25;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai1;

    .line 4
    .line 5
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lai1;->e:Lqc0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqc0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "Surface terminated"

    .line 15
    .line 16
    sget-object v2, Lai1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lai1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lai1;->e(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, "DeferrableSurface"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Unexpected surface termination for "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "\nStack Trace:\n"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Lhf5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lai1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 66
    .line 67
    iget-boolean v4, v0, Lai1;->c:Z

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v5, v0, Lai1;->b:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lxd;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lou1;

    .line 12
    .line 13
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmg6;

    .line 16
    .line 17
    iget-object v1, v0, Lou1;->Y:Llr2;

    .line 18
    .line 19
    new-instance v2, Lej0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, v0, p0}, Lej0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lmg6;->j(Llr2;La21;)Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lou1;->i:Lmu1;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lph4;->l(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lou1;->p0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lou1;

    .line 43
    .line 44
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltg6;

    .line 47
    .line 48
    iget v1, v0, Lou1;->m0:I

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    iput v1, v0, Lou1;->m0:I

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    iget-object v2, v0, Lou1;->i:Lmu1;

    .line 56
    .line 57
    iget-boolean v4, p0, Ltg6;->e:Z

    .line 58
    .line 59
    iget-object v5, p0, Ltg6;->b:Landroid/util/Size;

    .line 60
    .line 61
    iget-object v6, v2, Lph4;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-static {v6, v3}, Lil2;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lph4;->m0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-static {v3}, Lil2;->c(Ljava/lang/Thread;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget v2, v2, Lmu1;->v0:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v2, v2, Lmu1;->w0:I

    .line 81
    .line 82
    :goto_0
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/view/Surface;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lou1;->Y:Llr2;

    .line 102
    .line 103
    new-instance v5, Lnu1;

    .line 104
    .line 105
    invoke-direct {v5, v0, v1, v2}, Lnu1;-><init>(Lou1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v3, v5}, Ltg6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La21;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iput-object v1, v0, Lou1;->q0:Landroid/graphics/SurfaceTexture;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iput-object v1, v0, Lou1;->r0:Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    iget-object p0, v0, Lou1;->Z:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 127
    .line 128
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lnf5;

    .line 131
    .line 132
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lyi1;

    .line 135
    .line 136
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lp2;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {p0, v0}, Lp2;->k(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_2
    invoke-direct {p0}, Lxd;->d()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lfm7;

    .line 156
    .line 157
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ll77;

    .line 160
    .line 161
    iget-object v0, v0, Lfm7;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lvh1;

    .line 164
    .line 165
    iget-object v0, v0, Lvh1;->h:Li77;

    .line 166
    .line 167
    invoke-interface {v0, p0}, Li77;->a(Ll77;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lyg1;

    .line 174
    .line 175
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ltg6;

    .line 178
    .line 179
    iget v1, v0, Lyg1;->q0:I

    .line 180
    .line 181
    add-int/2addr v1, v3

    .line 182
    iput v1, v0, Lyg1;->q0:I

    .line 183
    .line 184
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 185
    .line 186
    iget-object v2, v0, Lyg1;->i:Lph4;

    .line 187
    .line 188
    iget-object v4, v2, Lph4;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-static {v4, v3}, Lil2;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lph4;->m0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Thread;

    .line 198
    .line 199
    invoke-static {v3}, Lil2;->c(Ljava/lang/Thread;)V

    .line 200
    .line 201
    .line 202
    iget v2, v2, Lph4;->i:I

    .line 203
    .line 204
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Ltg6;->b:Landroid/util/Size;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroid/view/Surface;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lyg1;->Y:Llr2;

    .line 226
    .line 227
    new-instance v4, Lel0;

    .line 228
    .line 229
    const/4 v5, 0x4

    .line 230
    invoke-direct {v4, v5, v0, p0}, Lel0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3, v4}, Ltg6;->b(Ljava/util/concurrent/Executor;Lsg6;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lxg1;

    .line 237
    .line 238
    invoke-direct {v4, v0, p0, v1, v2}, Lxg1;-><init>(Lyg1;Ltg6;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v2, v3, v4}, Ltg6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La21;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v0, Lyg1;->Z:Landroid/os/Handler;

    .line 245
    .line 246
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lyg1;

    .line 253
    .line 254
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lmg6;

    .line 257
    .line 258
    iget-object v1, v0, Lyg1;->Y:Llr2;

    .line 259
    .line 260
    new-instance v2, Lej0;

    .line 261
    .line 262
    invoke-direct {v2, v3, v0, p0}, Lej0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v2}, Lmg6;->j(Llr2;La21;)Landroid/view/Surface;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v0, Lyg1;->i:Lph4;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lph4;->l(Landroid/view/Surface;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lyg1;->p0:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_6
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lm81;

    .line 283
    .line 284
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljava/lang/Runnable;

    .line 287
    .line 288
    iget v1, v0, Lm81;->c:I

    .line 289
    .line 290
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lm81;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ll11;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lf00;

    .line 327
    .line 328
    iget-object v2, p0, Ll11;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v1, Lf00;->a:Lg00;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lg00;->d(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_3

    .line 337
    .line 338
    new-instance v2, Lu11;

    .line 339
    .line 340
    invoke-virtual {v3}, Lg00;->c()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-direct {v2, v3}, Lu11;-><init>(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_3
    sget-object v2, Lt11;->a:Lt11;

    .line 349
    .line 350
    :goto_4
    iget-object v1, v1, Lf00;->b:Ld05;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ld05;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    return-void

    .line 360
    :pswitch_8
    invoke-direct {p0}, Lxd;->c()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_9
    invoke-direct {p0}, Lxd;->b()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_a
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lxw0;

    .line 371
    .line 372
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Ljg4;

    .line 375
    .line 376
    iget-object v1, v0, Lww0;->i:Lhj3;

    .line 377
    .line 378
    new-instance v3, Lpw0;

    .line 379
    .line 380
    invoke-direct {v3, v2, p0, v0}, Lpw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lhj3;->g(Ldj3;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lwf7;

    .line 390
    .line 391
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ljava/util/UUID;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v0, p0}, Lvc1;->e(Lwf7;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    invoke-direct {p0}, Lxd;->a()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, La21;

    .line 413
    .line 414
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lpv;

    .line 417
    .line 418
    invoke-interface {v0, p0}, La21;->accept(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_e
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lbi0;

    .line 425
    .line 426
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Ltg0;

    .line 429
    .line 430
    iget-object v2, v0, Lbi0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v2

    .line 433
    :try_start_1
    iget-object v3, v0, Lbi0;->c:Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object p0, v0, Lbi0;->c:Ljava/util/HashSet;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_5

    .line 445
    .line 446
    iget-object p0, v0, Lbi0;->e:Lnc0;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object p0, v0, Lbi0;->e:Lnc0;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lnc0;->b(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iput-object v1, v0, Lbi0;->e:Lnc0;

    .line 457
    .line 458
    iput-object v1, v0, Lbi0;->d:Lnn3;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catchall_0
    move-exception p0

    .line 462
    goto :goto_6

    .line 463
    :cond_5
    :goto_5
    monitor-exit v2

    .line 464
    return-void

    .line 465
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    throw p0

    .line 467
    :pswitch_f
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lrg0;

    .line 470
    .line 471
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lth0;

    .line 474
    .line 475
    invoke-interface {v0}, Log0;->b()Loo3;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, p0}, Loo3;->f(Lbf4;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_10
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ltg0;

    .line 486
    .line 487
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lbf4;

    .line 490
    .line 491
    invoke-interface {v0}, Ltg0;->r()Lrg0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Log0;->b()Loo3;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, p0}, Loo3;->i(Lbf4;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_11
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Luh0;

    .line 506
    .line 507
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Ljava/util/Set;

    .line 510
    .line 511
    iget-object v0, v0, Luh0;->a:Lpi0;

    .line 512
    .line 513
    invoke-static {}, Lep7;->a()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lpi0;->a:Ljava/lang/Object;

    .line 517
    .line 518
    monitor-enter v1

    .line 519
    :try_start_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_9

    .line 528
    .line 529
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lng0;

    .line 534
    .line 535
    iget-object v4, v0, Lpi0;->g:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/Iterable;

    .line 544
    .line 545
    new-instance v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_8

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    move-object v7, v6

    .line 565
    check-cast v7, Lng0;

    .line 566
    .line 567
    iget-object v7, v7, Lng0;->a:Ljava/util/ArrayList;

    .line 568
    .line 569
    iget-object v8, v3, Lng0;->a:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_7

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :catchall_1
    move-exception p0

    .line 582
    goto :goto_9

    .line 583
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    move v4, v2

    .line 588
    :goto_8
    if-ge v4, v3, :cond_6

    .line 589
    .line 590
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    check-cast v6, Lng0;

    .line 597
    .line 598
    iget-object v7, v0, Lpi0;->g:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v7, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_9
    monitor-exit v1

    .line 607
    return-void

    .line 608
    :goto_9
    monitor-exit v1

    .line 609
    throw p0

    .line 610
    :pswitch_12
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lgj0;

    .line 613
    .line 614
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 617
    .line 618
    iget-object v0, v0, Lgj0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 619
    .line 620
    const/4 v1, -0x1

    .line 621
    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_13
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lw20;

    .line 628
    .line 629
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, La30;

    .line 632
    .line 633
    iget-object v0, v0, Lw20;->a1:Le30;

    .line 634
    .line 635
    iget-object v1, v0, Le30;->b:Lm89;

    .line 636
    .line 637
    if-nez v1, :cond_a

    .line 638
    .line 639
    new-instance v1, Lc30;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    iput-object v1, v0, Le30;->b:Lm89;

    .line 645
    .line 646
    :cond_a
    invoke-virtual {v1, p0}, Lm89;->e(La30;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_14
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lqm;

    .line 653
    .line 654
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Le22;

    .line 657
    .line 658
    iget-object v1, v0, Lqm;->f:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {p0, v1}, Le22;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    iput-object p0, v0, Lqm;->f:Ljava/lang/Object;

    .line 665
    .line 666
    new-instance v1, Lfz;

    .line 667
    .line 668
    invoke-direct {v1, v0, p0, v3}, Lfz;-><init>(Lqm;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    iget-object p0, v0, Lqm;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lei6;

    .line 674
    .line 675
    iget-object v0, p0, Lei6;->a:Landroid/os/Handler;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_b

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_b
    invoke-virtual {p0, v1}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 693
    .line 694
    .line 695
    :goto_a
    return-void

    .line 696
    :pswitch_15
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Liu;

    .line 699
    .line 700
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 703
    .line 704
    iget-object v2, v0, Liu;->m0:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lhu;

    .line 707
    .line 708
    if-nez v2, :cond_c

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_c
    iget-object v0, v0, Liu;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lnf5;

    .line 714
    .line 715
    iget-object v0, v0, Lnf5;->X:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lnu;

    .line 718
    .line 719
    iget-object v0, v0, Lnu;->h:Lnu6;

    .line 720
    .line 721
    if-eqz v0, :cond_e

    .line 722
    .line 723
    iget-object v2, v0, Lnu6;->j:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 726
    .line 727
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_d

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_d
    iput-object p0, v0, Lnu6;->j:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object v2, v0, Lnu6;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Landroid/content/Context;

    .line 739
    .line 740
    iget-object v3, v0, Lnu6;->k:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lus;

    .line 743
    .line 744
    invoke-virtual {v0}, Lnu6;->b()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    sget-object v5, Lys;->e:Lx95;

    .line 749
    .line 750
    new-instance v5, Landroid/content/IntentFilter;

    .line 751
    .line 752
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 753
    .line 754
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v2, v1, v3, p0, v4}, Lys;->b(Landroid/content/Context;Landroid/content/Intent;Lus;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lys;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    invoke-virtual {v0, p0}, Lnu6;->d(Lys;)V

    .line 766
    .line 767
    .line 768
    :cond_e
    :goto_b
    return-void

    .line 769
    :pswitch_16
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Liu;

    .line 772
    .line 773
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Landroid/media/AudioRouting;

    .line 776
    .line 777
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    if-eqz p0, :cond_f

    .line 782
    .line 783
    iget-object v1, v0, Liu;->Z:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Landroid/os/Handler;

    .line 786
    .line 787
    new-instance v2, Lxd;

    .line 788
    .line 789
    const/4 v3, 0x7

    .line 790
    invoke-direct {v2, v3, v0, p0}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 794
    .line 795
    .line 796
    :cond_f
    return-void

    .line 797
    :pswitch_17
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lfm7;

    .line 800
    .line 801
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Ljr0;

    .line 804
    .line 805
    iget-object v0, v0, Lfm7;->Y:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lf22;

    .line 808
    .line 809
    sget-object v1, Lg37;->a:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v0, v0, Lf22;->i:Lk22;

    .line 812
    .line 813
    iget-object v0, v0, Lk22;->F:Lfm7;

    .line 814
    .line 815
    invoke-virtual {v0, p0}, Lfm7;->J(Ljr0;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_18
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lfm7;

    .line 822
    .line 823
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p0, Lad1;

    .line 826
    .line 827
    monitor-enter p0

    .line 828
    monitor-exit p0

    .line 829
    iget-object p0, v0, Lfm7;->Y:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Lf22;

    .line 832
    .line 833
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 834
    .line 835
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 836
    .line 837
    iget-object p0, p0, Lk22;->s:Lld1;

    .line 838
    .line 839
    iget-object v0, p0, Lld1;->Z:Ljn;

    .line 840
    .line 841
    iget-object v0, v0, Ljn;->f:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lfw3;

    .line 844
    .line 845
    invoke-virtual {p0, v0}, Lld1;->I(Lfw3;)Lta;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v1, Lgd1;

    .line 850
    .line 851
    const/16 v2, 0x15

    .line 852
    .line 853
    invoke-direct {v1, v2}, Lgd1;-><init>(I)V

    .line 854
    .line 855
    .line 856
    const/16 v2, 0x3f5

    .line 857
    .line 858
    invoke-virtual {p0, v0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_19
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Landroid/content/Context;

    .line 865
    .line 866
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Le01;

    .line 869
    .line 870
    const-string v1, "audio"

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Landroid/media/AudioManager;

    .line 877
    .line 878
    sput-object v0, Lgt;->a:Landroid/media/AudioManager;

    .line 879
    .line 880
    invoke-virtual {p0}, Le01;->c()Z

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_1a
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lis;

    .line 887
    .line 888
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Lz12;

    .line 891
    .line 892
    iget-object v1, v0, Lis;->n0:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lru3;

    .line 895
    .line 896
    invoke-interface {v1}, Lru3;->d()V

    .line 897
    .line 898
    .line 899
    iget-object v0, v0, Lis;->m0:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lls;

    .line 902
    .line 903
    iget-object v1, v0, Lls;->a:Ljava/lang/Object;

    .line 904
    .line 905
    monitor-enter v1

    .line 906
    :try_start_3
    invoke-virtual {v0}, Lls;->b()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lz12;->run()V

    .line 910
    .line 911
    .line 912
    monitor-exit v1

    .line 913
    return-void

    .line 914
    :catchall_2
    move-exception p0

    .line 915
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 916
    throw p0

    .line 917
    :pswitch_1b
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lyc9;

    .line 920
    .line 921
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Laz2;

    .line 924
    .line 925
    invoke-interface {p0, v0}, Laz2;->e(Lbz2;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_1c
    iget-object v0, p0, Lxd;->X:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lae;

    .line 932
    .line 933
    iget-object p0, p0, Lxd;->Y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p0, Landroid/util/LongSparseArray;

    .line 936
    .line 937
    invoke-static {v0, p0}, Lyd;->b(Lae;Landroid/util/LongSparseArray;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
