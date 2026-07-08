.class public final Lal2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lal2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lal2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lal2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Lal2;->i:I

    iput-object p2, p0, Lal2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lal2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu4;

    .line 4
    .line 5
    iget-object p0, p0, Lal2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/app/job/JobParameters;

    .line 8
    .line 9
    const-string v1, "FA"

    .line 10
    .line 11
    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lgu4;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Service;

    .line 19
    .line 20
    check-cast v0, Lvy8;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lvy8;->c(Landroid/app/job/JobParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj29;

    .line 4
    .line 5
    iget-object p0, p0, Lal2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv2;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lc49;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp49;

    .line 14
    .line 15
    new-instance v1, Lg42;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, v2, v3}, Lg42;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljo0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ljo0;-><init>(Lp49;Lg42;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v0, Lj29;->d:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lj29;->a:Ljo0;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :try_start_1
    iget-object v3, v0, Lj29;->a:Ljo0;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_2
    :try_start_2
    iget-object v1, v3, Ljo0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lca5;

    .line 53
    .line 54
    iget-object v2, v2, Ljo0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lca5;

    .line 57
    .line 58
    invoke-static {v2, v1}, Ldv7;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object p0, v0, Lj29;->b:Lit8;

    .line 65
    .line 66
    iget-object p0, p0, Lit8;->e:Lxe6;

    .line 67
    .line 68
    invoke-interface {p0}, Lxe6;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lf49;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Lf49;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    :try_start_3
    iput-object v2, v0, Lj29;->a:Ljo0;

    .line 83
    .line 84
    iget-object v1, v0, Lj29;->f:Los;

    .line 85
    .line 86
    iget-object v1, v1, Los;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_4
    :try_start_4
    iget-boolean v1, v0, Lj29;->d:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lj29;->b:Lit8;

    .line 97
    .line 98
    iget-object v2, v1, Lit8;->d:Lxe6;

    .line 99
    .line 100
    invoke-interface {v2}, Lxe6;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Low8;

    .line 105
    .line 106
    invoke-virtual {p0}, Lp49;->r()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Low8;->a:Lmq8;

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lmq8;->c(Ljava/lang/String;)Lcb9;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Low8;->b(Lcb9;)Lq;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-class v2, Ljava/lang/Throwable;

    .line 127
    .line 128
    new-instance v3, Lo19;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v4, v0}, Lo19;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lit8;->a()Lm44;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v4, Lr;

    .line 139
    .line 140
    invoke-direct {v4, p0, v2, v3}, Ls;-><init>(Lnn3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4}, Lx27;->f(Ljava/util/concurrent/Executor;Lbe2;)Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p0, v4, v1}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v1, v1, Ljava/lang/SecurityException;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, Lj29;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x40

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "Unable to update local snapshot for "

    .line 179
    .line 180
    const-string v3, ", may result in stale flags."

    .line 181
    .line 182
    invoke-static {v2, v1, v0, v3}, Lqp0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "FlagStore"

    .line 187
    .line 188
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lws;

    .line 4
    .line 5
    iget-object v1, v0, Lws;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Thread;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Llo8;->k(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lal2;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Runnable;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lws;->o()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lws;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lal2;->i:I

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcb9;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Lal2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcb9;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v2, v0}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_0
    invoke-direct {v1}, Lal2;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-direct {v1}, Lal2;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-direct {v1}, Lal2;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, v1, Lal2;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lby8;

    .line 60
    .line 61
    iget-object v0, v0, Lby8;->Y:Lmy8;

    .line 62
    .line 63
    iput-object v7, v0, Lmy8;->Z:Lua8;

    .line 64
    .line 65
    iget-object v2, v1, Lal2;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lt01;

    .line 68
    .line 69
    iget v2, v2, Lt01;->X:I

    .line 70
    .line 71
    const/16 v3, 0x1e61

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lmy8;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lmy8;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    :cond_0
    new-instance v0, Led;

    .line 86
    .line 87
    const/16 v3, 0x1c

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Led;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lfa8;->Z:Lda8;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-virtual {v0}, Lmy8;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    :pswitch_4
    iget-object v0, v1, Lal2;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lby8;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_1
    iput-boolean v6, v2, Lby8;->i:Z

    .line 121
    .line 122
    iget-object v0, v2, Lby8;->Y:Lmy8;

    .line 123
    .line 124
    invoke-virtual {v0}, Lmy8;->c0()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    iget-object v3, v0, Loy0;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lfj8;

    .line 133
    .line 134
    iget-object v3, v3, Lfj8;->n0:Ltd8;

    .line 135
    .line 136
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Ltd8;->v0:Lld8;

    .line 140
    .line 141
    const-string v4, "Connected to service"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lld8;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lal2;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lua8;

    .line 149
    .line 150
    invoke-virtual {v0}, Le78;->L()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lmy8;->Z:Lua8;

    .line 154
    .line 155
    invoke-virtual {v0}, Lmy8;->Y()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lmy8;->a0()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :cond_2
    :goto_4
    monitor-exit v2

    .line 165
    return-void

    .line 166
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    throw v0

    .line 168
    :pswitch_5
    iget-object v0, v1, Lal2;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 173
    .line 174
    iget-object v0, v0, Lfj8;->u0:Let8;

    .line 175
    .line 176
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lal2;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ln86;

    .line 182
    .line 183
    invoke-virtual {v0}, Le78;->L()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Loa8;->M()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Let8;->Z:Ln86;

    .line 190
    .line 191
    if-eq v1, v2, :cond_4

    .line 192
    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_3
    move v5, v6

    .line 197
    :goto_6
    const-string v2, "EventInterceptor already set."

    .line 198
    .line 199
    invoke-static {v2, v5}, Llo8;->j(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iput-object v1, v0, Let8;->Z:Ln86;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    iget-object v0, v1, Lal2;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Let8;

    .line 208
    .line 209
    iget-object v1, v1, Lal2;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v5}, Let8;->c0(Ljava/lang/Boolean;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    const-string v8, "measurement_enabled"

    .line 218
    .line 219
    const-string v9, "Can\'t initialize twice"

    .line 220
    .line 221
    iget-object v0, v1, Lal2;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v11, v0

    .line 224
    check-cast v11, Lfj8;

    .line 225
    .line 226
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lmo8;

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    iget-object v10, v11, Lfj8;->o0:Lpi8;

    .line 233
    .line 234
    iget-object v12, v11, Lfj8;->n0:Ltd8;

    .line 235
    .line 236
    iget-object v13, v11, Lfj8;->m0:Lzf8;

    .line 237
    .line 238
    iget-object v14, v11, Lfj8;->q0:La39;

    .line 239
    .line 240
    invoke-static {v10}, Lfj8;->l(Lum8;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lpi8;->L()V

    .line 244
    .line 245
    .line 246
    iget-object v15, v11, Lfj8;->Z:Lcu7;

    .line 247
    .line 248
    iget-object v2, v15, Loy0;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lfj8;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lqw7;

    .line 256
    .line 257
    invoke-direct {v2, v11}, Loy0;-><init>(Lfj8;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v2, Loy0;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lfj8;

    .line 263
    .line 264
    iget v4, v3, Lfj8;->I0:I

    .line 265
    .line 266
    add-int/2addr v4, v5

    .line 267
    iput v4, v3, Lfj8;->I0:I

    .line 268
    .line 269
    invoke-virtual {v2}, Lum8;->O()V

    .line 270
    .line 271
    .line 272
    iput-object v2, v11, Lfj8;->A0:Lqw7;

    .line 273
    .line 274
    iget-object v2, v0, Lmo8;->d:Ll28;

    .line 275
    .line 276
    if-nez v2, :cond_5

    .line 277
    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    const-wide/16 v20, 0x0

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_5
    const-wide/16 v20, 0x0

    .line 284
    .line 285
    iget-wide v3, v2, Ll28;->i:J

    .line 286
    .line 287
    :goto_7
    if-eqz v2, :cond_7

    .line 288
    .line 289
    iget-object v2, v2, Ll28;->Z:Landroid/os/Bundle;

    .line 290
    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_6
    const-string v7, "runtime_google_app_id"

    .line 295
    .line 296
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_7
    :goto_8
    move-object/from16 v16, v1

    .line 301
    .line 302
    move-object v1, v10

    .line 303
    new-instance v10, Lcc8;

    .line 304
    .line 305
    iget-wide v6, v0, Lmo8;->c:J

    .line 306
    .line 307
    move-wide/from16 v34, v3

    .line 308
    .line 309
    move-object v3, v12

    .line 310
    move-object v4, v13

    .line 311
    move-wide v12, v6

    .line 312
    move-object v6, v14

    .line 313
    move-object v7, v15

    .line 314
    move-wide/from16 v14, v34

    .line 315
    .line 316
    invoke-direct/range {v10 .. v16}, Lcc8;-><init>(Lfj8;JJLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Loa8;->N()V

    .line 320
    .line 321
    .line 322
    iput-object v10, v11, Lfj8;->B0:Lcc8;

    .line 323
    .line 324
    new-instance v0, Loc8;

    .line 325
    .line 326
    invoke-direct {v0, v11}, Loc8;-><init>(Lfj8;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Loa8;->N()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v11, Lfj8;->y0:Loc8;

    .line 333
    .line 334
    new-instance v0, Lmy8;

    .line 335
    .line 336
    invoke-direct {v0, v11}, Lmy8;-><init>(Lfj8;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Loa8;->N()V

    .line 340
    .line 341
    .line 342
    iput-object v0, v11, Lfj8;->z0:Lmy8;

    .line 343
    .line 344
    iget-boolean v0, v6, Lum8;->X:Z

    .line 345
    .line 346
    iget-object v12, v6, Loy0;->i:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v12, Lfj8;

    .line 349
    .line 350
    if-nez v0, :cond_4d

    .line 351
    .line 352
    invoke-virtual {v6}, Loy0;->L()V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/security/SecureRandom;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    cmp-long v15, v13, v20

    .line 365
    .line 366
    if-nez v15, :cond_8

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    cmp-long v0, v13, v20

    .line 373
    .line 374
    if-nez v0, :cond_8

    .line 375
    .line 376
    iget-object v0, v6, Loy0;->i:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lfj8;

    .line 379
    .line 380
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 381
    .line 382
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Ltd8;->q0:Lld8;

    .line 386
    .line 387
    const-string v15, "Utils falling back to Random for random id"

    .line 388
    .line 389
    invoke-virtual {v0, v15}, Lld8;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    iget-object v0, v6, La39;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393
    .line 394
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v12, Lfj8;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 400
    .line 401
    .line 402
    iput-boolean v5, v6, Lum8;->X:Z

    .line 403
    .line 404
    iget-boolean v0, v4, Lum8;->X:Z

    .line 405
    .line 406
    if-nez v0, :cond_4c

    .line 407
    .line 408
    iget-object v0, v4, Loy0;->i:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lfj8;

    .line 411
    .line 412
    iget-object v0, v0, Lfj8;->i:Landroid/content/Context;

    .line 413
    .line 414
    const-string v13, "com.google.android.gms.measurement.prefs"

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-virtual {v0, v13, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v4, Lzf8;->Y:Landroid/content/SharedPreferences;

    .line 422
    .line 423
    const-string v13, "has_been_opened"

    .line 424
    .line 425
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput-boolean v0, v4, Lzf8;->z0:Z

    .line 430
    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    iget-object v0, v4, Lzf8;->Y:Landroid/content/SharedPreferences;

    .line 434
    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0, v13, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 443
    .line 444
    .line 445
    :cond_9
    new-instance v0, Lio0;

    .line 446
    .line 447
    sget-object v13, Lfa8;->d:Lda8;

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-virtual {v13, v14}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    move-object/from16 p0, v3

    .line 461
    .line 462
    move-wide/from16 v2, v20

    .line 463
    .line 464
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    invoke-direct {v0, v4, v13, v14}, Lio0;-><init>(Lzf8;J)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v4, Lzf8;->m0:Lio0;

    .line 472
    .line 473
    iget-object v0, v4, Loy0;->i:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lfj8;

    .line 476
    .line 477
    iget-object v0, v0, Lfj8;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 480
    .line 481
    .line 482
    iput-boolean v5, v4, Lum8;->X:Z

    .line 483
    .line 484
    iget-object v3, v11, Lfj8;->B0:Lcc8;

    .line 485
    .line 486
    iget-boolean v0, v3, Loa8;->X:Z

    .line 487
    .line 488
    if-nez v0, :cond_4b

    .line 489
    .line 490
    const-string v0, ""

    .line 491
    .line 492
    iget-object v2, v3, Loy0;->i:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v13, v2

    .line 495
    check-cast v13, Lfj8;

    .line 496
    .line 497
    iget-object v2, v13, Lfj8;->n0:Ltd8;

    .line 498
    .line 499
    iget-object v14, v13, Lfj8;->n0:Ltd8;

    .line 500
    .line 501
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v2, Ltd8;->v0:Lld8;

    .line 505
    .line 506
    move-object/from16 v22, v6

    .line 507
    .line 508
    iget-wide v5, v3, Lcc8;->r0:J

    .line 509
    .line 510
    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 511
    .line 512
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object v6, v9

    .line 517
    move-object/from16 v24, v10

    .line 518
    .line 519
    iget-wide v9, v3, Lcc8;->q0:J

    .line 520
    .line 521
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v2, v5, v9, v15}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v13, Lfj8;->i:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    const-string v15, "Unknown"

    .line 539
    .line 540
    const-string v2, "unknown"

    .line 541
    .line 542
    const/high16 v25, -0x80000000

    .line 543
    .line 544
    if-nez v10, :cond_a

    .line 545
    .line 546
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v26, v1

    .line 550
    .line 551
    iget-object v1, v14, Ltd8;->n0:Lld8;

    .line 552
    .line 553
    move-object/from16 v27, v2

    .line 554
    .line 555
    invoke-static {v9}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object/from16 v28, v6

    .line 560
    .line 561
    const-string v6, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 562
    .line 563
    invoke-virtual {v1, v2, v6}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v1, v15

    .line 567
    move/from16 v6, v25

    .line 568
    .line 569
    move-object/from16 v2, v27

    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :cond_a
    move-object/from16 v26, v1

    .line 574
    .line 575
    move-object/from16 v27, v2

    .line 576
    .line 577
    move-object/from16 v28, v6

    .line 578
    .line 579
    :try_start_2
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 583
    goto :goto_9

    .line 584
    :catch_1
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v14, Ltd8;->n0:Lld8;

    .line 588
    .line 589
    invoke-static {v9}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v6, "Error retrieving app installer package name. appId"

    .line 594
    .line 595
    invoke-virtual {v1, v2, v6}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v2, v27

    .line 599
    .line 600
    :goto_9
    if-nez v2, :cond_b

    .line 601
    .line 602
    const-string v1, "manual_install"

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_b
    const-string v1, "com.android.vending"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_c

    .line 612
    .line 613
    move-object v1, v0

    .line 614
    goto :goto_a

    .line 615
    :cond_c
    move-object v1, v2

    .line 616
    :goto_a
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-virtual {v10, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object v6, v2

    .line 626
    if-eqz v6, :cond_e

    .line 627
    .line 628
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 629
    .line 630
    invoke-virtual {v10, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v27

    .line 638
    if-nez v27, :cond_d

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 644
    goto :goto_b

    .line 645
    :cond_d
    move-object v2, v15

    .line 646
    :goto_b
    :try_start_4
    iget-object v15, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 647
    .line 648
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 649
    .line 650
    move-object/from16 v34, v2

    .line 651
    .line 652
    move-object v2, v1

    .line 653
    move-object/from16 v1, v34

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :catch_2
    move-object/from16 v34, v15

    .line 657
    .line 658
    move-object v15, v2

    .line 659
    move-object/from16 v2, v34

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_e
    move-object v2, v1

    .line 663
    move-object v1, v15

    .line 664
    move/from16 v6, v25

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :catch_3
    move-object v2, v15

    .line 668
    :goto_c
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 669
    .line 670
    .line 671
    iget-object v6, v14, Ltd8;->n0:Lld8;

    .line 672
    .line 673
    move-object/from16 v27, v1

    .line 674
    .line 675
    invoke-static {v9}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v29, v2

    .line 680
    .line 681
    const-string v2, "Error retrieving package info. appId, appName"

    .line 682
    .line 683
    invoke-virtual {v6, v1, v15, v2}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v1, v15

    .line 687
    move/from16 v6, v25

    .line 688
    .line 689
    move-object/from16 v2, v27

    .line 690
    .line 691
    move-object/from16 v15, v29

    .line 692
    .line 693
    :goto_d
    iput-object v9, v3, Lcc8;->Y:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v2, v3, Lcc8;->n0:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v15, v3, Lcc8;->Z:Ljava/lang/String;

    .line 698
    .line 699
    iput v6, v3, Lcc8;->m0:I

    .line 700
    .line 701
    iput-object v1, v3, Lcc8;->o0:Ljava/lang/String;

    .line 702
    .line 703
    const-wide/16 v1, 0x0

    .line 704
    .line 705
    iput-wide v1, v3, Lcc8;->p0:J

    .line 706
    .line 707
    invoke-virtual {v13}, Lfj8;->g()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_15

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    if-eq v1, v2, :cond_14

    .line 715
    .line 716
    const/4 v2, 0x3

    .line 717
    if-eq v1, v2, :cond_13

    .line 718
    .line 719
    const/4 v2, 0x4

    .line 720
    if-eq v1, v2, :cond_12

    .line 721
    .line 722
    const/4 v2, 0x6

    .line 723
    if-eq v1, v2, :cond_11

    .line 724
    .line 725
    const/4 v2, 0x7

    .line 726
    if-eq v1, v2, :cond_10

    .line 727
    .line 728
    const/16 v2, 0x8

    .line 729
    .line 730
    if-eq v1, v2, :cond_f

    .line 731
    .line 732
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v14, Ltd8;->t0:Lld8;

    .line 736
    .line 737
    const-string v6, "App measurement disabled"

    .line 738
    .line 739
    invoke-virtual {v2, v6}, Lld8;->a(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v14, Ltd8;->o0:Lld8;

    .line 746
    .line 747
    const-string v6, "Invalid scion state in identity"

    .line 748
    .line 749
    invoke-virtual {v2, v6}, Lld8;->a(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_f
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v14, Ltd8;->t0:Lld8;

    .line 757
    .line 758
    const-string v6, "App measurement disabled due to denied storage consent"

    .line 759
    .line 760
    invoke-virtual {v2, v6}, Lld8;->a(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_10
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v14, Ltd8;->t0:Lld8;

    .line 768
    .line 769
    const-string v6, "App measurement disabled via the global data collection setting"

    .line 770
    .line 771
    invoke-virtual {v2, v6}, Lld8;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_11
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v14, Ltd8;->s0:Lld8;

    .line 779
    .line 780
    const-string v6, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 781
    .line 782
    invoke-virtual {v2, v6}, Lld8;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_12
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v14, Ltd8;->t0:Lld8;

    .line 790
    .line 791
    const-string v6, "App measurement disabled via the manifest"

    .line 792
    .line 793
    invoke-virtual {v2, v6}, Lld8;->a(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_13
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v14, Ltd8;->t0:Lld8;

    .line 801
    .line 802
    const-string v6, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 803
    .line 804
    invoke-virtual {v2, v6}, Lld8;->a(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_14
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v14, Ltd8;->t0:Lld8;

    .line 812
    .line 813
    const-string v6, "App measurement deactivated via the manifest"

    .line 814
    .line 815
    invoke-virtual {v2, v6}, Lld8;->a(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_15
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v14, Ltd8;->v0:Lld8;

    .line 823
    .line 824
    const-string v6, "App measurement collection enabled"

    .line 825
    .line 826
    invoke-virtual {v2, v6}, Lld8;->a(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :goto_e
    iput-object v0, v3, Lcc8;->w0:Ljava/lang/String;

    .line 830
    .line 831
    :try_start_5
    iget-object v2, v3, Lcc8;->u0:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-nez v6, :cond_16

    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_16
    iget-object v2, v13, Lfj8;->x0:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v5, v2}, Ljn8;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_17

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_17
    move-object v0, v2

    .line 854
    :goto_10
    iput-object v0, v3, Lcc8;->w0:Ljava/lang/String;

    .line 855
    .line 856
    if-nez v1, :cond_18

    .line 857
    .line 858
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v14, Ltd8;->v0:Lld8;

    .line 862
    .line 863
    const-string v1, "App measurement enabled for app package, google app id"

    .line 864
    .line 865
    iget-object v2, v3, Lcc8;->Y:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v6, v3, Lcc8;->w0:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0, v2, v6, v1}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 870
    .line 871
    .line 872
    :cond_18
    :goto_11
    const/4 v1, 0x0

    .line 873
    goto :goto_12

    .line 874
    :catch_4
    move-exception v0

    .line 875
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v14, Ltd8;->n0:Lld8;

    .line 879
    .line 880
    invoke-static {v9}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 885
    .line 886
    invoke-virtual {v1, v2, v0, v6}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_11

    .line 890
    :goto_12
    iput-object v1, v3, Lcc8;->s0:Ljava/util/List;

    .line 891
    .line 892
    iget-object v0, v13, Lfj8;->Z:Lcu7;

    .line 893
    .line 894
    iget-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lfj8;

    .line 897
    .line 898
    const-string v2, "analytics.safelisted_events"

    .line 899
    .line 900
    invoke-static {v2}, Llo8;->e(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lcu7;->X()Landroid/os/Bundle;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-nez v0, :cond_19

    .line 908
    .line 909
    iget-object v0, v1, Lfj8;->n0:Ltd8;

    .line 910
    .line 911
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 915
    .line 916
    const-string v2, "Failed to load metadata: Metadata bundle is null"

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :goto_13
    const/4 v0, 0x0

    .line 922
    goto :goto_14

    .line 923
    :cond_19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-nez v6, :cond_1a

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_14
    if-eqz v0, :cond_1b

    .line 939
    .line 940
    :try_start_6
    iget-object v2, v1, Lfj8;->i:Landroid/content/Context;

    .line 941
    .line 942
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-nez v0, :cond_1c

    .line 955
    .line 956
    :cond_1b
    :goto_15
    const/4 v0, 0x0

    .line 957
    goto :goto_16

    .line 958
    :cond_1c
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 962
    goto :goto_16

    .line 963
    :catch_5
    move-exception v0

    .line 964
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 965
    .line 966
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 970
    .line 971
    const-string v2, "Failed to load string array from metadata: resource not found"

    .line 972
    .line 973
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :goto_16
    if-nez v0, :cond_1d

    .line 978
    .line 979
    goto :goto_17

    .line 980
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_1e

    .line 985
    .line 986
    invoke-static {v14}, Lfj8;->l(Lum8;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v14, Ltd8;->s0:Lld8;

    .line 990
    .line 991
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto :goto_18

    .line 997
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_20

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v6, v13, Lfj8;->q0:La39;

    .line 1014
    .line 1015
    invoke-static {v6}, Lfj8;->j(Loy0;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v9, "safelisted event"

    .line 1019
    .line 1020
    invoke-virtual {v6, v9, v2}, La39;->P0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_1f

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_20
    :goto_17
    iput-object v0, v3, Lcc8;->s0:Ljava/util/List;

    .line 1028
    .line 1029
    :goto_18
    if-eqz v10, :cond_21

    .line 1030
    .line 1031
    invoke-static {v5}, Lo43;->e(Landroid/content/Context;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    iput v0, v3, Lcc8;->v0:I

    .line 1036
    .line 1037
    goto :goto_19

    .line 1038
    :cond_21
    const/4 v2, 0x0

    .line 1039
    iput v2, v3, Lcc8;->v0:I

    .line 1040
    .line 1041
    :goto_19
    iget-object v0, v3, Loy0;->i:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lfj8;

    .line 1044
    .line 1045
    iget-object v0, v0, Lfj8;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1048
    .line 1049
    .line 1050
    const/4 v1, 0x1

    .line 1051
    iput-boolean v1, v3, Loa8;->X:Z

    .line 1052
    .line 1053
    new-instance v0, Lau8;

    .line 1054
    .line 1055
    invoke-direct {v0, v11}, Loy0;-><init>(Lfj8;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v0, Loy0;->i:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lfj8;

    .line 1061
    .line 1062
    iget v5, v3, Lfj8;->I0:I

    .line 1063
    .line 1064
    add-int/2addr v5, v1

    .line 1065
    iput v5, v3, Lfj8;->I0:I

    .line 1066
    .line 1067
    invoke-virtual {v0}, Loa8;->N()V

    .line 1068
    .line 1069
    .line 1070
    iput-object v0, v11, Lfj8;->C0:Lau8;

    .line 1071
    .line 1072
    iget-boolean v1, v0, Loa8;->X:Z

    .line 1073
    .line 1074
    if-nez v1, :cond_4a

    .line 1075
    .line 1076
    iget-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lfj8;

    .line 1079
    .line 1080
    iget-object v1, v1, Lfj8;->i:Landroid/content/Context;

    .line 1081
    .line 1082
    const-string v5, "jobscheduler"

    .line 1083
    .line 1084
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1089
    .line 1090
    iput-object v1, v0, Lau8;->Y:Landroid/app/job/JobScheduler;

    .line 1091
    .line 1092
    iget-object v1, v3, Lfj8;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1095
    .line 1096
    .line 1097
    const/4 v1, 0x1

    .line 1098
    iput-boolean v1, v0, Loa8;->X:Z

    .line 1099
    .line 1100
    invoke-static/range {p0 .. p0}, Lfj8;->l(Lum8;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v3, p0

    .line 1104
    .line 1105
    iget-object v0, v3, Ltd8;->u0:Lld8;

    .line 1106
    .line 1107
    iget-object v1, v3, Ltd8;->t0:Lld8;

    .line 1108
    .line 1109
    iget-object v5, v3, Ltd8;->v0:Lld8;

    .line 1110
    .line 1111
    iget-object v6, v3, Ltd8;->n0:Lld8;

    .line 1112
    .line 1113
    invoke-virtual {v7}, Lcu7;->R()V

    .line 1114
    .line 1115
    .line 1116
    const-string v9, "App measurement initialized, version"

    .line 1117
    .line 1118
    const-wide/32 v13, 0x274e8

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    invoke-virtual {v1, v10, v9}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v9, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1132
    .line 1133
    invoke-virtual {v1, v9}, Lld8;->a(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v24 .. v24}, Lcc8;->R()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    iget-object v10, v7, Lcu7;->Y:Ljava/lang/String;

    .line 1141
    .line 1142
    move-object/from16 v13, v22

    .line 1143
    .line 1144
    invoke-virtual {v13, v9, v10}, La39;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    if-eqz v10, :cond_22

    .line 1149
    .line 1150
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v9, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1154
    .line 1155
    invoke-virtual {v1, v9}, Lld8;->a(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1a

    .line 1159
    :cond_22
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    const-string v10, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1167
    .line 1168
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    invoke-virtual {v1, v9}, Lld8;->a(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_1a
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 1176
    .line 1177
    .line 1178
    const-string v9, "Debug-level message logging enabled"

    .line 1179
    .line 1180
    invoke-virtual {v0, v9}, Lld8;->a(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget v9, v11, Lfj8;->I0:I

    .line 1184
    .line 1185
    iget-object v10, v11, Lfj8;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1186
    .line 1187
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    if-eq v9, v14, :cond_23

    .line 1192
    .line 1193
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 1194
    .line 1195
    .line 1196
    iget v9, v11, Lfj8;->I0:I

    .line 1197
    .line 1198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    const-string v14, "Not all components initialized"

    .line 1211
    .line 1212
    invoke-virtual {v6, v9, v10, v14}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_23
    const/4 v9, 0x1

    .line 1216
    iput-boolean v9, v11, Lfj8;->D0:Z

    .line 1217
    .line 1218
    const-string v9, "gmp_app_id"

    .line 1219
    .line 1220
    iget-wide v14, v11, Lfj8;->L0:J

    .line 1221
    .line 1222
    sget-object v10, Lon8;->Y:Lon8;

    .line 1223
    .line 1224
    const-class v2, Lon8;

    .line 1225
    .line 1226
    move-object/from16 p0, v3

    .line 1227
    .line 1228
    iget-object v3, v11, Lfj8;->u0:Let8;

    .line 1229
    .line 1230
    invoke-static/range {v26 .. v26}, Lfj8;->l(Lum8;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v26 .. v26}, Lpi8;->L()V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v18, v8

    .line 1237
    .line 1238
    iget-object v8, v11, Lfj8;->C0:Lau8;

    .line 1239
    .line 1240
    invoke-static {v8}, Lfj8;->i(Le78;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v8, v11, Lfj8;->C0:Lau8;

    .line 1244
    .line 1245
    invoke-virtual {v8}, Lau8;->Q()I

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    invoke-static {}, Lxs7;->a()V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v19, v1

    .line 1253
    .line 1254
    sget-object v1, Lfa8;->P0:Lda8;

    .line 1255
    .line 1256
    move-object/from16 v22, v9

    .line 1257
    .line 1258
    const/4 v9, 0x0

    .line 1259
    invoke-virtual {v7, v9, v1}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    const/4 v9, 0x2

    .line 1264
    if-ne v8, v9, :cond_24

    .line 1265
    .line 1266
    const/4 v8, 0x1

    .line 1267
    goto :goto_1b

    .line 1268
    :cond_24
    const/4 v8, 0x0

    .line 1269
    :goto_1b
    const-wide/16 v24, 0x1

    .line 1270
    .line 1271
    if-eqz v1, :cond_25

    .line 1272
    .line 1273
    invoke-virtual {v13}, Loy0;->L()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v13}, La39;->i0()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v26

    .line 1280
    cmp-long v1, v26, v24

    .line 1281
    .line 1282
    if-nez v1, :cond_25

    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :cond_25
    if-eqz v8, :cond_27

    .line 1286
    .line 1287
    const/4 v8, 0x1

    .line 1288
    :goto_1c
    invoke-virtual {v13}, Loy0;->L()V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Landroid/content/IntentFilter;

    .line 1292
    .line 1293
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1297
    .line 1298
    invoke-virtual {v1, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v9, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1302
    .line 1303
    invoke-virtual {v1, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v9, Len;

    .line 1307
    .line 1308
    invoke-direct {v9, v12}, Len;-><init>(Lfj8;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v28, v1

    .line 1312
    .line 1313
    iget-object v1, v12, Lfj8;->i:Landroid/content/Context;

    .line 1314
    .line 1315
    move-object/from16 v26, v1

    .line 1316
    .line 1317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1318
    .line 1319
    move/from16 v32, v8

    .line 1320
    .line 1321
    const/16 v8, 0x21

    .line 1322
    .line 1323
    const/16 v29, 0x0

    .line 1324
    .line 1325
    const/16 v30, 0x0

    .line 1326
    .line 1327
    if-lt v1, v8, :cond_26

    .line 1328
    .line 1329
    const/16 v31, 0x2

    .line 1330
    .line 1331
    move-object/from16 v27, v9

    .line 1332
    .line 1333
    invoke-virtual/range {v26 .. v31}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1d

    .line 1337
    :cond_26
    move-object/from16 v27, v9

    .line 1338
    .line 1339
    const/16 v31, 0x0

    .line 1340
    .line 1341
    invoke-virtual/range {v26 .. v31}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1342
    .line 1343
    .line 1344
    :goto_1d
    iget-object v1, v12, Lfj8;->n0:Ltd8;

    .line 1345
    .line 1346
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v1, Ltd8;->u0:Lld8;

    .line 1350
    .line 1351
    const-string v8, "Registered app receiver"

    .line 1352
    .line 1353
    invoke-virtual {v1, v8}, Lld8;->a(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    if-eqz v32, :cond_27

    .line 1357
    .line 1358
    iget-object v1, v11, Lfj8;->C0:Lau8;

    .line 1359
    .line 1360
    invoke-static {v1}, Lfj8;->i(Le78;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v11, Lfj8;->C0:Lau8;

    .line 1364
    .line 1365
    sget-object v8, Lfa8;->C:Lda8;

    .line 1366
    .line 1367
    const/4 v9, 0x0

    .line 1368
    invoke-virtual {v8, v9}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    check-cast v8, Ljava/lang/Long;

    .line 1373
    .line 1374
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v8

    .line 1378
    invoke-virtual {v1, v8, v9}, Lau8;->P(J)V

    .line 1379
    .line 1380
    .line 1381
    :cond_27
    iget-object v1, v4, Lzf8;->o0:Lws;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Lzf8;->S()Lrn8;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    iget v9, v8, Lrn8;->b:I

    .line 1388
    .line 1389
    move-object/from16 v26, v8

    .line 1390
    .line 1391
    const-string v8, "google_analytics_default_allow_ad_storage"

    .line 1392
    .line 1393
    move-object/from16 v27, v12

    .line 1394
    .line 1395
    const/4 v12, 0x0

    .line 1396
    invoke-virtual {v7, v8, v12}, Lcu7;->b0(Ljava/lang/String;Z)Lfn8;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    move-object/from16 v23, v1

    .line 1401
    .line 1402
    const-string v1, "google_analytics_default_allow_analytics_storage"

    .line 1403
    .line 1404
    invoke-virtual {v7, v1, v12}, Lcu7;->b0(Ljava/lang/String;Z)Lfn8;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    sget-object v12, Lfn8;->X:Lfn8;

    .line 1409
    .line 1410
    move-object/from16 v29, v11

    .line 1411
    .line 1412
    if-ne v8, v12, :cond_29

    .line 1413
    .line 1414
    if-eq v1, v12, :cond_28

    .line 1415
    .line 1416
    goto :goto_1e

    .line 1417
    :cond_28
    move-object/from16 v32, v6

    .line 1418
    .line 1419
    move-object/from16 v33, v13

    .line 1420
    .line 1421
    goto :goto_1f

    .line 1422
    :cond_29
    :goto_1e
    invoke-virtual {v4}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    move-object/from16 v32, v6

    .line 1427
    .line 1428
    const-string v6, "consent_source"

    .line 1429
    .line 1430
    move-object/from16 v33, v13

    .line 1431
    .line 1432
    const/16 v13, 0x64

    .line 1433
    .line 1434
    invoke-interface {v11, v6, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v6

    .line 1438
    const/16 v11, -0xa

    .line 1439
    .line 1440
    invoke-static {v11, v6}, Lrn8;->l(II)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v6

    .line 1444
    if-eqz v6, :cond_2a

    .line 1445
    .line 1446
    new-instance v6, Ljava/util/EnumMap;

    .line 1447
    .line 1448
    invoke-direct {v6, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v9, Lon8;->X:Lon8;

    .line 1452
    .line 1453
    invoke-virtual {v6, v9, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6, v10, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    new-instance v1, Lrn8;

    .line 1460
    .line 1461
    invoke-direct {v1, v6, v11}, Lrn8;-><init>(Ljava/util/EnumMap;I)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_22

    .line 1465
    :cond_2a
    :goto_1f
    invoke-virtual/range {v29 .. v29}, Lfj8;->p()Lcc8;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v1}, Lcc8;->S()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-nez v1, :cond_2b

    .line 1478
    .line 1479
    if-eqz v9, :cond_2c

    .line 1480
    .line 1481
    const/16 v1, 0x1e

    .line 1482
    .line 1483
    if-eq v9, v1, :cond_2c

    .line 1484
    .line 1485
    const/16 v1, 0xa

    .line 1486
    .line 1487
    if-eq v9, v1, :cond_2c

    .line 1488
    .line 1489
    const/16 v1, 0x28

    .line 1490
    .line 1491
    if-ne v9, v1, :cond_2b

    .line 1492
    .line 1493
    goto :goto_21

    .line 1494
    :cond_2b
    :goto_20
    const/4 v1, 0x0

    .line 1495
    goto :goto_22

    .line 1496
    :cond_2c
    :goto_21
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v1, Lrn8;

    .line 1500
    .line 1501
    const/16 v11, -0xa

    .line 1502
    .line 1503
    invoke-direct {v1, v11}, Lrn8;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v6, 0x0

    .line 1507
    invoke-virtual {v3, v1, v6}, Let8;->h0(Lrn8;Z)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_20

    .line 1511
    :goto_22
    if-eqz v1, :cond_2d

    .line 1512
    .line 1513
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v9, 0x1

    .line 1517
    invoke-virtual {v3, v1, v9}, Let8;->h0(Lrn8;Z)V

    .line 1518
    .line 1519
    .line 1520
    move-object v8, v1

    .line 1521
    goto :goto_23

    .line 1522
    :cond_2d
    move-object/from16 v8, v26

    .line 1523
    .line 1524
    :goto_23
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v3, Loy0;->i:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Lfj8;

    .line 1530
    .line 1531
    invoke-virtual {v3, v8}, Let8;->l0(Lrn8;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v4}, Loy0;->L()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    const-string v9, "dma_consent_settings"

    .line 1542
    .line 1543
    const/4 v11, 0x0

    .line 1544
    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    invoke-static {v8}, Low7;->b(Ljava/lang/String;)Low7;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    iget v8, v8, Low7;->a:I

    .line 1553
    .line 1554
    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 1555
    .line 1556
    const/4 v11, 0x1

    .line 1557
    invoke-virtual {v7, v9, v11}, Lcu7;->b0(Ljava/lang/String;Z)Lfn8;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v9

    .line 1561
    if-eq v9, v12, :cond_2e

    .line 1562
    .line 1563
    invoke-static/range {p0 .. p0}, Lfj8;->l(Lum8;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v13, "Default ad personalization consent from Manifest"

    .line 1567
    .line 1568
    invoke-virtual {v5, v9, v13}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_2e
    const-string v9, "google_analytics_default_allow_ad_user_data"

    .line 1572
    .line 1573
    invoke-virtual {v7, v9, v11}, Lcu7;->b0(Ljava/lang/String;Z)Lfn8;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    if-eq v9, v12, :cond_2f

    .line 1578
    .line 1579
    const/16 v12, -0xa

    .line 1580
    .line 1581
    invoke-static {v12, v8}, Lrn8;->l(II)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v13

    .line 1585
    if-eqz v13, :cond_2f

    .line 1586
    .line 1587
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v8, Ljava/util/EnumMap;

    .line 1591
    .line 1592
    invoke-direct {v8, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v2, Lon8;->Z:Lon8;

    .line 1596
    .line 1597
    invoke-virtual {v8, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    new-instance v2, Low7;

    .line 1601
    .line 1602
    const/4 v9, 0x0

    .line 1603
    invoke-direct {v2, v8, v12, v9, v9}, Low7;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3, v2, v11}, Let8;->g0(Low7;Z)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_24

    .line 1610
    :cond_2f
    invoke-virtual/range {v29 .. v29}, Lfj8;->p()Lcc8;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-virtual {v2}, Lcc8;->S()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-nez v2, :cond_31

    .line 1623
    .line 1624
    if-eqz v8, :cond_30

    .line 1625
    .line 1626
    const/16 v2, 0x1e

    .line 1627
    .line 1628
    if-ne v8, v2, :cond_31

    .line 1629
    .line 1630
    :cond_30
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v2, Low7;

    .line 1634
    .line 1635
    const/4 v9, 0x0

    .line 1636
    const/16 v11, -0xa

    .line 1637
    .line 1638
    invoke-direct {v2, v9, v11, v9, v9}, Low7;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v9, 0x1

    .line 1642
    invoke-virtual {v3, v2, v9}, Let8;->g0(Low7;Z)V

    .line 1643
    .line 1644
    .line 1645
    :cond_31
    :goto_24
    const-string v2, "google_analytics_tcf_data_enabled"

    .line 1646
    .line 1647
    invoke-virtual {v7, v2}, Lcu7;->Y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-eqz v2, :cond_32

    .line 1652
    .line 1653
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-eqz v2, :cond_34

    .line 1658
    .line 1659
    :cond_32
    invoke-static/range {p0 .. p0}, Lfj8;->l(Lum8;)V

    .line 1660
    .line 1661
    .line 1662
    const-string v2, "TCF client enabled."

    .line 1663
    .line 1664
    invoke-virtual {v0, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3}, Le78;->L()V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v1, Lfj8;->n0:Ltd8;

    .line 1674
    .line 1675
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, v0, Ltd8;->u0:Lld8;

    .line 1679
    .line 1680
    const-string v2, "Register tcfPrefChangeListener."

    .line 1681
    .line 1682
    invoke-virtual {v0, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v3, Let8;->B0:Lps8;

    .line 1686
    .line 1687
    if-nez v0, :cond_33

    .line 1688
    .line 1689
    new-instance v0, Luo8;

    .line 1690
    .line 1691
    const/4 v2, 0x2

    .line 1692
    invoke-direct {v0, v3, v1, v2}, Luo8;-><init>(Let8;Lym8;I)V

    .line 1693
    .line 1694
    .line 1695
    iput-object v0, v3, Let8;->C0:Luo8;

    .line 1696
    .line 1697
    new-instance v0, Lps8;

    .line 1698
    .line 1699
    invoke-direct {v0, v3}, Lps8;-><init>(Let8;)V

    .line 1700
    .line 1701
    .line 1702
    iput-object v0, v3, Let8;->B0:Lps8;

    .line 1703
    .line 1704
    :cond_33
    iget-object v0, v1, Lfj8;->m0:Lzf8;

    .line 1705
    .line 1706
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0}, Lzf8;->Q()Landroid/content/SharedPreferences;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iget-object v2, v3, Let8;->B0:Lps8;

    .line 1714
    .line 1715
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v3}, Let8;->R()V

    .line 1722
    .line 1723
    .line 1724
    :cond_34
    iget-object v0, v4, Lzf8;->n0:Ls96;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Ls96;->g()J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v8

    .line 1730
    const-wide/16 v20, 0x0

    .line 1731
    .line 1732
    cmp-long v2, v8, v20

    .line 1733
    .line 1734
    if-nez v2, :cond_35

    .line 1735
    .line 1736
    invoke-static/range {p0 .. p0}, Lfj8;->l(Lum8;)V

    .line 1737
    .line 1738
    .line 1739
    const-string v2, "Persisting first open"

    .line 1740
    .line 1741
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    invoke-virtual {v5, v8, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v14, v15}, Ls96;->h(J)V

    .line 1749
    .line 1750
    .line 1751
    :cond_35
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v2, v3, Let8;->y0:Ldx4;

    .line 1755
    .line 1756
    invoke-virtual {v2}, Ldx4;->w()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v8

    .line 1760
    if-eqz v8, :cond_36

    .line 1761
    .line 1762
    invoke-virtual {v2}, Ldx4;->v()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v8

    .line 1766
    if-eqz v8, :cond_36

    .line 1767
    .line 1768
    iget-object v2, v2, Ldx4;->X:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, Lfj8;

    .line 1771
    .line 1772
    iget-object v2, v2, Lfj8;->m0:Lzf8;

    .line 1773
    .line 1774
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v2, v2, Lzf8;->E0:Lws;

    .line 1778
    .line 1779
    const/4 v9, 0x0

    .line 1780
    invoke-virtual {v2, v9}, Lws;->m(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_36
    invoke-virtual/range {v29 .. v29}, Lfj8;->h()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    if-nez v2, :cond_3c

    .line 1788
    .line 1789
    invoke-virtual/range {v29 .. v29}, Lfj8;->d()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_3b

    .line 1794
    .line 1795
    const-string v0, "android.permission.INTERNET"

    .line 1796
    .line 1797
    move-object/from16 v13, v33

    .line 1798
    .line 1799
    invoke-virtual {v13, v0}, La39;->o0(Ljava/lang/String;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_37

    .line 1804
    .line 1805
    invoke-static/range {p0 .. p0}, Lfj8;->l(Lum8;)V

    .line 1806
    .line 1807
    .line 1808
    const-string v0, "App is missing INTERNET permission"

    .line 1809
    .line 1810
    move-object/from16 v2, v32

    .line 1811
    .line 1812
    invoke-virtual {v2, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_25

    .line 1816
    :cond_37
    move-object/from16 v2, v32

    .line 1817
    .line 1818
    :goto_25
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1819
    .line 1820
    invoke-virtual {v13, v0}, La39;->o0(Ljava/lang/String;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-nez v0, :cond_38

    .line 1825
    .line 1826
    invoke-static/range {p0 .. p0}, Lfj8;->l(Lum8;)V

    .line 1827
    .line 1828
    .line 1829
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1830
    .line 1831
    invoke-virtual {v2, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_38
    move-object/from16 v11, v29

    .line 1835
    .line 1836
    iget-object v0, v11, Lfj8;->i:Landroid/content/Context;

    .line 1837
    .line 1838
    invoke-static {v0}, Lgh7;->a(Landroid/content/Context;)Lxw1;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    invoke-virtual {v8}, Lxw1;->c()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v8

    .line 1846
    if-nez v8, :cond_3a

    .line 1847
    .line 1848
    invoke-virtual {v7}, Lcu7;->O()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v8

    .line 1852
    if-nez v8, :cond_3a

    .line 1853
    .line 1854
    invoke-static {v0}, La39;->G0(Landroid/content/Context;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v8

    .line 1858
    if-nez v8, :cond_39

    .line 1859
    .line 1860
    invoke-static/range {p0 .. p0}, Lfj8;->l(Lum8;)V

    .line 1861
    .line 1862
    .line 1863
    const-string v8, "AppMeasurementReceiver not registered/enabled"

    .line 1864
    .line 1865
    invoke-virtual {v2, v8}, Lld8;->a(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_39
    invoke-static {v0}, La39;->g0(Landroid/content/Context;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-nez v0, :cond_3a

    .line 1873
    .line 1874
    invoke-static/range {p0 .. p0}, Lfj8;->l(Lum8;)V

    .line 1875
    .line 1876
    .line 1877
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1878
    .line 1879
    invoke-virtual {v2, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_3a
    invoke-static/range {p0 .. p0}, Lfj8;->l(Lum8;)V

    .line 1883
    .line 1884
    .line 1885
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1886
    .line 1887
    invoke-virtual {v2, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    :goto_26
    move-object/from16 v2, p0

    .line 1891
    .line 1892
    goto/16 :goto_2c

    .line 1893
    .line 1894
    :cond_3b
    move-object/from16 v11, v29

    .line 1895
    .line 1896
    move-object/from16 v13, v33

    .line 1897
    .line 1898
    goto :goto_26

    .line 1899
    :cond_3c
    move-object/from16 v11, v29

    .line 1900
    .line 1901
    move-object/from16 v13, v33

    .line 1902
    .line 1903
    invoke-virtual {v11}, Lfj8;->p()Lcc8;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    invoke-virtual {v2}, Lcc8;->S()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    if-nez v2, :cond_40

    .line 1916
    .line 1917
    invoke-virtual {v11}, Lfj8;->p()Lcc8;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-virtual {v2}, Lcc8;->S()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-virtual {v4}, Loy0;->L()V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v4}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v8

    .line 1932
    move-object/from16 v9, v22

    .line 1933
    .line 1934
    const/4 v12, 0x0

    .line 1935
    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v8

    .line 1939
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v12

    .line 1943
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v17

    .line 1947
    if-nez v12, :cond_3f

    .line 1948
    .line 1949
    if-nez v17, :cond_3f

    .line 1950
    .line 1951
    invoke-static {v2}, Llo8;->h(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    if-nez v2, :cond_3f

    .line 1959
    .line 1960
    invoke-static/range {p0 .. p0}, Lfj8;->l(Lum8;)V

    .line 1961
    .line 1962
    .line 1963
    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 1964
    .line 1965
    move-object/from16 v8, v19

    .line 1966
    .line 1967
    invoke-virtual {v8, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v4}, Loy0;->L()V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v4}, Loy0;->L()V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v4}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    move-object/from16 v8, v18

    .line 1981
    .line 1982
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    if-eqz v2, :cond_3d

    .line 1987
    .line 1988
    invoke-virtual {v4}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    const/4 v12, 0x1

    .line 1993
    invoke-interface {v2, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    goto :goto_27

    .line 2002
    :cond_3d
    const/4 v2, 0x0

    .line 2003
    :goto_27
    invoke-virtual {v4}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v12

    .line 2007
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v12

    .line 2011
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2012
    .line 2013
    .line 2014
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2015
    .line 2016
    .line 2017
    if-eqz v2, :cond_3e

    .line 2018
    .line 2019
    invoke-virtual {v4}, Loy0;->L()V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v4}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v12

    .line 2026
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v12

    .line 2030
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    invoke-interface {v12, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2038
    .line 2039
    .line 2040
    :cond_3e
    invoke-virtual {v11}, Lfj8;->m()Loc8;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-virtual {v2}, Loc8;->P()V

    .line 2045
    .line 2046
    .line 2047
    iget-object v2, v11, Lfj8;->z0:Lmy8;

    .line 2048
    .line 2049
    invoke-virtual {v2}, Lmy8;->T()V

    .line 2050
    .line 2051
    .line 2052
    iget-object v2, v11, Lfj8;->z0:Lmy8;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Lmy8;->R()V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0, v14, v15}, Ls96;->h(J)V

    .line 2058
    .line 2059
    .line 2060
    move-object/from16 v0, v23

    .line 2061
    .line 2062
    const/4 v12, 0x0

    .line 2063
    invoke-virtual {v0, v12}, Lws;->m(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_28

    .line 2067
    :cond_3f
    move-object/from16 v0, v23

    .line 2068
    .line 2069
    :goto_28
    invoke-virtual {v11}, Lfj8;->p()Lcc8;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-virtual {v2}, Lcc8;->S()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    invoke-virtual {v4}, Loy0;->L()V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v4}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v8

    .line 2084
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v8

    .line 2088
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_29

    .line 2095
    :cond_40
    move-object/from16 v0, v23

    .line 2096
    .line 2097
    :goto_29
    invoke-virtual {v4}, Lzf8;->S()Lrn8;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-virtual {v2, v10}, Lrn8;->i(Lon8;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v2

    .line 2105
    if-nez v2, :cond_41

    .line 2106
    .line 2107
    const/4 v9, 0x0

    .line 2108
    invoke-virtual {v0, v9}, Lws;->m(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_41
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v0}, Lws;->l()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    iget-object v2, v3, Let8;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2119
    .line 2120
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    move-object/from16 v12, v27

    .line 2124
    .line 2125
    :try_start_7
    iget-object v0, v12, Lfj8;->i:Landroid/content/Context;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2132
    .line 2133
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2134
    .line 2135
    .line 2136
    :cond_42
    move-object/from16 v2, p0

    .line 2137
    .line 2138
    goto :goto_2a

    .line 2139
    :catch_6
    iget-object v0, v4, Lzf8;->D0:Lws;

    .line 2140
    .line 2141
    invoke-virtual {v0}, Lws;->l()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    if-nez v2, :cond_42

    .line 2150
    .line 2151
    invoke-static/range {p0 .. p0}, Lfj8;->l(Lum8;)V

    .line 2152
    .line 2153
    .line 2154
    move-object/from16 v2, p0

    .line 2155
    .line 2156
    iget-object v8, v2, Ltd8;->q0:Lld8;

    .line 2157
    .line 2158
    const-string v9, "Remote config removed with active feature rollouts"

    .line 2159
    .line 2160
    invoke-virtual {v8, v9}, Lld8;->a(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    const/4 v9, 0x0

    .line 2164
    invoke-virtual {v0, v9}, Lws;->m(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    :goto_2a
    invoke-virtual {v11}, Lfj8;->p()Lcc8;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v0}, Lcc8;->S()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_46

    .line 2180
    .line 2181
    invoke-virtual {v11}, Lfj8;->d()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    iget-object v8, v4, Lzf8;->Y:Landroid/content/SharedPreferences;

    .line 2186
    .line 2187
    if-nez v8, :cond_43

    .line 2188
    .line 2189
    const/4 v8, 0x0

    .line 2190
    goto :goto_2b

    .line 2191
    :cond_43
    const-string v9, "deferred_analytics_collection"

    .line 2192
    .line 2193
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v8

    .line 2197
    :goto_2b
    if-nez v8, :cond_44

    .line 2198
    .line 2199
    invoke-virtual {v7}, Lcu7;->Z()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v8

    .line 2203
    if-nez v8, :cond_44

    .line 2204
    .line 2205
    xor-int/lit8 v8, v0, 0x1

    .line 2206
    .line 2207
    invoke-virtual {v4, v8}, Lzf8;->T(Z)V

    .line 2208
    .line 2209
    .line 2210
    :cond_44
    if-eqz v0, :cond_45

    .line 2211
    .line 2212
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v3}, Let8;->X()V

    .line 2216
    .line 2217
    .line 2218
    :cond_45
    iget-object v0, v11, Lfj8;->p0:Lwz8;

    .line 2219
    .line 2220
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v0, v0, Lwz8;->m0:Lv55;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Lv55;->D()V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v11}, Lfj8;->n()Lmy8;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2233
    .line 2234
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v0, v8}, Lmy8;->P(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v11}, Lfj8;->n()Lmy8;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    iget-object v8, v4, Lzf8;->G0:Liu;

    .line 2245
    .line 2246
    invoke-virtual {v8}, Liu;->J()Landroid/os/Bundle;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v8

    .line 2250
    invoke-virtual {v0, v8}, Lmy8;->Q(Landroid/os/Bundle;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_46
    :goto_2c
    invoke-static {}, Lxs7;->a()V

    .line 2254
    .line 2255
    .line 2256
    sget-object v0, Lfa8;->P0:Lda8;

    .line 2257
    .line 2258
    const/4 v9, 0x0

    .line 2259
    invoke-virtual {v7, v9, v0}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-eqz v0, :cond_49

    .line 2264
    .line 2265
    invoke-virtual {v13}, Loy0;->L()V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v13}, La39;->i0()J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v7

    .line 2272
    cmp-long v0, v7, v24

    .line 2273
    .line 2274
    if-nez v0, :cond_49

    .line 2275
    .line 2276
    sget-object v0, Lfa8;->w0:Lda8;

    .line 2277
    .line 2278
    invoke-virtual {v0, v9}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    check-cast v0, Ljava/lang/Integer;

    .line 2283
    .line 2284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    int-to-long v7, v0

    .line 2289
    new-instance v0, Ljava/util/Random;

    .line 2290
    .line 2291
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2292
    .line 2293
    .line 2294
    const/16 v9, 0x1388

    .line 2295
    .line 2296
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    const-wide/16 v9, 0x3e8

    .line 2301
    .line 2302
    mul-long/2addr v7, v9

    .line 2303
    int-to-long v9, v0

    .line 2304
    iget-object v0, v11, Lfj8;->s0:Lg65;

    .line 2305
    .line 2306
    add-long/2addr v7, v9

    .line 2307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    .line 2309
    .line 2310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v9

    .line 2314
    sub-long/2addr v7, v9

    .line 2315
    const-wide/16 v9, 0x1f4

    .line 2316
    .line 2317
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 2318
    .line 2319
    .line 2320
    move-result-wide v7

    .line 2321
    cmp-long v0, v7, v9

    .line 2322
    .line 2323
    if-lez v0, :cond_47

    .line 2324
    .line 2325
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 2326
    .line 2327
    .line 2328
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2329
    .line 2330
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    invoke-virtual {v5, v2, v0}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    :cond_47
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v3}, Le78;->L()V

    .line 2341
    .line 2342
    .line 2343
    iget-object v0, v3, Let8;->t0:Luo8;

    .line 2344
    .line 2345
    if-nez v0, :cond_48

    .line 2346
    .line 2347
    new-instance v0, Luo8;

    .line 2348
    .line 2349
    const/4 v2, 0x0

    .line 2350
    invoke-direct {v0, v3, v1, v2}, Luo8;-><init>(Let8;Lym8;I)V

    .line 2351
    .line 2352
    .line 2353
    iput-object v0, v3, Let8;->t0:Luo8;

    .line 2354
    .line 2355
    :cond_48
    invoke-virtual {v0, v7, v8}, Lzv7;->b(J)V

    .line 2356
    .line 2357
    .line 2358
    :cond_49
    iget-object v0, v4, Lzf8;->w0:Lef8;

    .line 2359
    .line 2360
    const/4 v9, 0x1

    .line 2361
    invoke-virtual {v0, v9}, Lef8;->b(Z)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_2d

    .line 2365
    :cond_4a
    invoke-static/range {v28 .. v28}, Lxt1;->p(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_2d

    .line 2369
    :cond_4b
    move-object/from16 v28, v9

    .line 2370
    .line 2371
    invoke-static/range {v28 .. v28}, Lxt1;->p(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_2d

    .line 2375
    :cond_4c
    move-object/from16 v28, v9

    .line 2376
    .line 2377
    invoke-static/range {v28 .. v28}, Lxt1;->p(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_2d

    .line 2381
    :cond_4d
    move-object/from16 v28, v9

    .line 2382
    .line 2383
    invoke-static/range {v28 .. v28}, Lxt1;->p(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    :goto_2d
    return-void

    .line 2387
    :pswitch_8
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 2390
    .line 2391
    iget-object v1, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v1, Lqj6;

    .line 2394
    .line 2395
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0
    :try_end_8
    .catch Lr04; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 2399
    invoke-virtual {v1, v0}, Lqj6;->b(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_2e

    .line 2403
    :catch_7
    move-exception v0

    .line 2404
    new-instance v2, Lr04;

    .line 2405
    .line 2406
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 2407
    .line 2408
    invoke-direct {v2, v3, v0}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v1, v2}, Lqj6;->a(Ljava/lang/Exception;)V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_2e

    .line 2415
    :catch_8
    move-exception v0

    .line 2416
    invoke-virtual {v1, v0}, Lqj6;->a(Ljava/lang/Exception;)V

    .line 2417
    .line 2418
    .line 2419
    :goto_2e
    return-void

    .line 2420
    :pswitch_9
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 2423
    .line 2424
    :catch_9
    :goto_2f
    iget-object v2, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v2, Ljava/util/Set;

    .line 2427
    .line 2428
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v2

    .line 2432
    if-nez v2, :cond_4f

    .line 2433
    .line 2434
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    check-cast v2, Lx18;

    .line 2439
    .line 2440
    iget-object v3, v2, Lx18;->a:Ljava/util/Set;

    .line 2441
    .line 2442
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v3

    .line 2446
    if-nez v3, :cond_4e

    .line 2447
    .line 2448
    goto :goto_2f

    .line 2449
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    .line 2450
    .line 2451
    .line 2452
    goto :goto_2f

    .line 2453
    :cond_4f
    return-void

    .line 2454
    :pswitch_a
    iget-object v0, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, Lvk7;

    .line 2457
    .line 2458
    iget-object v1, v1, Lal2;->X:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v1, Lll7;

    .line 2461
    .line 2462
    iget-object v2, v1, Lll7;->X:Lt01;

    .line 2463
    .line 2464
    invoke-virtual {v2}, Lt01;->e()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v3

    .line 2468
    if-eqz v3, :cond_55

    .line 2469
    .line 2470
    iget-object v1, v1, Lll7;->Y:Lsl7;

    .line 2471
    .line 2472
    invoke-static {v1}, Llo8;->h(Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v2, v1, Lsl7;->Y:Lt01;

    .line 2476
    .line 2477
    invoke-virtual {v2}, Lt01;->e()Z

    .line 2478
    .line 2479
    .line 2480
    move-result v3

    .line 2481
    if-nez v3, :cond_50

    .line 2482
    .line 2483
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    new-instance v3, Ljava/lang/Exception;

    .line 2488
    .line 2489
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 2490
    .line 2491
    .line 2492
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 2493
    .line 2494
    const-string v5, "SignInCoordinator"

    .line 2495
    .line 2496
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2501
    .line 2502
    .line 2503
    iget-object v1, v0, Lvk7;->k:Lim4;

    .line 2504
    .line 2505
    invoke-virtual {v1, v2}, Lim4;->a(Lt01;)V

    .line 2506
    .line 2507
    .line 2508
    iget-object v0, v0, Lvk7;->j:Lz16;

    .line 2509
    .line 2510
    invoke-virtual {v0}, Lq00;->o()V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_33

    .line 2514
    :cond_50
    iget-object v2, v0, Lvk7;->k:Lim4;

    .line 2515
    .line 2516
    iget-object v1, v1, Lsl7;->X:Landroid/os/IBinder;

    .line 2517
    .line 2518
    if-nez v1, :cond_51

    .line 2519
    .line 2520
    const/4 v1, 0x0

    .line 2521
    goto :goto_30

    .line 2522
    :cond_51
    sget v3, Ln4;->e:I

    .line 2523
    .line 2524
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 2525
    .line 2526
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    instance-of v5, v4, Lqw2;

    .line 2531
    .line 2532
    if-eqz v5, :cond_52

    .line 2533
    .line 2534
    move-object v1, v4

    .line 2535
    check-cast v1, Lqw2;

    .line 2536
    .line 2537
    goto :goto_30

    .line 2538
    :cond_52
    new-instance v4, Lx79;

    .line 2539
    .line 2540
    const/4 v5, 0x3

    .line 2541
    invoke-direct {v4, v1, v3, v5}, Ldk7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 2542
    .line 2543
    .line 2544
    move-object v1, v4

    .line 2545
    :goto_30
    iget-object v3, v0, Lvk7;->h:Ljava/util/Set;

    .line 2546
    .line 2547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    if-eqz v1, :cond_54

    .line 2551
    .line 2552
    if-nez v3, :cond_53

    .line 2553
    .line 2554
    goto :goto_31

    .line 2555
    :cond_53
    iput-object v1, v2, Lim4;->Z:Ljava/lang/Object;

    .line 2556
    .line 2557
    iput-object v3, v2, Lim4;->m0:Ljava/lang/Object;

    .line 2558
    .line 2559
    iget-boolean v4, v2, Lim4;->i:Z

    .line 2560
    .line 2561
    if-eqz v4, :cond_56

    .line 2562
    .line 2563
    iget-object v2, v2, Lim4;->X:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v2, Lwl;

    .line 2566
    .line 2567
    invoke-interface {v2, v1, v3}, Lwl;->l(Lqw2;Ljava/util/Set;)V

    .line 2568
    .line 2569
    .line 2570
    goto :goto_32

    .line 2571
    :cond_54
    :goto_31
    new-instance v1, Ljava/lang/Exception;

    .line 2572
    .line 2573
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 2574
    .line 2575
    .line 2576
    const-string v3, "GoogleApiManager"

    .line 2577
    .line 2578
    const-string v4, "Received null response from onSignInSuccess"

    .line 2579
    .line 2580
    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2581
    .line 2582
    .line 2583
    new-instance v1, Lt01;

    .line 2584
    .line 2585
    const/4 v3, 0x4

    .line 2586
    const/4 v9, 0x0

    .line 2587
    invoke-direct {v1, v3, v9, v9}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v2, v1}, Lim4;->a(Lt01;)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_32

    .line 2594
    :cond_55
    iget-object v1, v0, Lvk7;->k:Lim4;

    .line 2595
    .line 2596
    invoke-virtual {v1, v2}, Lim4;->a(Lt01;)V

    .line 2597
    .line 2598
    .line 2599
    :cond_56
    :goto_32
    iget-object v0, v0, Lvk7;->j:Lz16;

    .line 2600
    .line 2601
    invoke-virtual {v0}, Lq00;->o()V

    .line 2602
    .line 2603
    .line 2604
    :goto_33
    return-void

    .line 2605
    :pswitch_b
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, Lt01;

    .line 2608
    .line 2609
    iget-object v1, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v1, Lim4;

    .line 2612
    .line 2613
    iget-object v2, v1, Lim4;->X:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v2, Lwl;

    .line 2616
    .line 2617
    iget-object v3, v1, Lim4;->n0:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v3, Lzn2;

    .line 2620
    .line 2621
    iget-object v3, v3, Lzn2;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2622
    .line 2623
    iget-object v4, v1, Lim4;->Y:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v4, Lim;

    .line 2626
    .line 2627
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    check-cast v3, Lkk7;

    .line 2632
    .line 2633
    if-nez v3, :cond_57

    .line 2634
    .line 2635
    goto :goto_34

    .line 2636
    :cond_57
    invoke-virtual {v0}, Lt01;->e()Z

    .line 2637
    .line 2638
    .line 2639
    move-result v4

    .line 2640
    if-eqz v4, :cond_59

    .line 2641
    .line 2642
    const/4 v9, 0x1

    .line 2643
    iput-boolean v9, v1, Lim4;->i:Z

    .line 2644
    .line 2645
    invoke-interface {v2}, Lwl;->k()Z

    .line 2646
    .line 2647
    .line 2648
    move-result v0

    .line 2649
    if-eqz v0, :cond_58

    .line 2650
    .line 2651
    iget-boolean v0, v1, Lim4;->i:Z

    .line 2652
    .line 2653
    if-eqz v0, :cond_5a

    .line 2654
    .line 2655
    iget-object v0, v1, Lim4;->Z:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v0, Lqw2;

    .line 2658
    .line 2659
    if-eqz v0, :cond_5a

    .line 2660
    .line 2661
    iget-object v1, v1, Lim4;->m0:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v1, Ljava/util/Set;

    .line 2664
    .line 2665
    invoke-interface {v2, v0, v1}, Lwl;->l(Lqw2;Ljava/util/Set;)V

    .line 2666
    .line 2667
    .line 2668
    goto :goto_34

    .line 2669
    :cond_58
    :try_start_a
    invoke-interface {v2}, Lwl;->a()Ljava/util/Set;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    const/4 v9, 0x0

    .line 2674
    invoke-interface {v2, v9, v0}, Lwl;->l(Lqw2;Ljava/util/Set;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a

    .line 2675
    .line 2676
    .line 2677
    goto :goto_34

    .line 2678
    :catch_a
    move-exception v0

    .line 2679
    const-string v1, "GoogleApiManager"

    .line 2680
    .line 2681
    const-string v4, "Failed to get service from broker. "

    .line 2682
    .line 2683
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2684
    .line 2685
    .line 2686
    const-string v0, "Failed to get service from broker."

    .line 2687
    .line 2688
    invoke-interface {v2, v0}, Lwl;->b(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v0, Lt01;

    .line 2692
    .line 2693
    const/16 v1, 0xa

    .line 2694
    .line 2695
    const/4 v12, 0x0

    .line 2696
    invoke-direct {v0, v1, v12, v12}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v3, v0, v12}, Lkk7;->p(Lt01;Ljava/lang/RuntimeException;)V

    .line 2700
    .line 2701
    .line 2702
    goto :goto_34

    .line 2703
    :cond_59
    const/4 v12, 0x0

    .line 2704
    invoke-virtual {v3, v0, v12}, Lkk7;->p(Lt01;Ljava/lang/RuntimeException;)V

    .line 2705
    .line 2706
    .line 2707
    :cond_5a
    :goto_34
    return-void

    .line 2708
    :pswitch_c
    move v9, v5

    .line 2709
    move-object v12, v7

    .line 2710
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v0, Lnn3;

    .line 2713
    .line 2714
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2715
    .line 2716
    .line 2717
    move-result v3

    .line 2718
    iget-object v1, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2719
    .line 2720
    move-object v4, v1

    .line 2721
    check-cast v4, Ldk0;

    .line 2722
    .line 2723
    if-eqz v3, :cond_5b

    .line 2724
    .line 2725
    invoke-virtual {v4, v12}, Ldk0;->A(Ljava/lang/Throwable;)Z

    .line 2726
    .line 2727
    .line 2728
    goto :goto_37

    .line 2729
    :cond_5b
    const/4 v6, 0x0

    .line 2730
    :goto_35
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2734
    if-eqz v6, :cond_5c

    .line 2735
    .line 2736
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2741
    .line 2742
    .line 2743
    :cond_5c
    invoke-virtual {v4, v0}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_37

    .line 2747
    :catch_b
    move-exception v0

    .line 2748
    goto :goto_36

    .line 2749
    :catchall_2
    move-exception v0

    .line 2750
    if-eqz v6, :cond_5d

    .line 2751
    .line 2752
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2757
    .line 2758
    .line 2759
    :cond_5d
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_b

    .line 2760
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2765
    .line 2766
    .line 2767
    new-instance v1, Lhd5;

    .line 2768
    .line 2769
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v4, v1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    :goto_37
    return-void

    .line 2776
    :catch_c
    move v6, v9

    .line 2777
    goto :goto_35

    .line 2778
    :pswitch_d
    :try_start_d
    iget-object v0, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v0, Ljava/lang/Runnable;

    .line 2781
    .line 2782
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2783
    .line 2784
    .line 2785
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v0, Lat5;

    .line 2788
    .line 2789
    iget-object v2, v0, Lat5;->m0:Ljava/lang/Object;

    .line 2790
    .line 2791
    monitor-enter v2

    .line 2792
    :try_start_e
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v0, Lat5;

    .line 2795
    .line 2796
    invoke-virtual {v0}, Lat5;->a()V

    .line 2797
    .line 2798
    .line 2799
    monitor-exit v2

    .line 2800
    return-void

    .line 2801
    :catchall_3
    move-exception v0

    .line 2802
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2803
    throw v0

    .line 2804
    :catchall_4
    move-exception v0

    .line 2805
    iget-object v2, v1, Lal2;->X:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v2, Lat5;

    .line 2808
    .line 2809
    iget-object v2, v2, Lat5;->m0:Ljava/lang/Object;

    .line 2810
    .line 2811
    monitor-enter v2

    .line 2812
    :try_start_f
    iget-object v1, v1, Lal2;->X:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v1, Lat5;

    .line 2815
    .line 2816
    invoke-virtual {v1}, Lat5;->a()V

    .line 2817
    .line 2818
    .line 2819
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2820
    throw v0

    .line 2821
    :catchall_5
    move-exception v0

    .line 2822
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2823
    throw v0

    .line 2824
    :pswitch_e
    iget-object v0, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v0, Ldk0;

    .line 2827
    .line 2828
    iget-object v1, v1, Lal2;->X:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v1, Lb12;

    .line 2831
    .line 2832
    sget-object v2, Lkz6;->a:Lkz6;

    .line 2833
    .line 2834
    invoke-virtual {v0, v1, v2}, Ldk0;->C(Lx51;Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    return-void

    .line 2838
    :pswitch_f
    iget-object v0, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v0, Lds;

    .line 2841
    .line 2842
    iget-object v1, v1, Lal2;->X:Ljava/lang/Object;

    .line 2843
    .line 2844
    iget-object v2, v0, Lds;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2845
    .line 2846
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2847
    .line 2848
    .line 2849
    move-result v2

    .line 2850
    iget-object v3, v0, Lds;->m0:Lwl7;

    .line 2851
    .line 2852
    if-eqz v2, :cond_5f

    .line 2853
    .line 2854
    iget-object v1, v3, Lwl7;->h:Lds;

    .line 2855
    .line 2856
    if-ne v1, v0, :cond_5e

    .line 2857
    .line 2858
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2859
    .line 2860
    .line 2861
    const/4 v9, 0x0

    .line 2862
    iput-object v9, v3, Lwl7;->h:Lds;

    .line 2863
    .line 2864
    invoke-virtual {v3}, Lwl7;->a()V

    .line 2865
    .line 2866
    .line 2867
    :cond_5e
    :goto_38
    const/4 v2, 0x3

    .line 2868
    goto :goto_39

    .line 2869
    :cond_5f
    const/4 v9, 0x0

    .line 2870
    iget-object v2, v3, Lwl7;->g:Lds;

    .line 2871
    .line 2872
    if-eq v2, v0, :cond_60

    .line 2873
    .line 2874
    iget-object v1, v3, Lwl7;->h:Lds;

    .line 2875
    .line 2876
    if-ne v1, v0, :cond_5e

    .line 2877
    .line 2878
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2879
    .line 2880
    .line 2881
    iput-object v9, v3, Lwl7;->h:Lds;

    .line 2882
    .line 2883
    invoke-virtual {v3}, Lwl7;->a()V

    .line 2884
    .line 2885
    .line 2886
    goto :goto_38

    .line 2887
    :cond_60
    iget-boolean v2, v3, Lwl7;->c:Z

    .line 2888
    .line 2889
    if-eqz v2, :cond_61

    .line 2890
    .line 2891
    goto :goto_38

    .line 2892
    :cond_61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2893
    .line 2894
    .line 2895
    iput-object v9, v3, Lwl7;->g:Lds;

    .line 2896
    .line 2897
    iget-object v2, v3, Lwl7;->a:Lxo3;

    .line 2898
    .line 2899
    if-eqz v2, :cond_5e

    .line 2900
    .line 2901
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v3

    .line 2905
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v4

    .line 2909
    if-ne v3, v4, :cond_62

    .line 2910
    .line 2911
    invoke-virtual {v2, v1}, Lw64;->j(Ljava/lang/Object;)V

    .line 2912
    .line 2913
    .line 2914
    goto :goto_38

    .line 2915
    :cond_62
    invoke-virtual {v2, v1}, Lw64;->k(Ljava/lang/Object;)V

    .line 2916
    .line 2917
    .line 2918
    goto :goto_38

    .line 2919
    :goto_39
    iput v2, v0, Lds;->X:I

    .line 2920
    .line 2921
    return-void

    .line 2922
    :pswitch_10
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 2925
    .line 2926
    iget-object v1, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v1, Landroid/app/job/JobParameters;

    .line 2929
    .line 2930
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->i:I

    .line 2931
    .line 2932
    const/4 v2, 0x0

    .line 2933
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 2934
    .line 2935
    .line 2936
    return-void

    .line 2937
    :pswitch_11
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2938
    .line 2939
    check-cast v0, Lqt0;

    .line 2940
    .line 2941
    iget-object v0, v0, Lqt0;->a:Lrb5;

    .line 2942
    .line 2943
    iget-object v1, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v1, Lzb5;

    .line 2946
    .line 2947
    invoke-interface {v0, v1}, Lrb5;->l(Lzb5;)V

    .line 2948
    .line 2949
    .line 2950
    return-void

    .line 2951
    :pswitch_12
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v0, Lqt0;

    .line 2954
    .line 2955
    iget-object v0, v0, Lqt0;->a:Lrb5;

    .line 2956
    .line 2957
    iget-object v1, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v1, Lsb5;

    .line 2960
    .line 2961
    invoke-interface {v0, v1}, Lrb5;->E(Lsb5;)V

    .line 2962
    .line 2963
    .line 2964
    return-void

    .line 2965
    :pswitch_13
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v0, Lx83;

    .line 2968
    .line 2969
    iget-object v1, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v1, Landroid/graphics/Typeface;

    .line 2972
    .line 2973
    iget-object v0, v0, Lx83;->X:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v0, Lko;

    .line 2976
    .line 2977
    if-eqz v0, :cond_63

    .line 2978
    .line 2979
    invoke-virtual {v0, v1}, Lko;->n(Landroid/graphics/Typeface;)V

    .line 2980
    .line 2981
    .line 2982
    :cond_63
    return-void

    .line 2983
    :pswitch_14
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2984
    .line 2985
    check-cast v0, Landroid/app/Application;

    .line 2986
    .line 2987
    iget-object v1, v1, Lal2;->Y:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v1, Ll5;

    .line 2990
    .line 2991
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2992
    .line 2993
    .line 2994
    return-void

    .line 2995
    :pswitch_15
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v0, Ly4;

    .line 2998
    .line 2999
    iget-object v1, v1, Lal2;->Y:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v1, Lb5;

    .line 3002
    .line 3003
    iget-object v3, v1, Lb5;->Y:Lex3;

    .line 3004
    .line 3005
    if-eqz v3, :cond_64

    .line 3006
    .line 3007
    iget-object v4, v3, Lex3;->e:Lcx3;

    .line 3008
    .line 3009
    if-eqz v4, :cond_64

    .line 3010
    .line 3011
    invoke-interface {v4, v3}, Lcx3;->u(Lex3;)V

    .line 3012
    .line 3013
    .line 3014
    :cond_64
    iget-object v3, v1, Lb5;->p0:Lby3;

    .line 3015
    .line 3016
    check-cast v3, Landroid/view/View;

    .line 3017
    .line 3018
    if-eqz v3, :cond_66

    .line 3019
    .line 3020
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v3

    .line 3024
    if-eqz v3, :cond_66

    .line 3025
    .line 3026
    invoke-virtual {v0}, Lrx3;->b()Z

    .line 3027
    .line 3028
    .line 3029
    move-result v3

    .line 3030
    if-eqz v3, :cond_65

    .line 3031
    .line 3032
    goto :goto_3b

    .line 3033
    :cond_65
    iget-object v3, v0, Lrx3;->e:Landroid/view/View;

    .line 3034
    .line 3035
    if-nez v3, :cond_67

    .line 3036
    .line 3037
    :cond_66
    :goto_3a
    const/4 v9, 0x0

    .line 3038
    goto :goto_3c

    .line 3039
    :cond_67
    const/4 v2, 0x0

    .line 3040
    invoke-virtual {v0, v2, v2, v2, v2}, Lrx3;->d(IIZZ)V

    .line 3041
    .line 3042
    .line 3043
    :goto_3b
    iput-object v0, v1, Lb5;->A0:Ly4;

    .line 3044
    .line 3045
    goto :goto_3a

    .line 3046
    :goto_3c
    iput-object v9, v1, Lb5;->C0:Lal2;

    .line 3047
    .line 3048
    return-void

    .line 3049
    :pswitch_16
    iget-object v0, v1, Lal2;->Y:Ljava/lang/Object;

    .line 3050
    .line 3051
    move-object v2, v0

    .line 3052
    check-cast v2, Lwk2;

    .line 3053
    .line 3054
    iget-object v0, v1, Lal2;->X:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v0, Ljava/util/concurrent/Future;

    .line 3057
    .line 3058
    instance-of v1, v0, Lx0;

    .line 3059
    .line 3060
    if-eqz v1, :cond_68

    .line 3061
    .line 3062
    move-object v1, v0

    .line 3063
    check-cast v1, Lx0;

    .line 3064
    .line 3065
    invoke-virtual {v1}, Lx0;->o()Ljava/lang/Throwable;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    if-eqz v1, :cond_68

    .line 3070
    .line 3071
    invoke-interface {v2, v1}, Lwk2;->h(Ljava/lang/Throwable;)V

    .line 3072
    .line 3073
    .line 3074
    goto :goto_3d

    .line 3075
    :cond_68
    :try_start_11
    invoke-static {v0}, Lc49;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 3079
    invoke-interface {v2, v0}, Lwk2;->c(Ljava/lang/Object;)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_3d

    .line 3083
    :catchall_6
    move-exception v0

    .line 3084
    invoke-interface {v2, v0}, Lwk2;->h(Ljava/lang/Throwable;)V

    .line 3085
    .line 3086
    .line 3087
    goto :goto_3d

    .line 3088
    :catch_d
    move-exception v0

    .line 3089
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    invoke-interface {v2, v0}, Lwk2;->h(Ljava/lang/Throwable;)V

    .line 3094
    .line 3095
    .line 3096
    :goto_3d
    return-void

    .line 3097
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lal2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lma2;

    .line 12
    .line 13
    const-class v1, Lal2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lma2;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lal2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwk2;

    .line 27
    .line 28
    new-instance v1, Ls33;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Ls33;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lma2;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ls33;

    .line 39
    .line 40
    iput-object v1, v2, Ls33;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Lma2;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v1, Ls33;->X:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lma2;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
