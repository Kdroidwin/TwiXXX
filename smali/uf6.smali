.class public final Luf6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final A:Lo79;

.field public final B:Lyc9;

.field public final C:Lms2;

.field public final a:Lah0;

.field public final b:Ley1;

.field public final c:Ln62;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Lfx;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lhb6;

.field public final y:Lon1;

.field public final z:Lx83;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lah0;Ley1;Ln62;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lyf6;->m0:Lyf6;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Luf6;->a:Lah0;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    iput-object v3, v0, Luf6;->b:Ley1;

    .line 24
    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    iput-object v3, v0, Luf6;->c:Ln62;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lld0;

    .line 31
    .line 32
    iget-object v4, v3, Lld0;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v0, Luf6;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    iput v5, v0, Luf6;->e:I

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Luf6;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, Luf6;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v8, v0, Luf6;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v9, v0, Luf6;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v10, v0, Luf6;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, Luf6;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v11, v0, Luf6;->l:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v11, v0, Luf6;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v12, v0, Luf6;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    sget-object v12, Lah0;->h:Lzg0;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lzg0;->b(Lah0;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iput-boolean v12, v0, Luf6;->t:Z

    .line 130
    .line 131
    new-instance v13, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v13, v0, Luf6;->w:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Luf6;->j()Lhb6;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iput-object v13, v0, Luf6;->x:Lhb6;

    .line 143
    .line 144
    sget-object v13, Lol1;->a:Lx45;

    .line 145
    .line 146
    const-class v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 147
    .line 148
    invoke-static {}, Lol1;->a()Lx45;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14, v13}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 157
    .line 158
    sget-object v14, Lon1;->g:Liq0;

    .line 159
    .line 160
    move-object/from16 v15, p1

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Liq0;->n(Landroid/content/Context;)Lon1;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iput-object v14, v0, Luf6;->y:Lon1;

    .line 167
    .line 168
    new-instance v14, Lx83;

    .line 169
    .line 170
    move/from16 p3, v12

    .line 171
    .line 172
    const/16 v12, 0xc

    .line 173
    .line 174
    invoke-direct {v14, v12}, Lx83;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v14, v0, Luf6;->z:Lx83;

    .line 178
    .line 179
    new-instance v12, Lo79;

    .line 180
    .line 181
    const/16 v14, 0x1a

    .line 182
    .line 183
    invoke-direct {v12, v14}, Lo79;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v12, v0, Luf6;->A:Lo79;

    .line 187
    .line 188
    new-instance v12, Lyc9;

    .line 189
    .line 190
    invoke-direct {v12, v1}, Lyc9;-><init>(Lah0;)V

    .line 191
    .line 192
    .line 193
    iput-object v12, v0, Luf6;->B:Lyc9;

    .line 194
    .line 195
    new-instance v14, Lms2;

    .line 196
    .line 197
    invoke-direct {v14, v1}, Lms2;-><init>(Lah0;)V

    .line 198
    .line 199
    .line 200
    iput-object v14, v0, Luf6;->C:Lms2;

    .line 201
    .line 202
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, [I

    .line 212
    .line 213
    const/4 v14, 0x3

    .line 214
    move-object/from16 p4, v13

    .line 215
    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    invoke-static {v1, v14}, Lwq;->e([II)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    iput-boolean v13, v0, Luf6;->o:Z

    .line 223
    .line 224
    const/4 v13, 0x6

    .line 225
    invoke-static {v1, v13}, Lwq;->e([II)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    iput-boolean v13, v0, Luf6;->p:Z

    .line 230
    .line 231
    const/16 v13, 0x10

    .line 232
    .line 233
    invoke-static {v1, v13}, Lwq;->e([II)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    iput-boolean v13, v0, Luf6;->s:Z

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    invoke-static {v1, v13}, Lwq;->e([II)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput-boolean v1, v0, Luf6;->u:Z

    .line 245
    .line 246
    :cond_1
    iget-boolean v1, v0, Luf6;->o:Z

    .line 247
    .line 248
    iget-boolean v13, v0, Luf6;->p:Z

    .line 249
    .line 250
    sget-object v16, Lqq2;->a:Lwh6;

    .line 251
    .line 252
    new-instance v14, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    move/from16 v17, v1

    .line 258
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    move/from16 v18, v13

    .line 265
    .line 266
    new-instance v13, Lvf6;

    .line 267
    .line 268
    invoke-direct {v13}, Lvf6;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v19, Lzf6;->e:Lyb6;

    .line 272
    .line 273
    sget-object v15, Lyf6;->i:Lyf6;

    .line 274
    .line 275
    move-object/from16 v19, v8

    .line 276
    .line 277
    sget-object v8, Lwf6;->u0:Lwf6;

    .line 278
    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    sget-object v3, Lzf6;->e:Lyb6;

    .line 282
    .line 283
    move-object/from16 v21, v10

    .line 284
    .line 285
    invoke-static {v15, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v13, v10}, Lvf6;->a(Lzf6;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v10, Lvf6;

    .line 296
    .line 297
    invoke-direct {v10}, Lvf6;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v13, Lyf6;->Y:Lyf6;

    .line 301
    .line 302
    move-object/from16 v22, v11

    .line 303
    .line 304
    invoke-static {v13, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v10, v11}, Lvf6;->a(Lzf6;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v10, Lvf6;

    .line 315
    .line 316
    invoke-direct {v10}, Lvf6;-><init>()V

    .line 317
    .line 318
    .line 319
    sget-object v11, Lyf6;->X:Lyf6;

    .line 320
    .line 321
    move-object/from16 v23, v12

    .line 322
    .line 323
    invoke-static {v11, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v10, v12}, Lvf6;->a(Lzf6;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v10, Lvf6;

    .line 334
    .line 335
    invoke-direct {v10}, Lvf6;-><init>()V

    .line 336
    .line 337
    .line 338
    sget-object v12, Lwf6;->n0:Lwf6;

    .line 339
    .line 340
    move-object/from16 v24, v6

    .line 341
    .line 342
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v10, v6, v13, v8, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v10}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v11, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v6, v10, v13, v8, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v6}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v6, v10, v15, v12, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v6}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v6, v10, v11, v12, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v6}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v6, v10, v11, v12, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v13, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v6, v10}, Lvf6;->a(Lzf6;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    if-eqz v5, :cond_2

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    if-eq v5, v1, :cond_2

    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    if-eq v5, v1, :cond_2

    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    if-eq v5, v1, :cond_2

    .line 416
    .line 417
    move-object/from16 v25, v9

    .line 418
    .line 419
    :goto_1
    const/4 v1, 0x1

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v6, Lvf6;

    .line 428
    .line 429
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v6, v10}, Lvf6;->a(Lzf6;)V

    .line 437
    .line 438
    .line 439
    sget-object v10, Lwf6;->t0:Lwf6;

    .line 440
    .line 441
    move-object/from16 v25, v9

    .line 442
    .line 443
    invoke-static {v15, v10, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v6, v9}, Lvf6;->a(Lzf6;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v6, Lvf6;

    .line 454
    .line 455
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v6, v9, v11, v10, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v6}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v11, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v6, v9, v11, v10, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v6}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v6, v9, v15, v10, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v13, v10, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v6, v9}, Lvf6;->a(Lzf6;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v6, Lvf6;

    .line 498
    .line 499
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v6, v9, v11, v10, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v13, v10, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v6, v9}, Lvf6;->a(Lzf6;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v6, Lvf6;

    .line 520
    .line 521
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-static {v11, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v6, v9, v11, v12, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v13, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v6, v9}, Lvf6;->a(Lzf6;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_1

    .line 545
    :goto_2
    if-eq v5, v1, :cond_3

    .line 546
    .line 547
    const/4 v6, 0x3

    .line 548
    if-eq v5, v6, :cond_3

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v9, Lvf6;

    .line 557
    .line 558
    invoke-direct {v9}, Lvf6;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v9, v10, v15, v8, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6, v9}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-static {v9, v10, v11, v8, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v9}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static {v11, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-static {v9, v10, v11, v8, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v9}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v9, v10, v15, v12, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v13, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v9, v10}, Lvf6;->a(Lzf6;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v9, Lvf6;

    .line 612
    .line 613
    invoke-direct {v9}, Lvf6;-><init>()V

    .line 614
    .line 615
    .line 616
    sget-object v10, Lwf6;->Y:Lwf6;

    .line 617
    .line 618
    invoke-static {v11, v10, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v9, v1, v15, v12, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v9, v1}, Lvf6;->a(Lzf6;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v1, Lvf6;

    .line 636
    .line 637
    invoke-direct {v1}, Lvf6;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-static {v11, v10, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-static {v1, v9, v11, v12, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v11, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v1, v9}, Lvf6;->a(Lzf6;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 658
    .line 659
    .line 660
    :goto_3
    if-eqz v17, :cond_4

    .line 661
    .line 662
    new-instance v1, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v6, Lvf6;

    .line 668
    .line 669
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v6, v9}, Lvf6;->a(Lzf6;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v6, Lvf6;

    .line 683
    .line 684
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v6, v9, v2, v8, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v6}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v11, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-static {v6, v9, v2, v8, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v6}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-static {v6, v9, v15, v12, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v6, v9}, Lvf6;->a(Lzf6;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v6, Lvf6;

    .line 727
    .line 728
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-static {v6, v9, v11, v12, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v6, v9}, Lvf6;->a(Lzf6;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v6, Lvf6;

    .line 749
    .line 750
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-static {v11, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-static {v6, v9, v11, v12, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v6, v9}, Lvf6;->a(Lzf6;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v6, Lvf6;

    .line 771
    .line 772
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v6, v9, v13, v8, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v6, v9}, Lvf6;->a(Lzf6;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    new-instance v6, Lvf6;

    .line 793
    .line 794
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-static {v11, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-static {v6, v9, v13, v8, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v2, v8, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v6, v9}, Lvf6;->a(Lzf6;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 815
    .line 816
    .line 817
    :cond_4
    if-eqz v18, :cond_5

    .line 818
    .line 819
    if-nez v5, :cond_5

    .line 820
    .line 821
    new-instance v1, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    new-instance v6, Lvf6;

    .line 827
    .line 828
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-static {v15, v12, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v6, v3}, Lvf6;->a(Lzf6;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v15, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v6, v3}, Lvf6;->a(Lzf6;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v6}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v15, v12, v3, v11, v8}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v3}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v11, v12, v3, v11, v8}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 863
    .line 864
    .line 865
    :cond_5
    const/4 v1, 0x3

    .line 866
    if-ne v5, v1, :cond_6

    .line 867
    .line 868
    new-instance v1, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    new-instance v3, Lvf6;

    .line 874
    .line 875
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-static {v15, v12}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v3, v5}, Lvf6;->a(Lzf6;)V

    .line 883
    .line 884
    .line 885
    sget-object v5, Lwf6;->Y:Lwf6;

    .line 886
    .line 887
    invoke-static {v15, v5, v3, v11, v8}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v3, v6}, Lvf6;->a(Lzf6;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v3, Lvf6;

    .line 901
    .line 902
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-static {v15, v12, v3, v15, v5}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v13, v8, v3, v2, v8}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    :cond_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 918
    .line 919
    .line 920
    sget-object v1, Ltx1;->i:Ltx1;

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    if-eqz p4, :cond_a

    .line 926
    .line 927
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lvf6;

    .line 928
    .line 929
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 930
    .line 931
    const-string v5, "heroqltevzw"

    .line 932
    .line 933
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-nez v5, :cond_9

    .line 938
    .line 939
    const-string v5, "heroqltetmo"

    .line 940
    .line 941
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_7

    .line 946
    .line 947
    goto :goto_4

    .line 948
    :cond_7
    invoke-static {}, Lmr8;->a()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-nez v3, :cond_8

    .line 953
    .line 954
    invoke-static {}, Lmr8;->b()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_a

    .line 959
    .line 960
    :cond_8
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lvf6;

    .line 961
    .line 962
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    goto :goto_5

    .line 967
    :cond_9
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    const-string v3, "1"

    .line 973
    .line 974
    invoke-static {v4, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_a

    .line 979
    .line 980
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lvf6;

    .line 981
    .line 982
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_a
    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 986
    .line 987
    .line 988
    iget-boolean v1, v0, Luf6;->s:Z

    .line 989
    .line 990
    if-eqz v1, :cond_b

    .line 991
    .line 992
    new-instance v1, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    new-instance v3, Lvf6;

    .line 998
    .line 999
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    sget-object v4, Lwf6;->x0:Lwf6;

    .line 1003
    .line 1004
    invoke-static {v11, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v5, Lwf6;->t0:Lwf6;

    .line 1008
    .line 1009
    invoke-static {v15, v5}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v3, v6}, Lvf6;->a(Lzf6;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    new-instance v3, Lvf6;

    .line 1020
    .line 1021
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v13, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v15, v5}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual {v3, v6}, Lvf6;->a(Lzf6;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    new-instance v3, Lvf6;

    .line 1038
    .line 1039
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v15, v5}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v3, v5}, Lvf6;->a(Lzf6;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    new-instance v3, Lvf6;

    .line 1056
    .line 1057
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v11, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v13, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-virtual {v3, v5}, Lvf6;->a(Lzf6;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Lvf6;

    .line 1074
    .line 1075
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v13, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v13, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-virtual {v3, v5}, Lvf6;->a(Lzf6;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Lvf6;

    .line 1092
    .line 1093
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v2, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v13, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v3, v5}, Lvf6;->a(Lzf6;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Lvf6;

    .line 1110
    .line 1111
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v11, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v11, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v3, v5}, Lvf6;->a(Lzf6;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, Lvf6;

    .line 1128
    .line 1129
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v13, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v11, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-virtual {v3, v5}, Lvf6;->a(Lzf6;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    new-instance v3, Lvf6;

    .line 1146
    .line 1147
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v11, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v3, v5}, Lvf6;->a(Lzf6;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, Lvf6;

    .line 1164
    .line 1165
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v11, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-virtual {v3, v5}, Lvf6;->a(Lzf6;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, Lvf6;

    .line 1182
    .line 1183
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v13, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-virtual {v3, v5}, Lvf6;->a(Lzf6;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, Lvf6;

    .line 1200
    .line 1201
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2, v4, v3, v15, v12}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v3, v2}, Lvf6;->a(Lzf6;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v2, v25

    .line 1218
    .line 1219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v2, "android.hardware.camera.concurrent"

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    iput-boolean v1, v0, Luf6;->q:Z

    .line 1233
    .line 1234
    if-eqz v1, :cond_c

    .line 1235
    .line 1236
    new-instance v1, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Lvf6;

    .line 1242
    .line 1243
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    sget-object v3, Lwf6;->q0:Lwf6;

    .line 1247
    .line 1248
    invoke-static {v11, v3}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v2, v4}, Lvf6;->a(Lzf6;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    new-instance v2, Lvf6;

    .line 1259
    .line 1260
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v15, v3}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-virtual {v2, v4}, Lvf6;->a(Lzf6;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Lvf6;

    .line 1274
    .line 1275
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v13, v3}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v2, v4}, Lvf6;->a(Lzf6;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, Lvf6;

    .line 1289
    .line 1290
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    sget-object v4, Lwf6;->m0:Lwf6;

    .line 1294
    .line 1295
    invoke-static {v11, v4, v2, v13, v3}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-static {v15, v4, v2, v13, v3}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-static {v11, v4, v2, v11, v3}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v11, v4, v2, v15, v3}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v15, v4, v2, v11, v3}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-static {v15, v4, v2, v15, v3}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v2, v24

    .line 1337
    .line 1338
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1339
    .line 1340
    .line 1341
    :cond_c
    move-object/from16 v1, v23

    .line 1342
    .line 1343
    iget-boolean v1, v1, Lyc9;->X:Z

    .line 1344
    .line 1345
    if-eqz v1, :cond_d

    .line 1346
    .line 1347
    new-instance v1, Lvf6;

    .line 1348
    .line 1349
    invoke-direct {v1}, Lvf6;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v15, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v1, v2}, Lvf6;->a(Lzf6;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Lvf6;

    .line 1360
    .line 1361
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v11, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v2, v3}, Lvf6;->a(Lzf6;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v3, Lvf6;

    .line 1372
    .line 1373
    invoke-direct {v3}, Lvf6;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v15, v12}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-virtual {v3, v4}, Lvf6;->a(Lzf6;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v13, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v3, v4}, Lvf6;->a(Lzf6;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v4, Lvf6;

    .line 1391
    .line 1392
    invoke-direct {v4}, Lvf6;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v15, v12}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    invoke-virtual {v4, v5}, Lvf6;->a(Lzf6;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v11, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-virtual {v4, v5}, Lvf6;->a(Lzf6;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v5, Lvf6;

    .line 1410
    .line 1411
    invoke-direct {v5}, Lvf6;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v11, v12}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    invoke-virtual {v5, v6}, Lvf6;->a(Lzf6;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v11, v8}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-virtual {v5, v6}, Lvf6;->a(Lzf6;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v6, Lvf6;

    .line 1429
    .line 1430
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v15, v12}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-virtual {v6, v7}, Lvf6;->a(Lzf6;)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v7, Lwf6;->t0:Lwf6;

    .line 1441
    .line 1442
    invoke-static {v15, v7}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    invoke-virtual {v6, v9}, Lvf6;->a(Lzf6;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v9, Lvf6;

    .line 1450
    .line 1451
    invoke-direct {v9}, Lvf6;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v15, v12, v9, v15, v7}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v11, v7}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    invoke-virtual {v9, v10}, Lvf6;->a(Lzf6;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v10, Lvf6;

    .line 1465
    .line 1466
    invoke-direct {v10}, Lvf6;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v15, v12, v10, v15, v7}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v13, v7}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    invoke-virtual {v10, v7}, Lvf6;->a(Lzf6;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v23, v1

    .line 1480
    .line 1481
    move-object/from16 v24, v2

    .line 1482
    .line 1483
    move-object/from16 v25, v3

    .line 1484
    .line 1485
    move-object/from16 v26, v4

    .line 1486
    .line 1487
    move-object/from16 v27, v5

    .line 1488
    .line 1489
    move-object/from16 v28, v6

    .line 1490
    .line 1491
    move-object/from16 v29, v9

    .line 1492
    .line 1493
    move-object/from16 v30, v10

    .line 1494
    .line 1495
    filled-new-array/range {v23 .. v30}, [Lvf6;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    move-object/from16 v2, v22

    .line 1504
    .line 1505
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1506
    .line 1507
    .line 1508
    :cond_d
    if-eqz p3, :cond_e

    .line 1509
    .line 1510
    new-instance v1, Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    new-instance v2, Lvf6;

    .line 1516
    .line 1517
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    sget-object v3, Lwf6;->q0:Lwf6;

    .line 1521
    .line 1522
    invoke-static {v15, v3}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-virtual {v2, v4}, Lvf6;->a(Lzf6;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    new-instance v2, Lvf6;

    .line 1533
    .line 1534
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v11, v3}, Lsa;->l(Lyf6;Lwf6;)Lzf6;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-virtual {v2, v4}, Lvf6;->a(Lzf6;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    new-instance v2, Lvf6;

    .line 1548
    .line 1549
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v15, v3, v2, v13, v8}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-static {v11, v3, v2, v13, v8}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-static {v15, v3, v2, v11, v8}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-static {v11, v3, v2, v11, v8}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-static {v15, v12, v2, v15, v3}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-static {v11, v12, v2, v15, v3}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-static {v15, v12, v2, v11, v3}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v1, v2}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v11, v12, v2, v11, v3}, Lj93;->u(Lyf6;Lwf6;Lvf6;Lyf6;Lwf6;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v2, v21

    .line 1608
    .line 1609
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1610
    .line 1611
    .line 1612
    :cond_e
    sget-object v1, Lzb6;->a:Luv;

    .line 1613
    .line 1614
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1615
    .line 1616
    const/16 v2, 0x21

    .line 1617
    .line 1618
    const/4 v3, 0x0

    .line 1619
    if-ge v1, v2, :cond_f

    .line 1620
    .line 1621
    goto :goto_6

    .line 1622
    :cond_f
    invoke-static {}, Lp3;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    move-object/from16 v5, v20

    .line 1630
    .line 1631
    invoke-virtual {v5, v4}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    check-cast v4, [J

    .line 1636
    .line 1637
    if-eqz v4, :cond_11

    .line 1638
    .line 1639
    array-length v4, v4

    .line 1640
    if-nez v4, :cond_10

    .line 1641
    .line 1642
    goto :goto_6

    .line 1643
    :cond_10
    const/4 v3, 0x1

    .line 1644
    :cond_11
    :goto_6
    iput-boolean v3, v0, Luf6;->r:Z

    .line 1645
    .line 1646
    if-eqz v3, :cond_12

    .line 1647
    .line 1648
    if-lt v1, v2, :cond_12

    .line 1649
    .line 1650
    new-instance v1, Lvf6;

    .line 1651
    .line 1652
    invoke-direct {v1}, Lvf6;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    sget-object v2, Lwf6;->q0:Lwf6;

    .line 1656
    .line 1657
    sget-object v3, Lyb6;->n0:Lyb6;

    .line 1658
    .line 1659
    invoke-static {v15, v2, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v1, v4}, Lvf6;->a(Lzf6;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v4, Lvf6;

    .line 1667
    .line 1668
    invoke-direct {v4}, Lvf6;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v11, v2, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-virtual {v4, v2}, Lvf6;->a(Lzf6;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, Lvf6;

    .line 1679
    .line 1680
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    sget-object v3, Lwf6;->t0:Lwf6;

    .line 1684
    .line 1685
    sget-object v5, Lyb6;->Z:Lyb6;

    .line 1686
    .line 1687
    invoke-static {v15, v3, v5}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    invoke-virtual {v2, v6}, Lvf6;->a(Lzf6;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v6, Lvf6;

    .line 1695
    .line 1696
    invoke-direct {v6}, Lvf6;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v11, v3, v5}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    invoke-virtual {v6, v7}, Lvf6;->a(Lzf6;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v7, Lvf6;

    .line 1707
    .line 1708
    invoke-direct {v7}, Lvf6;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    sget-object v9, Lyb6;->m0:Lyb6;

    .line 1712
    .line 1713
    invoke-static {v13, v8, v9}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v10

    .line 1717
    invoke-virtual {v7, v10}, Lvf6;->a(Lzf6;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v10, Lvf6;

    .line 1721
    .line 1722
    invoke-direct {v10}, Lvf6;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v11, v8, v9}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v14

    .line 1729
    invoke-virtual {v10, v14}, Lvf6;->a(Lzf6;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v14, Lvf6;

    .line 1733
    .line 1734
    invoke-direct {v14}, Lvf6;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    sget-object v0, Lyb6;->Y:Lyb6;

    .line 1738
    .line 1739
    move-object/from16 v20, v1

    .line 1740
    .line 1741
    invoke-static {v15, v12, v0}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-virtual {v14, v1}, Lvf6;->a(Lzf6;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v13, v8, v9}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-virtual {v14, v1}, Lvf6;->a(Lzf6;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v1, Lvf6;

    .line 1756
    .line 1757
    invoke-direct {v1}, Lvf6;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v22, v2

    .line 1761
    .line 1762
    invoke-static {v15, v12, v0}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-virtual {v1, v2}, Lvf6;->a(Lzf6;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v11, v8, v9}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v1, v2}, Lvf6;->a(Lzf6;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v2, Lvf6;

    .line 1777
    .line 1778
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v27, v1

    .line 1782
    .line 1783
    invoke-static {v15, v12, v0}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-virtual {v2, v1}, Lvf6;->a(Lzf6;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v15, v3, v5}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-virtual {v2, v1}, Lvf6;->a(Lzf6;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v1, Lvf6;

    .line 1798
    .line 1799
    invoke-direct {v1}, Lvf6;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v28, v2

    .line 1803
    .line 1804
    invoke-static {v15, v12, v0}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-virtual {v1, v2}, Lvf6;->a(Lzf6;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v11, v3, v5}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-virtual {v1, v2}, Lvf6;->a(Lzf6;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v2, Lvf6;

    .line 1819
    .line 1820
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v29, v1

    .line 1824
    .line 1825
    invoke-static {v15, v12, v0}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v2, v1}, Lvf6;->a(Lzf6;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v11, v12, v0}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-virtual {v2, v1}, Lvf6;->a(Lzf6;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, Lvf6;

    .line 1840
    .line 1841
    invoke-direct {v1}, Lvf6;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v30, v2

    .line 1845
    .line 1846
    invoke-static {v15, v12, v0}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-static {v1, v2, v15, v3, v5}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v13, v3, v9}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-virtual {v1, v2}, Lvf6;->a(Lzf6;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v2, Lvf6;

    .line 1861
    .line 1862
    invoke-direct {v2}, Lvf6;-><init>()V

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v31, v1

    .line 1866
    .line 1867
    invoke-static {v15, v12, v0}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-static {v2, v1, v11, v3, v5}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v13, v3, v9}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-virtual {v2, v1}, Lvf6;->a(Lzf6;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v1, Lvf6;

    .line 1882
    .line 1883
    invoke-direct {v1}, Lvf6;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v15, v12, v0}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-static {v1, v3, v11, v12, v0}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v13, v8, v9}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v1, v0}, Lvf6;->a(Lzf6;)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v33, v1

    .line 1901
    .line 1902
    move-object/from16 v32, v2

    .line 1903
    .line 1904
    move-object/from16 v21, v4

    .line 1905
    .line 1906
    move-object/from16 v23, v6

    .line 1907
    .line 1908
    move-object/from16 v24, v7

    .line 1909
    .line 1910
    move-object/from16 v25, v10

    .line 1911
    .line 1912
    move-object/from16 v26, v14

    .line 1913
    .line 1914
    filled-new-array/range {v20 .. v33}, [Lvf6;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    move-object/from16 v1, v19

    .line 1923
    .line 1924
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1925
    .line 1926
    .line 1927
    :cond_12
    invoke-virtual/range {p0 .. p0}, Luf6;->b()V

    .line 1928
    .line 1929
    .line 1930
    return-void
.end method

.method public static c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lax;->h:Landroid/util/Range;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    array-length v3, v1

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    if-ge v5, v3, :cond_f

    .line 76
    .line 77
    aget-object v7, v1, v5

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v0, v8, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    sget-object v8, Lax;->h:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v2, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move-object v2, v7

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Luf6;->h(Landroid/util/Range;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    move v6, v8

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    if-lt v8, v6, :cond_e

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Luf6;->h(Landroid/util/Range;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-double v8, v8

    .line 145
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Luf6;->h(Landroid/util/Range;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-double v10, v10

    .line 157
    invoke-static {v7}, Luf6;->h(Landroid/util/Range;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-double v12, v12

    .line 162
    div-double v12, v10, v12

    .line 163
    .line 164
    invoke-static {v2}, Luf6;->h(Landroid/util/Range;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-double v14, v14

    .line 169
    div-double v14, v8, v14

    .line 170
    .line 171
    cmpl-double v16, v10, v8

    .line 172
    .line 173
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    if-lez v16, :cond_6

    .line 176
    .line 177
    cmpl-double v8, v12, v17

    .line 178
    .line 179
    if-gez v8, :cond_9

    .line 180
    .line 181
    cmpl-double v8, v12, v14

    .line 182
    .line 183
    if-ltz v8, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    cmpg-double v8, v10, v8

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    cmpl-double v8, v12, v14

    .line 191
    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    cmpg-double v8, v12, v14

    .line 196
    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-le v8, v9, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    cmpg-double v8, v14, v17

    .line 223
    .line 224
    if-gez v8, :cond_a

    .line 225
    .line 226
    cmpl-double v8, v12, v14

    .line 227
    .line 228
    if-lez v8, :cond_a

    .line 229
    .line 230
    :cond_9
    :goto_1
    move-object v2, v7

    .line 231
    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Luf6;->h(Landroid/util/Range;)I

    .line 239
    .line 240
    .line 241
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    if-eqz v6, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-static {v7, v4}, Luf6;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4}, Luf6;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ge v8, v9, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-static {v7, v4}, Luf6;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v2, v4}, Luf6;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v8, v9, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-le v8, v9, :cond_d

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    invoke-static {v7}, Luf6;->h(Landroid/util/Range;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v2}, Luf6;->h(Landroid/util/Range;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ge v8, v9, :cond_e

    .line 302
    .line 303
    :goto_2
    move-object v2, v7

    .line 304
    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object v2
.end method

.method public static e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Lhd5;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    :goto_2
    nop

    .line 34
    instance-of v0, v2, Lhd5;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v4, v2

    .line 52
    move v5, v0

    .line 53
    :goto_3
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-static {p3, v6}, Lfr;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-array p3, v0, [Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v2, p3

    .line 76
    check-cast v2, [Landroid/util/Size;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v2, v1

    .line 80
    :cond_6
    :goto_4
    if-eqz v2, :cond_b

    .line 81
    .line 82
    array-length p3, v2

    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    new-instance p3, Lzv0;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Lzv0;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/util/Size;

    .line 103
    .line 104
    sget-object v2, Li36;->a:Landroid/util/Size;

    .line 105
    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_8
    if-eqz v1, :cond_a

    .line 115
    .line 116
    array-length p0, v1

    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, Landroid/util/Size;

    .line 133
    .line 134
    :cond_a
    :goto_5
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/util/Size;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, p0

    .line 92
    return p1

    .line 93
    :cond_1
    const-string p0, "Ranges must not intersect"

    .line 94
    .line 95
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public static h(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public static n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lax;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lap8;->g(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ltf6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 27

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
    const/4 v4, 0x2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v1, Ltf6;->d:Ln77;

    .line 13
    .line 14
    iget-boolean v7, v1, Ltf6;->h:Z

    .line 15
    .line 16
    iget-object v8, v0, Luf6;->l:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-object v10, Ln77;->Z:Ln77;

    .line 23
    .line 24
    sget-object v11, Ln77;->m0:Ln77;

    .line 25
    .line 26
    const-string v12, "Required value was null."

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v8, Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v20, v5

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    move-object/from16 v19, v10

    .line 44
    .line 45
    move-object/from16 v18, v12

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v15, v1, Ltf6;->a:I

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    sget-object v15, Lqq2;->a:Lwh6;

    .line 61
    .line 62
    iget-object v15, v0, Luf6;->a:Lah0;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    new-instance v13, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v14, 0x23

    .line 80
    .line 81
    if-lt v4, v14, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lem;->w()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v15, Lld0;

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v4, v14, :cond_1

    .line 105
    .line 106
    if-eq v6, v10, :cond_1

    .line 107
    .line 108
    sget-object v14, Lqq2;->a:Lwh6;

    .line 109
    .line 110
    invoke-virtual {v14}, Lwh6;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    const/16 v14, 0x24

    .line 120
    .line 121
    if-lt v4, v14, :cond_3

    .line 122
    .line 123
    if-eq v6, v11, :cond_3

    .line 124
    .line 125
    sget-object v4, Lqq2;->b:Lwh6;

    .line 126
    .line 127
    invoke-virtual {v4}, Lwh6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v12}, Lxt1;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v16

    .line 141
    :cond_3
    :goto_0
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    move-object/from16 v20, v5

    .line 145
    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    move-object/from16 v19, v10

    .line 149
    .line 150
    move-object/from16 v18, v12

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    const/16 v16, 0x0

    .line 155
    .line 156
    iget-boolean v4, v1, Ltf6;->e:Z

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v4, v0, Luf6;->n:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    sget-object v13, Lqq2;->a:Lwh6;

    .line 169
    .line 170
    new-instance v13, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v14, Lvf6;

    .line 176
    .line 177
    invoke-direct {v14}, Lvf6;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v17, Lzf6;->e:Lyb6;

    .line 181
    .line 182
    move/from16 v17, v7

    .line 183
    .line 184
    sget-object v7, Lwf6;->u0:Lwf6;

    .line 185
    .line 186
    move-object/from16 v18, v12

    .line 187
    .line 188
    sget-object v12, Lzf6;->e:Lyb6;

    .line 189
    .line 190
    move-object/from16 v19, v10

    .line 191
    .line 192
    sget-object v10, Lyf6;->Z:Lyf6;

    .line 193
    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    invoke-static {v10, v7, v12}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v14, v5}, Lvf6;->a(Lzf6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v5, Lvf6;

    .line 207
    .line 208
    invoke-direct {v5}, Lvf6;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v14, Lyf6;->i:Lyf6;

    .line 212
    .line 213
    sget-object v3, Lwf6;->n0:Lwf6;

    .line 214
    .line 215
    invoke-static {v14, v3, v12}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v5, v3, v10, v7, v12}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    move-object/from16 v20, v5

    .line 230
    .line 231
    move/from16 v17, v7

    .line 232
    .line 233
    move-object/from16 v19, v10

    .line 234
    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    :goto_1
    if-nez v15, :cond_e

    .line 238
    .line 239
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_6
    move-object/from16 v20, v5

    .line 245
    .line 246
    move/from16 v17, v7

    .line 247
    .line 248
    move-object/from16 v19, v10

    .line 249
    .line 250
    move-object/from16 v18, v12

    .line 251
    .line 252
    iget-boolean v3, v1, Ltf6;->f:Z

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    iget-object v3, v0, Luf6;->k:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    iget-object v4, v0, Luf6;->C:Lms2;

    .line 265
    .line 266
    iget-object v5, v4, Lms2;->b:Lwh6;

    .line 267
    .line 268
    invoke-virtual {v5}, Lwh6;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v4, Lms2;->c:Lwh6;

    .line 285
    .line 286
    invoke-virtual {v4}, Lwh6;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object/from16 v22, v4

    .line 291
    .line 292
    check-cast v22, Landroid/util/Size;

    .line 293
    .line 294
    if-eqz v22, :cond_8

    .line 295
    .line 296
    const/16 v4, 0x22

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Luf6;->m(I)Lfx;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    sget-object v4, Lqq2;->a:Lwh6;

    .line 303
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v5, Lzf6;->e:Lyb6;

    .line 310
    .line 311
    sget-object v25, Lxf6;->X:Lxf6;

    .line 312
    .line 313
    sget-object v26, Lzf6;->e:Lyb6;

    .line 314
    .line 315
    const/16 v21, 0x22

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    invoke-static/range {v21 .. v26}, Lsa;->w(ILandroid/util/Size;Lfx;ILxf6;Lyb6;)Lzf6;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v7, Lvf6;

    .line 324
    .line 325
    invoke-direct {v7}, Lvf6;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Lvf6;->a(Lzf6;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v7, Lvf6;

    .line 335
    .line 336
    invoke-direct {v7}, Lvf6;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v5}, Lvf6;->a(Lzf6;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v5}, Lvf6;->a(Lzf6;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_2
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    iget v3, v1, Ltf6;->b:I

    .line 356
    .line 357
    const/16 v4, 0x8

    .line 358
    .line 359
    if-ne v3, v4, :cond_d

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    if-eq v15, v4, :cond_c

    .line 363
    .line 364
    iget-object v3, v0, Luf6;->g:Ljava/util/ArrayList;

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    if-eq v15, v4, :cond_b

    .line 368
    .line 369
    if-ne v6, v11, :cond_a

    .line 370
    .line 371
    iget-object v3, v0, Luf6;->j:Ljava/util/ArrayList;

    .line 372
    .line 373
    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_b
    iget-object v4, v0, Luf6;->i:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_c
    iget-object v3, v0, Luf6;->f:Ljava/util/ArrayList;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_d
    const/16 v4, 0xa

    .line 390
    .line 391
    if-ne v3, v4, :cond_e

    .line 392
    .line 393
    if-nez v15, :cond_e

    .line 394
    .line 395
    iget-object v3, v0, Luf6;->m:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_3
    move-object v3, v9

    .line 401
    :goto_4
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object v8, v3

    .line 405
    :goto_5
    if-eqz v8, :cond_10

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_10

    .line 412
    .line 413
    :cond_f
    move/from16 v4, v16

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lvf6;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Lvf6;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_11

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    :goto_6
    if-eqz v4, :cond_22

    .line 440
    .line 441
    if-eqz v17, :cond_22

    .line 442
    .line 443
    new-instance v3, Lnt5;

    .line 444
    .line 445
    invoke-direct {v3}, Lnt5;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    move/from16 v5, v16

    .line 453
    .line 454
    move v7, v5

    .line 455
    :goto_7
    if-ge v7, v4, :cond_20

    .line 456
    .line 457
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    add-int/lit8 v9, v5, 0x1

    .line 464
    .line 465
    if-ltz v5, :cond_1f

    .line 466
    .line 467
    check-cast v8, Lzf6;

    .line 468
    .line 469
    iget v12, v8, Lzf6;->d:I

    .line 470
    .line 471
    invoke-virtual {v0, v12}, Luf6;->m(I)Lfx;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iget-object v13, v12, Lfx;->f:Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    iget v14, v8, Lzf6;->d:I

    .line 478
    .line 479
    iget-object v15, v8, Lzf6;->b:Lwf6;

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    move/from16 v21, v4

    .line 488
    .line 489
    const/4 v4, 0x3

    .line 490
    if-eq v10, v4, :cond_12

    .line 491
    .line 492
    packed-switch v10, :pswitch_data_0

    .line 493
    .line 494
    .line 495
    iget-object v10, v15, Lwf6;->X:Landroid/util/Size;

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 499
    .line 500
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v16

    .line 504
    :pswitch_1
    iget-object v10, v12, Lfx;->i:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Landroid/util/Size;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :pswitch_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Landroid/util/Size;

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :pswitch_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Landroid/util/Size;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Landroid/util/Size;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :pswitch_5
    iget-object v10, v12, Lfx;->e:Landroid/util/Size;

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_12
    iget-object v10, v12, Lfx;->c:Landroid/util/Size;

    .line 554
    .line 555
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-object/from16 v12, p5

    .line 559
    .line 560
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    move-object/from16 v13, p4

    .line 571
    .line 572
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ly17;

    .line 577
    .line 578
    move-object/from16 v14, p3

    .line 579
    .line 580
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    if-eqz v15, :cond_1e

    .line 585
    .line 586
    check-cast v15, Lgv1;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-interface {v5}, Lpy2;->k()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    move/from16 v23, v7

    .line 596
    .line 597
    new-instance v7, Lm62;

    .line 598
    .line 599
    invoke-direct {v7, v4, v10}, Lai1;-><init>(ILandroid/util/Size;)V

    .line 600
    .line 601
    .line 602
    sget-object v4, Lj27;->X:Lfx8;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-interface {v5}, Ly17;->o()La27;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    move/from16 v24, v9

    .line 616
    .line 617
    if-eqz v4, :cond_17

    .line 618
    .line 619
    const/4 v9, 0x1

    .line 620
    if-eq v4, v9, :cond_16

    .line 621
    .line 622
    const/4 v9, 0x2

    .line 623
    if-eq v4, v9, :cond_15

    .line 624
    .line 625
    const/4 v9, 0x3

    .line 626
    if-eq v4, v9, :cond_14

    .line 627
    .line 628
    const/4 v9, 0x4

    .line 629
    if-eq v4, v9, :cond_13

    .line 630
    .line 631
    sget-object v4, Lj27;->p0:Lj27;

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_13
    sget-object v4, Lj27;->o0:Lj27;

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_14
    sget-object v4, Lj27;->n0:Lj27;

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_15
    sget-object v4, Lj27;->m0:Lj27;

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_16
    sget-object v4, Lj27;->Y:Lj27;

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_17
    sget-object v4, Lj27;->Z:Lj27;

    .line 647
    .line 648
    :goto_9
    iget-object v4, v4, Lj27;->i:Ljava/lang/Class;

    .line 649
    .line 650
    if-eqz v4, :cond_18

    .line 651
    .line 652
    iput-object v4, v7, Lai1;->j:Ljava/lang/Class;

    .line 653
    .line 654
    :cond_18
    invoke-static {v5, v10}, Lkt5;->d(Ly17;Landroid/util/Size;)Lkt5;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v9, v4, Ljt5;->b:Lhs6;

    .line 659
    .line 660
    const/4 v10, -0x1

    .line 661
    invoke-virtual {v4, v7, v15, v10}, Lkt5;->b(Lai1;Lgv1;I)V

    .line 662
    .line 663
    .line 664
    iget-object v7, v1, Ltf6;->i:Landroid/util/Range;

    .line 665
    .line 666
    sget-object v10, Lax;->h:Landroid/util/Range;

    .line 667
    .line 668
    invoke-static {v7, v10}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-nez v10, :cond_19

    .line 673
    .line 674
    move-object v10, v7

    .line 675
    goto :goto_a

    .line 676
    :cond_19
    move-object/from16 v10, v17

    .line 677
    .line 678
    :goto_a
    if-nez v10, :cond_1a

    .line 679
    .line 680
    sget-object v10, Lsh2;->d:Landroid/util/Range;

    .line 681
    .line 682
    :cond_1a
    sget-object v7, Ltk0;->f:Luv;

    .line 683
    .line 684
    iget-object v15, v9, Lhs6;->Z:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v15, Lj74;

    .line 687
    .line 688
    invoke-virtual {v15, v7, v10}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    if-ne v6, v11, :cond_1b

    .line 692
    .line 693
    sget-object v7, Ly17;->W:Luv;

    .line 694
    .line 695
    iget-object v9, v9, Lhs6;->Z:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v9, Lj74;

    .line 698
    .line 699
    move-object/from16 v10, v20

    .line 700
    .line 701
    invoke-virtual {v9, v7, v10}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v7, v19

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_1b
    move-object/from16 v7, v19

    .line 708
    .line 709
    move-object/from16 v10, v20

    .line 710
    .line 711
    if-ne v6, v7, :cond_1c

    .line 712
    .line 713
    sget-object v15, Ly17;->a0:Luv;

    .line 714
    .line 715
    iget-object v9, v9, Lhs6;->Z:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v9, Lj74;

    .line 718
    .line 719
    invoke-virtual {v9, v15, v10}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_1c
    :goto_b
    invoke-virtual {v4}, Lkt5;->c()Lot5;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v3, v4}, Lnt5;->a(Lot5;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lnt5;->c()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    new-instance v9, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v15, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 736
    .line 737
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v5, " with "

    .line 744
    .line 745
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v5, " due to ["

    .line 752
    .line 753
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    iget-boolean v5, v3, Lnt5;->m:Z

    .line 757
    .line 758
    if-nez v5, :cond_1d

    .line 759
    .line 760
    const-string v5, "Template is not set"

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_1d
    iget-object v5, v3, Lnt5;->l:Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    :goto_c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v5, "]; surfaceConfigList = "

    .line 773
    .line 774
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v5, ", featureSettings = "

    .line 781
    .line 782
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v5, ", newUseCaseConfigs = "

    .line 789
    .line 790
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-static {v5, v4}, Lap8;->g(Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v19, v7

    .line 804
    .line 805
    move-object/from16 v20, v10

    .line 806
    .line 807
    move/from16 v4, v21

    .line 808
    .line 809
    move/from16 v7, v23

    .line 810
    .line 811
    move/from16 v5, v24

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_1e
    invoke-static/range {v18 .. v18}, Lxt1;->n(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return v16

    .line 819
    :cond_1f
    const/16 v17, 0x0

    .line 820
    .line 821
    invoke-static {}, Las0;->n()V

    .line 822
    .line 823
    .line 824
    throw v17

    .line 825
    :cond_20
    invoke-virtual {v3}, Lnt5;->b()Lot5;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v0, v0, Luf6;->c:Ln62;

    .line 830
    .line 831
    invoke-interface {v0, v1}, Ln62;->d(Lot5;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v1}, Lot5;->b()Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_21

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lai1;

    .line 857
    .line 858
    invoke-virtual {v2}, Lai1;->a()V

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_21
    return v0

    .line 863
    :cond_22
    return v4

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Luf6;->y:Lon1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon1;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v0, p0, Luf6;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luf6;->i()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Luf6;->x:Lhb6;

    .line 21
    .line 22
    iget-object v0, v0, Lhb6;->c:Lx83;

    .line 23
    .line 24
    iget-object v0, v0, Lx83;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-class v2, Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v2, Lhd5;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    move-object v2, v0

    .line 47
    :goto_2
    nop

    .line 48
    instance-of v0, v2, Lhd5;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    new-instance v0, Lzv0;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v3}, Lzv0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    array-length v0, v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_3
    if-ge v3, v0, :cond_3

    .line 71
    .line 72
    aget-object v5, v2, v3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v7, Li36;->e:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-gt v6, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gt v6, v7, :cond_5

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Li36;->c:Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_5
    sget-object v2, Li36;->b:Landroid/util/Size;

    .line 111
    .line 112
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lfx;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v10}, Lfx;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Luf6;->v:Lfx;

    .line 148
    .line 149
    return-void
.end method

.method public final d(ILandroid/util/Size;ZI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    const/16 p3, 0x22

    .line 5
    .line 6
    if-ne p1, p3, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Luf6;->C:Lms2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lms2;->c(Landroid/util/Size;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "No supported high speed  fps for "

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "HighSpeedResolver"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lhf5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/util/Range;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/util/Range;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-gez p3, :cond_2

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lx12;->g()V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_5
    const-string p0, "Check failed."

    .line 113
    .line 114
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    invoke-virtual {p0}, Luf6;->j()Lhb6;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v1, "CXCP"

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    :try_start_0
    iget-object p3, p3, Lhb6;->c:Lx83;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Lx83;->f(ILandroid/util/Size;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception p3

    .line 138
    invoke-static {v4, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "Unable to get min frame duration for format = "

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, " and size = "

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1, v5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    move-wide v5, v2

    .line 170
    :goto_2
    cmp-long p3, v5, v2

    .line 171
    .line 172
    if-gtz p3, :cond_9

    .line 173
    .line 174
    iget-boolean p0, p0, Luf6;->u:Z

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-static {v4, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p3, "minFrameDuration: "

    .line 187
    .line 188
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p3, " is invalid for imageFormat = "

    .line 195
    .line 196
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, ", size = "

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const v0, 0x7fffffff

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    long-to-double p2, v5

    .line 228
    div-double/2addr p0, p2

    .line 229
    double-to-int v0, p0

    .line 230
    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0
.end method

.method public final f(Ltf6;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lzb6;->a:Luv;

    .line 10
    .line 11
    iget v4, v1, Ltf6;->a:I

    .line 12
    .line 13
    if-nez v4, :cond_8

    .line 14
    .line 15
    iget v4, v1, Ltf6;->b:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ne v4, v6, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v1, Ltf6;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v0, Luf6;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :cond_0
    :goto_0
    if-ge v7, v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    check-cast v8, Lvf6;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lvf6;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    sget-object v10, Lzb6;->a:Luv;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move v11, v6

    .line 58
    :goto_1
    const/4 v12, 0x1

    .line 59
    if-ge v11, v10, :cond_6

    .line 60
    .line 61
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lzf6;

    .line 66
    .line 67
    iget-object v13, v13, Lzf6;->c:Lyb6;

    .line 68
    .line 69
    iget-wide v13, v13, Lyb6;->i:J

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    sget-object v5, La27;->m0:La27;

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Lmv;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v15, v15, Lmv;->e:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v12, :cond_1

    .line 107
    .line 108
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, La27;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v13, v14, v15}, Lzb6;->b(La27;JLjava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :goto_2
    move v12, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    move-object/from16 p1, v1

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v1, Ly17;

    .line 150
    .line 151
    invoke-interface {v1}, Ly17;->o()La27;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ly17;->o()La27;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-ne v15, v5, :cond_3

    .line 163
    .line 164
    check-cast v1, Lwb6;

    .line 165
    .line 166
    sget-object v5, Lwb6;->X:Luv;

    .line 167
    .line 168
    invoke-interface {v1, v5}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    sget-object v1, Ltx1;->i:Ltx1;

    .line 179
    .line 180
    :goto_3
    invoke-static {v12, v13, v14, v1}, Lzb6;->b(La27;JLjava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 194
    .line 195
    invoke-static {v0}, Lxt1;->g(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v16

    .line 199
    :cond_6
    move-object/from16 p1, v1

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    :goto_4
    new-instance v1, Lcv5;

    .line 204
    .line 205
    const/16 v5, 0xa

    .line 206
    .line 207
    invoke-direct {v1, v5, v0, v8}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lwh6;

    .line 211
    .line 212
    invoke-direct {v5, v1}, Lwh6;-><init>(Lsj2;)V

    .line 213
    .line 214
    .line 215
    if-eqz v12, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5}, Lwh6;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    return-object v8

    .line 230
    :cond_7
    move-object/from16 v1, p1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    const/16 v16, 0x0

    .line 235
    .line 236
    return-object v16
.end method

.method public final i()Landroid/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Luf6;->b:Ley1;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ley1;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ley1;->b(I)Law;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, Law;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Lbw;

    .line 107
    .line 108
    new-instance v0, Landroid/util/Size;

    .line 109
    .line 110
    iget v1, p0, Lbw;->e:I

    .line 111
    .line 112
    iget p0, p0, Lbw;->f:I

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final j()Lhb6;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luf6;->a:Lah0;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lld0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lhb6;

    .line 20
    .line 21
    new-instance v2, Lok4;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lok4;-><init>(Lah0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lhb6;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lok4;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 31
    .line 32
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lmv;

    .line 21
    .line 22
    iget-object v5, v4, Lmv;->a:Lzf6;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, p6

    .line 38
    invoke-interface {p6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    add-int/lit8 p3, v2, 0x1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ly17;

    .line 76
    .line 77
    invoke-interface {v2}, Lpy2;->k()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v2}, Ly17;->n()Lyb6;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v5, Lzf6;->e:Lyb6;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Luf6;->m(I)Lfx;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz p8, :cond_1

    .line 92
    .line 93
    sget-object v6, Lxf6;->i:Lxf6;

    .line 94
    .line 95
    :goto_2
    move-object v7, v6

    .line 96
    move v6, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    sget-object v6, Lxf6;->X:Lxf6;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-static/range {v3 .. v8}, Lsa;->w(ILandroid/util/Size;Lfx;ILxf6;Lyb6;)Lzf6;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v4, p7

    .line 119
    .line 120
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move v2, p3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-object v0
.end method

.method public final l()Lfx;
    .locals 0

    .line 1
    iget-object p0, p0, Luf6;->v:Lfx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p0}, Ll63;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final m(I)Lfx;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luf6;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Luf6;->l()Lfx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lfx;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v2, Li36;->d:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p1}, Luf6;->r(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Luf6;->l()Lfx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lfx;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object v2, Li36;->f:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, p1}, Luf6;->r(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Luf6;->l()Lfx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lfx;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v2}, Luf6;->q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Luf6;->l()Lfx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lfx;->g:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    sget-object v3, Lfr;->a:Landroid/util/Rational;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v3}, Luf6;->q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Luf6;->l()Lfx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lfx;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    sget-object v3, Lfr;->c:Landroid/util/Rational;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, v3}, Luf6;->q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Luf6;->l()Lfx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lfx;->i:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x1f

    .line 82
    .line 83
    if-lt v3, v4, :cond_2

    .line 84
    .line 85
    iget-boolean v3, p0, Luf6;->s:Z

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lwf5;->i()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Luf6;->a:Lah0;

    .line 98
    .line 99
    check-cast v4, Lld0;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v4, 0x1

    .line 111
    invoke-static {v3, p1, v4, v2}, Luf6;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Luf6;->l()Lfx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final o(Ltf6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lug6;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    iget-boolean v11, v1, Ltf6;->f:Z

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    const-string v13, "CXCP"

    .line 17
    .line 18
    invoke-static {v12, v13}, Lhf5;->h(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "resolveSpecsBySettings: featureSettings = "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v14, v1, Ltf6;->g:Z

    .line 42
    .line 43
    iget-object v15, v1, Ltf6;->i:Landroid/util/Range;

    .line 44
    .line 45
    sget-object v4, Ltx1;->i:Ltx1;

    .line 46
    .line 47
    sget-object v20, Lxf6;->X:Lxf6;

    .line 48
    .line 49
    const-string v2, ". New configs: "

    .line 50
    .line 51
    iget-object v3, v0, Luf6;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "No supported surface combination is found for camera device - Id : "

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    if-nez v14, :cond_5

    .line 58
    .line 59
    move-object/from16 v23, v2

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    move-object/from16 v24, v3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v12, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    move-object/from16 v3, v16

    .line 84
    .line 85
    check-cast v3, Lmv;

    .line 86
    .line 87
    iget-object v3, v3, Lmv;->a:Lzf6;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move/from16 v3, v17

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Lzv0;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-direct {v3, v12}, Lzv0;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_3

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v25, v4

    .line 120
    .line 121
    move-object/from16 v4, v16

    .line 122
    .line 123
    check-cast v4, Ly17;

    .line 124
    .line 125
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object/from16 v26, v5

    .line 130
    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    check-cast v5, Ljava/util/List;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_2

    .line 142
    .line 143
    invoke-static {v5, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    check-cast v17, Landroid/util/Size;

    .line 150
    .line 151
    invoke-interface {v4}, Lpy2;->k()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-interface {v4}, Ly17;->n()Lyb6;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    sget-object v4, Lzf6;->e:Lyb6;

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Luf6;->m(I)Lfx;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    iget v4, v1, Ltf6;->a:I

    .line 169
    .line 170
    move/from16 v19, v4

    .line 171
    .line 172
    move/from16 v16, v5

    .line 173
    .line 174
    invoke-static/range {v16 .. v21}, Lsa;->w(ILandroid/util/Size;Lfx;ILxf6;Lyb6;)Lzf6;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object/from16 v4, v25

    .line 182
    .line 183
    move-object/from16 v5, v26

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const-string v0, "No available output size is found for "

    .line 187
    .line 188
    const/16 v1, 0x2e

    .line 189
    .line 190
    invoke-static {v0, v4, v1}, Ljd1;->f(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    return-object v22

    .line 194
    :cond_3
    move-object/from16 v25, v4

    .line 195
    .line 196
    move-object/from16 v26, v5

    .line 197
    .line 198
    sget-object v3, Lux1;->i:Lux1;

    .line 199
    .line 200
    move-object/from16 v5, v25

    .line 201
    .line 202
    move/from16 v16, v14

    .line 203
    .line 204
    move-object/from16 v12, v23

    .line 205
    .line 206
    move-object/from16 v14, v24

    .line 207
    .line 208
    move-object/from16 v10, v26

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v5}, Luf6;->a(Ltf6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ". May be attempting to bind too many use cases. Existing surfaces: "

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ". GroupableFeature settings: "

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x2e

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_5
    move-object v12, v2

    .line 267
    move-object/from16 v25, v4

    .line 268
    .line 269
    move-object v10, v5

    .line 270
    move/from16 v16, v14

    .line 271
    .line 272
    move-object v14, v3

    .line 273
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ly17;

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v19, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    if-eqz v21, :cond_b

    .line 328
    .line 329
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    move-object/from16 v7, v21

    .line 334
    .line 335
    check-cast v7, Landroid/util/Size;

    .line 336
    .line 337
    move-object/from16 v23, v12

    .line 338
    .line 339
    invoke-interface {v4}, Lpy2;->k()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    move-object/from16 v21, v10

    .line 344
    .line 345
    invoke-interface {v4, v7}, Ly17;->r(Landroid/util/Size;)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-interface {v4}, Ly17;->n()Lyb6;

    .line 350
    .line 351
    .line 352
    move-result-object v31

    .line 353
    sget-object v24, Lzf6;->e:Lyb6;

    .line 354
    .line 355
    invoke-virtual {v0, v12}, Luf6;->m(I)Lfx;

    .line 356
    .line 357
    .line 358
    move-result-object v28

    .line 359
    move-object/from16 v27, v7

    .line 360
    .line 361
    iget v7, v1, Ltf6;->a:I

    .line 362
    .line 363
    move/from16 v29, v7

    .line 364
    .line 365
    iget-boolean v7, v1, Ltf6;->h:Z

    .line 366
    .line 367
    if-eqz v7, :cond_6

    .line 368
    .line 369
    sget-object v7, Lxf6;->i:Lxf6;

    .line 370
    .line 371
    move-object/from16 v30, v7

    .line 372
    .line 373
    :goto_5
    move/from16 v26, v12

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_6
    move-object/from16 v30, v20

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :goto_6
    invoke-static/range {v26 .. v31}, Lsa;->w(ILandroid/util/Size;Lfx;ILxf6;Lyb6;)Lzf6;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object/from16 v24, v14

    .line 384
    .line 385
    move/from16 v14, v26

    .line 386
    .line 387
    move-object/from16 v12, v27

    .line 388
    .line 389
    iget-object v7, v7, Lzf6;->b:Lwf6;

    .line 390
    .line 391
    move-object/from16 v26, v13

    .line 392
    .line 393
    sget-object v13, Lax;->h:Landroid/util/Range;

    .line 394
    .line 395
    invoke-static {v15, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v27

    .line 399
    if-eqz v27, :cond_7

    .line 400
    .line 401
    const v10, 0x7fffffff

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_7
    invoke-virtual {v0, v14, v12, v11, v10}, Luf6;->d(ILandroid/util/Size;ZI)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :goto_7
    if-eqz v16, :cond_8

    .line 410
    .line 411
    sget-object v14, Lwf6;->y0:Lwf6;

    .line 412
    .line 413
    if-eq v7, v14, :cond_a

    .line 414
    .line 415
    invoke-static {v15, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-nez v13, :cond_8

    .line 420
    .line 421
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    check-cast v13, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-ge v10, v13, :cond_8

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_8
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, Ljava/util/Set;

    .line 439
    .line 440
    if-nez v13, :cond_9

    .line 441
    .line 442
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_a

    .line 459
    .line 460
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_a
    :goto_8
    move-object/from16 v7, p3

    .line 471
    .line 472
    move-object/from16 v10, v21

    .line 473
    .line 474
    move-object/from16 v12, v23

    .line 475
    .line 476
    move-object/from16 v14, v24

    .line 477
    .line 478
    move-object/from16 v13, v26

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_b
    move-object/from16 v21, v10

    .line 483
    .line 484
    move-object/from16 v23, v12

    .line 485
    .line 486
    move-object/from16 v26, v13

    .line 487
    .line 488
    move-object/from16 v24, v14

    .line 489
    .line 490
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-object/from16 v7, p3

    .line 494
    .line 495
    move-object/from16 v3, v18

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_c
    move-object/from16 v21, v10

    .line 500
    .line 501
    move-object/from16 v23, v12

    .line 502
    .line 503
    move-object/from16 v26, v13

    .line 504
    .line 505
    move-object/from16 v24, v14

    .line 506
    .line 507
    new-instance v3, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const/4 v5, 0x0

    .line 517
    :goto_9
    iget-object v10, v0, Luf6;->a:Lah0;

    .line 518
    .line 519
    if-ge v5, v4, :cond_17

    .line 520
    .line 521
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    check-cast v7, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v12, Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ly17;

    .line 551
    .line 552
    invoke-interface {v7}, Lpy2;->k()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    iget-object v13, v0, Luf6;->A:Lo79;

    .line 557
    .line 558
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v13, v0, Luf6;->x:Lhb6;

    .line 565
    .line 566
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v14, Lai0;

    .line 570
    .line 571
    invoke-direct {v14, v10, v13}, Lai0;-><init>(Lah0;Lhb6;)V

    .line 572
    .line 573
    .line 574
    const-class v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 575
    .line 576
    invoke-static {}, Lol1;->a()Lx45;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-virtual {v13, v10}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 585
    .line 586
    if-eqz v10, :cond_d

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_d
    invoke-virtual {v14}, Lai0;->a()Lx45;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const-class v13, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 594
    .line 595
    invoke-virtual {v10, v13}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 600
    .line 601
    if-eqz v10, :cond_e

    .line 602
    .line 603
    :goto_a
    const/16 v10, 0x100

    .line 604
    .line 605
    invoke-virtual {v0, v10}, Luf6;->m(I)Lfx;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    iget-object v13, v13, Lfx;->f:Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Landroid/util/Size;

    .line 620
    .line 621
    if-eqz v10, :cond_e

    .line 622
    .line 623
    new-instance v13, Landroid/util/Rational;

    .line 624
    .line 625
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    invoke-direct {v13, v14, v10}, Landroid/util/Rational;-><init>(II)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_e
    move-object/from16 v13, v22

    .line 638
    .line 639
    :goto_b
    if-nez v13, :cond_f

    .line 640
    .line 641
    new-instance v10, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v19, v2

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v14, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v18

    .line 667
    if-eqz v18, :cond_11

    .line 668
    .line 669
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v18

    .line 673
    move-object/from16 v19, v2

    .line 674
    .line 675
    move-object/from16 v2, v18

    .line 676
    .line 677
    check-cast v2, Landroid/util/Size;

    .line 678
    .line 679
    invoke-static {v13, v2}, Lfr;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 680
    .line 681
    .line 682
    move-result v18

    .line 683
    if-eqz v18, :cond_10

    .line 684
    .line 685
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_10
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :goto_d
    move-object/from16 v2, v19

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_11
    move-object/from16 v19, v2

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-virtual {v14, v2, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    move-object v10, v14

    .line 702
    :goto_e
    sget-object v2, Lzf6;->e:Lyb6;

    .line 703
    .line 704
    sget-object v2, Lzf6;->h:Ljava/util/LinkedHashMap;

    .line 705
    .line 706
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lyf6;

    .line 715
    .line 716
    if-nez v2, :cond_12

    .line 717
    .line 718
    sget-object v2, Lyf6;->i:Lyf6;

    .line 719
    .line 720
    :cond_12
    iget-object v7, v0, Luf6;->z:Lx83;

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v7, v7, Lx83;->X:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v7, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 728
    .line 729
    if-nez v7, :cond_13

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_13
    invoke-static {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b(Lyf6;)Landroid/util/Size;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-nez v2, :cond_14

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    const/4 v13, 0x0

    .line 752
    :cond_15
    :goto_f
    if-ge v13, v12, :cond_16

    .line 753
    .line 754
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    add-int/lit8 v13, v13, 0x1

    .line 759
    .line 760
    check-cast v14, Landroid/util/Size;

    .line 761
    .line 762
    invoke-static {v14, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v18

    .line 766
    if-nez v18, :cond_15

    .line 767
    .line 768
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_16
    move-object v10, v7

    .line 773
    :goto_10
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-object/from16 v2, v19

    .line 777
    .line 778
    goto/16 :goto_9

    .line 779
    .line 780
    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 781
    .line 782
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v12, v0, Luf6;->C:Lms2;

    .line 791
    .line 792
    if-eqz v11, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_18

    .line 802
    .line 803
    move-object/from16 v4, v25

    .line 804
    .line 805
    :goto_11
    move-object/from16 v18, v2

    .line 806
    .line 807
    const/16 p3, 0x1

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_18
    invoke-static {v3}, Lms2;->a(Ljava/util/List;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    new-instance v5, Ljava/util/ArrayList;

    .line 815
    .line 816
    const/16 v14, 0xa

    .line 817
    .line 818
    invoke-static {v4, v14}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    if-eqz v14, :cond_1a

    .line 834
    .line 835
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    check-cast v14, Landroid/util/Size;

    .line 840
    .line 841
    const/16 p3, 0x1

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    move-object/from16 v18, v2

    .line 848
    .line 849
    new-instance v2, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v19, v4

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    :goto_13
    if-ge v4, v13, :cond_19

    .line 858
    .line 859
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    add-int/lit8 v4, v4, 0x1

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-object/from16 v2, v18

    .line 869
    .line 870
    move-object/from16 v4, v19

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_1a
    move-object v4, v5

    .line 874
    goto :goto_11

    .line 875
    :cond_1b
    :goto_14
    move-object/from16 v28, v4

    .line 876
    .line 877
    move-object/from16 v20, v7

    .line 878
    .line 879
    goto/16 :goto_1a

    .line 880
    .line 881
    :cond_1c
    move-object/from16 v18, v2

    .line 882
    .line 883
    const/16 p3, 0x1

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    move/from16 v5, p3

    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    :goto_15
    if-ge v4, v2, :cond_1d

    .line 893
    .line 894
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    add-int/lit8 v4, v4, 0x1

    .line 899
    .line 900
    check-cast v13, Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    mul-int/2addr v5, v13

    .line 907
    goto :goto_15

    .line 908
    :cond_1d
    if-eqz v5, :cond_71

    .line 909
    .line 910
    new-instance v4, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    :goto_16
    if-ge v2, v5, :cond_1e

    .line 917
    .line 918
    new-instance v13, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    add-int/lit8 v2, v2, 0x1

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_1e
    const/4 v2, 0x0

    .line 930
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    check-cast v13, Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    div-int v2, v5, v2

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    move/from16 v19, v5

    .line 947
    .line 948
    const/4 v14, 0x0

    .line 949
    :goto_17
    if-ge v14, v13, :cond_1b

    .line 950
    .line 951
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v20

    .line 955
    move/from16 v25, v2

    .line 956
    .line 957
    move-object/from16 v2, v20

    .line 958
    .line 959
    check-cast v2, Ljava/util/List;

    .line 960
    .line 961
    move-object/from16 v20, v7

    .line 962
    .line 963
    const/4 v7, 0x0

    .line 964
    :goto_18
    if-ge v7, v5, :cond_1f

    .line 965
    .line 966
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v27

    .line 970
    move-object/from16 v28, v4

    .line 971
    .line 972
    move-object/from16 v4, v27

    .line 973
    .line 974
    check-cast v4, Ljava/util/List;

    .line 975
    .line 976
    rem-int v27, v7, v19

    .line 977
    .line 978
    move/from16 v29, v5

    .line 979
    .line 980
    div-int v5, v27, v25

    .line 981
    .line 982
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    add-int/lit8 v7, v7, 0x1

    .line 990
    .line 991
    move-object/from16 v4, v28

    .line 992
    .line 993
    move/from16 v5, v29

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_1f
    move-object/from16 v28, v4

    .line 997
    .line 998
    move/from16 v29, v5

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    add-int/lit8 v2, v2, -0x1

    .line 1005
    .line 1006
    if-ge v14, v2, :cond_20

    .line 1007
    .line 1008
    add-int/lit8 v2, v14, 0x1

    .line 1009
    .line 1010
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    div-int v2, v25, v2

    .line 1021
    .line 1022
    move/from16 v19, v25

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_20
    move/from16 v2, v25

    .line 1026
    .line 1027
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 1028
    .line 1029
    move-object/from16 v7, v20

    .line 1030
    .line 1031
    move-object/from16 v4, v28

    .line 1032
    .line 1033
    move/from16 v5, v29

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :goto_1a
    sget-object v2, Lzb6;->a:Luv;

    .line 1037
    .line 1038
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const/4 v3, 0x0

    .line 1043
    :cond_21
    if-ge v3, v2, :cond_22

    .line 1044
    .line 1045
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    add-int/lit8 v3, v3, 0x1

    .line 1050
    .line 1051
    check-cast v4, Lmv;

    .line 1052
    .line 1053
    iget-object v5, v4, Lmv;->e:Ljava/util/List;

    .line 1054
    .line 1055
    const/4 v13, 0x0

    .line 1056
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, La27;

    .line 1061
    .line 1062
    iget-object v4, v4, Lmv;->f:Lg01;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v4, v5}, Lzb6;->c(Lg01;La27;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_21

    .line 1075
    .line 1076
    :goto_1b
    move/from16 v2, p3

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_22
    const/4 v13, 0x0

    .line 1080
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_24

    .line 1089
    .line 1090
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Ly17;

    .line 1095
    .line 1096
    invoke-interface {v3}, Ly17;->o()La27;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3, v4}, Lzb6;->c(Lg01;La27;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_23

    .line 1108
    .line 1109
    goto :goto_1b

    .line 1110
    :cond_24
    move v2, v13

    .line 1111
    :goto_1c
    iget-boolean v3, v0, Luf6;->r:Z

    .line 1112
    .line 1113
    if-eqz v3, :cond_27

    .line 1114
    .line 1115
    if-nez v2, :cond_27

    .line 1116
    .line 1117
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v14

    .line 1121
    move-object/from16 v2, v22

    .line 1122
    .line 1123
    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_26

    .line 1128
    .line 1129
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    move-object v3, v2

    .line 1134
    check-cast v3, Ljava/util/List;

    .line 1135
    .line 1136
    move-object v2, v1

    .line 1137
    iget v1, v2, Ltf6;->a:I

    .line 1138
    .line 1139
    const/4 v8, 0x0

    .line 1140
    move-object/from16 v4, p4

    .line 1141
    .line 1142
    move-object v13, v2

    .line 1143
    move-object v2, v6

    .line 1144
    move-object v5, v9

    .line 1145
    move-object/from16 v6, v18

    .line 1146
    .line 1147
    move-object/from16 v7, v20

    .line 1148
    .line 1149
    const v9, 0x7fffffff

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v0 .. v8}, Luf6;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    move-object v3, v6

    .line 1157
    move-object v4, v7

    .line 1158
    move-object v6, v2

    .line 1159
    invoke-virtual {v0, v13, v1, v3, v4}, Luf6;->f(Ltf6;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-eqz v2, :cond_25

    .line 1164
    .line 1165
    :goto_1e
    move-object/from16 v14, v26

    .line 1166
    .line 1167
    const/4 v1, 0x3

    .line 1168
    goto :goto_1f

    .line 1169
    :cond_25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v8, p4

    .line 1176
    .line 1177
    move-object/from16 v9, p5

    .line 1178
    .line 1179
    move-object/from16 v18, v3

    .line 1180
    .line 1181
    move-object/from16 v20, v4

    .line 1182
    .line 1183
    move-object v1, v13

    .line 1184
    const/4 v13, 0x0

    .line 1185
    goto :goto_1d

    .line 1186
    :cond_26
    move-object v13, v1

    .line 1187
    move-object/from16 v3, v18

    .line 1188
    .line 1189
    move-object/from16 v4, v20

    .line 1190
    .line 1191
    const v9, 0x7fffffff

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1e

    .line 1195
    :goto_1f
    invoke-static {v1, v14}, Lhf5;->h(ILjava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_28

    .line 1200
    .line 1201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    .line 1204
    .line 1205
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    goto :goto_20

    .line 1219
    :cond_27
    move-object v13, v1

    .line 1220
    move-object/from16 v3, v18

    .line 1221
    .line 1222
    move-object/from16 v4, v20

    .line 1223
    .line 1224
    move-object/from16 v14, v26

    .line 1225
    .line 1226
    const v9, 0x7fffffff

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v2, v22

    .line 1230
    .line 1231
    :cond_28
    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    move v5, v9

    .line 1236
    const/4 v7, 0x0

    .line 1237
    :goto_21
    if-ge v7, v1, :cond_29

    .line 1238
    .line 1239
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    add-int/lit8 v7, v7, 0x1

    .line 1244
    .line 1245
    check-cast v8, Lmv;

    .line 1246
    .line 1247
    iget v9, v8, Lmv;->b:I

    .line 1248
    .line 1249
    move/from16 v18, v1

    .line 1250
    .line 1251
    iget-object v1, v8, Lmv;->c:Landroid/util/Size;

    .line 1252
    .line 1253
    iget v8, v8, Lmv;->j:I

    .line 1254
    .line 1255
    invoke-virtual {v0, v9, v1, v11, v8}, Luf6;->d(ILandroid/util/Size;ZI)I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    move/from16 v1, v18

    .line 1264
    .line 1265
    const v9, 0x7fffffff

    .line 1266
    .line 1267
    .line 1268
    goto :goto_21

    .line 1269
    :cond_29
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    move-object/from16 v20, v22

    .line 1274
    .line 1275
    move-object/from16 v25, v20

    .line 1276
    .line 1277
    const v1, 0x7fffffff

    .line 1278
    .line 1279
    .line 1280
    const v7, 0x7fffffff

    .line 1281
    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    const-string v26, "Required value was null."

    .line 1292
    .line 1293
    if-eqz v8, :cond_3a

    .line 1294
    .line 1295
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    check-cast v8, Ljava/util/List;

    .line 1300
    .line 1301
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1302
    .line 1303
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    move/from16 v27, v7

    .line 1307
    .line 1308
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1309
    .line 1310
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    move/from16 v28, v1

    .line 1314
    .line 1315
    iget v1, v13, Ltf6;->a:I

    .line 1316
    .line 1317
    move-object/from16 v29, v3

    .line 1318
    .line 1319
    move-object v3, v8

    .line 1320
    iget-boolean v8, v13, Ltf6;->h:Z

    .line 1321
    .line 1322
    move/from16 v13, v27

    .line 1323
    .line 1324
    move-object/from16 v27, v10

    .line 1325
    .line 1326
    move v10, v13

    .line 1327
    move-object/from16 v32, v4

    .line 1328
    .line 1329
    move v13, v5

    .line 1330
    move-object/from16 v30, v9

    .line 1331
    .line 1332
    move/from16 v9, v28

    .line 1333
    .line 1334
    move-object/from16 v4, p4

    .line 1335
    .line 1336
    move-object/from16 v5, p5

    .line 1337
    .line 1338
    move-object/from16 v28, v2

    .line 1339
    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    invoke-virtual/range {v0 .. v8}, Luf6;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    move-object v8, v3

    .line 1347
    move-object v2, v6

    .line 1348
    move-object v3, v7

    .line 1349
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    move-object/from16 v31, v6

    .line 1354
    .line 1355
    move v7, v13

    .line 1356
    const/4 v6, 0x0

    .line 1357
    :goto_23
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v33

    .line 1361
    if-eqz v33, :cond_2a

    .line 1362
    .line 1363
    add-int/lit8 v33, v6, 0x1

    .line 1364
    .line 1365
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v34

    .line 1369
    move-object/from16 v35, v8

    .line 1370
    .line 1371
    move-object/from16 v8, v34

    .line 1372
    .line 1373
    check-cast v8, Landroid/util/Size;

    .line 1374
    .line 1375
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, Ljava/lang/Number;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    check-cast v6, Ly17;

    .line 1390
    .line 1391
    invoke-interface {v6}, Lpy2;->k()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    invoke-interface {v6, v8}, Ly17;->r(Landroid/util/Size;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    invoke-virtual {v0, v4, v8, v11, v6}, Luf6;->d(ILandroid/util/Size;ZI)I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    move-object/from16 v4, p4

    .line 1408
    .line 1409
    move/from16 v6, v33

    .line 1410
    .line 1411
    move-object/from16 v8, v35

    .line 1412
    .line 1413
    goto :goto_23

    .line 1414
    :cond_2a
    move-object/from16 v35, v8

    .line 1415
    .line 1416
    sget-object v4, Lax;->h:Landroid/util/Range;

    .line 1417
    .line 1418
    invoke-static {v15, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-nez v4, :cond_2b

    .line 1423
    .line 1424
    if-ge v7, v13, :cond_2b

    .line 1425
    .line 1426
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Ljava/lang/Number;

    .line 1431
    .line 1432
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-ge v7, v4, :cond_2b

    .line 1437
    .line 1438
    const/4 v8, 0x0

    .line 1439
    goto :goto_24

    .line 1440
    :cond_2b
    move/from16 v8, p3

    .line 1441
    .line 1442
    :goto_24
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1443
    .line 1444
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    const/4 v0, 0x0

    .line 1452
    const/16 v31, 0x0

    .line 1453
    .line 1454
    :goto_25
    if-ge v0, v6, :cond_30

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v33

    .line 1460
    add-int/lit8 v0, v0, 0x1

    .line 1461
    .line 1462
    add-int/lit8 v34, v31, 0x1

    .line 1463
    .line 1464
    if-ltz v31, :cond_2f

    .line 1465
    .line 1466
    move/from16 v36, v0

    .line 1467
    .line 1468
    move-object/from16 v0, v33

    .line 1469
    .line 1470
    check-cast v0, Lzf6;

    .line 1471
    .line 1472
    move-object/from16 v33, v1

    .line 1473
    .line 1474
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    check-cast v1, Lmv;

    .line 1483
    .line 1484
    if-eqz v1, :cond_2d

    .line 1485
    .line 1486
    iget-object v1, v1, Lmv;->d:Lgv1;

    .line 1487
    .line 1488
    if-nez v1, :cond_2c

    .line 1489
    .line 1490
    goto :goto_26

    .line 1491
    :cond_2c
    move/from16 v31, v7

    .line 1492
    .line 1493
    move-object/from16 v7, p6

    .line 1494
    .line 1495
    goto :goto_27

    .line 1496
    :cond_2d
    :goto_26
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    move/from16 v31, v7

    .line 1505
    .line 1506
    move-object/from16 v7, p6

    .line 1507
    .line 1508
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    if-eqz v1, :cond_2e

    .line 1513
    .line 1514
    check-cast v1, Lgv1;

    .line 1515
    .line 1516
    :goto_27
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move/from16 v7, v31

    .line 1520
    .line 1521
    move-object/from16 v1, v33

    .line 1522
    .line 1523
    move/from16 v31, v34

    .line 1524
    .line 1525
    move/from16 v0, v36

    .line 1526
    .line 1527
    goto :goto_25

    .line 1528
    :cond_2e
    invoke-static/range {v26 .. v26}, Lxt1;->n(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v22

    .line 1532
    :cond_2f
    invoke-static {}, Las0;->n()V

    .line 1533
    .line 1534
    .line 1535
    throw v22

    .line 1536
    :cond_30
    move-object/from16 v33, v1

    .line 1537
    .line 1538
    move/from16 v31, v7

    .line 1539
    .line 1540
    move-object/from16 v7, p6

    .line 1541
    .line 1542
    new-instance v0, Lqa5;

    .line 1543
    .line 1544
    const/4 v7, 0x2

    .line 1545
    move/from16 v1, v31

    .line 1546
    .line 1547
    move/from16 v31, v11

    .line 1548
    .line 1549
    move v11, v1

    .line 1550
    move-object/from16 v1, p0

    .line 1551
    .line 1552
    move-object v6, v5

    .line 1553
    move/from16 v34, v8

    .line 1554
    .line 1555
    move-object/from16 v5, p4

    .line 1556
    .line 1557
    move-object v8, v3

    .line 1558
    move-object/from16 v3, v33

    .line 1559
    .line 1560
    move/from16 v33, v13

    .line 1561
    .line 1562
    move-object v13, v2

    .line 1563
    move-object/from16 v2, p1

    .line 1564
    .line 1565
    invoke-direct/range {v0 .. v7}, Lqa5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    move-object v4, v2

    .line 1569
    move-object v2, v0

    .line 1570
    move-object v0, v1

    .line 1571
    move-object v1, v4

    .line 1572
    move-object v4, v5

    .line 1573
    move-object v5, v6

    .line 1574
    sget-object v6, Lwh3;->X:Lwh3;

    .line 1575
    .line 1576
    invoke-static {v6, v2}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    if-nez v18, :cond_34

    .line 1581
    .line 1582
    invoke-interface {v2}, Lae3;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, Ljava/lang/Boolean;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_34

    .line 1593
    .line 1594
    const v2, 0x7fffffff

    .line 1595
    .line 1596
    .line 1597
    if-ne v9, v2, :cond_31

    .line 1598
    .line 1599
    goto :goto_28

    .line 1600
    :cond_31
    if-ge v9, v11, :cond_32

    .line 1601
    .line 1602
    :goto_28
    move v9, v11

    .line 1603
    move-object/from16 v20, v35

    .line 1604
    .line 1605
    :cond_32
    if-eqz v34, :cond_34

    .line 1606
    .line 1607
    if-eqz v19, :cond_33

    .line 1608
    .line 1609
    move/from16 v40, v10

    .line 1610
    .line 1611
    move v9, v11

    .line 1612
    move-object/from16 v38, v25

    .line 1613
    .line 1614
    move-object/from16 v37, v35

    .line 1615
    .line 1616
    goto/16 :goto_2c

    .line 1617
    .line 1618
    :cond_33
    move/from16 v18, p3

    .line 1619
    .line 1620
    move v9, v11

    .line 1621
    move-object/from16 v20, v35

    .line 1622
    .line 1623
    :cond_34
    if-eqz v28, :cond_39

    .line 1624
    .line 1625
    if-nez v19, :cond_39

    .line 1626
    .line 1627
    invoke-virtual {v0, v1, v3, v13, v8}, Luf6;->f(Ltf6;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    if-eqz v2, :cond_39

    .line 1632
    .line 1633
    const v2, 0x7fffffff

    .line 1634
    .line 1635
    .line 1636
    if-ne v10, v2, :cond_35

    .line 1637
    .line 1638
    goto :goto_29

    .line 1639
    :cond_35
    if-ge v10, v11, :cond_36

    .line 1640
    .line 1641
    :goto_29
    move v7, v11

    .line 1642
    move-object/from16 v25, v35

    .line 1643
    .line 1644
    goto :goto_2a

    .line 1645
    :cond_36
    move v7, v10

    .line 1646
    :goto_2a
    if-eqz v34, :cond_38

    .line 1647
    .line 1648
    if-eqz v18, :cond_37

    .line 1649
    .line 1650
    move/from16 v40, v11

    .line 1651
    .line 1652
    move-object/from16 v37, v20

    .line 1653
    .line 1654
    move-object/from16 v38, v35

    .line 1655
    .line 1656
    goto/16 :goto_2c

    .line 1657
    .line 1658
    :cond_37
    move-object/from16 v6, p2

    .line 1659
    .line 1660
    move/from16 v19, p3

    .line 1661
    .line 1662
    move-object v13, v1

    .line 1663
    move v1, v9

    .line 1664
    move v7, v11

    .line 1665
    move-object/from16 v10, v27

    .line 1666
    .line 1667
    move-object/from16 v2, v28

    .line 1668
    .line 1669
    move-object/from16 v3, v29

    .line 1670
    .line 1671
    move-object/from16 v9, v30

    .line 1672
    .line 1673
    move/from16 v11, v31

    .line 1674
    .line 1675
    move-object/from16 v4, v32

    .line 1676
    .line 1677
    move/from16 v5, v33

    .line 1678
    .line 1679
    move-object/from16 v25, v35

    .line 1680
    .line 1681
    goto/16 :goto_22

    .line 1682
    .line 1683
    :cond_38
    move-object/from16 v6, p2

    .line 1684
    .line 1685
    move-object v13, v1

    .line 1686
    move v1, v9

    .line 1687
    :goto_2b
    move-object/from16 v10, v27

    .line 1688
    .line 1689
    move-object/from16 v2, v28

    .line 1690
    .line 1691
    move-object/from16 v3, v29

    .line 1692
    .line 1693
    move-object/from16 v9, v30

    .line 1694
    .line 1695
    move/from16 v11, v31

    .line 1696
    .line 1697
    move-object/from16 v4, v32

    .line 1698
    .line 1699
    move/from16 v5, v33

    .line 1700
    .line 1701
    goto/16 :goto_22

    .line 1702
    .line 1703
    :cond_39
    move-object/from16 v6, p2

    .line 1704
    .line 1705
    move-object v13, v1

    .line 1706
    move v1, v9

    .line 1707
    move v7, v10

    .line 1708
    goto :goto_2b

    .line 1709
    :cond_3a
    move-object/from16 v5, p5

    .line 1710
    .line 1711
    move v9, v1

    .line 1712
    move-object/from16 v28, v2

    .line 1713
    .line 1714
    move-object/from16 v29, v3

    .line 1715
    .line 1716
    move-object/from16 v32, v4

    .line 1717
    .line 1718
    move-object/from16 v27, v10

    .line 1719
    .line 1720
    move/from16 v31, v11

    .line 1721
    .line 1722
    move-object v1, v13

    .line 1723
    move-object/from16 v4, p4

    .line 1724
    .line 1725
    move v10, v7

    .line 1726
    move/from16 v40, v10

    .line 1727
    .line 1728
    move-object/from16 v37, v20

    .line 1729
    .line 1730
    move-object/from16 v38, v25

    .line 1731
    .line 1732
    :goto_2c
    if-nez v37, :cond_3c

    .line 1733
    .line 1734
    :cond_3b
    :goto_2d
    move-object/from16 v2, v22

    .line 1735
    .line 1736
    goto :goto_2e

    .line 1737
    :cond_3c
    if-eqz v16, :cond_3d

    .line 1738
    .line 1739
    sget-object v2, Lax;->h:Landroid/util/Range;

    .line 1740
    .line 1741
    invoke-static {v15, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-nez v2, :cond_3d

    .line 1746
    .line 1747
    const v2, 0x7fffffff

    .line 1748
    .line 1749
    .line 1750
    if-eq v9, v2, :cond_3b

    .line 1751
    .line 1752
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, Ljava/lang/Number;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-ge v9, v2, :cond_3d

    .line 1763
    .line 1764
    goto :goto_2d

    .line 1765
    :cond_3d
    new-instance v36, Lrf6;

    .line 1766
    .line 1767
    const v41, 0x7fffffff

    .line 1768
    .line 1769
    .line 1770
    move/from16 v39, v9

    .line 1771
    .line 1772
    invoke-direct/range {v36 .. v41}, Lrf6;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v2, v36

    .line 1776
    .line 1777
    :goto_2e
    if-eqz v2, :cond_70

    .line 1778
    .line 1779
    iget v0, v2, Lrf6;->c:I

    .line 1780
    .line 1781
    iget-object v3, v2, Lrf6;->a:Ljava/util/List;

    .line 1782
    .line 1783
    const/4 v6, 0x3

    .line 1784
    invoke-static {v6, v14}, Lhf5;->h(ILjava/lang/String;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    if-eqz v6, :cond_3e

    .line 1789
    .line 1790
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    const-string v7, "resolveSpecsBySettings: bestSizesAndFps = "

    .line 1793
    .line 1794
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    .line 1806
    .line 1807
    :cond_3e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1808
    .line 1809
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    sget-object v7, Lax;->h:Landroid/util/Range;

    .line 1813
    .line 1814
    invoke-static {v15, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v8

    .line 1818
    if-nez v8, :cond_43

    .line 1819
    .line 1820
    if-eqz v31, :cond_3f

    .line 1821
    .line 1822
    invoke-virtual {v12, v3}, Lms2;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    goto :goto_2f

    .line 1827
    :cond_3f
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1828
    .line 1829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v10, v27

    .line 1833
    .line 1834
    check-cast v10, Lld0;

    .line 1835
    .line 1836
    invoke-virtual {v10, v7}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    check-cast v7, [Landroid/util/Range;

    .line 1841
    .line 1842
    :goto_2f
    invoke-static {v15, v0, v7}, Luf6;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    if-nez v16, :cond_40

    .line 1847
    .line 1848
    iget-boolean v9, v1, Ltf6;->j:Z

    .line 1849
    .line 1850
    if-eqz v9, :cond_41

    .line 1851
    .line 1852
    :cond_40
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v9

    .line 1856
    if-eqz v9, :cond_42

    .line 1857
    .line 1858
    :cond_41
    move-object v7, v8

    .line 1859
    goto :goto_30

    .line 1860
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    const-string v2, "Target FPS range "

    .line 1863
    .line 1864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1871
    .line 1872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    const-string v0, ". Calculated best FPS range for device: "

    .line 1879
    .line 1880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    const-string v2, ". Device supported FPS ranges: "

    .line 1894
    .line 1895
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    .line 1901
    const/16 v0, 0x2e

    .line 1902
    .line 1903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    throw v1

    .line 1920
    :cond_43
    if-eqz v31, :cond_44

    .line 1921
    .line 1922
    invoke-virtual {v12, v3}, Lms2;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    sget-object v8, Lms2;->f:Landroid/util/Range;

    .line 1927
    .line 1928
    invoke-static {v8, v0, v7}, Luf6;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    :cond_44
    :goto_30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    const/4 v12, 0x0

    .line 1937
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v8

    .line 1941
    const-string v9, "Null expectedFrameRateRange"

    .line 1942
    .line 1943
    if-eqz v8, :cond_4c

    .line 1944
    .line 1945
    add-int/lit8 v8, v12, 0x1

    .line 1946
    .line 1947
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v10

    .line 1951
    check-cast v10, Ly17;

    .line 1952
    .line 1953
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v11

    .line 1957
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1958
    .line 1959
    .line 1960
    move-result v11

    .line 1961
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v11

    .line 1965
    check-cast v11, Landroid/util/Size;

    .line 1966
    .line 1967
    invoke-static {v11}, Lax;->a(Landroid/util/Size;)Ljx0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v11

    .line 1971
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v12

    .line 1975
    iput-object v12, v11, Ljx0;->m0:Ljava/lang/Object;

    .line 1976
    .line 1977
    move-object/from16 v12, p6

    .line 1978
    .line 1979
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v13

    .line 1983
    if-eqz v13, :cond_4b

    .line 1984
    .line 1985
    check-cast v13, Lgv1;

    .line 1986
    .line 1987
    iput-object v13, v11, Ljx0;->Z:Ljava/lang/Object;

    .line 1988
    .line 1989
    sget-object v13, Lzb6;->a:Luv;

    .line 1990
    .line 1991
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    invoke-static {}, Lj74;->s()Lj74;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v13

    .line 1998
    sget-object v14, Lfe0;->s0:Luv;

    .line 1999
    .line 2000
    invoke-interface {v10, v14}, Li65;->g(Luv;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v15

    .line 2004
    if-eqz v15, :cond_45

    .line 2005
    .line 2006
    invoke-interface {v10, v14}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v15

    .line 2010
    invoke-virtual {v13, v14, v15}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_45
    sget-object v14, Ly17;->T:Luv;

    .line 2014
    .line 2015
    invoke-interface {v10, v14}, Li65;->g(Luv;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v15

    .line 2019
    if-eqz v15, :cond_46

    .line 2020
    .line 2021
    invoke-interface {v10, v14}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v15

    .line 2025
    invoke-virtual {v13, v14, v15}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    :cond_46
    sget-object v14, Lky2;->X:Luv;

    .line 2029
    .line 2030
    invoke-interface {v10, v14}, Li65;->g(Luv;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v15

    .line 2034
    if-eqz v15, :cond_47

    .line 2035
    .line 2036
    invoke-interface {v10, v14}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v15

    .line 2040
    invoke-virtual {v13, v14, v15}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_47
    sget-object v14, Lpy2;->q:Luv;

    .line 2044
    .line 2045
    invoke-interface {v10, v14}, Li65;->g(Luv;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v15

    .line 2049
    if-eqz v15, :cond_48

    .line 2050
    .line 2051
    invoke-interface {v10, v14}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v15

    .line 2055
    invoke-virtual {v13, v14, v15}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_48
    new-instance v14, Lfe0;

    .line 2059
    .line 2060
    const/16 v15, 0x9

    .line 2061
    .line 2062
    invoke-direct {v14, v15, v13}, Lgn2;-><init>(ILjava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    iput-object v14, v11, Ljx0;->o0:Ljava/lang/Object;

    .line 2066
    .line 2067
    iget-boolean v13, v1, Ltf6;->c:Z

    .line 2068
    .line 2069
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v13

    .line 2073
    iput-object v13, v11, Ljx0;->p0:Ljava/lang/Object;

    .line 2074
    .line 2075
    sget-object v13, Lax;->h:Landroid/util/Range;

    .line 2076
    .line 2077
    invoke-static {v7, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v13

    .line 2081
    if-nez v13, :cond_4a

    .line 2082
    .line 2083
    if-eqz v7, :cond_49

    .line 2084
    .line 2085
    iput-object v7, v11, Ljx0;->n0:Ljava/lang/Object;

    .line 2086
    .line 2087
    goto :goto_32

    .line 2088
    :cond_49
    invoke-static {v9}, Llh5;->j(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v22

    .line 2092
    :cond_4a
    :goto_32
    invoke-virtual {v11}, Ljx0;->a()Lax;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v9

    .line 2096
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move v12, v8

    .line 2100
    goto/16 :goto_31

    .line 2101
    .line 2102
    :cond_4b
    invoke-static/range {v26 .. v26}, Lxt1;->p(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v22

    .line 2106
    :cond_4c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2107
    .line 2108
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    if-eqz v28, :cond_6f

    .line 2112
    .line 2113
    iget-object v4, v2, Lrf6;->b:Ljava/util/List;

    .line 2114
    .line 2115
    iget v5, v2, Lrf6;->d:I

    .line 2116
    .line 2117
    if-ne v0, v5, :cond_6f

    .line 2118
    .line 2119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2127
    .line 2128
    .line 2129
    move-result v5

    .line 2130
    if-ne v0, v5, :cond_6f

    .line 2131
    .line 2132
    invoke-static {v3, v4}, Lzr0;->g0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    if-eqz v3, :cond_4d

    .line 2141
    .line 2142
    goto :goto_33

    .line 2143
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2144
    .line 2145
    .line 2146
    move-result v3

    .line 2147
    const/4 v12, 0x0

    .line 2148
    :cond_4e
    if-ge v12, v3, :cond_4f

    .line 2149
    .line 2150
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    add-int/lit8 v12, v12, 0x1

    .line 2155
    .line 2156
    check-cast v4, Lym4;

    .line 2157
    .line 2158
    iget-object v5, v4, Lym4;->i:Ljava/lang/Object;

    .line 2159
    .line 2160
    iget-object v4, v4, Lym4;->X:Ljava/lang/Object;

    .line 2161
    .line 2162
    invoke-static {v5, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v4

    .line 2166
    if-nez v4, :cond_4e

    .line 2167
    .line 2168
    goto/16 :goto_41

    .line 2169
    .line 2170
    :cond_4f
    :goto_33
    sget-object v0, Lzb6;->a:Luv;

    .line 2171
    .line 2172
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2176
    .line 2177
    const/16 v3, 0x21

    .line 2178
    .line 2179
    const-string v4, "Null dynamicRange"

    .line 2180
    .line 2181
    if-ge v0, v3, :cond_50

    .line 2182
    .line 2183
    goto/16 :goto_3e

    .line 2184
    .line 2185
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 2186
    .line 2187
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    check-cast v3, Ljava/util/Collection;

    .line 2192
    .line 2193
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    const/4 v12, 0x0

    .line 2201
    :goto_34
    if-ge v12, v3, :cond_52

    .line 2202
    .line 2203
    move-object/from16 v5, p2

    .line 2204
    .line 2205
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v7

    .line 2209
    add-int/lit8 v12, v12, 0x1

    .line 2210
    .line 2211
    check-cast v7, Lmv;

    .line 2212
    .line 2213
    iget-object v7, v7, Lmv;->f:Lg01;

    .line 2214
    .line 2215
    if-eqz v7, :cond_51

    .line 2216
    .line 2217
    goto :goto_34

    .line 2218
    :cond_51
    invoke-static/range {v26 .. v26}, Lxt1;->p(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    return-object v22

    .line 2222
    :cond_52
    move-object/from16 v5, p2

    .line 2223
    .line 2224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    const/4 v12, 0x0

    .line 2229
    :goto_35
    if-ge v12, v3, :cond_55

    .line 2230
    .line 2231
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v7

    .line 2235
    add-int/lit8 v12, v12, 0x1

    .line 2236
    .line 2237
    check-cast v7, Ly17;

    .line 2238
    .line 2239
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v7

    .line 2243
    if-eqz v7, :cond_54

    .line 2244
    .line 2245
    check-cast v7, Lax;

    .line 2246
    .line 2247
    iget-object v7, v7, Lax;->f:Lg01;

    .line 2248
    .line 2249
    if-eqz v7, :cond_53

    .line 2250
    .line 2251
    goto :goto_35

    .line 2252
    :cond_53
    invoke-static/range {v26 .. v26}, Lxt1;->p(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    return-object v22

    .line 2256
    :cond_54
    invoke-static/range {v26 .. v26}, Lxt1;->p(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    return-object v22

    .line 2260
    :cond_55
    invoke-static {}, Lp3;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    .line 2266
    .line 2267
    move-object/from16 v10, v27

    .line 2268
    .line 2269
    check-cast v10, Lld0;

    .line 2270
    .line 2271
    invoke-virtual {v10, v3}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    check-cast v3, [J

    .line 2276
    .line 2277
    if-eqz v3, :cond_68

    .line 2278
    .line 2279
    array-length v7, v3

    .line 2280
    if-nez v7, :cond_56

    .line 2281
    .line 2282
    goto/16 :goto_3e

    .line 2283
    .line 2284
    :cond_56
    new-instance v7, Ljava/util/HashSet;

    .line 2285
    .line 2286
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    array-length v8, v3

    .line 2290
    const/4 v12, 0x0

    .line 2291
    :goto_36
    if-ge v12, v8, :cond_57

    .line 2292
    .line 2293
    aget-wide v10, v3, v12

    .line 2294
    .line 2295
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v10

    .line 2299
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    add-int/lit8 v12, v12, 0x1

    .line 2303
    .line 2304
    goto :goto_36

    .line 2305
    :cond_57
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2306
    .line 2307
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v8

    .line 2314
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v10

    .line 2318
    const-wide/16 v11, 0x0

    .line 2319
    .line 2320
    if-eqz v10, :cond_5a

    .line 2321
    .line 2322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v8

    .line 2326
    check-cast v8, Lmv;

    .line 2327
    .line 2328
    iget-object v10, v8, Lmv;->f:Lg01;

    .line 2329
    .line 2330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    sget-object v13, Lfe0;->s0:Luv;

    .line 2334
    .line 2335
    invoke-interface {v10, v13}, Lg01;->g(Luv;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v10

    .line 2339
    if-nez v10, :cond_58

    .line 2340
    .line 2341
    :goto_37
    move/from16 v10, p3

    .line 2342
    .line 2343
    const/4 v8, 0x0

    .line 2344
    goto :goto_39

    .line 2345
    :cond_58
    iget-object v8, v8, Lmv;->f:Lg01;

    .line 2346
    .line 2347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    invoke-interface {v8, v13}, Lg01;->c(Luv;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v8

    .line 2354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    check-cast v8, Ljava/lang/Number;

    .line 2358
    .line 2359
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v13

    .line 2363
    cmp-long v8, v13, v11

    .line 2364
    .line 2365
    if-nez v8, :cond_59

    .line 2366
    .line 2367
    goto :goto_37

    .line 2368
    :cond_59
    move/from16 v8, p3

    .line 2369
    .line 2370
    :goto_38
    const/4 v10, 0x0

    .line 2371
    goto :goto_39

    .line 2372
    :cond_5a
    const/4 v8, 0x0

    .line 2373
    goto :goto_38

    .line 2374
    :goto_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2375
    .line 2376
    .line 2377
    move-result v13

    .line 2378
    const/4 v14, 0x0

    .line 2379
    :goto_3a
    if-ge v14, v13, :cond_60

    .line 2380
    .line 2381
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v15

    .line 2385
    add-int/lit8 v14, v14, 0x1

    .line 2386
    .line 2387
    check-cast v15, Ly17;

    .line 2388
    .line 2389
    move-wide/from16 p0, v11

    .line 2390
    .line 2391
    sget-object v11, Lfe0;->s0:Luv;

    .line 2392
    .line 2393
    invoke-interface {v15, v11}, Li65;->g(Luv;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v12

    .line 2397
    const-string v16, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 2398
    .line 2399
    if-nez v12, :cond_5c

    .line 2400
    .line 2401
    if-nez v8, :cond_5b

    .line 2402
    .line 2403
    :goto_3b
    move-wide/from16 v11, p0

    .line 2404
    .line 2405
    move/from16 v10, p3

    .line 2406
    .line 2407
    goto :goto_3a

    .line 2408
    :cond_5b
    invoke-static/range {v16 .. v16}, Lxt1;->n(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    return-object v22

    .line 2412
    :cond_5c
    invoke-interface {v15, v11}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v11

    .line 2416
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2417
    .line 2418
    .line 2419
    check-cast v11, Ljava/lang/Number;

    .line 2420
    .line 2421
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v11

    .line 2425
    cmp-long v15, v11, p0

    .line 2426
    .line 2427
    if-nez v15, :cond_5e

    .line 2428
    .line 2429
    if-nez v8, :cond_5d

    .line 2430
    .line 2431
    goto :goto_3b

    .line 2432
    :cond_5d
    invoke-static/range {v16 .. v16}, Lxt1;->n(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    return-object v22

    .line 2436
    :cond_5e
    if-nez v10, :cond_5f

    .line 2437
    .line 2438
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v8

    .line 2442
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-wide/from16 v11, p0

    .line 2446
    .line 2447
    move/from16 v8, p3

    .line 2448
    .line 2449
    goto :goto_3a

    .line 2450
    :cond_5f
    invoke-static/range {v16 .. v16}, Lxt1;->n(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    return-object v22

    .line 2454
    :cond_60
    if-nez v10, :cond_68

    .line 2455
    .line 2456
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v8

    .line 2464
    if-eqz v8, :cond_62

    .line 2465
    .line 2466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v8

    .line 2470
    check-cast v8, Ljava/lang/Number;

    .line 2471
    .line 2472
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v10

    .line 2476
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v8

    .line 2480
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v8

    .line 2484
    if-nez v8, :cond_61

    .line 2485
    .line 2486
    goto/16 :goto_3e

    .line 2487
    .line 2488
    :cond_62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2489
    .line 2490
    .line 2491
    move-result v3

    .line 2492
    const/4 v12, 0x0

    .line 2493
    :cond_63
    :goto_3c
    if-ge v12, v3, :cond_66

    .line 2494
    .line 2495
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v7

    .line 2499
    add-int/lit8 v12, v12, 0x1

    .line 2500
    .line 2501
    check-cast v7, Lmv;

    .line 2502
    .line 2503
    iget-object v8, v7, Lmv;->f:Lg01;

    .line 2504
    .line 2505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    .line 2507
    .line 2508
    sget-object v10, Lfe0;->s0:Luv;

    .line 2509
    .line 2510
    invoke-interface {v8, v10}, Lg01;->c(Luv;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v10

    .line 2514
    check-cast v10, Ljava/lang/Long;

    .line 2515
    .line 2516
    invoke-static {v8, v10}, Lzb6;->a(Lg01;Ljava/lang/Long;)Lfe0;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v8

    .line 2520
    if-eqz v8, :cond_63

    .line 2521
    .line 2522
    iget-object v10, v7, Lmv;->c:Landroid/util/Size;

    .line 2523
    .line 2524
    invoke-static {v10}, Lax;->a(Landroid/util/Size;)Ljx0;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v10

    .line 2528
    iget v11, v7, Lmv;->g:I

    .line 2529
    .line 2530
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v11

    .line 2534
    iput-object v11, v10, Ljx0;->m0:Ljava/lang/Object;

    .line 2535
    .line 2536
    iget-object v11, v7, Lmv;->h:Landroid/util/Range;

    .line 2537
    .line 2538
    if-eqz v11, :cond_65

    .line 2539
    .line 2540
    iput-object v11, v10, Ljx0;->n0:Ljava/lang/Object;

    .line 2541
    .line 2542
    iget-object v11, v7, Lmv;->d:Lgv1;

    .line 2543
    .line 2544
    if-eqz v11, :cond_64

    .line 2545
    .line 2546
    iput-object v11, v10, Ljx0;->Z:Ljava/lang/Object;

    .line 2547
    .line 2548
    iput-object v8, v10, Ljx0;->o0:Ljava/lang/Object;

    .line 2549
    .line 2550
    invoke-virtual {v10}, Ljx0;->a()Lax;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v8

    .line 2554
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    goto :goto_3c

    .line 2558
    :cond_64
    invoke-static {v4}, Llh5;->j(Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    return-object v22

    .line 2562
    :cond_65
    invoke-static {v9}, Llh5;->j(Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    return-object v22

    .line 2566
    :cond_66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2567
    .line 2568
    .line 2569
    move-result v3

    .line 2570
    const/4 v12, 0x0

    .line 2571
    :cond_67
    :goto_3d
    if-ge v12, v3, :cond_6f

    .line 2572
    .line 2573
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    add-int/lit8 v12, v12, 0x1

    .line 2578
    .line 2579
    check-cast v4, Ly17;

    .line 2580
    .line 2581
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v5

    .line 2585
    check-cast v5, Lax;

    .line 2586
    .line 2587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2588
    .line 2589
    .line 2590
    iget-object v7, v5, Lax;->f:Lg01;

    .line 2591
    .line 2592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2593
    .line 2594
    .line 2595
    sget-object v8, Lfe0;->s0:Luv;

    .line 2596
    .line 2597
    invoke-interface {v7, v8}, Lg01;->c(Luv;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v8

    .line 2601
    check-cast v8, Ljava/lang/Long;

    .line 2602
    .line 2603
    invoke-static {v7, v8}, Lzb6;->a(Lg01;Ljava/lang/Long;)Lfe0;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v7

    .line 2607
    if-eqz v7, :cond_67

    .line 2608
    .line 2609
    invoke-virtual {v5}, Lax;->b()Ljx0;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    iput-object v7, v5, Ljx0;->o0:Ljava/lang/Object;

    .line 2614
    .line 2615
    invoke-virtual {v5}, Ljx0;->a()Lax;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v5

    .line 2619
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    goto :goto_3d

    .line 2623
    :cond_68
    :goto_3e
    sget-object v0, Lzb6;->a:Luv;

    .line 2624
    .line 2625
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 2626
    .line 2627
    .line 2628
    move-result v0

    .line 2629
    const/4 v12, 0x0

    .line 2630
    :goto_3f
    if-ge v12, v0, :cond_6f

    .line 2631
    .line 2632
    move-object/from16 v3, v28

    .line 2633
    .line 2634
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v5

    .line 2638
    check-cast v5, Lzf6;

    .line 2639
    .line 2640
    iget-object v5, v5, Lzf6;->c:Lyb6;

    .line 2641
    .line 2642
    iget-wide v7, v5, Lyb6;->i:J

    .line 2643
    .line 2644
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v5

    .line 2648
    move-object/from16 v10, v29

    .line 2649
    .line 2650
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v5

    .line 2654
    if-eqz v5, :cond_6c

    .line 2655
    .line 2656
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v5

    .line 2660
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    check-cast v5, Lmv;

    .line 2665
    .line 2666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2667
    .line 2668
    .line 2669
    iget-object v11, v5, Lmv;->f:Lg01;

    .line 2670
    .line 2671
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v7

    .line 2678
    invoke-static {v11, v7}, Lzb6;->a(Lg01;Ljava/lang/Long;)Lfe0;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v7

    .line 2682
    if-eqz v7, :cond_69

    .line 2683
    .line 2684
    iget-object v8, v5, Lmv;->c:Landroid/util/Size;

    .line 2685
    .line 2686
    invoke-static {v8}, Lax;->a(Landroid/util/Size;)Ljx0;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v8

    .line 2690
    iget v11, v5, Lmv;->g:I

    .line 2691
    .line 2692
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v11

    .line 2696
    iput-object v11, v8, Ljx0;->m0:Ljava/lang/Object;

    .line 2697
    .line 2698
    iget-object v11, v5, Lmv;->h:Landroid/util/Range;

    .line 2699
    .line 2700
    if-eqz v11, :cond_6b

    .line 2701
    .line 2702
    iput-object v11, v8, Ljx0;->n0:Ljava/lang/Object;

    .line 2703
    .line 2704
    iget-object v11, v5, Lmv;->d:Lgv1;

    .line 2705
    .line 2706
    if-eqz v11, :cond_6a

    .line 2707
    .line 2708
    iput-object v11, v8, Ljx0;->Z:Ljava/lang/Object;

    .line 2709
    .line 2710
    iput-object v7, v8, Ljx0;->o0:Ljava/lang/Object;

    .line 2711
    .line 2712
    invoke-virtual {v8}, Ljx0;->a()Lax;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v7

    .line 2716
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    :cond_69
    move-object/from16 v11, v32

    .line 2720
    .line 2721
    goto :goto_40

    .line 2722
    :cond_6a
    invoke-static {v4}, Llh5;->j(Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    return-object v22

    .line 2726
    :cond_6b
    invoke-static {v9}, Llh5;->j(Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    return-object v22

    .line 2730
    :cond_6c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v5

    .line 2734
    move-object/from16 v11, v32

    .line 2735
    .line 2736
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v5

    .line 2740
    if-eqz v5, :cond_6e

    .line 2741
    .line 2742
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v5

    .line 2746
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v5

    .line 2750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    check-cast v5, Ly17;

    .line 2754
    .line 2755
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v13

    .line 2759
    check-cast v13, Lax;

    .line 2760
    .line 2761
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    iget-object v14, v13, Lax;->f:Lg01;

    .line 2765
    .line 2766
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2767
    .line 2768
    .line 2769
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v7

    .line 2773
    invoke-static {v14, v7}, Lzb6;->a(Lg01;Ljava/lang/Long;)Lfe0;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v7

    .line 2777
    if-eqz v7, :cond_6d

    .line 2778
    .line 2779
    invoke-virtual {v13}, Lax;->b()Ljx0;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v8

    .line 2783
    iput-object v7, v8, Ljx0;->o0:Ljava/lang/Object;

    .line 2784
    .line 2785
    invoke-virtual {v8}, Ljx0;->a()Lax;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v7

    .line 2789
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    :cond_6d
    :goto_40
    add-int/lit8 v12, v12, 0x1

    .line 2793
    .line 2794
    move-object/from16 v28, v3

    .line 2795
    .line 2796
    move-object/from16 v29, v10

    .line 2797
    .line 2798
    move-object/from16 v32, v11

    .line 2799
    .line 2800
    goto/16 :goto_3f

    .line 2801
    .line 2802
    :cond_6e
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 2803
    .line 2804
    invoke-static {v0}, Lxt1;->g(Ljava/lang/Object;)V

    .line 2805
    .line 2806
    .line 2807
    return-object v22

    .line 2808
    :cond_6f
    :goto_41
    new-instance v0, Lug6;

    .line 2809
    .line 2810
    iget v2, v2, Lrf6;->e:I

    .line 2811
    .line 2812
    invoke-direct {v0, v6, v1, v2}, Lug6;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    .line 2813
    .line 2814
    .line 2815
    return-object v0

    .line 2816
    :cond_70
    move-object/from16 v5, p2

    .line 2817
    .line 2818
    const-string v1, " and Hardware level: "

    .line 2819
    .line 2820
    move-object/from16 v10, v21

    .line 2821
    .line 2822
    move-object/from16 v14, v24

    .line 2823
    .line 2824
    invoke-static {v10, v14, v1}, Ls51;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    iget v0, v0, Luf6;->e:I

    .line 2829
    .line 2830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2831
    .line 2832
    .line 2833
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2834
    .line 2835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2839
    .line 2840
    .line 2841
    move-object/from16 v12, v23

    .line 2842
    .line 2843
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    .line 2849
    const/16 v0, 0x2e

    .line 2850
    .line 2851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2859
    .line 2860
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    throw v1

    .line 2868
    :cond_71
    const-string v0, "Failed to find supported resolutions."

    .line 2869
    .line 2870
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    return-object v22
.end method

.method public final p(IILandroid/util/Size;Lyb6;)Lzf6;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzf6;->e:Lyb6;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Luf6;->m(I)Lfx;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v5, Lxf6;->X:Lxf6;

    .line 11
    .line 12
    move v4, p1

    .line 13
    move v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lsa;->w(ILandroid/util/Size;Lfx;ILxf6;Lyb6;)Lzf6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luf6;->x:Lhb6;

    .line 2
    .line 3
    iget-object p0, p0, Lhb6;->c:Lx83;

    .line 4
    .line 5
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p2, v0, p3}, Luf6;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luf6;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Luf6;->x:Lhb6;

    .line 7
    .line 8
    iget-object p0, p0, Lhb6;->c:Lx83;

    .line 9
    .line 10
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p3, v1, v0}, Luf6;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lzv0;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lzv0;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Landroid/util/Size;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s(Ltf6;)V
    .locals 12

    .line 1
    iget v0, p1, Ltf6;->a:I

    .line 2
    .line 3
    iget-boolean v1, p1, Ltf6;->g:Z

    .line 4
    .line 5
    const-string v2, "CONCURRENT_CAMERA"

    .line 6
    .line 7
    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 8
    .line 9
    const-string v4, "DEFAULT"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, " camera mode."

    .line 14
    .line 15
    iget-object v8, p0, Luf6;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "Camera device Id is "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v10, p1, Ltf6;->e:Z

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, ". Ultra HDR is not currently supported in "

    .line 27
    .line 28
    invoke-static {v9, v8, p0}, Ls51;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eq v0, v6, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0, v2, v7}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget v10, p1, Ltf6;->b:I

    .line 50
    .line 51
    const/16 v11, 0xa

    .line 52
    .line 53
    if-eq v10, v11, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const-string p0, ". 10 bit dynamic range is not currently supported in "

    .line 57
    .line 58
    invoke-static {v9, v8, p0}, Ls51;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq v0, v6, :cond_6

    .line 63
    .line 64
    if-eq v0, v5, :cond_5

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v3

    .line 69
    :cond_6
    :goto_2
    invoke-static {p0, v2, v7}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const-string p0, ". feature combination is not currently supported in "

    .line 83
    .line 84
    invoke-static {v9, v8, p0}, Ls51;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq v0, v6, :cond_a

    .line 89
    .line 90
    if-eq v0, v5, :cond_9

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object v2, v3

    .line 95
    :cond_a
    :goto_4
    invoke-static {p0, v2, v7}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_b
    :goto_5
    iget-boolean p1, p1, Ltf6;->f:Z

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    const-string p0, "High-speed session is not supported with feature combination"

    .line 111
    .line 112
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 117
    .line 118
    iget-object p0, p0, Luf6;->C:Lms2;

    .line 119
    .line 120
    iget-object p0, p0, Lms2;->b:Lwh6;

    .line 121
    .line 122
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_e

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    const-string p0, "High-speed session is not supported on this device."

    .line 136
    .line 137
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_f
    :goto_7
    return-void
.end method
