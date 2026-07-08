.class public final Ltc0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lso6;

.field public final b:Lzd0;

.field public final c:Lhe0;

.field public final d:Lq25;

.field public final e:Leb5;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lso6;Lzd0;Lhe0;Lq25;Leb5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltc0;->a:Lso6;

    .line 17
    .line 18
    iput-object p2, p0, Ltc0;->b:Lzd0;

    .line 19
    .line 20
    iput-object p3, p0, Ltc0;->c:Lhe0;

    .line 21
    .line 22
    iput-object p4, p0, Ltc0;->d:Lq25;

    .line 23
    .line 24
    iput-object p5, p0, Ltc0;->e:Leb5;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltc0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltc0;->g:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lag0;Ln31;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lsc0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsc0;

    .line 13
    .line 14
    iget v4, v3, Lsc0;->n0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsc0;->n0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsc0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsc0;-><init>(Ltc0;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsc0;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsc0;->n0:I

    .line 34
    .line 35
    const-string v5, "CXCP"

    .line 36
    .line 37
    iget-object v0, v0, Ltc0;->b:Lzd0;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lf61;->i:Lf61;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lsc0;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Lm3;->d(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v3, Lsc0;->X:Ll9;

    .line 58
    .line 59
    iget-object v3, v3, Lsc0;->i:Lag0;

    .line 60
    .line 61
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    iget-object v1, v3, Lsc0;->i:Lag0;

    .line 74
    .line 75
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v4, 0x23

    .line 85
    .line 86
    if-ge v2, v4, :cond_4

    .line 87
    .line 88
    new-instance v0, Lh01;

    .line 89
    .line 90
    invoke-direct {v0, v9}, Lh01;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    iget-object v2, v1, Lag0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v3, Lsc0;->i:Lag0;

    .line 97
    .line 98
    iput v8, v3, Lsc0;->n0:I

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lzd0;->a(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v10, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast v2, Ll9;

    .line 109
    .line 110
    iget v4, v1, Lag0;->h:I

    .line 111
    .line 112
    iget-object v11, v1, Lag0;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    move v4, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ne v4, v8, :cond_7

    .line 119
    .line 120
    move v4, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v4, v6, :cond_8

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Unsupported session mode: "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v1, v1, Lag0;->h:I

    .line 132
    .line 133
    invoke-static {v1}, Ldc9;->c(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v0, Lh01;

    .line 148
    .line 149
    invoke-direct {v0, v9}, Lh01;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    :goto_2
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v13, v1, Lag0;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_d

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Lwi0;

    .line 175
    .line 176
    iget-object v14, v14, Lwi0;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_9

    .line 187
    .line 188
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lsk4;

    .line 193
    .line 194
    iget v7, v15, Lsk4;->b:I

    .line 195
    .line 196
    iget-object v9, v15, Lsk4;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    sget-object v18, Lfx8;->s0:Lfx8;

    .line 203
    .line 204
    iget-object v7, v15, Lsk4;->d:Luk4;

    .line 205
    .line 206
    iget-object v8, v15, Lsk4;->e:Ltk4;

    .line 207
    .line 208
    iget-object v6, v15, Lsk4;->f:Lvk4;

    .line 209
    .line 210
    move-object/from16 v21, v6

    .line 211
    .line 212
    iget-object v6, v15, Lsk4;->h:Ljava/util/List;

    .line 213
    .line 214
    iget-object v15, v15, Lsk4;->a:Landroid/util/Size;

    .line 215
    .line 216
    if-nez v9, :cond_a

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    :goto_4
    if-nez v16, :cond_b

    .line 226
    .line 227
    move-object/from16 v26, v9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/16 v26, 0x0

    .line 231
    .line 232
    :goto_5
    const/16 v27, 0x600

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v6

    .line 241
    .line 242
    move-object/from16 v19, v7

    .line 243
    .line 244
    move-object/from16 v20, v8

    .line 245
    .line 246
    move-object/from16 v23, v15

    .line 247
    .line 248
    invoke-static/range {v16 .. v27}, Lsa;->m(Landroid/view/Surface;Ljava/lang/Integer;Lfx8;Luk4;Ltk4;Lvk4;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lfg;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    const-class v7, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 255
    .line 256
    invoke-static {v7}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, v7}, Lfg;->l(Lhp0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 265
    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_c
    const/4 v6, 0x2

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x1

    .line 274
    const/4 v9, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_d
    invoke-static {v12}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v4, v6}, Lem;->g(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v1, v3, Lsc0;->i:Lag0;

    .line 285
    .line 286
    iput-object v2, v3, Lsc0;->X:Ll9;

    .line 287
    .line 288
    iput-object v4, v3, Lsc0;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    iput v6, v3, Lsc0;->n0:I

    .line 292
    .line 293
    invoke-virtual {v0, v11, v3}, Lzd0;->b(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v10, :cond_e

    .line 298
    .line 299
    :goto_6
    return-object v10

    .line 300
    :cond_e
    move-object v3, v1

    .line 301
    move-object v1, v2

    .line 302
    move-object v2, v0

    .line 303
    :goto_7
    check-cast v2, Lce0;

    .line 304
    .line 305
    if-eqz v2, :cond_18

    .line 306
    .line 307
    iget v0, v3, Lag0;->f:I

    .line 308
    .line 309
    iget-object v6, v2, Lce0;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v7, v2, Lce0;->c:Lde0;

    .line 312
    .line 313
    :try_start_0
    iget-object v2, v2, Lce0;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 314
    .line 315
    invoke-static {v2, v0}, Lem;->c(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :catch_0
    move-exception v0

    .line 322
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 323
    .line 324
    if-eqz v2, :cond_14

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v8, "Failed to execute call: Camera encountered an error: "

    .line 329
    .line 330
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v8, 0x3

    .line 354
    const/4 v9, 0x1

    .line 355
    if-eq v2, v9, :cond_13

    .line 356
    .line 357
    const/4 v9, 0x2

    .line 358
    if-eq v2, v9, :cond_12

    .line 359
    .line 360
    if-eq v2, v8, :cond_11

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    if-eq v2, v8, :cond_10

    .line 364
    .line 365
    const/4 v8, 0x5

    .line 366
    if-eq v2, v8, :cond_f

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v8, "Unexpected CameraAccessException: "

    .line 371
    .line 372
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    const/16 v0, 0xb

    .line 386
    .line 387
    :goto_8
    const/4 v9, 0x1

    .line 388
    goto :goto_9

    .line 389
    :cond_f
    move v0, v9

    .line 390
    goto :goto_8

    .line 391
    :cond_10
    const/4 v0, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_11
    const/4 v0, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_12
    const/4 v0, 0x6

    .line 396
    goto :goto_8

    .line 397
    :cond_13
    move v0, v8

    .line 398
    :goto_9
    invoke-virtual {v7, v6, v0, v9}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_14
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    if-nez v2, :cond_17

    .line 405
    .line 406
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 407
    .line 408
    if-nez v2, :cond_17

    .line 409
    .line 410
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 411
    .line 412
    if-nez v2, :cond_17

    .line 413
    .line 414
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 415
    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_15
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 424
    .line 425
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_16
    throw v0

    .line 430
    :cond_17
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v8, "Failed to execute call: Unexpected exception: "

    .line 433
    .line 434
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x9

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v7, v6, v0, v2}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 455
    .line 456
    .line 457
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 458
    :goto_c
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    iget-object v2, v3, Lag0;->g:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1b

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/util/Map$Entry;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    instance-of v6, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 491
    .line 492
    if-eqz v6, :cond_1a

    .line 493
    .line 494
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_1a
    const/4 v5, 0x0

    .line 498
    :goto_e
    if-eqz v5, :cond_19

    .line 499
    .line 500
    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_1b
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v0}, Lm3;->q(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 515
    .line 516
    .line 517
    :cond_1c
    if-eqz v1, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Ll9;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lzp3;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget v0, v0, Lzp3;->i:I

    .line 524
    .line 525
    new-instance v7, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1d
    const/4 v7, 0x0

    .line 532
    :goto_f
    if-eqz v7, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    new-instance v1, Lh01;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Lh01;-><init>(I)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :cond_1e
    new-instance v0, Lh01;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-direct {v0, v2}, Lh01;-><init>(I)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method
