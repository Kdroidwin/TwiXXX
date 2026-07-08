.class public final Lwf7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static k:Lwf7;

.field public static l:Lwf7;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li01;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lzf7;

.field public final e:Ljava/util/List;

.field public final f:La05;

.field public final g:Lx83;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lis6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lzp3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lwf7;->k:Lwf7;

    .line 8
    .line 9
    sput-object v0, Lwf7;->l:Lwf7;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwf7;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li01;Lzf7;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La05;Lis6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwf7;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lzp3;

    .line 19
    .line 20
    iget v2, p2, Li01;->h:I

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lzp3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lzp3;->X:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v3, Lzp3;->Y:Lzp3;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sput-object v0, Lzp3;->Y:Lzp3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-object p1, p0, Lwf7;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lwf7;->d:Lzf7;

    .line 42
    .line 43
    iput-object p4, p0, Lwf7;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    iput-object p6, p0, Lwf7;->f:La05;

    .line 46
    .line 47
    iput-object p7, p0, Lwf7;->j:Lis6;

    .line 48
    .line 49
    iput-object p2, p0, Lwf7;->b:Li01;

    .line 50
    .line 51
    iput-object p5, p0, Lwf7;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object p7, p3, Lzf7;->b:Lx51;

    .line 54
    .line 55
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p7}, Lue8;->a(Lv51;)Lh31;

    .line 59
    .line 60
    .line 61
    move-result-object p7

    .line 62
    new-instance v0, Lx83;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v0, v2, p4}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lwf7;->g:Lx83;

    .line 70
    .line 71
    iget-object v0, p3, Lzf7;->a:Lat5;

    .line 72
    .line 73
    sget-object v2, Lmm5;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Llm5;

    .line 76
    .line 77
    invoke-direct {v2, v0, p5, p2, p4}, Llm5;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Li01;Landroidx/work/impl/WorkDatabase;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6, v2}, La05;->a(Ly02;)V

    .line 81
    .line 82
    .line 83
    new-instance p5, Lzg2;

    .line 84
    .line 85
    invoke-direct {p5, p1, p0}, Lzg2;-><init>(Landroid/content/Context;Lwf7;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p3, Lzf7;->a:Lat5;

    .line 89
    .line 90
    invoke-virtual {p0, p5}, Lat5;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lez6;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lyz4;->a(Landroid/content/Context;Li01;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lkg7;->a:Lgf5;

    .line 106
    .line 107
    const-string p2, "workspec"

    .line 108
    .line 109
    filled-new-array {p2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Lle7;

    .line 114
    .line 115
    const/4 p4, 0x7

    .line 116
    invoke-direct {p3, p4}, Lle7;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p2, p3}, Lt29;->a(Lgf5;[Ljava/lang/String;Luj2;)Lae2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Ldz6;

    .line 124
    .line 125
    const/4 p3, 0x4

    .line 126
    invoke-direct {p2, p3, v1}, Lbh6;-><init>(ILk31;)V

    .line 127
    .line 128
    .line 129
    new-instance p4, Lfc0;

    .line 130
    .line 131
    invoke-direct {p4, p3, p0, p2}, Lfc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, -0x1

    .line 135
    invoke-static {p4, p0}, Lg29;->a(Lpc2;I)Lpc2;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lxe8;->a(Lpc2;)Lpc2;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p2, Ln10;

    .line 144
    .line 145
    invoke-direct {p2, p1, v1, p3}, Ln10;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lfd2;

    .line 149
    .line 150
    const/4 p3, 0x1

    .line 151
    invoke-direct {p1, p0, p2, p3}, Lfd2;-><init>(Lpc2;Lik2;I)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lb2;

    .line 155
    .line 156
    const/16 p2, 0xc

    .line 157
    .line 158
    invoke-direct {p0, p1, v1, p2}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    invoke-static {p7, v1, v1, p0, p1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p0

    .line 168
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 169
    .line 170
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public static a(Landroid/content/Context;)Lwf7;
    .locals 5

    .line 1
    sget-object v0, Lwf7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lwf7;->k:Lwf7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lwf7;->l:Lwf7;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lcom/yyyywaiwai/imonos/MonosApplication;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/yyyywaiwai/imonos/MonosApplication;

    .line 28
    .line 29
    new-instance v2, Loy7;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4}, Loy7;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/yyyywaiwai/imonos/MonosApplication;->Y:Lws2;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object v1, v2, Loy7;->X:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Li01;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Li01;-><init>(Loy7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lwf7;->b(Landroid/content/Context;Li01;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lwf7;->a(Landroid/content/Context;)Lwf7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "workerFactory"

    .line 59
    .line 60
    invoke-static {p0}, Ll63;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    return-object v1

    .line 75
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p0

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p0
.end method

.method public static b(Landroid/content/Context;Li01;)V
    .locals 3

    .line 1
    sget-object v0, Lwf7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwf7;->k:Lwf7;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lwf7;->l:Lwf7;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lwf7;->l:Lwf7;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lyf7;->b(Landroid/content/Context;Li01;)Lwf7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lwf7;->l:Lwf7;

    .line 38
    .line 39
    :cond_2
    sput-object v1, Lwf7;->k:Lwf7;

    .line 40
    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lwf7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lwf7;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwf7;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lwf7;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf7;->b:Li01;

    .line 2
    .line 3
    iget-object v0, v0, Li01;->m:Liq0;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lak0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lak0;-><init>(Lwf7;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpv7;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lak0;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw v0
.end method
