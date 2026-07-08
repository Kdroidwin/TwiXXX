.class public final Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lp53;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv70;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv70;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxf4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv70;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lv70;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lbd5;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public final a(Lze3;)Lbd5;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lv70;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lze3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljn;

    .line 13
    .line 14
    iget-object v6, v2, Lze3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ls65;

    .line 17
    .line 18
    sget-object v7, Ltx1;->i:Ltx1;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    const/16 v20, 0x0

    .line 22
    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v9, v6, Ls65;->r0:Lws;

    .line 31
    .line 32
    if-nez v9, :cond_c

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    iget-boolean v9, v6, Ls65;->t0:Z

    .line 36
    .line 37
    if-nez v9, :cond_b

    .line 38
    .line 39
    iget-boolean v9, v6, Ls65;->s0:Z

    .line 40
    .line 41
    if-nez v9, :cond_a

    .line 42
    .line 43
    iget-boolean v9, v6, Ls65;->v0:Z

    .line 44
    .line 45
    if-nez v9, :cond_a

    .line 46
    .line 47
    iget-boolean v9, v6, Ls65;->u0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    if-nez v9, :cond_a

    .line 50
    .line 51
    monitor-exit v6

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Le75;

    .line 55
    .line 56
    iget-object v9, v6, Ls65;->i:Lxf4;

    .line 57
    .line 58
    move-object v10, v8

    .line 59
    iget-object v8, v9, Lxf4;->C:Luj6;

    .line 60
    .line 61
    iget-object v11, v6, Ls65;->Y:Lv65;

    .line 62
    .line 63
    move-object v12, v10

    .line 64
    iget v10, v9, Lxf4;->x:I

    .line 65
    .line 66
    move-object v13, v11

    .line 67
    iget v11, v9, Lxf4;->y:I

    .line 68
    .line 69
    move-object v14, v12

    .line 70
    iget v12, v2, Lze3;->c:I

    .line 71
    .line 72
    move-object v15, v13

    .line 73
    iget v13, v2, Lze3;->d:I

    .line 74
    .line 75
    move-object/from16 v16, v14

    .line 76
    .line 77
    iget-boolean v14, v9, Lxf4;->e:Z

    .line 78
    .line 79
    move-object/from16 v17, v15

    .line 80
    .line 81
    iget-boolean v15, v9, Lxf4;->f:Z

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    iget-object v5, v7, Ljn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lmw2;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lmw2;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    if-eqz v18, :cond_1

    .line 97
    .line 98
    iget-object v3, v9, Lxf4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v4, v9, Lxf4;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    iget-object v0, v9, Lxf4;->t:Lsm0;

    .line 107
    .line 108
    move-object/from16 v31, v0

    .line 109
    .line 110
    move-object/from16 v29, v3

    .line 111
    .line 112
    move-object/from16 v30, v4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 116
    .line 117
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object/from16 v5, v22

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_1
    move-object/from16 v18, v0

    .line 125
    .line 126
    move-object/from16 v29, v22

    .line 127
    .line 128
    move-object/from16 v30, v29

    .line 129
    .line 130
    move-object/from16 v31, v30

    .line 131
    .line 132
    :goto_3
    new-instance v24, Lp6;

    .line 133
    .line 134
    iget-object v0, v5, Lmw2;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget v3, v5, Lmw2;->e:I

    .line 137
    .line 138
    iget-object v4, v9, Lxf4;->k:Liq0;

    .line 139
    .line 140
    iget-object v5, v9, Lxf4;->n:Ljavax/net/SocketFactory;

    .line 141
    .line 142
    move-object/from16 v25, v0

    .line 143
    .line 144
    iget-object v0, v9, Lxf4;->m:Lzr2;

    .line 145
    .line 146
    move-object/from16 v32, v0

    .line 147
    .line 148
    iget-object v0, v9, Lxf4;->r:Ljava/util/List;

    .line 149
    .line 150
    move-object/from16 v33, v0

    .line 151
    .line 152
    iget-object v0, v9, Lxf4;->q:Ljava/util/List;

    .line 153
    .line 154
    iget-object v9, v9, Lxf4;->l:Ljava/net/ProxySelector;

    .line 155
    .line 156
    move-object/from16 v34, v0

    .line 157
    .line 158
    move/from16 v26, v3

    .line 159
    .line 160
    move-object/from16 v27, v4

    .line 161
    .line 162
    move-object/from16 v28, v5

    .line 163
    .line 164
    move-object/from16 v35, v9

    .line 165
    .line 166
    invoke-direct/range {v24 .. v35}, Lp6;-><init>(Ljava/lang/String;ILiq0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lsm0;Lzr2;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Ls65;->i:Lxf4;

    .line 170
    .line 171
    iget-object v0, v0, Lxf4;->B:Llc5;

    .line 172
    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    move-object/from16 v3, v16

    .line 176
    .line 177
    move-object/from16 v9, v17

    .line 178
    .line 179
    move-object/from16 v7, v18

    .line 180
    .line 181
    move-object/from16 v16, v24

    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    invoke-direct/range {v7 .. v19}, Le75;-><init>(Luj6;Lv65;IIIIZZLp6;Llc5;Ls65;Ljn;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    move-object/from16 v7, v19

    .line 192
    .line 193
    iget-object v4, v6, Ls65;->i:Lxf4;

    .line 194
    .line 195
    iget-boolean v5, v4, Lxf4;->f:Z

    .line 196
    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    new-instance v5, Ll42;

    .line 200
    .line 201
    iget-object v4, v4, Lxf4;->C:Luj6;

    .line 202
    .line 203
    invoke-direct {v5, v0, v4}, Ll42;-><init>(Le75;Luj6;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_2
    new-instance v5, Ldx4;

    .line 208
    .line 209
    const/4 v4, 0x5

    .line 210
    invoke-direct {v5, v4, v0}, Ldx4;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iput-object v5, v6, Ls65;->o0:Lt02;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_3
    move-object v3, v8

    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    :goto_5
    :try_start_1
    iget-boolean v0, v6, Ls65;->x0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v2, v7}, Lze3;->f(Ljn;)Lbd5;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :try_start_3
    invoke-virtual {v0}, Lbd5;->j()Lad5;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v7, v0, Lad5;->a:Ljn;

    .line 232
    .line 233
    if-eqz v20, :cond_4

    .line 234
    .line 235
    invoke-static/range {v20 .. v20}, Lox7;->d(Lbd5;)Lbd5;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_6

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    const/4 v5, 0x1

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_4
    move-object/from16 v4, v22

    .line 245
    .line 246
    :goto_6
    iput-object v4, v0, Lad5;->k:Lbd5;

    .line 247
    .line 248
    invoke-virtual {v0}, Lad5;->a()Lbd5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v4, v6, Ls65;->r0:Lws;

    .line 253
    .line 254
    invoke-virtual {v1, v0, v4}, Lv70;->b(Lbd5;Lws;)Ljn;

    .line 255
    .line 256
    .line 257
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    if-nez v7, :cond_5

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v6, v4}, Ls65;->f(Z)V

    .line 262
    .line 263
    .line 264
    move-object v5, v0

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_5
    :try_start_4
    iget-object v4, v0, Lbd5;->o0:Ldd5;

    .line 268
    .line 269
    invoke-static {v4}, Lzj7;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v21, 0x1

    .line 273
    .line 274
    const/16 v5, 0x14

    .line 275
    .line 276
    if-gt v4, v5, :cond_6

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-virtual {v6, v5}, Ls65;->f(Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v20, v0

    .line 283
    .line 284
    move-object v8, v3

    .line 285
    move/from16 v21, v4

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_6
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v2, "Too many follow-up requests: "

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v1, v0, v6, v7}, Lv70;->c(Ljava/io/IOException;Ls65;Ljn;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_8

    .line 318
    .line 319
    sget-object v1, Lzj7;->a:[B

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-static {v0, v2}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_7
    throw v0

    .line 342
    :cond_8
    invoke-static {v3, v0}, Lzr0;->L(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-virtual {v6, v5}, Ls65;->f(Z)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 354
    .line 355
    const-string v1, "Canceled"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 361
    :goto_8
    invoke-virtual {v6, v5}, Ls65;->f(Z)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_9

    .line 367
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v1, "Check failed."

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_b
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 376
    .line 377
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 383
    :goto_9
    monitor-exit v6

    .line 384
    throw v0

    .line 385
    :cond_c
    const/16 v22, 0x0

    .line 386
    .line 387
    const-string v0, "Check failed."

    .line 388
    .line 389
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :goto_a
    return-object v5

    .line 395
    :pswitch_0
    const/4 v5, 0x1

    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const-string v0, "Content-Encoding"

    .line 399
    .line 400
    const-string v3, "User-Agent"

    .line 401
    .line 402
    iget-object v1, v1, Lv70;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ls31;

    .line 405
    .line 406
    const-string v4, "gzip"

    .line 407
    .line 408
    const-string v6, "Accept-Encoding"

    .line 409
    .line 410
    const-string v7, "Connection"

    .line 411
    .line 412
    const-string v8, "Host"

    .line 413
    .line 414
    const-string v9, "Transfer-Encoding"

    .line 415
    .line 416
    const-string v10, "Content-Type"

    .line 417
    .line 418
    const-string v11, "Content-Length"

    .line 419
    .line 420
    iget-object v12, v2, Lze3;->i:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v12, Ljn;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljn;->m()Li6;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    iget-object v14, v12, Ljn;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v14, Lmw2;

    .line 431
    .line 432
    iget-object v15, v12, Ljn;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v15, Lyr2;

    .line 435
    .line 436
    iget-object v12, v12, Ljn;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v12, Lub5;

    .line 439
    .line 440
    move-object/from16 p0, v6

    .line 441
    .line 442
    const-wide/16 v16, -0x1

    .line 443
    .line 444
    if-eqz v12, :cond_f

    .line 445
    .line 446
    invoke-virtual {v12}, Lub5;->b()Lxw3;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_d

    .line 451
    .line 452
    iget-object v5, v5, Lxw3;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v13, v10, v5}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    invoke-virtual {v12}, Lub5;->a()J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    cmp-long v12, v5, v16

    .line 462
    .line 463
    if-eqz v12, :cond_e

    .line 464
    .line 465
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v13, v11, v5}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v13, Li6;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Lxr2;

    .line 475
    .line 476
    invoke-virtual {v5, v9}, Lxr2;->n(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_e
    const-string v5, "chunked"

    .line 481
    .line 482
    invoke-virtual {v13, v9, v5}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v5, v13, Li6;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Lxr2;

    .line 488
    .line 489
    invoke-virtual {v5, v11}, Lxr2;->n(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    :goto_b
    invoke-virtual {v15, v8}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-nez v5, :cond_10

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-static {v14, v5}, Lbk7;->i(Lmw2;Z)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v13, v8, v6}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_10
    const/4 v5, 0x0

    .line 508
    :goto_c
    invoke-virtual {v15, v7}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v6, :cond_11

    .line 513
    .line 514
    const-string v6, "Keep-Alive"

    .line 515
    .line 516
    invoke-virtual {v13, v7, v6}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_11
    move-object/from16 v6, p0

    .line 520
    .line 521
    invoke-virtual {v15, v6}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    if-nez v7, :cond_12

    .line 526
    .line 527
    const-string v7, "Range"

    .line 528
    .line 529
    invoke-virtual {v15, v7}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-nez v7, :cond_12

    .line 534
    .line 535
    invoke-virtual {v13, v6, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/16 v23, 0x1

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_12
    move/from16 v23, v5

    .line 542
    .line 543
    :goto_d
    invoke-interface {v1, v14}, Ls31;->k(Lmw2;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_16

    .line 552
    .line 553
    const-string v7, "Cookie"

    .line 554
    .line 555
    new-instance v8, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_15

    .line 569
    .line 570
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    add-int/lit8 v12, v5, 0x1

    .line 575
    .line 576
    if-ltz v5, :cond_14

    .line 577
    .line 578
    check-cast v9, Lr31;

    .line 579
    .line 580
    if-lez v5, :cond_13

    .line 581
    .line 582
    const-string v5, "; "

    .line 583
    .line 584
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    :cond_13
    iget-object v5, v9, Lr31;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const/16 v5, 0x3d

    .line 593
    .line 594
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object v5, v9, Lr31;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move v5, v12

    .line 603
    goto :goto_e

    .line 604
    :cond_14
    invoke-static {}, Las0;->n()V

    .line 605
    .line 606
    .line 607
    throw v22

    .line 608
    :cond_15
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v13, v7, v5}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    invoke-virtual {v15, v3}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    if-nez v5, :cond_17

    .line 620
    .line 621
    const-string v5, "okhttp/5.3.2"

    .line 622
    .line 623
    invoke-virtual {v13, v3, v5}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_17
    new-instance v3, Ljn;

    .line 627
    .line 628
    invoke-direct {v3, v13}, Ljn;-><init>(Li6;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3}, Lze3;->f(Ljn;)Lbd5;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v5, v2, Lbd5;->n0:Lyr2;

    .line 636
    .line 637
    iget-object v6, v3, Ljn;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v6, Lmw2;

    .line 640
    .line 641
    invoke-static {v1, v6, v5}, Lew2;->b(Ls31;Lmw2;Lyr2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Lbd5;->j()Lad5;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iput-object v3, v1, Lad5;->a:Ljn;

    .line 649
    .line 650
    if-eqz v23, :cond_18

    .line 651
    .line 652
    invoke-static {v2, v0}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_18

    .line 661
    .line 662
    invoke-static {v2}, Lew2;->a(Lbd5;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_18

    .line 667
    .line 668
    iget-object v3, v2, Lbd5;->o0:Ldd5;

    .line 669
    .line 670
    if-eqz v3, :cond_18

    .line 671
    .line 672
    new-instance v4, Lrq2;

    .line 673
    .line 674
    invoke-virtual {v3}, Ldd5;->l()Lj90;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-direct {v4, v3}, Lrq2;-><init>(Lj90;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v5}, Lcn0;->d(Lyr2;)Lxr2;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3, v0}, Lxr2;->n(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v11}, Lxr2;->n(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v3}, Lcn0;->b(Lxr2;)Lyr2;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lcn0;->d(Lyr2;)Lxr2;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v1, Lad5;->f:Lxr2;

    .line 700
    .line 701
    invoke-static {v2, v10}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v2, Ld75;

    .line 706
    .line 707
    new-instance v3, Lo65;

    .line 708
    .line 709
    invoke-direct {v3, v4}, Lo65;-><init>(Lq76;)V

    .line 710
    .line 711
    .line 712
    move-wide/from16 v4, v16

    .line 713
    .line 714
    invoke-direct {v2, v0, v4, v5, v3}, Ld75;-><init>(Ljava/lang/String;JLo65;)V

    .line 715
    .line 716
    .line 717
    iput-object v2, v1, Lad5;->g:Ldd5;

    .line 718
    .line 719
    :cond_18
    invoke-virtual {v1}, Lad5;->a()Lbd5;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbd5;Lws;)Ljn;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lws;->e()Lt65;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lt65;->c:Ldg5;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lbd5;->Z:I

    .line 13
    .line 14
    iget-object v3, p1, Lbd5;->i:Ljn;

    .line 15
    .line 16
    iget-object v3, v3, Ljn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lv70;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lxf4;

    .line 58
    .line 59
    iget-boolean p0, p0, Lxf4;->e:Z

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object p0, p1, Lbd5;->s0:Lbd5;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget p0, p0, Lbd5;->Z:I

    .line 70
    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, Lv70;->d(Lbd5;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p0, p1, Lbd5;->i:Ljn;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Ldg5;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lv70;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lxf4;

    .line 102
    .line 103
    iget-object p0, p0, Lxf4;->m:Lzr2;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    iget-object p0, p1, Lbd5;->s0:Lbd5;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget p0, p0, Lbd5;->Z:I

    .line 122
    .line 123
    if-ne p0, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const p0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lv70;->d(Lbd5;I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_11

    .line 135
    .line 136
    iget-object p0, p1, Lbd5;->i:Ljn;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    if-eqz p2, :cond_11

    .line 140
    .line 141
    iget-object p0, p2, Lws;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lt02;

    .line 144
    .line 145
    invoke-interface {p0}, Lt02;->b()Le75;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p0, p0, Le75;->i:Lp6;

    .line 150
    .line 151
    iget-object p0, p0, Lp6;->h:Lmw2;

    .line 152
    .line 153
    iget-object p0, p0, Lmw2;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p2, Lws;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ls02;

    .line 158
    .line 159
    invoke-interface {v1}, Ls02;->i()Lr02;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lr02;->c()Ldg5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Ldg5;->a:Lp6;

    .line 168
    .line 169
    iget-object v1, v1, Lp6;->h:Lmw2;

    .line 170
    .line 171
    iget-object v1, v1, Lmw2;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {p2}, Lws;->e()Lt65;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iput-boolean v5, p0, Lt65;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    monitor-exit p0

    .line 188
    iget-object p0, p1, Lbd5;->i:Ljn;

    .line 189
    .line 190
    return-object p0

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p0

    .line 193
    throw p1

    .line 194
    :cond_b
    iget-object p0, p0, Lv70;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lxf4;

    .line 197
    .line 198
    iget-object p0, p0, Lxf4;->g:Lzr2;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 205
    .line 206
    iget-object p0, p0, Lv70;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lxf4;

    .line 209
    .line 210
    iget-boolean v1, p0, Lxf4;->h:Z

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const-string v1, "Location"

    .line 216
    .line 217
    invoke-static {p1, v1}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p1, Lbd5;->i:Ljn;

    .line 222
    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    iget-object v8, v2, Ljn;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Lmw2;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :try_start_1
    new-instance v9, Llw2;

    .line 234
    .line 235
    invoke-direct {v9}, Llw2;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v8, v1}, Llw2;->e(Lmw2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_0
    move-object v9, v0

    .line 243
    :goto_1
    if-eqz v9, :cond_f

    .line 244
    .line 245
    invoke-virtual {v9}, Llw2;->c()Lmw2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_2

    .line 250
    :cond_f
    move-object v1, v0

    .line 251
    :goto_2
    if-nez v1, :cond_10

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_10
    iget-object v8, v1, Lmw2;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v9, v2, Ljn;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, Lmw2;

    .line 259
    .line 260
    iget-object v9, v9, Lmw2;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v8, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_12

    .line 267
    .line 268
    iget-boolean p0, p0, Lxf4;->i:Z

    .line 269
    .line 270
    if-nez p0, :cond_12

    .line 271
    .line 272
    :cond_11
    :goto_3
    return-object v0

    .line 273
    :cond_12
    invoke-virtual {v2}, Ljn;->m()Li6;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v3}, Lq69;->c(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_17

    .line 282
    .line 283
    iget p1, p1, Lbd5;->Z:I

    .line 284
    .line 285
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_13

    .line 290
    .line 291
    if-eq p1, v6, :cond_13

    .line 292
    .line 293
    if-ne p1, v7, :cond_14

    .line 294
    .line 295
    :cond_13
    move v4, v5

    .line 296
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_15

    .line 301
    .line 302
    if-eq p1, v6, :cond_15

    .line 303
    .line 304
    if-eq p1, v7, :cond_15

    .line 305
    .line 306
    const-string p1, "GET"

    .line 307
    .line 308
    invoke-virtual {p0, p1, v0}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_15
    if-eqz v4, :cond_16

    .line 313
    .line 314
    iget-object p1, v2, Ljn;->e:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v0, p1

    .line 317
    check-cast v0, Lub5;

    .line 318
    .line 319
    :cond_16
    invoke-virtual {p0, v3, v0}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    if-nez v4, :cond_17

    .line 323
    .line 324
    const-string p1, "Transfer-Encoding"

    .line 325
    .line 326
    iget-object p2, p0, Li6;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p2, Lxr2;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Lxr2;->n(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p1, "Content-Length"

    .line 334
    .line 335
    iget-object p2, p0, Li6;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Lxr2;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Lxr2;->n(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p1, "Content-Type"

    .line 343
    .line 344
    iget-object p2, p0, Li6;->Y:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Lxr2;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lxr2;->n(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_17
    iget-object p1, v2, Ljn;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lmw2;

    .line 354
    .line 355
    invoke-static {p1, v1}, Lbk7;->a(Lmw2;Lmw2;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_18

    .line 360
    .line 361
    const-string p1, "Authorization"

    .line 362
    .line 363
    iget-object p2, p0, Li6;->Y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Lxr2;

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Lxr2;->n(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    iput-object v1, p0, Li6;->i:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance p1, Ljn;

    .line 373
    .line 374
    invoke-direct {p1, p0}, Ljn;-><init>(Li6;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Ls65;Ljn;)Z
    .locals 0

    .line 1
    instance-of p3, p1, Lu01;

    .line 2
    .line 3
    iget-object p0, p0, Lv70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxf4;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxf4;->e:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_0
    iget-object p0, p2, Ls65;->y0:Lws;

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    iget-boolean p0, p0, Lws;->i:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-ne p0, p1, :cond_7

    .line 61
    .line 62
    iget-object p0, p2, Ls65;->o0:Lt02;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lt02;->b()Le75;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p2, p2, Ls65;->y0:Lws;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Lws;->e()Lt65;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0, p2}, Le75;->a(Lt65;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    return p1

    .line 88
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 89
    return p0
.end method
