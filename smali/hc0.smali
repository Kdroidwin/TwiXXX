.class public final Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lp53;


# static fields
.field public static final b:Lhc0;

.field public static final c:Lhc0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhc0;->b:Lhc0;

    .line 8
    .line 9
    new-instance v0, Lhc0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhc0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhc0;->c:Lhc0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lze3;)Lbd5;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lhc0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lze3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljn;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljn;->m()Li6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "User-Agent"

    .line 22
    .line 23
    const-string v3, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljn;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljn;-><init>(Li6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lze3;->f(Ljn;)Lbd5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-string v0, "networkResponse"

    .line 39
    .line 40
    const-string v2, "Content-Type"

    .line 41
    .line 42
    const-string v5, "Content-Encoding"

    .line 43
    .line 44
    const-string v6, "Content-Length"

    .line 45
    .line 46
    const-string v7, "cacheResponse"

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, Lze3;->i:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v10, v8

    .line 54
    check-cast v10, Ljn;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v8, Lfm7;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-direct {v8, v9, v10, v4}, Lfm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljn;->e()Lza0;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-boolean v11, v11, Lza0;->j:Z

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    new-instance v8, Lfm7;

    .line 74
    .line 75
    invoke-direct {v8, v9, v4, v4}, Lfm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v9, v8, Lfm7;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljn;

    .line 81
    .line 82
    iget-object v8, v8, Lfm7;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lbd5;

    .line 85
    .line 86
    const/16 v11, 0x14

    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    sget-object v16, Ldd5;->i:Lcd5;

    .line 93
    .line 94
    sget-object v26, Los6;->J:Liq0;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v11, Lw15;->Z:Lw15;

    .line 102
    .line 103
    const-string v12, "Unsatisfiable Request (only-if-cached)"

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v23

    .line 109
    new-instance v15, Lyr2;

    .line 110
    .line 111
    new-array v1, v3, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v15, v0}, Lyr2;-><init>([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lbd5;

    .line 123
    .line 124
    const/16 v13, 0x1f8

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const-wide/16 v21, -0x1

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    invoke-direct/range {v9 .. v26}, Lbd5;-><init>(Ljn;Lw15;Ljava/lang/String;ILmr2;Lyr2;Ldd5;Lb76;Lbd5;Lbd5;Lbd5;JJLws;Los6;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_1
    if-nez v9, :cond_2

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lbd5;->j()Lad5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v8}, Lox7;->d(Lbd5;)Lbd5;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v7}, Lad5;->b(Lbd5;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lad5;->j:Lbd5;

    .line 161
    .line 162
    invoke-virtual {v0}, Lad5;->a()Lbd5;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v1, v9}, Lze3;->f(Ljn;)Lbd5;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v8, :cond_d

    .line 173
    .line 174
    iget v9, v1, Lbd5;->Z:I

    .line 175
    .line 176
    const/16 v10, 0x130

    .line 177
    .line 178
    if-ne v9, v10, :cond_c

    .line 179
    .line 180
    invoke-virtual {v8}, Lbd5;->j()Lad5;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v10, v8, Lbd5;->n0:Lyr2;

    .line 185
    .line 186
    iget-object v12, v1, Lbd5;->n0:Lyr2;

    .line 187
    .line 188
    new-instance v13, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lyr2;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    move v14, v3

    .line 198
    :goto_0
    if-ge v14, v11, :cond_8

    .line 199
    .line 200
    invoke-static {v10, v14}, Lcn0;->c(Lyr2;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    move-object/from16 p0, v4

    .line 205
    .line 206
    invoke-static {v10, v14}, Lcn0;->e(Lyr2;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v3, "Warning"

    .line 211
    .line 212
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    const-string v3, "1"

    .line 219
    .line 220
    move-object/from16 v17, v10

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static {v4, v3, v10}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move-object/from16 v17, v10

    .line 231
    .line 232
    :cond_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_6

    .line 243
    .line 244
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-static {v15}, Lda9;->d(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    invoke-virtual {v12, v15}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    :cond_6
    :goto_1
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    move-object/from16 v4, p0

    .line 281
    .line 282
    move-object/from16 v10, v17

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_8
    move-object/from16 p0, v4

    .line 286
    .line 287
    invoke-virtual {v12}, Lyr2;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x0

    .line 292
    :goto_3
    if-ge v4, v3, :cond_b

    .line 293
    .line 294
    invoke-static {v12, v4}, Lcn0;->c(Lyr2;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_a

    .line 303
    .line 304
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_a

    .line 309
    .line 310
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_9

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    invoke-static {v10}, Lda9;->d(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_a

    .line 322
    .line 323
    invoke-static {v12, v4}, Lcn0;->e(Lyr2;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    new-instance v2, Lyr2;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    new-array v3, v10, [Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, [Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v2, v3}, Lyr2;-><init>([Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lcn0;->d(Lyr2;)Lxr2;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v9, Lad5;->f:Lxr2;

    .line 363
    .line 364
    iget-wide v2, v1, Lbd5;->t0:J

    .line 365
    .line 366
    iput-wide v2, v9, Lad5;->l:J

    .line 367
    .line 368
    iget-wide v2, v1, Lbd5;->u0:J

    .line 369
    .line 370
    iput-wide v2, v9, Lad5;->m:J

    .line 371
    .line 372
    invoke-static {v8}, Lox7;->d(Lbd5;)Lbd5;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2, v7}, Lad5;->b(Lbd5;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v9, Lad5;->j:Lbd5;

    .line 380
    .line 381
    invoke-static {v1}, Lox7;->d(Lbd5;)Lbd5;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v0}, Lad5;->b(Lbd5;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v9, Lad5;->i:Lbd5;

    .line 389
    .line 390
    invoke-virtual {v9}, Lad5;->a()Lbd5;

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lbd5;->o0:Ldd5;

    .line 394
    .line 395
    invoke-virtual {v0}, Ldd5;->close()V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :cond_c
    move-object/from16 p0, v4

    .line 400
    .line 401
    iget-object v2, v8, Lbd5;->o0:Ldd5;

    .line 402
    .line 403
    invoke-static {v2}, Lzj7;->b(Ljava/io/Closeable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    move-object/from16 p0, v4

    .line 408
    .line 409
    :goto_5
    invoke-virtual {v1}, Lbd5;->j()Lad5;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v8, :cond_e

    .line 414
    .line 415
    invoke-static {v8}, Lox7;->d(Lbd5;)Lbd5;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    goto :goto_6

    .line 420
    :cond_e
    move-object/from16 v4, p0

    .line 421
    .line 422
    :goto_6
    invoke-static {v4, v7}, Lad5;->b(Lbd5;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-object v4, v2, Lad5;->j:Lbd5;

    .line 426
    .line 427
    invoke-static {v1}, Lox7;->d(Lbd5;)Lbd5;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v0}, Lad5;->b(Lbd5;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v2, Lad5;->i:Lbd5;

    .line 435
    .line 436
    invoke-virtual {v2}, Lad5;->a()Lbd5;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    :goto_7
    return-object v9

    .line 441
    :pswitch_1
    move-object/from16 p0, v4

    .line 442
    .line 443
    iget-object v0, v1, Lze3;->g:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v3, v0

    .line 446
    check-cast v3, Ls65;

    .line 447
    .line 448
    monitor-enter v3

    .line 449
    :try_start_0
    iget-boolean v0, v3, Ls65;->w0:Z

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    iget-boolean v0, v3, Ls65;->t0:Z

    .line 454
    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    iget-boolean v0, v3, Ls65;->s0:Z

    .line 458
    .line 459
    if-nez v0, :cond_11

    .line 460
    .line 461
    iget-boolean v0, v3, Ls65;->v0:Z

    .line 462
    .line 463
    if-nez v0, :cond_11

    .line 464
    .line 465
    iget-boolean v0, v3, Ls65;->u0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 466
    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    monitor-exit v3

    .line 470
    iget-object v0, v3, Ls65;->o0:Lt02;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lt02;->find()Lt65;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v5, v3, Ls65;->i:Lxf4;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget v6, v1, Lze3;->d:I

    .line 488
    .line 489
    iget-object v7, v4, Lt65;->h:Lgp;

    .line 490
    .line 491
    iget-object v8, v4, Lt65;->i:Lrv2;

    .line 492
    .line 493
    if-eqz v8, :cond_f

    .line 494
    .line 495
    new-instance v6, Lsv2;

    .line 496
    .line 497
    invoke-direct {v6, v5, v4, v1, v8}, Lsv2;-><init>(Lxf4;Lt65;Lze3;Lrv2;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_f
    iget-object v8, v4, Lt65;->e:Ljava/net/Socket;

    .line 502
    .line 503
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 504
    .line 505
    .line 506
    iget-object v8, v7, Lgp;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v8, Lo65;

    .line 509
    .line 510
    iget-object v8, v8, Lo65;->i:Lq76;

    .line 511
    .line 512
    invoke-interface {v8}, Lq76;->timeout()Lop6;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    int-to-long v9, v6

    .line 517
    invoke-virtual {v8, v9, v10}, Lop6;->g(J)Lop6;

    .line 518
    .line 519
    .line 520
    iget-object v6, v7, Lgp;->Z:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Ln65;

    .line 523
    .line 524
    iget-object v6, v6, Ln65;->i:Lx26;

    .line 525
    .line 526
    invoke-interface {v6}, Lx26;->timeout()Lop6;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    iget v8, v1, Lze3;->e:I

    .line 531
    .line 532
    int-to-long v8, v8

    .line 533
    invoke-virtual {v6, v8, v9}, Lop6;->g(J)Lop6;

    .line 534
    .line 535
    .line 536
    new-instance v6, Lhv2;

    .line 537
    .line 538
    invoke-direct {v6, v5, v4, v7}, Lhv2;-><init>(Lxf4;Lr02;Lgp;)V

    .line 539
    .line 540
    .line 541
    :goto_8
    new-instance v4, Lws;

    .line 542
    .line 543
    invoke-direct {v4, v3, v0, v6}, Lws;-><init>(Ls65;Lt02;Ls02;)V

    .line 544
    .line 545
    .line 546
    iput-object v4, v3, Ls65;->r0:Lws;

    .line 547
    .line 548
    iput-object v4, v3, Ls65;->y0:Lws;

    .line 549
    .line 550
    monitor-enter v3

    .line 551
    :try_start_1
    iput-boolean v2, v3, Ls65;->s0:Z

    .line 552
    .line 553
    iput-boolean v2, v3, Ls65;->t0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    .line 555
    monitor-exit v3

    .line 556
    iget-boolean v0, v3, Ls65;->x0:Z

    .line 557
    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    const/16 v0, 0x3d

    .line 561
    .line 562
    move-object/from16 v3, p0

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    invoke-static {v1, v10, v4, v3, v0}, Lze3;->a(Lze3;ILws;Ljn;I)Lze3;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v1, v1, Lze3;->i:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljn;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lze3;->f(Ljn;)Lbd5;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    goto :goto_9

    .line 578
    :cond_10
    move-object/from16 v3, p0

    .line 579
    .line 580
    const-string v0, "Canceled"

    .line 581
    .line 582
    invoke-static {v0}, Lx12;->n(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object v4, v3

    .line 586
    :goto_9
    return-object v4

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    monitor-exit v3

    .line 589
    throw v0

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    goto :goto_a

    .line 592
    :cond_11
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    const-string v1, "Check failed."

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_12
    const-string v0, "released"

    .line 601
    .line 602
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 608
    :goto_a
    monitor-exit v3

    .line 609
    throw v0

    .line 610
    :pswitch_2
    move-object v3, v4

    .line 611
    const-string v4, "close"

    .line 612
    .line 613
    const-string v5, "upgrade"

    .line 614
    .line 615
    const-string v6, "Connection"

    .line 616
    .line 617
    iget-object v0, v1, Lze3;->h:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v8, v0

    .line 620
    check-cast v8, Lws;

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v0, v8, Lws;->X:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v7, v0

    .line 628
    check-cast v7, Ls65;

    .line 629
    .line 630
    iget-object v0, v8, Lws;->Z:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v14, v0

    .line 633
    check-cast v14, Ls02;

    .line 634
    .line 635
    iget-object v0, v1, Lze3;->i:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v1, v0

    .line 638
    check-cast v1, Ljn;

    .line 639
    .line 640
    iget-object v0, v1, Ljn;->e:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lub5;

    .line 643
    .line 644
    iget-object v9, v1, Ljn;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v9, Lyr2;

    .line 647
    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    iget-object v12, v1, Ljn;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v12, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v12}, Lq69;->c(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    if-eqz v12, :cond_13

    .line 661
    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    move v12, v2

    .line 665
    goto :goto_b

    .line 666
    :cond_13
    const/4 v12, 0x0

    .line 667
    :goto_b
    invoke-virtual {v9, v6}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    :try_start_3
    invoke-interface {v14, v1}, Ls02;->a(Ljn;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 676
    .line 677
    .line 678
    if-eqz v12, :cond_17

    .line 679
    .line 680
    :try_start_4
    const-string v12, "100-continue"

    .line 681
    .line 682
    const-string v13, "Expect"

    .line 683
    .line 684
    invoke-virtual {v9, v13}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 692
    if-eqz v9, :cond_14

    .line 693
    .line 694
    :try_start_5
    invoke-interface {v14}, Ls02;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 695
    .line 696
    .line 697
    :try_start_6
    invoke-virtual {v8, v2}, Lws;->f(Z)Lad5;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    move-object/from16 v17, v9

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :catch_0
    move-exception v0

    .line 705
    move-object/from16 v17, v3

    .line 706
    .line 707
    :goto_c
    move-wide v2, v10

    .line 708
    goto/16 :goto_11

    .line 709
    .line 710
    :catch_1
    move-exception v0

    .line 711
    invoke-virtual {v8, v0}, Lws;->i(Ljava/io/IOException;)V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 715
    :cond_14
    move-object/from16 v17, v3

    .line 716
    .line 717
    :goto_d
    if-nez v17, :cond_15

    .line 718
    .line 719
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v7, v1, Ljn;->e:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v7, Lub5;

    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Lub5;->a()J

    .line 730
    .line 731
    .line 732
    move-result-wide v12

    .line 733
    invoke-interface {v14, v1, v12, v13}, Ls02;->j(Ljn;J)Lx26;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    new-instance v7, Lp02;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 738
    .line 739
    move-wide/from16 v18, v10

    .line 740
    .line 741
    move-wide v10, v12

    .line 742
    const/4 v12, 0x0

    .line 743
    move-wide/from16 v2, v18

    .line 744
    .line 745
    :try_start_8
    invoke-direct/range {v7 .. v12}, Lp02;-><init>(Lws;Lx26;JZ)V

    .line 746
    .line 747
    .line 748
    new-instance v9, Ln65;

    .line 749
    .line 750
    invoke-direct {v9, v7}, Ln65;-><init>(Lx26;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v9}, Lub5;->c(Li90;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Ln65;->close()V

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :catch_2
    move-exception v0

    .line 761
    goto :goto_11

    .line 762
    :catch_3
    move-exception v0

    .line 763
    goto :goto_c

    .line 764
    :cond_15
    move-wide v2, v10

    .line 765
    const/4 v11, 0x0

    .line 766
    const/4 v12, 0x0

    .line 767
    const/4 v13, 0x0

    .line 768
    const/4 v9, 0x1

    .line 769
    const/4 v10, 0x0

    .line 770
    invoke-virtual/range {v7 .. v13}, Ls65;->h(Lws;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8}, Lws;->e()Lt65;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v0, v0, Lt65;->i:Lrv2;

    .line 778
    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    goto :goto_e

    .line 783
    :cond_16
    const/4 v0, 0x0

    .line 784
    :goto_e
    if-nez v0, :cond_18

    .line 785
    .line 786
    invoke-interface {v14}, Ls02;->i()Lr02;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0}, Lr02;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :catch_4
    move-exception v0

    .line 795
    move-wide v2, v10

    .line 796
    :goto_f
    const/16 v17, 0x0

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_17
    move-wide v2, v10

    .line 800
    const/4 v11, 0x0

    .line 801
    const/4 v12, 0x0

    .line 802
    const/4 v13, 0x0

    .line 803
    const/4 v9, 0x1

    .line 804
    const/4 v10, 0x0

    .line 805
    :try_start_9
    invoke-virtual/range {v7 .. v13}, Ls65;->h(Lws;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 806
    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    :cond_18
    :goto_10
    :try_start_a
    invoke-interface {v14}, Ls02;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 811
    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    goto :goto_12

    .line 815
    :catch_5
    move-exception v0

    .line 816
    :try_start_b
    invoke-virtual {v8, v0}, Lws;->i(Ljava/io/IOException;)V

    .line 817
    .line 818
    .line 819
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 820
    :catch_6
    move-exception v0

    .line 821
    goto :goto_f

    .line 822
    :catch_7
    move-exception v0

    .line 823
    move-wide v2, v10

    .line 824
    :try_start_c
    invoke-virtual {v8, v0}, Lws;->i(Ljava/io/IOException;)V

    .line 825
    .line 826
    .line 827
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 828
    :goto_11
    instance-of v7, v0, Lu01;

    .line 829
    .line 830
    if-nez v7, :cond_29

    .line 831
    .line 832
    iget-boolean v7, v8, Lws;->i:Z

    .line 833
    .line 834
    if-eqz v7, :cond_28

    .line 835
    .line 836
    move-object v13, v0

    .line 837
    :goto_12
    if-nez v17, :cond_19

    .line 838
    .line 839
    const/4 v10, 0x0

    .line 840
    :try_start_d
    invoke-virtual {v8, v10}, Lws;->f(Z)Lad5;

    .line 841
    .line 842
    .line 843
    move-result-object v17

    .line 844
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    :cond_19
    move-object/from16 v0, v17

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :catch_8
    move-exception v0

    .line 851
    goto/16 :goto_1c

    .line 852
    .line 853
    :goto_13
    iput-object v1, v0, Lad5;->a:Ljn;

    .line 854
    .line 855
    invoke-virtual {v8}, Lws;->e()Lt65;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    iget-object v7, v7, Lt65;->f:Lmr2;

    .line 860
    .line 861
    iput-object v7, v0, Lad5;->e:Lmr2;

    .line 862
    .line 863
    iput-wide v2, v0, Lad5;->l:J

    .line 864
    .line 865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 866
    .line 867
    .line 868
    move-result-wide v9

    .line 869
    iput-wide v9, v0, Lad5;->m:J

    .line 870
    .line 871
    invoke-virtual {v0}, Lad5;->a()Lbd5;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget v7, v0, Lbd5;->Z:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 876
    .line 877
    :goto_14
    iget-object v9, v0, Lbd5;->o0:Ldd5;

    .line 878
    .line 879
    const/16 v10, 0x64

    .line 880
    .line 881
    if-ne v7, v10, :cond_1a

    .line 882
    .line 883
    :goto_15
    const/4 v10, 0x0

    .line 884
    goto :goto_16

    .line 885
    :cond_1a
    const/16 v10, 0x66

    .line 886
    .line 887
    if-gt v10, v7, :cond_1b

    .line 888
    .line 889
    const/16 v10, 0xc8

    .line 890
    .line 891
    if-ge v7, v10, :cond_1b

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :goto_16
    :try_start_e
    invoke-virtual {v8, v10}, Lws;->f(Z)Lad5;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iput-object v1, v0, Lad5;->a:Ljn;

    .line 902
    .line 903
    invoke-virtual {v8}, Lws;->e()Lt65;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    iget-object v7, v7, Lt65;->f:Lmr2;

    .line 908
    .line 909
    iput-object v7, v0, Lad5;->e:Lmr2;

    .line 910
    .line 911
    iput-wide v2, v0, Lad5;->l:J

    .line 912
    .line 913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 914
    .line 915
    .line 916
    move-result-wide v11

    .line 917
    iput-wide v11, v0, Lad5;->m:J

    .line 918
    .line 919
    invoke-virtual {v0}, Lad5;->a()Lbd5;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget v7, v0, Lbd5;->Z:I

    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_1b
    const/4 v10, 0x0

    .line 927
    const/16 v1, 0x65

    .line 928
    .line 929
    if-ne v7, v1, :cond_1c

    .line 930
    .line 931
    const/4 v1, 0x1

    .line 932
    goto :goto_17

    .line 933
    :cond_1c
    move v1, v10

    .line 934
    :goto_17
    if-eqz v1, :cond_1f

    .line 935
    .line 936
    invoke-virtual {v8}, Lws;->e()Lt65;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iget-object v2, v2, Lt65;->i:Lrv2;

    .line 941
    .line 942
    if-eqz v2, :cond_1d

    .line 943
    .line 944
    const/4 v2, 0x1

    .line 945
    goto :goto_18

    .line 946
    :cond_1d
    move v2, v10

    .line 947
    :goto_18
    if-nez v2, :cond_1e

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_1e
    new-instance v0, Ljava/net/ProtocolException;

    .line 951
    .line 952
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 953
    .line 954
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_1f
    :goto_19
    if-eqz v1, :cond_20

    .line 959
    .line 960
    invoke-static {v0, v6}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_20

    .line 969
    .line 970
    const/4 v2, 0x1

    .line 971
    goto :goto_1a

    .line 972
    :cond_20
    move v2, v10

    .line 973
    :goto_1a
    if-eqz v15, :cond_21

    .line 974
    .line 975
    if-eqz v2, :cond_21

    .line 976
    .line 977
    invoke-virtual {v0}, Lbd5;->j()Lad5;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v1, Lxz6;

    .line 982
    .line 983
    invoke-virtual {v9}, Ldd5;->j()Lxw3;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v9}, Ldd5;->d()J

    .line 988
    .line 989
    .line 990
    move-result-wide v9

    .line 991
    invoke-direct {v1, v2, v9, v10}, Lxz6;-><init>(Lxw3;J)V

    .line 992
    .line 993
    .line 994
    iput-object v1, v0, Lad5;->g:Ldd5;

    .line 995
    .line 996
    invoke-virtual {v8}, Lws;->k()Ls33;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iput-object v1, v0, Lad5;->h:Lb76;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lad5;->a()Lbd5;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1006
    move v2, v7

    .line 1007
    goto :goto_1b

    .line 1008
    :cond_21
    :try_start_f
    const-string v1, "Content-Type"

    .line 1009
    .line 1010
    invoke-static {v0, v1}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-interface {v14, v0}, Ls02;->e(Lbd5;)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v10

    .line 1018
    invoke-interface {v14, v0}, Ls02;->b(Lbd5;)Lq76;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    move v2, v7

    .line 1023
    new-instance v7, Lq02;

    .line 1024
    .line 1025
    const/4 v12, 0x0

    .line 1026
    invoke-direct/range {v7 .. v12}, Lq02;-><init>(Lws;Lq76;JZ)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, Ld75;

    .line 1030
    .line 1031
    new-instance v5, Lo65;

    .line 1032
    .line 1033
    invoke-direct {v5, v7}, Lo65;-><init>(Lq76;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v3, v1, v10, v11, v5}, Ld75;-><init>(Ljava/lang/String;JLo65;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 1037
    .line 1038
    .line 1039
    :try_start_10
    invoke-virtual {v0}, Lbd5;->j()Lad5;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iput-object v3, v0, Lad5;->g:Ldd5;

    .line 1044
    .line 1045
    new-instance v1, Lzr2;

    .line 1046
    .line 1047
    const/16 v3, 0xd

    .line 1048
    .line 1049
    invoke-direct {v1, v3}, Lzr2;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v1, v0, Lad5;->o:Los6;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lad5;->a()Lbd5;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_1b
    iget-object v1, v0, Lbd5;->i:Ljn;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v1, Ljn;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lyr2;

    .line 1066
    .line 1067
    invoke-virtual {v1, v6}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_22

    .line 1076
    .line 1077
    invoke-static {v0, v6}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_23

    .line 1086
    .line 1087
    :cond_22
    invoke-interface {v14}, Ls02;->i()Lr02;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-interface {v1}, Lr02;->a()V

    .line 1092
    .line 1093
    .line 1094
    :cond_23
    const/16 v1, 0xcc

    .line 1095
    .line 1096
    if-eq v2, v1, :cond_24

    .line 1097
    .line 1098
    const/16 v1, 0xcd

    .line 1099
    .line 1100
    if-ne v2, v1, :cond_25

    .line 1101
    .line 1102
    :cond_24
    iget-object v1, v0, Lbd5;->o0:Ldd5;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ldd5;->d()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v3

    .line 1108
    const-wide/16 v5, 0x0

    .line 1109
    .line 1110
    cmp-long v1, v3, v5

    .line 1111
    .line 1112
    if-gtz v1, :cond_26

    .line 1113
    .line 1114
    :cond_25
    return-object v0

    .line 1115
    :cond_26
    new-instance v1, Ljava/net/ProtocolException;

    .line 1116
    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    const-string v4, "HTTP "

    .line 1123
    .line 1124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-string v2, " had non-zero Content-Length: "

    .line 1131
    .line 1132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v0, Lbd5;->o0:Ldd5;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ldd5;->d()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v4

    .line 1141
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v1

    .line 1152
    :catch_9
    move-exception v0

    .line 1153
    invoke-virtual {v8, v0}, Lws;->i(Ljava/io/IOException;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1157
    :goto_1c
    if-eqz v13, :cond_27

    .line 1158
    .line 1159
    invoke-static {v13, v0}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1160
    .line 1161
    .line 1162
    throw v13

    .line 1163
    :cond_27
    throw v0

    .line 1164
    :cond_28
    throw v0

    .line 1165
    :cond_29
    throw v0

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
