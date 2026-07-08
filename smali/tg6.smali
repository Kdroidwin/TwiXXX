.class public final Ltg6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lgv1;

.field public final d:Ltg0;

.field public final e:Z

.field public final f:Lqc0;

.field public final g:Lnc0;

.field public final h:Lqc0;

.field public final i:Lnc0;

.field public final j:Lnc0;

.field public final k:Lvz2;

.field public l:Lex;

.field public m:Lsg6;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax;->h:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ltg0;ZLgv1;Lag6;)V
    .locals 7

    .line 1
    const-string v0, "-Surface"

    .line 2
    .line 3
    const-string v1, "-status"

    .line 4
    .line 5
    const-string v2, "-cancellation"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Ltg6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ltg6;->b:Landroid/util/Size;

    .line 18
    .line 19
    iput-object p2, p0, Ltg6;->d:Ltg0;

    .line 20
    .line 21
    iput-boolean p3, p0, Ltg6;->e:Z

    .line 22
    .line 23
    invoke-virtual {p4}, Lgv1;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 28
    .line 29
    invoke-static {p3, p2}, Lap8;->c(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Ltg6;->c:Lgv1;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "SurfaceRequest[size: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ", id: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, "]"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lnc0;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lkc5;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Lnc0;->c:Lkc5;

    .line 82
    .line 83
    new-instance v4, Lqc0;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lqc0;-><init>(Lnc0;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, Lnc0;->b:Lqc0;

    .line 89
    .line 90
    const-class v5, Ls51;

    .line 91
    .line 92
    iput-object v5, v3, Lnc0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v3, Lnc0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-virtual {v4, v2}, Lqc0;->b(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lnc0;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Ltg6;->j:Lnc0;

    .line 118
    .line 119
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-direct {v2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lnc0;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lkc5;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v3, Lnc0;->c:Lkc5;

    .line 135
    .line 136
    new-instance v6, Lqc0;

    .line 137
    .line 138
    invoke-direct {v6, v3}, Lqc0;-><init>(Lnc0;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v3, Lnc0;->b:Lqc0;

    .line 142
    .line 143
    iput-object v5, v3, Lnc0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v3, Lnc0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v1

    .line 156
    invoke-virtual {v6, v1}, Lqc0;->b(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    :goto_1
    iput-object v6, p0, Ltg6;->h:Lqc0;

    .line 160
    .line 161
    new-instance v1, Lec6;

    .line 162
    .line 163
    invoke-direct {v1, p3, v4}, Lec6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-instance v3, Lbl2;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v3, v4, v6, v1}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3, p3}, Lqc0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lnc0;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lnc0;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lkc5;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v3, v2, Lnc0;->c:Lkc5;

    .line 204
    .line 205
    new-instance v3, Lqc0;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Lqc0;-><init>(Lnc0;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v2, Lnc0;->b:Lqc0;

    .line 211
    .line 212
    iput-object v5, v2, Lnc0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Lnc0;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_2
    move-exception v0

    .line 225
    invoke-virtual {v3, v0}, Lqc0;->b(Ljava/lang/Throwable;)Z

    .line 226
    .line 227
    .line 228
    :goto_2
    iput-object v3, p0, Ltg6;->f:Lqc0;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lnc0;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Ltg6;->g:Lnc0;

    .line 240
    .line 241
    new-instance v0, Lvz2;

    .line 242
    .line 243
    invoke-direct {v0, p0, p1}, Lvz2;-><init>(Ltg6;Landroid/util/Size;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Ltg6;->k:Lvz2;

    .line 247
    .line 248
    iget-object p1, v0, Lai1;->e:Lqc0;

    .line 249
    .line 250
    invoke-static {p1}, Luf8;->h(Lnn3;)Lnn3;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ls66;

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    invoke-direct {v0, p1, p3, p2, v1}, Ls66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance p3, Lbl2;

    .line 265
    .line 266
    invoke-direct {p3, v4, v3, v0}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p3, p2}, Lqc0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Lwg1;

    .line 273
    .line 274
    const/4 p3, 0x1

    .line 275
    invoke-direct {p2, p0, p3}, Lwg1;-><init>(Ltg6;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-interface {p1, p2, p3}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance p3, Lel0;

    .line 295
    .line 296
    const/16 p4, 0xd

    .line 297
    .line 298
    invoke-direct {p3, p4, p0, p2}, Lel0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p3}, Lqa9;->c(Loc0;)Lqc0;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    new-instance p4, Lgu4;

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    invoke-direct {p4, v0, p5}, Lgu4;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p5, Lbl2;

    .line 312
    .line 313
    invoke-direct {p5, v4, p3, p4}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, p5, p1}, Lqc0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lnc0;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Ltg6;->i:Lnc0;

    .line 329
    .line 330
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La21;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lqg6;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, v1}, Lqg6;-><init>(La21;Landroid/view/Surface;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ltg6;->g:Lnc0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnc0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ltg6;->f:Lqc0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqc0;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, v0, Lqc0;->X:Lpc0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp2;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, p0}, Lap8;->g(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lqc0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lqg6;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p3, p1, v0}, Lqg6;-><init>(La21;Landroid/view/Surface;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance p0, Lqg6;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p3, p1, v0}, Lqg6;-><init>(La21;Landroid/view/Surface;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v0, Ln86;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v0, v2, p3, p1}, Ln86;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbl2;

    .line 74
    .line 75
    iget-object p0, p0, Ltg6;->h:Lqc0;

    .line 76
    .line 77
    invoke-direct {p1, v1, p0, v0}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lqc0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lsg6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Ltg6;->m:Lsg6;

    .line 5
    .line 6
    iput-object p1, p0, Ltg6;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Ltg6;->l:Lex;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpg6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, p0, v1}, Lpg6;-><init>(Lsg6;Lex;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltg6;->g:Lnc0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
