.class public abstract Lq00;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final F0:[Lk62;


# instance fields
.field public volatile A0:Ljava/lang/String;

.field public B0:Lt01;

.field public C0:Z

.field public volatile D0:Lwl8;

.field public final E0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public X:Ls6;

.field public final Y:Landroid/content/Context;

.field public final Z:Lq39;

.field public volatile i:Ljava/lang/String;

.field public final m0:Lwn2;

.field public final n0:Lhw7;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/lang/Object;

.field public q0:Lrm7;

.field public r0:Lp00;

.field public s0:Landroid/os/IInterface;

.field public final t0:Ljava/util/ArrayList;

.field public u0:Lv48;

.field public v0:I

.field public final w0:Ln00;

.field public final x0:Lo00;

.field public final y0:I

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lk62;

    .line 3
    .line 4
    sput-object v0, Lq00;->F0:[Lk62;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq39;Lwn2;ILn00;Lo00;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq00;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lq00;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lq00;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lq00;->t0:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lq00;->v0:I

    .line 30
    .line 31
    iput-object v0, p0, Lq00;->B0:Lt01;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lq00;->C0:Z

    .line 35
    .line 36
    iput-object v0, p0, Lq00;->D0:Lwl8;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lq00;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lq00;->Y:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lq00;->Z:Lq39;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lq00;->m0:Lwn2;

    .line 70
    .line 71
    new-instance p1, Lhw7;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lhw7;-><init>(Lq00;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lq00;->n0:Lhw7;

    .line 77
    .line 78
    iput p5, p0, Lq00;->y0:I

    .line 79
    .line 80
    iput-object p6, p0, Lq00;->w0:Ln00;

    .line 81
    .line 82
    iput-object p7, p0, Lq00;->x0:Lo00;

    .line 83
    .line 84
    iput-object p8, p0, Lq00;->z0:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq00;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq00;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq00;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lq00;->v0:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lq00;->X:Ls6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final e(Ldx4;)V
    .locals 2

    .line 1
    iget-object p0, p1, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkk7;

    .line 4
    .line 5
    iget-object p0, p0, Lkk7;->p:Lzn2;

    .line 6
    .line 7
    iget-object p0, p0, Lzn2;->u0:Lrl7;

    .line 8
    .line 9
    new-instance v0, Led;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Led;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lp00;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq00;->r0:Lp00;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lq00;->z(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lq00;->v0:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public abstract h()I
.end method

.method public final i()[Lk62;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->D0:Lwl8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwl8;->X:[Lk62;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lqw2;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lq00;->r()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lpm2;

    .line 10
    .line 11
    iget-object v4, v1, Lq00;->A0:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v1, Lq00;->y0:I

    .line 14
    .line 15
    sget v6, Lwn2;->a:I

    .line 16
    .line 17
    sget-object v9, Lpm2;->w0:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v12, Lpm2;->x0:[Lk62;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lpm2;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk62;[Lk62;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lq00;->Y:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lpm2;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lpm2;->o0:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lpm2;->n0:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lq00;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lq00;->p()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, v3, Lpm2;->p0:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Ldk7;

    .line 91
    .line 92
    iget-object v0, v0, Ldk7;->e:Landroid/os/IBinder;

    .line 93
    .line 94
    iput-object v0, v3, Lpm2;->m0:Landroid/os/IBinder;

    .line 95
    .line 96
    :cond_2
    sget-object v0, Lq00;->F0:[Lk62;

    .line 97
    .line 98
    iput-object v0, v3, Lpm2;->q0:[Lk62;

    .line 99
    .line 100
    invoke-virtual {v1}, Lq00;->q()[Lk62;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lpm2;->r0:[Lk62;

    .line 105
    .line 106
    invoke-virtual {v1}, Lq00;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iput-boolean v2, v3, Lpm2;->u0:Z

    .line 114
    .line 115
    :cond_3
    :try_start_0
    iget-object v4, v1, Lq00;->p0:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iget-object v0, v1, Lq00;->q0:Lrm7;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v5, Ly18;

    .line 123
    .line 124
    iget-object v6, v1, Lq00;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v1, v6}, Ly18;-><init>(Lq00;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v3}, Lrm7;->b(Ly18;Lpm2;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v0, "GmsClient"

    .line 140
    .line 141
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 142
    .line 143
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :goto_0
    monitor-exit v4

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    const-string v3, "GmsClient"

    .line 157
    .line 158
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 159
    .line 160
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lq00;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v3, La78;

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v3, v1, v4, v5, v5}, La78;-><init>(Lq00;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lq00;->n0:Lhw7;

    .line 178
    .line 179
    const/4 v4, -0x1

    .line 180
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_3
    move-exception v0

    .line 189
    throw v0

    .line 190
    :goto_3
    const-string v2, "GmsClient"

    .line 191
    .line 192
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 193
    .line 194
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lq00;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, v1, Lq00;->n0:Lhw7;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    const/4 v3, 0x3

    .line 207
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq00;->Y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq00;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lq00;->m0:Lwn2;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lwn2;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lq00;->z(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Leb5;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Leb5;-><init>(Lq00;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lq00;->r0:Lp00;

    .line 26
    .line 27
    iget-object v1, p0, Lq00;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object p0, p0, Lq00;->n0:Lhw7;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Leb5;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Leb5;-><init>(Lq00;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lq00;->f(Lp00;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq00;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq00;->t0:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lmm7;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lmm7;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lq00;->p0:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lq00;->q0:Lrm7;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lq00;->z(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw p0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p0
.end method

.method public p()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()[Lk62;
    .locals 0

    .line 1
    sget-object p0, Lq00;->F0:[Lk62;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lq00;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq00;->v0:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lq00;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lq00;->s0:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ltl7;

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic y(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq00;->v0:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lq00;->z(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final z(ILandroid/os/IInterface;)V
    .locals 11

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    invoke-static {v2}, Llo8;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lq00;->o0:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, p0, Lq00;->v0:I

    .line 28
    .line 29
    iput-object p2, p0, Lq00;->s0:Landroid/os/IInterface;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq p1, v3, :cond_c

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq p1, v6, :cond_4

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-static {p2}, Llo8;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 56
    .line 57
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 58
    .line 59
    const-string v4, "unable to connect to service: "

    .line 60
    .line 61
    iget-object v6, p0, Lq00;->u0:Lv48;

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    iget-object v7, p0, Lq00;->X:Ls6;

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const-string v8, "GmsClient"

    .line 70
    .line 71
    iget-object v7, v7, Ls6;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "com.google.android.gms"

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-int/lit8 v10, v10, 0x46

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    add-int/2addr v10, v9

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lq00;->Z:Lq39;

    .line 112
    .line 113
    iget-object v1, p0, Lq00;->X:Ls6;

    .line 114
    .line 115
    iget-object v1, v1, Ls6;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Llo8;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lq00;->X:Ls6;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lq00;->z0:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    iget-object v7, p0, Lq00;->Y:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v7, p0, Lq00;->X:Ls6;

    .line 135
    .line 136
    iget-boolean v7, v7, Ls6;->b:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v8, Lmx8;

    .line 142
    .line 143
    invoke-direct {v8, v1, v7}, Lmx8;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v8, v6}, Lq39;->d(Lmx8;Landroid/content/ServiceConnection;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lq00;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance p1, Lv48;

    .line 155
    .line 156
    iget-object v1, p0, Lq00;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-direct {p1, p0, v1}, Lv48;-><init>(Lq00;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lq00;->u0:Lv48;

    .line 166
    .line 167
    new-instance v1, Ls6;

    .line 168
    .line 169
    invoke-virtual {p0}, Lq00;->v()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p0}, Lq00;->w()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-direct {v1, v6, v3, v7}, Ls6;-><init>(Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lq00;->X:Ls6;

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Lq00;->h()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v3, 0x1110e58

    .line 189
    .line 190
    .line 191
    if-lt v1, v3, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    iget-object p0, p0, Lq00;->X:Ls6;

    .line 197
    .line 198
    iget-object p0, p0, Ls6;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_8
    :goto_2
    iget-object p2, p0, Lq00;->Z:Lq39;

    .line 213
    .line 214
    iget-object v1, p0, Lq00;->X:Ls6;

    .line 215
    .line 216
    iget-object v1, v1, Ls6;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Llo8;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lq00;->X:Ls6;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lq00;->z0:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    iget-object v3, p0, Lq00;->Y:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_9
    iget-object v6, p0, Lq00;->X:Ls6;

    .line 241
    .line 242
    iget-boolean v6, v6, Ls6;->b:Z

    .line 243
    .line 244
    new-instance v7, Lmx8;

    .line 245
    .line 246
    invoke-direct {v7, v1, v6}, Lmx8;-><init>(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v7, p1, v3, v5}, Lq39;->c(Lmx8;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lt01;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lt01;->e()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_e

    .line 258
    .line 259
    const-string p2, "GmsClient"

    .line 260
    .line 261
    iget-object v1, p0, Lq00;->X:Ls6;

    .line 262
    .line 263
    iget-object v1, v1, Ls6;->c:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "com.google.android.gms"

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/lit8 v6, v6, 0x22

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v6, v3

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    iget p2, p1, Lt01;->X:I

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    if-ne p2, v0, :cond_a

    .line 307
    .line 308
    const/16 p2, 0x10

    .line 309
    .line 310
    :cond_a
    iget-object v1, p1, Lt01;->Y:Landroid/app/PendingIntent;

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    new-instance v5, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v1, "pendingIntent"

    .line 320
    .line 321
    iget-object p1, p1, Lt01;->Y:Landroid/app/PendingIntent;

    .line 322
    .line 323
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object p1, p0, Lq00;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    new-instance v1, Lna8;

    .line 333
    .line 334
    invoke-direct {v1, p0, p2, v5}, Lna8;-><init>(Lq00;ILandroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lq00;->n0:Lhw7;

    .line 338
    .line 339
    const/4 p2, 0x7

    .line 340
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    iget-object p1, p0, Lq00;->u0:Lv48;

    .line 349
    .line 350
    if-eqz p1, :cond_e

    .line 351
    .line 352
    iget-object p2, p0, Lq00;->Z:Lq39;

    .line 353
    .line 354
    iget-object v0, p0, Lq00;->X:Ls6;

    .line 355
    .line 356
    iget-object v0, v0, Ls6;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lq00;->X:Ls6;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lq00;->z0:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v1, :cond_d

    .line 369
    .line 370
    iget-object v1, p0, Lq00;->Y:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    :cond_d
    iget-object v1, p0, Lq00;->X:Ls6;

    .line 376
    .line 377
    iget-boolean v1, v1, Ls6;->b:Z

    .line 378
    .line 379
    new-instance v3, Lmx8;

    .line 380
    .line 381
    invoke-direct {v3, v0, v1}, Lmx8;-><init>(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v3, p1}, Lq39;->d(Lmx8;Landroid/content/ServiceConnection;)V

    .line 385
    .line 386
    .line 387
    iput-object v5, p0, Lq00;->u0:Lv48;

    .line 388
    .line 389
    :cond_e
    :goto_3
    monitor-exit v2

    .line 390
    return-void

    .line 391
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    throw p0
.end method
