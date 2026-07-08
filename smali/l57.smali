.class public final synthetic Ll57;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Lq57;

.field public final synthetic i:Lsj2;

.field public final synthetic m0:Lb57;

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lsj2;Lsj2;Lq57;Lb57;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll57;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Ll57;->X:Lsj2;

    .line 7
    .line 8
    iput-object p3, p0, Ll57;->Y:Lsj2;

    .line 9
    .line 10
    iput-object p4, p0, Ll57;->Z:Lq57;

    .line 11
    .line 12
    iput-object p5, p0, Ll57;->m0:Lb57;

    .line 13
    .line 14
    iput p6, p0, Ll57;->n0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkg5;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lol2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v8, v2, v1}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lh14;->i:Lh14;

    .line 41
    .line 42
    const/high16 v2, 0x42400000    # 48.0f

    .line 43
    .line 44
    invoke-static {v1, v2, v2}, Le36;->a(Lk14;FF)Lk14;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v24, 0x41c00000    # 24.0f

    .line 49
    .line 50
    invoke-static/range {v24 .. v24}, Lag5;->b(F)Lyf5;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v15, 0xf

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    iget-object v14, v0, Ll57;->i:Lsj2;

    .line 65
    .line 66
    invoke-static/range {v9 .. v15}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/high16 v6, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v3, v6, v7, v9}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v10, Lsa;->o0:Lf20;

    .line 79
    .line 80
    invoke-static {v10, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-wide v12, v8, Lol2;->T:J

    .line 85
    .line 86
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v8, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v14, Lry0;->l:Lqy0;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v14, Lqy0;->b:Lsz0;

    .line 104
    .line 105
    invoke-virtual {v8}, Lol2;->f0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v15, v8, Lol2;->S:Z

    .line 109
    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    invoke-virtual {v8, v14}, Lol2;->l(Lsj2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v8}, Lol2;->o0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v15, Lqy0;->f:Lkj;

    .line 120
    .line 121
    invoke-static {v15, v8, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Lqy0;->e:Lkj;

    .line 125
    .line 126
    invoke-static {v11, v8, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v13, Lqy0;->g:Lkj;

    .line 134
    .line 135
    invoke-static {v13, v8, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Lqy0;->h:Lad;

    .line 139
    .line 140
    invoke-static {v12, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lqy0;->d:Lkj;

    .line 144
    .line 145
    invoke-static {v6, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v3, 0x7f110115

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 p2, v3

    .line 156
    .line 157
    iget-object v3, v0, Ll57;->Z:Lq57;

    .line 158
    .line 159
    iget-object v2, v3, Lq57;->e:Lqn6;

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    iget-object v3, v0, Ll57;->m0:Lb57;

    .line 164
    .line 165
    move/from16 v17, v4

    .line 166
    .line 167
    move/from16 v18, v5

    .line 168
    .line 169
    iget-wide v4, v3, Lb57;->c:J

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const v23, 0xfffa

    .line 174
    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    move/from16 v21, v7

    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    move-object/from16 v25, v20

    .line 186
    .line 187
    move-object/from16 v20, v8

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    move/from16 v26, v9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    move-object/from16 v27, v10

    .line 194
    .line 195
    move-object/from16 v28, v11

    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move-object/from16 v29, v12

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move-object/from16 v31, v13

    .line 203
    .line 204
    move-object/from16 v30, v14

    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    move-object/from16 v32, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v33, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move/from16 v34, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move/from16 v35, v18

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move/from16 v36, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move-object/from16 v45, v19

    .line 228
    .line 229
    move-object/from16 v43, v25

    .line 230
    .line 231
    move-object/from16 v37, v27

    .line 232
    .line 233
    move-object/from16 v40, v28

    .line 234
    .line 235
    move-object/from16 v42, v29

    .line 236
    .line 237
    move-object/from16 v38, v30

    .line 238
    .line 239
    move-object/from16 v41, v31

    .line 240
    .line 241
    move-object/from16 v39, v32

    .line 242
    .line 243
    move-object/from16 v44, v33

    .line 244
    .line 245
    move/from16 v0, v35

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v8, v20

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Lol2;->q(Z)V

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x42400000    # 48.0f

    .line 260
    .line 261
    invoke-static {v1, v2, v2}, Le36;->a(Lk14;FF)Lk14;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static/range {v24 .. v24}, Lag5;->b(F)Lyf5;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v2, v3}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/4 v13, 0x0

    .line 274
    const/16 v15, 0xf

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    move-object/from16 v2, p0

    .line 279
    .line 280
    iget-object v14, v2, Ll57;->X:Lsj2;

    .line 281
    .line 282
    invoke-static/range {v9 .. v15}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v4, 0x2

    .line 287
    const/4 v5, 0x0

    .line 288
    const/high16 v6, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-static {v3, v6, v5, v4}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v4, v37

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static {v4, v5}, Lh70;->c(Lga;Z)Lau3;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-wide v5, v8, Lol2;->T:J

    .line 302
    .line 303
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v8, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v8}, Lol2;->f0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v7, v8, Lol2;->S:Z

    .line 319
    .line 320
    if-eqz v7, :cond_2

    .line 321
    .line 322
    move-object/from16 v7, v38

    .line 323
    .line 324
    invoke-virtual {v8, v7}, Lol2;->l(Lsj2;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    move-object/from16 v7, v39

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_2
    invoke-virtual {v8}, Lol2;->o0()V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :goto_3
    invoke-static {v7, v8, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v4, v40

    .line 338
    .line 339
    invoke-static {v4, v8, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v4, v41

    .line 343
    .line 344
    move-object/from16 v6, v42

    .line 345
    .line 346
    invoke-static {v5, v8, v4, v8, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v4, v43

    .line 350
    .line 351
    invoke-static {v4, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const v3, 0x7f1103ab

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v4, v44

    .line 362
    .line 363
    iget-object v5, v4, Lq57;->e:Lqn6;

    .line 364
    .line 365
    move-object/from16 v6, v45

    .line 366
    .line 367
    iget-wide v6, v6, Lb57;->a:J

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const v23, 0xfffa

    .line 372
    .line 373
    .line 374
    move-object v2, v3

    .line 375
    const/4 v3, 0x0

    .line 376
    move-object/from16 v19, v5

    .line 377
    .line 378
    move-wide v4, v6

    .line 379
    const-wide/16 v6, 0x0

    .line 380
    .line 381
    move-object/from16 v20, v8

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    move-object/from16 v46, v44

    .line 400
    .line 401
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v8, v20

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Lol2;->q(Z)V

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x42f00000    # 120.0f

    .line 410
    .line 411
    invoke-static {v1, v0}, Le36;->o(Lk14;F)Lk14;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v0, Lb81;

    .line 416
    .line 417
    move-object/from16 v2, p0

    .line 418
    .line 419
    iget v1, v2, Ll57;->n0:I

    .line 420
    .line 421
    move-object/from16 v4, v46

    .line 422
    .line 423
    invoke-direct {v0, v1, v4}, Lb81;-><init>(ILq57;)V

    .line 424
    .line 425
    .line 426
    const v1, -0x60abd055

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const v9, 0x301b0

    .line 434
    .line 435
    .line 436
    const/16 v10, 0x18

    .line 437
    .line 438
    iget-object v2, v2, Ll57;->Y:Lsj2;

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-static/range {v2 .. v10}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_3
    move-object/from16 v20, v8

    .line 448
    .line 449
    invoke-virtual/range {v20 .. v20}, Lol2;->V()V

    .line 450
    .line 451
    .line 452
    :goto_4
    sget-object v0, Lkz6;->a:Lkz6;

    .line 453
    .line 454
    return-object v0
.end method
