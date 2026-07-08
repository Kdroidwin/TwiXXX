.class public final Las8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static j:Z = true


# instance fields
.field public final a:Lws;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lvz;

.field public final e:Lyu8;

.field public final f:Lsb9;

.field public final g:Lmk5;

.field public final h:Lp30;

.field public i:Z


# direct methods
.method public constructor <init>(Lq04;Lvz;Lyu8;Lsb9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Las8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Las8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lws;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lws;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Las8;->a:Lws;

    .line 27
    .line 28
    new-instance v0, Lp30;

    .line 29
    .line 30
    invoke-direct {v0}, Lp30;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Las8;->h:Lp30;

    .line 34
    .line 35
    const-string v0, "MlKitContext can not be null"

    .line 36
    .line 37
    invoke-static {p1, v0}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Las8;->d:Lvz;

    .line 41
    .line 42
    iput-object p3, p0, Las8;->e:Lyu8;

    .line 43
    .line 44
    iput-object p4, p0, Las8;->f:Lsb9;

    .line 45
    .line 46
    invoke-virtual {p1}, Lq04;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lmk5;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lmk5;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Las8;->g:Lmk5;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lv55;)Lcb9;
    .locals 8

    .line 1
    iget-object v0, p0, Las8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Llo8;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, Lv55;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcb9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcb9;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcb9;

    .line 26
    .line 27
    invoke-direct {p0}, Lcb9;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcb9;->k()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v3, Leb5;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-direct {v3, v0}, Leb5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lqj6;

    .line 42
    .line 43
    iget-object v0, v3, Leb5;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lv55;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lqj6;-><init>(Lv55;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lat5;

    .line 51
    .line 52
    invoke-direct {v7, p1, p3, v3, v5}, Lat5;-><init>(Ljava/util/concurrent/Executor;Lv55;Leb5;Lqj6;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lql8;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p2

    .line 60
    move-object v2, p3

    .line 61
    invoke-direct/range {v0 .. v6}, Lql8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Las8;->a:Lws;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v7}, Lws;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v5, Lqj6;->a:Lcb9;

    .line 70
    .line 71
    return-object p0
.end method

.method public final b(Lp33;)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Las8;->h:Lp30;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, Lp30;->a(Lp33;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Las8;->e:Lyu8;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lyu8;->a(Lp33;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lc59;->X:Lc59;
    :try_end_1
    .catch Lr04; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Las8;->c(Lc59;JLp33;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Las8;->j:Z
    :try_end_2
    .catch Lr04; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p0, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget p1, p0, Lr04;->i:I

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    sget-object p1, Lc59;->Y:Lc59;

    .line 49
    .line 50
    :goto_3
    move-object v2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object p1, Lc59;->n0:Lc59;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Las8;->c(Lc59;JLp33;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p0
.end method

.method public final c(Lc59;JLp33;Ljava/util/List;)V
    .locals 24

    .line 1
    new-instance v5, Lk;

    .line 2
    .line 3
    invoke-direct {v5}, Lk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lk;

    .line 7
    .line 8
    invoke-direct {v6}, Lk;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltz;

    .line 28
    .line 29
    iget-object v2, v1, Ltz;->a:Lwz;

    .line 30
    .line 31
    invoke-interface {v2}, Lwz;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1000

    .line 36
    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :cond_1
    sget-object v3, Lew7;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lq59;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lq59;->X:Lq59;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5, v2}, Lk;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ltz;->a:Lwz;

    .line 58
    .line 59
    invoke-interface {v1}, Lwz;->k()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lew7;->b:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lr59;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lr59;->X:Lr59;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6, v1}, Lk;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long v10, v0, p2

    .line 84
    .line 85
    new-instance v0, Lzl8;

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    move-wide v2, v10

    .line 94
    invoke-direct/range {v0 .. v7}, Lzl8;-><init>(Las8;JLc59;Lk;Lk;Lp33;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Las8;->f:Lsb9;

    .line 98
    .line 99
    sget-object v3, Ld59;->s0:Ld59;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lsb9;->b(Lrb9;Ld59;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Li6;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, Li6;->i:Ljava/lang/Object;

    .line 110
    .line 111
    sget-boolean v2, Las8;->j:Z

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Li6;->X:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v1, Las8;->d:Lvz;

    .line 120
    .line 121
    invoke-static {v2}, Lew7;->a(Lvz;)Lya9;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Li6;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v5}, Lk;->f()Lg38;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v6}, Lk;->f()Lg38;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Li6;->m0:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v9, Ln98;

    .line 140
    .line 141
    invoke-direct {v9, v0}, Ln98;-><init>(Li6;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lq78;

    .line 145
    .line 146
    invoke-direct {v12, v1}, Lq78;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v1, Las8;->f:Lsb9;

    .line 150
    .line 151
    sget-object v0, Ld59;->X:Ld59;

    .line 152
    .line 153
    new-instance v7, Ltt0;

    .line 154
    .line 155
    invoke-direct/range {v7 .. v12}, Ltt0;-><init>(Lsb9;Ln98;JLq78;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v0, v7}, Loq6;->b(ILjava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    iget-boolean v2, v1, Las8;->i:Z

    .line 167
    .line 168
    sub-long v16, v18, v10

    .line 169
    .line 170
    iget-object v1, v1, Las8;->g:Lmk5;

    .line 171
    .line 172
    if-eq v0, v2, :cond_5

    .line 173
    .line 174
    const/16 v0, 0x5eed

    .line 175
    .line 176
    :goto_1
    move v13, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/16 v0, 0x5eee

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    iget v14, v4, Lc59;->i:I

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, v1, Lmk5;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const-wide/16 v6, -0x1

    .line 197
    .line 198
    cmp-long v0, v4, v6

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object v0, v1, Lmk5;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    sub-long v4, v2, v4

    .line 212
    .line 213
    const-wide/32 v6, 0x1b7740

    .line 214
    .line 215
    .line 216
    cmp-long v0, v4, v6

    .line 217
    .line 218
    if-gtz v0, :cond_7

    .line 219
    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 222
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v1, Lmk5;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lml7;

    .line 225
    .line 226
    new-instance v4, Lwj6;

    .line 227
    .line 228
    new-instance v12, Lkz3;

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, -0x1

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    invoke-direct/range {v12 .. v23}, Lkz3;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v12}, [Lkz3;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct {v4, v6, v5}, Lwj6;-><init>(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lml7;->d(Lwj6;)Lcb9;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v4, Lio0;

    .line 259
    .line 260
    const/16 v5, 0x9

    .line 261
    .line 262
    invoke-direct {v4, v1, v2, v3, v5}, Lio0;-><init>(Ljava/lang/Object;JI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v2, Lrj6;->a:Lks2;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v4}, Lcb9;->a(Ljava/util/concurrent/Executor;Lxg4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit v1

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    throw v0
.end method
