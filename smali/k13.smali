.class public final synthetic Lk13;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Lo13;


# direct methods
.method public synthetic constructor <init>(Lo13;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk13;->i:Lo13;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk13;->X:Z

    .line 7
    .line 8
    iput p3, p0, Lk13;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lk13;->Z:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljd3;

    .line 6
    .line 7
    iget-object v6, v0, Lk13;->i:Lo13;

    .line 8
    .line 9
    iget-object v2, v6, Lo13;->L0:Luj;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Luj;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v10, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x0

    .line 26
    :goto_0
    iget-object v2, v6, Lo13;->M0:Luj;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Luj;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v11, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v11, 0x0

    .line 43
    :goto_1
    iget-object v2, v6, Lo13;->N0:Luj;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Luj;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    move v12, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const v2, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iget-object v13, v6, Lo13;->G0:Lep0;

    .line 64
    .line 65
    iget-object v2, v1, Ljd3;->i:Lok0;

    .line 66
    .line 67
    invoke-interface {v2}, Lks1;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    new-instance v16, Ll13;

    .line 72
    .line 73
    const-string v8, "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v3, 0x6

    .line 77
    const-class v5, Lo13;

    .line 78
    .line 79
    const-string v7, "progressPathProvider"

    .line 80
    .line 81
    move-object/from16 v2, v16

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Luk2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v17, Lm13;

    .line 87
    .line 88
    const-string v8, "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    const-string v7, "trackPathProvider"

    .line 92
    .line 93
    move-object/from16 v2, v17

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Luk2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v3, v6, Lo13;->P0:F

    .line 99
    .line 100
    iget-boolean v4, v0, Lk13;->X:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v5, v6, Lo13;->H0:Lln4;

    .line 105
    .line 106
    invoke-virtual {v5}, Lln4;->e()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    :goto_4
    iget-object v7, v6, Lo13;->A0:Lsc6;

    .line 113
    .line 114
    iget-object v8, v6, Lo13;->B0:Lsc6;

    .line 115
    .line 116
    iget-object v9, v13, Lep0;->s:Lrg;

    .line 117
    .line 118
    move-object/from16 v23, v2

    .line 119
    .line 120
    iget-object v2, v13, Lep0;->r:Lrg;

    .line 121
    .line 122
    move/from16 v24, v10

    .line 123
    .line 124
    iget-object v10, v13, Lep0;->l:[F

    .line 125
    .line 126
    move/from16 v25, v11

    .line 127
    .line 128
    iget-object v11, v13, Lep0;->o:Lqg;

    .line 129
    .line 130
    move-object/from16 v26, v11

    .line 131
    .line 132
    iget-object v11, v13, Lep0;->n:Lqg;

    .line 133
    .line 134
    move/from16 v28, v5

    .line 135
    .line 136
    move-object/from16 v27, v6

    .line 137
    .line 138
    iget-wide v5, v13, Lep0;->c:J

    .line 139
    .line 140
    invoke-static {v5, v6, v14, v15}, Lc36;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, v0, Lk13;->Y:F

    .line 145
    .line 146
    iget v0, v0, Lk13;->Z:F

    .line 147
    .line 148
    const/16 v29, 0x20

    .line 149
    .line 150
    const-wide v30, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const/high16 v32, 0x40000000    # 2.0f

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget v5, v13, Lep0;->a:F

    .line 160
    .line 161
    cmpg-float v5, v5, v3

    .line 162
    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    iget v5, v13, Lep0;->b:F

    .line 166
    .line 167
    cmpg-float v5, v5, v6

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    iget-object v5, v13, Lep0;->g:Lsc6;

    .line 172
    .line 173
    invoke-static {v5, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    iget-object v5, v13, Lep0;->h:Lsc6;

    .line 180
    .line 181
    invoke-static {v5, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    iget v5, v13, Lep0;->e:F

    .line 188
    .line 189
    cmpg-float v5, v5, v0

    .line 190
    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    iget-boolean v5, v13, Lep0;->k:Z

    .line 194
    .line 195
    if-ne v5, v4, :cond_4

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move-object/from16 v22, v11

    .line 201
    .line 202
    move/from16 v33, v12

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_4
    move-object/from16 v22, v11

    .line 207
    .line 208
    move v5, v12

    .line 209
    and-long v11, v14, v30

    .line 210
    .line 211
    long-to-int v11, v11

    .line 212
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    move/from16 p0, v11

    .line 217
    .line 218
    shr-long v11, v14, v29

    .line 219
    .line 220
    long-to-int v11, v11

    .line 221
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iget v12, v7, Lsc6;->c:I

    .line 226
    .line 227
    move/from16 v33, v5

    .line 228
    .line 229
    iget v5, v7, Lsc6;->a:F

    .line 230
    .line 231
    if-nez v12, :cond_5

    .line 232
    .line 233
    iget v12, v8, Lsc6;->c:I

    .line 234
    .line 235
    if-nez v12, :cond_5

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    cmpl-float v12, p0, v11

    .line 239
    .line 240
    if-lez v12, :cond_6

    .line 241
    .line 242
    :goto_5
    move/from16 v34, v5

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    div-float v12, v5, v32

    .line 247
    .line 248
    move/from16 v34, v5

    .line 249
    .line 250
    iget v5, v8, Lsc6;->a:F

    .line 251
    .line 252
    div-float v5, v5, v32

    .line 253
    .line 254
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    :goto_6
    iput v5, v13, Lep0;->t:F

    .line 259
    .line 260
    invoke-static {v10}, Lqt3;->d([F)V

    .line 261
    .line 262
    .line 263
    sub-float v11, v11, v34

    .line 264
    .line 265
    sub-float v5, p0, v34

    .line 266
    .line 267
    const/4 v12, 0x4

    .line 268
    invoke-static {v10, v11, v5, v12}, Lqt3;->g([FFFI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v22 .. v22}, Lqg;->j()V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    new-instance v5, Lc36;

    .line 287
    .line 288
    invoke-direct {v5, v14, v15}, Lc36;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    invoke-interface/range {v16 .. v22}, Lnk2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-object/from16 v5, v22

    .line 301
    .line 302
    invoke-virtual {v5, v10}, Lqg;->l([F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lqg;->e()Lw75;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    move-object/from16 p0, v11

    .line 310
    .line 311
    invoke-static {v14, v15}, Li89;->h(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    move/from16 v35, v0

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lw75;->b()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v11, v12, v0, v1}, Lif4;->d(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-virtual {v5, v0, v1}, Lqg;->m(J)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v2, v5, v0}, Lrg;->b(Lqg;Z)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v2, Lrg;->a:Landroid/graphics/PathMeasure;

    .line 335
    .line 336
    if-eqz v4, :cond_7

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    div-float v1, v1, v32

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :goto_7
    iput v1, v13, Lep0;->i:F

    .line 350
    .line 351
    invoke-virtual/range {v26 .. v26}, Lqg;->j()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    new-instance v1, Lc36;

    .line 367
    .line 368
    invoke-direct {v1, v14, v15}, Lc36;-><init>(J)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v21, v1

    .line 372
    .line 373
    move-object/from16 v17, v23

    .line 374
    .line 375
    move-object/from16 v22, v26

    .line 376
    .line 377
    invoke-interface/range {v17 .. v22}, Lmk2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v11, v22

    .line 382
    .line 383
    check-cast v1, Lqg;

    .line 384
    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    invoke-virtual {v11, v10}, Lqg;->l([F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Lqg;->e()Lw75;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v10, v1

    .line 395
    invoke-static {v14, v15}, Li89;->h(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    move v12, v4

    .line 400
    move-object/from16 v22, v5

    .line 401
    .line 402
    invoke-virtual {v10}, Lw75;->b()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    invoke-static {v0, v1, v4, v5}, Lif4;->d(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-virtual {v11, v0, v1}, Lqg;->m(J)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v9, v11, v0}, Lrg;->b(Lqg;Z)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v9, Lrg;->a:Landroid/graphics/PathMeasure;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v13, Lep0;->j:F

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_8
    move v12, v4

    .line 427
    move-object/from16 v22, v5

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    iput v1, v13, Lep0;->j:F

    .line 431
    .line 432
    :goto_8
    iput-wide v14, v13, Lep0;->c:J

    .line 433
    .line 434
    iput v3, v13, Lep0;->a:F

    .line 435
    .line 436
    iput v6, v13, Lep0;->b:F

    .line 437
    .line 438
    iput-object v7, v13, Lep0;->g:Lsc6;

    .line 439
    .line 440
    iput-object v8, v13, Lep0;->h:Lsc6;

    .line 441
    .line 442
    move/from16 v1, v35

    .line 443
    .line 444
    iput v1, v13, Lep0;->e:F

    .line 445
    .line 446
    iput-boolean v12, v13, Lep0;->k:Z

    .line 447
    .line 448
    :goto_9
    iget-object v1, v13, Lep0;->m:[F

    .line 449
    .line 450
    iget-object v3, v13, Lep0;->q:Lqg;

    .line 451
    .line 452
    iget-object v4, v13, Lep0;->p:Lqg;

    .line 453
    .line 454
    iget-wide v5, v13, Lep0;->c:J

    .line 455
    .line 456
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v5, v6, v7, v8}, Lc36;->a(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_f

    .line 466
    .line 467
    if-nez v0, :cond_9

    .line 468
    .line 469
    iget v0, v13, Lep0;->d:F

    .line 470
    .line 471
    cmpg-float v0, v0, v33

    .line 472
    .line 473
    if-nez v0, :cond_9

    .line 474
    .line 475
    iget v0, v13, Lep0;->f:F

    .line 476
    .line 477
    cmpg-float v0, v0, v28

    .line 478
    .line 479
    if-nez v0, :cond_9

    .line 480
    .line 481
    :goto_a
    move-object/from16 v0, v16

    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :cond_9
    invoke-virtual {v3}, Lqg;->j()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lqg;->j()V

    .line 489
    .line 490
    .line 491
    iget v0, v13, Lep0;->i:F

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    mul-float v6, v5, v0

    .line 495
    .line 496
    mul-float v12, v33, v0

    .line 497
    .line 498
    iget v0, v13, Lep0;->e:F

    .line 499
    .line 500
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iget v7, v13, Lep0;->t:F

    .line 505
    .line 506
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    mul-float v7, v7, v32

    .line 511
    .line 512
    add-float/2addr v7, v0

    .line 513
    iget-boolean v0, v13, Lep0;->k:Z

    .line 514
    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    cmpg-float v0, v28, v5

    .line 518
    .line 519
    if-gez v0, :cond_a

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_b

    .line 523
    :cond_a
    move/from16 v0, v28

    .line 524
    .line 525
    :goto_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 526
    .line 527
    cmpl-float v8, v0, v5

    .line 528
    .line 529
    if-lez v8, :cond_b

    .line 530
    .line 531
    move v0, v5

    .line 532
    :cond_b
    iget v5, v13, Lep0;->i:F

    .line 533
    .line 534
    mul-float/2addr v5, v0

    .line 535
    add-float/2addr v6, v5

    .line 536
    add-float/2addr v12, v5

    .line 537
    invoke-virtual {v2, v6, v12, v4}, Lrg;->a(FFLqg;)Z

    .line 538
    .line 539
    .line 540
    const/high16 v2, 0x43b40000    # 360.0f

    .line 541
    .line 542
    mul-float/2addr v0, v2

    .line 543
    rem-float/2addr v0, v2

    .line 544
    const/4 v5, 0x0

    .line 545
    cmpg-float v2, v0, v5

    .line 546
    .line 547
    if-nez v2, :cond_c

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_c
    invoke-virtual/range {v22 .. v22}, Lqg;->e()Lw75;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lw75;->b()J

    .line 555
    .line 556
    .line 557
    move-result-wide v5

    .line 558
    shr-long v5, v5, v29

    .line 559
    .line 560
    long-to-int v5, v5

    .line 561
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    neg-float v5, v5

    .line 566
    invoke-virtual {v2}, Lw75;->b()J

    .line 567
    .line 568
    .line 569
    move-result-wide v10

    .line 570
    and-long v10, v10, v30

    .line 571
    .line 572
    long-to-int v6, v10

    .line 573
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    neg-float v6, v6

    .line 578
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    int-to-long v10, v5

    .line 583
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    int-to-long v5, v5

    .line 588
    shl-long v10, v10, v29

    .line 589
    .line 590
    and-long v5, v5, v30

    .line 591
    .line 592
    or-long/2addr v5, v10

    .line 593
    invoke-virtual {v4, v5, v6}, Lqg;->m(J)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lqt3;->d([F)V

    .line 597
    .line 598
    .line 599
    neg-float v0, v0

    .line 600
    invoke-static {v1, v0}, Lqt3;->e([FF)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v1}, Lqg;->l([F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lw75;->b()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    shr-long v0, v0, v29

    .line 611
    .line 612
    long-to-int v0, v0

    .line 613
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v2}, Lw75;->b()J

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    and-long v1, v1, v30

    .line 622
    .line 623
    long-to-int v1, v1

    .line 624
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    int-to-long v5, v0

    .line 633
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    int-to-long v0, v0

    .line 638
    shl-long v5, v5, v29

    .line 639
    .line 640
    and-long v0, v0, v30

    .line 641
    .line 642
    or-long/2addr v0, v5

    .line 643
    invoke-virtual {v4, v0, v1}, Lqg;->m(J)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_d
    invoke-virtual {v2, v6, v12, v4}, Lrg;->a(FFLqg;)Z

    .line 648
    .line 649
    .line 650
    :goto_c
    iget v0, v13, Lep0;->j:F

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    cmpl-float v1, v0, v5

    .line 654
    .line 655
    if-lez v1, :cond_e

    .line 656
    .line 657
    mul-float v12, v33, v0

    .line 658
    .line 659
    add-float/2addr v12, v7

    .line 660
    sub-float/2addr v0, v7

    .line 661
    invoke-virtual {v9, v12, v0, v3}, Lrg;->a(FFLqg;)Z

    .line 662
    .line 663
    .line 664
    :cond_e
    move/from16 v5, v33

    .line 665
    .line 666
    iput v5, v13, Lep0;->d:F

    .line 667
    .line 668
    move/from16 v5, v28

    .line 669
    .line 670
    iput v5, v13, Lep0;->f:F

    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :cond_f
    const-string v0, "updateDrawPaths was called before updateFullPaths"

    .line 675
    .line 676
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :goto_d
    iget-object v1, v0, Ljd3;->i:Lok0;

    .line 682
    .line 683
    iget-object v7, v1, Lok0;->X:Lgp;

    .line 684
    .line 685
    invoke-virtual {v7}, Lgp;->D()J

    .line 686
    .line 687
    .line 688
    move-result-wide v8

    .line 689
    invoke-virtual {v7}, Lgp;->u()Llk0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v1}, Llk0;->g()V

    .line 694
    .line 695
    .line 696
    :try_start_0
    iget-object v1, v7, Lgp;->X:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Loy7;

    .line 699
    .line 700
    add-float v10, v24, v25

    .line 701
    .line 702
    const/high16 v2, 0x42b40000    # 90.0f

    .line 703
    .line 704
    add-float/2addr v10, v2

    .line 705
    iget-object v2, v1, Loy7;->X:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lgp;

    .line 708
    .line 709
    invoke-virtual {v2}, Lgp;->D()J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    invoke-static {v2, v3}, Li89;->h(J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    invoke-virtual {v1, v10, v2, v3}, Loy7;->N(FJ)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v6, v27

    .line 721
    .line 722
    iget-wide v10, v6, Lo13;->y0:J

    .line 723
    .line 724
    iget-wide v2, v6, Lo13;->z0:J

    .line 725
    .line 726
    iget-object v12, v6, Lo13;->A0:Lsc6;

    .line 727
    .line 728
    iget-object v5, v6, Lo13;->B0:Lsc6;

    .line 729
    .line 730
    iget-object v13, v6, Lo13;->G0:Lep0;

    .line 731
    .line 732
    sget-wide v14, Lds0;->k:J

    .line 733
    .line 734
    invoke-static {v2, v3, v14, v15}, Lry6;->a(JJ)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_11

    .line 739
    .line 740
    move-object/from16 v16, v0

    .line 741
    .line 742
    sget-wide v0, Lds0;->l:J

    .line 743
    .line 744
    invoke-static {v2, v3, v0, v1}, Lry6;->a(JJ)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_10

    .line 749
    .line 750
    iget-object v1, v13, Lep0;->q:Lqg;

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    const/16 v6, 0x34

    .line 754
    .line 755
    move-object/from16 v0, v16

    .line 756
    .line 757
    invoke-static/range {v0 .. v6}, Lks1;->e1(Lks1;Lqg;JFLls1;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_10
    move-object/from16 v0, v16

    .line 762
    .line 763
    :cond_11
    :goto_e
    invoke-static {v10, v11, v14, v15}, Lry6;->a(JJ)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_12

    .line 768
    .line 769
    sget-wide v1, Lds0;->l:J

    .line 770
    .line 771
    invoke-static {v10, v11, v1, v2}, Lry6;->a(JJ)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_12

    .line 776
    .line 777
    iget-object v1, v13, Lep0;->p:Lqg;

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    const/16 v6, 0x34

    .line 781
    .line 782
    move-wide v2, v10

    .line 783
    move-object v5, v12

    .line 784
    invoke-static/range {v0 .. v6}, Lks1;->e1(Lks1;Lqg;JFLls1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    .line 786
    .line 787
    :cond_12
    invoke-static {v7, v8, v9}, Ls51;->t(Lgp;J)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Lkz6;->a:Lkz6;

    .line 791
    .line 792
    return-object v0

    .line 793
    :catchall_0
    move-exception v0

    .line 794
    invoke-static {v7, v8, v9}, Ls51;->t(Lgp;J)V

    .line 795
    .line 796
    .line 797
    throw v0
.end method
