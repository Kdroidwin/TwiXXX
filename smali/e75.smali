.class public final Le75;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Luj6;

.field public final b:Lv65;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lp6;

.field public final j:Llc5;

.field public final k:Ls65;

.field public final l:Z

.field public m:Ljw0;

.field public n:Lb75;

.field public o:Ldg5;

.field public final p:Lkq;


# direct methods
.method public constructor <init>(Luj6;Lv65;IIIIZZLp6;Llc5;Ls65;Ljn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le75;->a:Luj6;

    .line 11
    .line 12
    iput-object p2, p0, Le75;->b:Lv65;

    .line 13
    .line 14
    iput p3, p0, Le75;->c:I

    .line 15
    .line 16
    iput p4, p0, Le75;->d:I

    .line 17
    .line 18
    iput p5, p0, Le75;->e:I

    .line 19
    .line 20
    iput p6, p0, Le75;->f:I

    .line 21
    .line 22
    iput-boolean p7, p0, Le75;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Le75;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Le75;->i:Lp6;

    .line 27
    .line 28
    iput-object p10, p0, Le75;->j:Llc5;

    .line 29
    .line 30
    iput-object p11, p0, Le75;->k:Ls65;

    .line 31
    .line 32
    iget-object p1, p12, Ljn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "GET"

    .line 37
    .line 38
    invoke-static {p1, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Le75;->l:Z

    .line 45
    .line 46
    new-instance p1, Lkq;

    .line 47
    .line 48
    invoke-direct {p1}, Lkq;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Le75;->p:Lkq;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lt65;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le75;->p:Lkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Le75;->o:Ldg5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lt65;->l:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lt65;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lt65;->c:Ldg5;

    .line 31
    .line 32
    iget-object v0, v0, Ldg5;->a:Lp6;

    .line 33
    .line 34
    iget-object v0, v0, Lp6;->h:Lmw2;

    .line 35
    .line 36
    iget-object v3, p0, Le75;->i:Lp6;

    .line 37
    .line 38
    iget-object v3, v3, Lp6;->h:Lmw2;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lbk7;->a(Lmw2;Lmw2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lt65;->c:Ldg5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Le75;->o:Ldg5;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Le75;->m:Ljw0;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Ljw0;->X:I

    .line 63
    .line 64
    iget-object p1, p1, Ljw0;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p0, p0, Le75;->n:Lb75;

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p0}, Lb75;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final b()Lfg5;
    .locals 13

    .line 1
    iget-object v0, p0, Le75;->k:Ls65;

    .line 2
    .line 3
    iget-object v0, v0, Ls65;->p0:Lt65;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_4

    .line 11
    :cond_1
    iget-boolean v3, p0, Le75;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lt65;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v4, v0, Lt65;->j:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :try_start_0
    iput-boolean v2, v0, Lt65;->j:Z

    .line 23
    .line 24
    iget-object v3, p0, Le75;->k:Ls65;

    .line 25
    .line 26
    invoke-virtual {v3}, Ls65;->j()Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_2
    if-nez v4, :cond_5

    .line 35
    .line 36
    iget-object v3, v0, Lt65;->c:Ldg5;

    .line 37
    .line 38
    iget-object v3, v3, Ldg5;->a:Lp6;

    .line 39
    .line 40
    iget-object v3, v3, Lp6;->h:Lmw2;

    .line 41
    .line 42
    iget-object v4, p0, Le75;->i:Lp6;

    .line 43
    .line 44
    iget-object v4, v4, Lp6;->h:Lmw2;

    .line 45
    .line 46
    iget v5, v3, Lmw2;->e:I

    .line 47
    .line 48
    iget v6, v4, Lmw2;->e:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    iget-object v3, v3, Lmw2;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v4, Lmw2;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v3, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    iget-object v3, p0, Le75;->k:Ls65;

    .line 71
    .line 72
    invoke-virtual {v3}, Ls65;->j()Ljava/net/Socket;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    iget-object v4, p0, Le75;->k:Ls65;

    .line 78
    .line 79
    iget-object v4, v4, Ls65;->p0:Lt65;

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    new-instance v3, Lxd5;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lxd5;-><init>(Lt65;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const-string p0, "Check failed."

    .line 92
    .line 93
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_7
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-static {v3}, Lbk7;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_4
    if-eqz v3, :cond_8

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_8
    invoke-virtual {p0, v1, v1}, Le75;->d(Lm01;Ljava/util/List;)Lxd5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_9
    iget-object v0, p0, Le75;->p:Lkq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lkq;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    iget-object p0, p0, Le75;->p:Lkq;

    .line 122
    .line 123
    invoke-virtual {p0}, Lkq;->removeFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lfg5;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_a
    iget-object v0, p0, Le75;->o:Ldg5;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iput-object v1, p0, Le75;->o:Ldg5;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Le75;->c(Ldg5;Ljava/util/ArrayList;)Lm01;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :cond_b
    iget-object v0, p0, Le75;->m:Ljw0;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget v3, v0, Ljw0;->X:I

    .line 147
    .line 148
    iget-object v4, v0, Ljw0;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge v3, v4, :cond_d

    .line 157
    .line 158
    iget v2, v0, Ljw0;->X:I

    .line 159
    .line 160
    iget-object v3, v0, Ljw0;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v2, v4, :cond_c

    .line 169
    .line 170
    iget v2, v0, Ljw0;->X:I

    .line 171
    .line 172
    add-int/lit8 v4, v2, 0x1

    .line 173
    .line 174
    iput v4, v0, Ljw0;->X:I

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ldg5;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Le75;->c(Ldg5;Ljava/util/ArrayList;)Lm01;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :cond_c
    invoke-static {}, Lx12;->g()V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_d
    iget-object v0, p0, Le75;->n:Lb75;

    .line 193
    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    new-instance v0, Lb75;

    .line 197
    .line 198
    iget-object v3, p0, Le75;->i:Lp6;

    .line 199
    .line 200
    iget-object v4, p0, Le75;->j:Llc5;

    .line 201
    .line 202
    iget-object v5, p0, Le75;->k:Ls65;

    .line 203
    .line 204
    iget-boolean v6, p0, Le75;->h:Z

    .line 205
    .line 206
    invoke-direct {v0, v3, v4, v5, v6}, Lb75;-><init>(Lp6;Llc5;Ls65;Z)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Le75;->n:Lb75;

    .line 210
    .line 211
    :cond_e
    invoke-virtual {v0}, Lb75;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_2b

    .line 216
    .line 217
    invoke-virtual {v0}, Lb75;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_2a

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget v4, v0, Lb75;->Y:I

    .line 229
    .line 230
    iget-object v5, v0, Lb75;->X:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-ge v4, v5, :cond_25

    .line 239
    .line 240
    iget-object v4, v0, Lb75;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Lp6;

    .line 243
    .line 244
    const-string v5, "No route to "

    .line 245
    .line 246
    iget v6, v0, Lb75;->Y:I

    .line 247
    .line 248
    iget-object v7, v0, Lb75;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ge v6, v7, :cond_24

    .line 257
    .line 258
    iget-object v6, v0, Lb75;->X:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Ljava/util/List;

    .line 261
    .line 262
    iget v7, v0, Lb75;->Y:I

    .line 263
    .line 264
    add-int/lit8 v8, v7, 0x1

    .line 265
    .line 266
    iput v8, v0, Lb75;->Y:I

    .line 267
    .line 268
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/net/Proxy;

    .line 273
    .line 274
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v7, v0, Lb75;->n0:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 286
    .line 287
    if-eq v8, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 294
    .line 295
    if-ne v8, v9, :cond_10

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 303
    .line 304
    if-eqz v9, :cond_12

    .line 305
    .line 306
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-nez v9, :cond_11

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_11
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    goto :goto_7

    .line 334
    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, p0}, Llh5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_13
    :goto_6
    iget-object v8, v4, Lp6;->h:Lmw2;

    .line 345
    .line 346
    iget-object v9, v8, Lmw2;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget v8, v8, Lmw2;->e:I

    .line 349
    .line 350
    :goto_7
    if-gt v2, v8, :cond_23

    .line 351
    .line 352
    const/high16 v10, 0x10000

    .line 353
    .line 354
    if-ge v8, v10, :cond_23

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 361
    .line 362
    if-ne v5, v10, :cond_14

    .line 363
    .line 364
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_14
    sget-object v5, Lxj7;->a:Lt95;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v5, Lxj7;->a:Lt95;

    .line 379
    .line 380
    invoke-virtual {v5, v9}, Lt95;->e(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_15

    .line 385
    .line 386
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_8

    .line 395
    :cond_15
    :try_start_1
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lwq;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 406
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_22

    .line 411
    .line 412
    move-object v4, v5

    .line 413
    :goto_8
    iget-boolean v5, v0, Lb75;->i:Z

    .line 414
    .line 415
    if-eqz v5, :cond_1e

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    const/4 v9, 0x2

    .line 422
    if-ge v5, v9, :cond_16

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v9, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_18

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    move-object v12, v11

    .line 451
    check-cast v12, Ljava/net/InetAddress;

    .line 452
    .line 453
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 454
    .line 455
    if-eqz v12, :cond_17

    .line 456
    .line 457
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_17
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_1e

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_19

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_19
    sget-object v4, Lzj7;->a:[B

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {}, Las0;->e()Lhm3;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_1c

    .line 497
    .line 498
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_1b

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_1b
    invoke-static {v10}, Las0;->c(Lhm3;)Lhm3;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    goto :goto_c

    .line 510
    :cond_1c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_1d

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v10, v4}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_1a

    .line 528
    .line 529
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v10, v4}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1e
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_1f

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/net/InetAddress;

    .line 552
    .line 553
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 554
    .line 555
    invoke-direct {v9, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1f
    :goto_e
    iget-object v4, v0, Lb75;->n0:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_21

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 581
    .line 582
    new-instance v7, Ldg5;

    .line 583
    .line 584
    iget-object v8, v0, Lb75;->Z:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v8, Lp6;

    .line 587
    .line 588
    invoke-direct {v7, v8, v6, v5}, Ldg5;-><init>(Lp6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v0, Lb75;->m0:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, Llc5;

    .line 594
    .line 595
    monitor-enter v5

    .line 596
    :try_start_2
    iget-object v8, v5, Llc5;->b:Ljava/util/LinkedHashSet;

    .line 597
    .line 598
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 602
    monitor-exit v5

    .line 603
    if-eqz v8, :cond_20

    .line 604
    .line 605
    iget-object v5, v0, Lb75;->o0:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :catchall_1
    move-exception p0

    .line 618
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 619
    throw p0

    .line 620
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_f

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_22
    new-instance p0, Ljava/net/UnknownHostException;

    .line 628
    .line 629
    iget-object v0, v4, Lp6;->a:Liq0;

    .line 630
    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v0, " returned no addresses for "

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw p0

    .line 655
    :catch_0
    move-exception p0

    .line 656
    new-instance v0, Ljava/net/UnknownHostException;

    .line 657
    .line 658
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 659
    .line 660
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_23
    new-instance p0, Ljava/net/SocketException;

    .line 672
    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const/16 v1, 0x3a

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, "; port is out of range"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw p0

    .line 702
    :cond_24
    new-instance p0, Ljava/net/SocketException;

    .line 703
    .line 704
    iget-object v1, v4, Lp6;->h:Lmw2;

    .line 705
    .line 706
    iget-object v1, v1, Lmw2;->d:Ljava/lang/String;

    .line 707
    .line 708
    const-string v2, "; exhausted proxy configurations: "

    .line 709
    .line 710
    iget-object v0, v0, Lb75;->X:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/util/List;

    .line 713
    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw p0

    .line 736
    :cond_25
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_26

    .line 741
    .line 742
    iget-object v2, v0, Lb75;->o0:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-static {v3, v2}, Lzr0;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, Lb75;->o0:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 754
    .line 755
    .line 756
    :cond_26
    new-instance v0, Ljw0;

    .line 757
    .line 758
    invoke-direct {v0, v3}, Ljw0;-><init>(Ljava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    iput-object v0, p0, Le75;->m:Ljw0;

    .line 762
    .line 763
    iget-object v2, p0, Le75;->k:Ls65;

    .line 764
    .line 765
    iget-boolean v2, v2, Ls65;->x0:Z

    .line 766
    .line 767
    if-nez v2, :cond_29

    .line 768
    .line 769
    iget v2, v0, Ljw0;->X:I

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-ge v2, v4, :cond_28

    .line 776
    .line 777
    iget v1, v0, Ljw0;->X:I

    .line 778
    .line 779
    add-int/lit8 v2, v1, 0x1

    .line 780
    .line 781
    iput v2, v0, Ljw0;->X:I

    .line 782
    .line 783
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ldg5;

    .line 788
    .line 789
    invoke-virtual {p0, v0, v3}, Le75;->c(Ldg5;Ljava/util/ArrayList;)Lm01;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_11
    iget-object v1, v0, Lm01;->k:Ljava/util/List;

    .line 794
    .line 795
    invoke-virtual {p0, v0, v1}, Le75;->d(Lm01;Ljava/util/List;)Lxd5;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    if-eqz p0, :cond_27

    .line 800
    .line 801
    return-object p0

    .line 802
    :cond_27
    return-object v0

    .line 803
    :cond_28
    invoke-static {}, Lx12;->g()V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :cond_29
    const-string p0, "Canceled"

    .line 808
    .line 809
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :cond_2a
    invoke-static {}, Lx12;->g()V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :cond_2b
    const-string p0, "exhausted all routes"

    .line 818
    .line 819
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :goto_12
    monitor-exit v0

    .line 824
    throw p0
.end method

.method public final c(Ldg5;Ljava/util/ArrayList;)Lm01;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    sget-object v0, Lw15;->o0:Lw15;

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v10, Ldg5;->a:Lp6;

    .line 9
    .line 10
    iget-object v2, v1, Lp6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lp6;->j:Ljava/util/List;

    .line 15
    .line 16
    sget-object v2, Lw01;->f:Lw01;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v10, Ldg5;->a:Lp6;

    .line 25
    .line 26
    iget-object v1, v1, Lp6;->h:Lmw2;

    .line 27
    .line 28
    iget-object v1, v1, Lmw2;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Ldr4;->a:Ldr4;

    .line 31
    .line 32
    sget-object v2, Ldr4;->a:Ldr4;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ldr4;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 42
    .line 43
    const-string v0, "CLEARTEXT communication to "

    .line 44
    .line 45
    const-string v2, " not permitted by network security policy"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object v1, v1, Lp6;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    :goto_0
    iget-object v1, v10, Ldg5;->b:Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v10, Ldg5;->a:Lp6;

    .line 84
    .line 85
    iget-object v2, v1, Lp6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Lp6;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    move-object v12, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance v0, Li6;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v0, v1}, Li6;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v10, Ldg5;->a:Lp6;

    .line 108
    .line 109
    iget-object v1, v1, Lp6;->h:Lmw2;

    .line 110
    .line 111
    iput-object v1, v0, Li6;->i:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v1, "CONNECT"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v10, Ldg5;->a:Lp6;

    .line 119
    .line 120
    iget-object v1, v1, Lp6;->h:Lmw2;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v1, v2}, Lbk7;->i(Lmw2;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Host"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "Proxy-Connection"

    .line 133
    .line 134
    const-string v2, "Keep-Alive"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "User-Agent"

    .line 140
    .line 141
    const-string v2, "okhttp/5.3.2"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljn;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Ljn;-><init>(Li6;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Ldd5;->i:Lcd5;

    .line 152
    .line 153
    new-instance v1, Lxr2;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, v2}, Lxr2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "Proxy-Authenticate"

    .line 160
    .line 161
    invoke-static {v2}, Lcn0;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "OkHttp-Preemptive"

    .line 165
    .line 166
    invoke-static {v4, v2}, Lcn0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lxr2;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v4}, Lcn0;->a(Lxr2;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcn0;->b(Lxr2;)Lyr2;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_3
    new-instance v0, Lm01;

    .line 183
    .line 184
    iget-object v1, p0, Le75;->a:Luj6;

    .line 185
    .line 186
    iget-object v2, p0, Le75;->b:Lv65;

    .line 187
    .line 188
    iget v3, p0, Le75;->c:I

    .line 189
    .line 190
    iget v4, p0, Le75;->d:I

    .line 191
    .line 192
    iget v5, p0, Le75;->e:I

    .line 193
    .line 194
    iget v6, p0, Le75;->f:I

    .line 195
    .line 196
    iget-boolean v7, p0, Le75;->g:Z

    .line 197
    .line 198
    iget-object v8, p0, Le75;->k:Ls65;

    .line 199
    .line 200
    const/4 v13, -0x1

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object v9, p0

    .line 203
    move-object/from16 v11, p2

    .line 204
    .line 205
    invoke-direct/range {v0 .. v14}, Lm01;-><init>(Luj6;Lv65;IIIIZLs65;Le75;Ldg5;Ljava/util/List;Ljn;IZ)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 210
    .line 211
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 212
    .line 213
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final d(Lm01;Ljava/util/List;)Lxd5;
    .locals 10

    .line 1
    iget-object v0, p0, Le75;->b:Lv65;

    .line 2
    .line 3
    iget-boolean v1, p0, Le75;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Le75;->i:Lp6;

    .line 6
    .line 7
    iget-object v3, p0, Le75;->k:Ls65;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lm01;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    iget-object v0, v0, Lv65;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lt65;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v7

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v9, v7, Lt65;->i:Lrv2;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v9, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v9, v4

    .line 59
    :goto_2
    if-nez v9, :cond_3

    .line 60
    .line 61
    :goto_3
    move v9, v4

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-virtual {v7, v2, p2}, Lt65;->g(Lp6;Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3, v7}, Ls65;->a(Lt65;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move v9, v5

    .line 76
    :goto_4
    monitor-exit v7

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lt65;->h(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    monitor-enter v7

    .line 87
    :try_start_1
    iput-boolean v5, v7, Lt65;->j:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Ls65;->j()Ljava/net/Socket;

    .line 90
    .line 91
    .line 92
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    monitor-exit v7

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-static {v8}, Lbk7;->c(Ljava/net/Socket;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v7

    .line 102
    throw p0

    .line 103
    :goto_5
    monitor-exit v7

    .line 104
    throw p0

    .line 105
    :cond_6
    move-object v7, v8

    .line 106
    :goto_6
    if-nez v7, :cond_7

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_7
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p2, p1, Lm01;->j:Ldg5;

    .line 112
    .line 113
    iput-object p2, p0, Le75;->o:Ldg5;

    .line 114
    .line 115
    iget-object p0, p1, Lm01;->q:Ljava/net/Socket;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    invoke-static {p0}, Lbk7;->c(Ljava/net/Socket;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance p0, Lxd5;

    .line 123
    .line 124
    invoke-direct {p0, v7}, Lxd5;-><init>(Lt65;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
