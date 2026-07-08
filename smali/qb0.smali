.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lac0;

.field public final synthetic Z:Lfq6;

.field public final synthetic i:I

.field public final synthetic m0:Lbc0;

.field public final synthetic n0:Ljava/time/LocalTime;

.field public final synthetic o0:Ljava/time/format/DateTimeFormatter;

.field public final synthetic p0:Luj2;

.field public final synthetic q0:Lsj2;

.field public final synthetic r0:Lsj2;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lac0;Lfq6;Lbc0;Ljava/time/LocalTime;Ljava/time/format/DateTimeFormatter;Luj2;Lsj2;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqb0;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lqb0;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lqb0;->Y:Lac0;

    .line 9
    .line 10
    iput-object p4, p0, Lqb0;->Z:Lfq6;

    .line 11
    .line 12
    iput-object p5, p0, Lqb0;->m0:Lbc0;

    .line 13
    .line 14
    iput-object p6, p0, Lqb0;->n0:Ljava/time/LocalTime;

    .line 15
    .line 16
    iput-object p7, p0, Lqb0;->o0:Ljava/time/format/DateTimeFormatter;

    .line 17
    .line 18
    iput-object p8, p0, Lqb0;->p0:Luj2;

    .line 19
    .line 20
    iput-object p9, p0, Lqb0;->q0:Lsj2;

    .line 21
    .line 22
    iput-object p10, p0, Lqb0;->r0:Lsj2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqb0;->Y:Lac0;

    .line 4
    .line 5
    iget-wide v2, v1, Lac0;->b:J

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Lol2;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v12, Lsa;->u0:Le20;

    .line 20
    .line 21
    sget-object v13, Lsa;->w0:Ld20;

    .line 22
    .line 23
    and-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    move v5, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v15

    .line 33
    :goto_0
    and-int/2addr v4, v14

    .line 34
    invoke-virtual {v8, v4, v5}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_16

    .line 39
    .line 40
    sget-object v4, Lh14;->i:Lh14;

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v4, v5}, Le36;->e(Lk14;F)Lk14;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v9, Lhq;->c:Ldq;

    .line 49
    .line 50
    invoke-static {v9, v13, v8, v15}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move/from16 p1, v14

    .line 55
    .line 56
    iget-wide v14, v8, Lol2;->T:J

    .line 57
    .line 58
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v8, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v15, Lry0;->l:Lqy0;

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v15, Lqy0;->b:Lsz0;

    .line 76
    .line 77
    invoke-virtual {v8}, Lol2;->f0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, v8, Lol2;->S:Z

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8, v15}, Lol2;->l(Lsj2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v8}, Lol2;->o0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v6, Lqy0;->f:Lkj;

    .line 92
    .line 93
    invoke-static {v6, v8, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v10, Lqy0;->e:Lkj;

    .line 97
    .line 98
    invoke-static {v10, v8, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v14, Lqy0;->g:Lkj;

    .line 106
    .line 107
    invoke-static {v14, v8, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lqy0;->h:Lad;

    .line 111
    .line 112
    invoke-static {v11, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v26, v2

    .line 116
    .line 117
    sget-object v2, Lqy0;->d:Lkj;

    .line 118
    .line 119
    invoke-static {v2, v8, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Le36;->e(Lk14;F)Lk14;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v7, Lhq;->f:Lla8;

    .line 127
    .line 128
    const/16 v5, 0x36

    .line 129
    .line 130
    invoke-static {v7, v12, v8, v5}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object/from16 v28, v1

    .line 135
    .line 136
    iget-wide v0, v8, Lol2;->T:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v8, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v8}, Lol2;->f0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, v8, Lol2;->S:Z

    .line 154
    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v8, v15}, Lol2;->l(Lsj2;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v8}, Lol2;->o0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v6, v8, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v8, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v8, v14, v8, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lhq;->a:Lcq;

    .line 177
    .line 178
    const/16 v1, 0x30

    .line 179
    .line 180
    invoke-static {v0, v12, v8, v1}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v29, v2

    .line 185
    .line 186
    iget-wide v1, v8, Lol2;->T:J

    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v8, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v8}, Lol2;->f0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v7, v8, Lol2;->S:Z

    .line 204
    .line 205
    if-eqz v7, :cond_3

    .line 206
    .line 207
    invoke-virtual {v8, v15}, Lol2;->l(Lsj2;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-virtual {v8}, Lol2;->o0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v6, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v8, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v8, v14, v8, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v29

    .line 224
    .line 225
    invoke-static {v1, v8, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lat3;->d()Llz2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v22, v8

    .line 233
    .line 234
    move-object/from16 v3, v28

    .line 235
    .line 236
    iget-wide v7, v3, Lac0;->a:J

    .line 237
    .line 238
    const/high16 v5, 0x41900000    # 18.0f

    .line 239
    .line 240
    invoke-static {v4, v5}, Le36;->k(Lk14;F)Lk14;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    const/16 v10, 0x1b0

    .line 247
    .line 248
    move-object/from16 v19, v11

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move-object/from16 v20, v6

    .line 252
    .line 253
    move-object v6, v5

    .line 254
    const/4 v5, 0x0

    .line 255
    move-object/from16 v34, v9

    .line 256
    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    move-object/from16 v16, v14

    .line 260
    .line 261
    move-object/from16 v31, v18

    .line 262
    .line 263
    move-object/from16 v32, v19

    .line 264
    .line 265
    move-object/from16 v9, v22

    .line 266
    .line 267
    const/4 v12, 0x2

    .line 268
    move-object v14, v4

    .line 269
    move-object v4, v2

    .line 270
    move-object/from16 v2, v20

    .line 271
    .line 272
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 273
    .line 274
    .line 275
    move-object v8, v9

    .line 276
    const/high16 v4, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-static {v14, v4}, Le36;->o(Lk14;F)Lk14;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v8, v5}, Lx89;->a(Lol2;Lk14;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, p0

    .line 286
    .line 287
    iget-object v6, v5, Lqb0;->Z:Lfq6;

    .line 288
    .line 289
    iget-wide v9, v6, Lfq6;->c:J

    .line 290
    .line 291
    const-wide/16 v18, 0x3e8

    .line 292
    .line 293
    div-long v9, v9, v18

    .line 294
    .line 295
    const-wide/16 v18, 0xe10

    .line 296
    .line 297
    div-long v20, v9, v18

    .line 298
    .line 299
    rem-long v18, v9, v18

    .line 300
    .line 301
    const-wide/16 v22, 0x3c

    .line 302
    .line 303
    div-long v18, v18, v22

    .line 304
    .line 305
    rem-long v9, v9, v22

    .line 306
    .line 307
    const-wide/16 v22, 0x0

    .line 308
    .line 309
    cmp-long v7, v20, v22

    .line 310
    .line 311
    if-lez v7, :cond_4

    .line 312
    .line 313
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    filled-new-array {v7, v11, v9}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/4 v9, 0x3

    .line 330
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v9, "%d:%02d:%02d"

    .line 335
    .line 336
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    goto :goto_4

    .line 341
    :cond_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v9, "%02d:%02d"

    .line 358
    .line 359
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :goto_4
    const/16 v9, 0x16

    .line 364
    .line 365
    invoke-static {v9}, Lhf5;->f(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    move-object/from16 v22, v8

    .line 370
    .line 371
    move-wide v8, v9

    .line 372
    sget-object v10, Ltg2;->n0:Ltg2;

    .line 373
    .line 374
    move v12, v4

    .line 375
    move-object v11, v6

    .line 376
    move-object v4, v7

    .line 377
    iget-wide v6, v3, Lac0;->a:J

    .line 378
    .line 379
    move/from16 v19, v12

    .line 380
    .line 381
    move-object/from16 v18, v13

    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, Lhf5;->f(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const v25, 0x1ff12

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    move-object/from16 v20, v11

    .line 394
    .line 395
    sget-object v11, Lbi6;->c:Lgm2;

    .line 396
    .line 397
    move-object/from16 v21, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    move-object/from16 v23, v15

    .line 401
    .line 402
    move-object/from16 v28, v16

    .line 403
    .line 404
    const-wide/16 v15, 0x0

    .line 405
    .line 406
    move-object/from16 v29, v17

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move-object/from16 v35, v18

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move/from16 v36, v19

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    move-object/from16 v37, v20

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    move-object/from16 v38, v21

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    move-object/from16 v39, v23

    .line 427
    .line 428
    const v23, 0xc30c00

    .line 429
    .line 430
    .line 431
    move-object/from16 v43, v28

    .line 432
    .line 433
    move-object/from16 v41, v35

    .line 434
    .line 435
    move-object/from16 v44, v37

    .line 436
    .line 437
    move-object/from16 v42, v39

    .line 438
    .line 439
    move-object/from16 v28, v2

    .line 440
    .line 441
    move-object/from16 v35, v29

    .line 442
    .line 443
    move/from16 v2, p1

    .line 444
    .line 445
    move-object/from16 p1, v0

    .line 446
    .line 447
    move-object/from16 v29, v1

    .line 448
    .line 449
    move-object/from16 v0, v38

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v8, v22

    .line 457
    .line 458
    invoke-virtual {v8, v2}, Lol2;->q(Z)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v1, Lqb0;->n0:Ljava/time/LocalTime;

    .line 462
    .line 463
    iget-object v5, v1, Lqb0;->o0:Ljava/time/format/DateTimeFormatter;

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v5, v1, Lqb0;->m0:Lbc0;

    .line 473
    .line 474
    iget-object v6, v5, Lbc0;->d:Lqn6;

    .line 475
    .line 476
    move-object/from16 v21, v6

    .line 477
    .line 478
    iget-wide v6, v3, Lac0;->c:J

    .line 479
    .line 480
    const v25, 0xfffa

    .line 481
    .line 482
    .line 483
    move-object v9, v5

    .line 484
    const/4 v5, 0x0

    .line 485
    move-object v10, v9

    .line 486
    const-wide/16 v8, 0x0

    .line 487
    .line 488
    move-object v11, v10

    .line 489
    const/4 v10, 0x0

    .line 490
    move-object v12, v11

    .line 491
    const/4 v11, 0x0

    .line 492
    move-object v14, v12

    .line 493
    const-wide/16 v12, 0x0

    .line 494
    .line 495
    move-object v15, v14

    .line 496
    const/4 v14, 0x0

    .line 497
    move-object/from16 v17, v15

    .line 498
    .line 499
    const-wide/16 v15, 0x0

    .line 500
    .line 501
    move-object/from16 v18, v17

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move-object/from16 v19, v18

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    move-object/from16 v20, v19

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    move-object/from16 v23, v20

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    move-object/from16 v36, v23

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    move-object/from16 v46, v36

    .line 522
    .line 523
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v8, v22

    .line 527
    .line 528
    invoke-virtual {v8, v2}, Lol2;->q(Z)V

    .line 529
    .line 530
    .line 531
    const/high16 v12, 0x41200000    # 10.0f

    .line 532
    .line 533
    invoke-static {v0, v12}, Le36;->f(Lk14;F)Lk14;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v8, v4}, Lx89;->a(Lol2;Lk14;)V

    .line 538
    .line 539
    .line 540
    iget v13, v1, Lqb0;->i:I

    .line 541
    .line 542
    const/high16 v14, 0x41000000    # 8.0f

    .line 543
    .line 544
    if-lez v13, :cond_13

    .line 545
    .line 546
    const v4, 0x2a9e0bb5

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v5, p1

    .line 553
    .line 554
    move-object/from16 v15, v35

    .line 555
    .line 556
    const/16 v4, 0x30

    .line 557
    .line 558
    invoke-static {v5, v15, v8, v4}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget-wide v9, v8, Lol2;->T:J

    .line 563
    .line 564
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v8, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v8}, Lol2;->f0()V

    .line 577
    .line 578
    .line 579
    iget-boolean v10, v8, Lol2;->S:Z

    .line 580
    .line 581
    if-eqz v10, :cond_5

    .line 582
    .line 583
    move-object/from16 v10, v42

    .line 584
    .line 585
    invoke-virtual {v8, v10}, Lol2;->l(Lsj2;)V

    .line 586
    .line 587
    .line 588
    :goto_5
    move-object/from16 v10, v28

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_5
    invoke-virtual {v8}, Lol2;->o0()V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :goto_6
    invoke-static {v10, v8, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v6, v31

    .line 599
    .line 600
    invoke-static {v6, v8, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v7, v32

    .line 604
    .line 605
    move-object/from16 v6, v43

    .line 606
    .line 607
    invoke-static {v4, v8, v6, v8, v7}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v4, v29

    .line 611
    .line 612
    invoke-static {v4, v8, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v4, Lob8;->d:Llz2;

    .line 616
    .line 617
    const/high16 v6, 0x40c00000    # 6.0f

    .line 618
    .line 619
    const/high16 v7, 0x41600000    # 14.0f

    .line 620
    .line 621
    const/high16 v9, 0x41a00000    # 20.0f

    .line 622
    .line 623
    if-eqz v4, :cond_6

    .line 624
    .line 625
    const/high16 v11, 0x40800000    # 4.0f

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_6
    new-instance v47, Lkz2;

    .line 630
    .line 631
    const/16 v55, 0x0

    .line 632
    .line 633
    const/16 v57, 0x60

    .line 634
    .line 635
    const-string v48, "Filled.VideoLibrary"

    .line 636
    .line 637
    const/high16 v49, 0x41c00000    # 24.0f

    .line 638
    .line 639
    const/high16 v50, 0x41c00000    # 24.0f

    .line 640
    .line 641
    const/high16 v51, 0x41c00000    # 24.0f

    .line 642
    .line 643
    const/high16 v52, 0x41c00000    # 24.0f

    .line 644
    .line 645
    const-wide/16 v53, 0x0

    .line 646
    .line 647
    const/16 v56, 0x0

    .line 648
    .line 649
    invoke-direct/range {v47 .. v57}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 650
    .line 651
    .line 652
    sget v4, Lw37;->a:I

    .line 653
    .line 654
    new-instance v4, Li76;

    .line 655
    .line 656
    sget-wide v10, Lds0;->b:J

    .line 657
    .line 658
    invoke-direct {v4, v10, v11}, Li76;-><init>(J)V

    .line 659
    .line 660
    .line 661
    new-instance v10, Lxr2;

    .line 662
    .line 663
    invoke-direct {v10, v2}, Lxr2;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const/high16 v11, 0x40800000    # 4.0f

    .line 667
    .line 668
    invoke-virtual {v10, v11, v6}, Lxr2;->i(FF)V

    .line 669
    .line 670
    .line 671
    const/high16 v12, 0x40000000    # 2.0f

    .line 672
    .line 673
    invoke-virtual {v10, v12, v6}, Lxr2;->g(FF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v7}, Lxr2;->p(F)V

    .line 677
    .line 678
    .line 679
    const/high16 v21, 0x40000000    # 2.0f

    .line 680
    .line 681
    const/high16 v22, 0x40000000    # 2.0f

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const v18, 0x3f8ccccd    # 1.1f

    .line 686
    .line 687
    .line 688
    const v19, 0x3f666666    # 0.9f

    .line 689
    .line 690
    .line 691
    const/high16 v20, 0x40000000    # 2.0f

    .line 692
    .line 693
    move-object/from16 v16, v10

    .line 694
    .line 695
    invoke-virtual/range {v16 .. v22}, Lxr2;->d(FFFFFF)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v7}, Lxr2;->f(F)V

    .line 699
    .line 700
    .line 701
    const/high16 v2, -0x40000000    # -2.0f

    .line 702
    .line 703
    invoke-virtual {v10, v2}, Lxr2;->p(F)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v11, v9}, Lxr2;->g(FF)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v11, v6}, Lxr2;->g(FF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10}, Lxr2;->b()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10, v9, v12}, Lxr2;->i(FF)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v14, v12}, Lxr2;->g(FF)V

    .line 719
    .line 720
    .line 721
    const/high16 v21, -0x40000000    # -2.0f

    .line 722
    .line 723
    const v17, -0x40733333    # -1.1f

    .line 724
    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    const/high16 v19, -0x40000000    # -2.0f

    .line 729
    .line 730
    const v20, 0x3f666666    # 0.9f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v16 .. v22}, Lxr2;->d(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const/high16 v2, 0x41400000    # 12.0f

    .line 737
    .line 738
    invoke-virtual {v10, v2}, Lxr2;->p(F)V

    .line 739
    .line 740
    .line 741
    const/high16 v21, 0x40000000    # 2.0f

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const v18, 0x3f8ccccd    # 1.1f

    .line 746
    .line 747
    .line 748
    const v19, 0x3f666666    # 0.9f

    .line 749
    .line 750
    .line 751
    const/high16 v20, 0x40000000    # 2.0f

    .line 752
    .line 753
    invoke-virtual/range {v16 .. v22}, Lxr2;->d(FFFFFF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v2}, Lxr2;->f(F)V

    .line 757
    .line 758
    .line 759
    const/high16 v22, -0x40000000    # -2.0f

    .line 760
    .line 761
    const v17, 0x3f8ccccd    # 1.1f

    .line 762
    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/high16 v19, 0x40000000    # 2.0f

    .line 767
    .line 768
    const v20, -0x4099999a    # -0.9f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v16 .. v22}, Lxr2;->d(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const/high16 v12, 0x41b00000    # 22.0f

    .line 775
    .line 776
    invoke-virtual {v10, v12, v11}, Lxr2;->g(FF)V

    .line 777
    .line 778
    .line 779
    const/high16 v21, -0x40000000    # -2.0f

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const v18, -0x40733333    # -1.1f

    .line 784
    .line 785
    .line 786
    const v19, -0x4099999a    # -0.9f

    .line 787
    .line 788
    .line 789
    const/high16 v20, -0x40000000    # -2.0f

    .line 790
    .line 791
    invoke-virtual/range {v16 .. v22}, Lxr2;->d(FFFFFF)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Lxr2;->b()V

    .line 795
    .line 796
    .line 797
    const/high16 v12, 0x41680000    # 14.5f

    .line 798
    .line 799
    invoke-virtual {v10, v2, v12}, Lxr2;->i(FF)V

    .line 800
    .line 801
    .line 802
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 803
    .line 804
    invoke-virtual {v10, v2}, Lxr2;->p(F)V

    .line 805
    .line 806
    .line 807
    const/high16 v2, 0x40900000    # 4.5f

    .line 808
    .line 809
    invoke-virtual {v10, v6, v2}, Lxr2;->h(FF)V

    .line 810
    .line 811
    .line 812
    const/high16 v12, -0x3f400000    # -6.0f

    .line 813
    .line 814
    invoke-virtual {v10, v12, v2}, Lxr2;->h(FF)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10}, Lxr2;->b()V

    .line 818
    .line 819
    .line 820
    iget-object v2, v10, Lxr2;->a:Ljava/util/ArrayList;

    .line 821
    .line 822
    const/16 v23, 0x3800

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/high16 v20, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/16 v21, 0x2

    .line 829
    .line 830
    const/high16 v22, 0x3f800000    # 1.0f

    .line 831
    .line 832
    move-object/from16 v17, v2

    .line 833
    .line 834
    move-object/from16 v19, v4

    .line 835
    .line 836
    move-object/from16 v16, v47

    .line 837
    .line 838
    invoke-static/range {v16 .. v23}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v47 .. v47}, Lkz2;->d()Llz2;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    sput-object v4, Lob8;->d:Llz2;

    .line 846
    .line 847
    :goto_7
    iget-wide v9, v3, Lac0;->c:J

    .line 848
    .line 849
    invoke-static {v0, v7}, Le36;->k(Lk14;F)Lk14;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object/from16 v22, v8

    .line 854
    .line 855
    move-wide v7, v9

    .line 856
    const/16 v10, 0x1b0

    .line 857
    .line 858
    move/from16 v45, v11

    .line 859
    .line 860
    const/4 v11, 0x0

    .line 861
    move-object v9, v5

    .line 862
    const/4 v5, 0x0

    .line 863
    move-object v6, v2

    .line 864
    move-object/from16 v58, v9

    .line 865
    .line 866
    move-object/from16 v9, v22

    .line 867
    .line 868
    move/from16 v2, v45

    .line 869
    .line 870
    const/high16 v12, 0x41a00000    # 20.0f

    .line 871
    .line 872
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 873
    .line 874
    .line 875
    move-object v8, v9

    .line 876
    invoke-static {v0, v2}, Le36;->o(Lk14;F)Lk14;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {v8, v4}, Lx89;->a(Lol2;Lk14;)V

    .line 881
    .line 882
    .line 883
    const v4, 0x7f11006b

    .line 884
    .line 885
    .line 886
    invoke-static {v4, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    move-object/from16 v5, v46

    .line 891
    .line 892
    iget-object v6, v5, Lbc0;->e:Lqn6;

    .line 893
    .line 894
    move-object/from16 v21, v6

    .line 895
    .line 896
    iget-wide v6, v3, Lac0;->c:J

    .line 897
    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    const v25, 0xfffa

    .line 901
    .line 902
    .line 903
    move-object/from16 v36, v5

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    move-object/from16 v22, v8

    .line 907
    .line 908
    const-wide/16 v8, 0x0

    .line 909
    .line 910
    const/4 v10, 0x0

    .line 911
    const/4 v11, 0x0

    .line 912
    move/from16 v17, v12

    .line 913
    .line 914
    move/from16 v16, v13

    .line 915
    .line 916
    const-wide/16 v12, 0x0

    .line 917
    .line 918
    move/from16 v18, v14

    .line 919
    .line 920
    const/4 v14, 0x0

    .line 921
    move-object/from16 v35, v15

    .line 922
    .line 923
    move/from16 v19, v16

    .line 924
    .line 925
    const-wide/16 v15, 0x0

    .line 926
    .line 927
    move/from16 v20, v17

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    move/from16 v23, v18

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    move/from16 v31, v19

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    move/from16 v32, v20

    .line 940
    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    move/from16 v37, v23

    .line 944
    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    move-object/from16 v59, v35

    .line 948
    .line 949
    move-object/from16 v2, v36

    .line 950
    .line 951
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v8, v22

    .line 955
    .line 956
    const/high16 v4, 0x40c00000    # 6.0f

    .line 957
    .line 958
    invoke-static {v0, v4}, Le36;->o(Lk14;F)Lk14;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-static {v8, v5}, Lx89;->a(Lol2;Lk14;)V

    .line 963
    .line 964
    .line 965
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const v5, 0x7f11006a

    .line 974
    .line 975
    .line 976
    invoke-static {v5, v4, v8}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iget-object v5, v2, Lbc0;->d:Lqn6;

    .line 981
    .line 982
    iget-wide v6, v3, Lac0;->c:J

    .line 983
    .line 984
    move-object/from16 v21, v5

    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    const-wide/16 v8, 0x0

    .line 988
    .line 989
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v8, v22

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 996
    .line 997
    .line 998
    const/high16 v4, 0x40c00000    # 6.0f

    .line 999
    .line 1000
    invoke-static {v0, v4}, Le36;->f(Lk14;F)Lk14;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v8, v4}, Lx89;->a(Lol2;Lk14;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v1, Lqb0;->X:Ljava/util/List;

    .line 1008
    .line 1009
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v29

    .line 1013
    const/4 v15, 0x0

    .line 1014
    :goto_8
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_12

    .line 1019
    .line 1020
    add-int/lit8 v11, v15, 0x1

    .line 1021
    .line 1022
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    move-object v12, v4

    .line 1027
    check-cast v12, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 1028
    .line 1029
    if-lez v15, :cond_7

    .line 1030
    .line 1031
    const v4, 0x2aae3f2b

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    const/4 v5, 0x1

    .line 1039
    const/high16 v13, 0x40800000    # 4.0f

    .line 1040
    .line 1041
    invoke-static {v0, v4, v13, v5}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iget-wide v6, v3, Lac0;->f:J

    .line 1046
    .line 1047
    const/16 v9, 0x36

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1051
    .line 1052
    invoke-static/range {v4 .. v10}, Ljg8;->f(Lk14;FJLol2;II)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 1057
    .line 1058
    .line 1059
    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :cond_7
    const/4 v4, 0x0

    .line 1063
    const/high16 v13, 0x40800000    # 4.0f

    .line 1064
    .line 1065
    const v5, 0x2ab22d37

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8, v5}, Lol2;->b0(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :goto_a
    invoke-static {v0, v5}, Le36;->e(Lk14;F)Lk14;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    move-object/from16 v10, v58

    .line 1080
    .line 1081
    move-object/from16 v7, v59

    .line 1082
    .line 1083
    const/16 v9, 0x30

    .line 1084
    .line 1085
    invoke-static {v10, v7, v8, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    iget-wide v4, v8, Lol2;->T:J

    .line 1090
    .line 1091
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-static {v8, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    sget-object v15, Lry0;->l:Lqy0;

    .line 1104
    .line 1105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    sget-object v15, Lqy0;->b:Lsz0;

    .line 1109
    .line 1110
    invoke-virtual {v8}, Lol2;->f0()V

    .line 1111
    .line 1112
    .line 1113
    iget-boolean v9, v8, Lol2;->S:Z

    .line 1114
    .line 1115
    if-eqz v9, :cond_8

    .line 1116
    .line 1117
    invoke-virtual {v8, v15}, Lol2;->l(Lsj2;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_b

    .line 1121
    :cond_8
    invoke-virtual {v8}, Lol2;->o0()V

    .line 1122
    .line 1123
    .line 1124
    :goto_b
    sget-object v9, Lqy0;->f:Lkj;

    .line 1125
    .line 1126
    invoke-static {v9, v8, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v14, Lqy0;->e:Lkj;

    .line 1130
    .line 1131
    invoke-static {v14, v8, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    sget-object v5, Lqy0;->g:Lkj;

    .line 1139
    .line 1140
    invoke-static {v5, v8, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v4, Lqy0;->h:Lad;

    .line 1144
    .line 1145
    invoke-static {v4, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 p1, v9

    .line 1149
    .line 1150
    sget-object v9, Lqy0;->d:Lkj;

    .line 1151
    .line 1152
    invoke-static {v9, v8, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    const-string v13, "."

    .line 1164
    .line 1165
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    iget-object v13, v2, Lbc0;->d:Lqn6;

    .line 1173
    .line 1174
    move-object/from16 v16, v4

    .line 1175
    .line 1176
    move-object v4, v6

    .line 1177
    move-object/from16 v35, v7

    .line 1178
    .line 1179
    iget-wide v6, v3, Lac0;->c:J

    .line 1180
    .line 1181
    move-object/from16 v18, v5

    .line 1182
    .line 1183
    move-object/from16 v22, v8

    .line 1184
    .line 1185
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1186
    .line 1187
    invoke-static {v0, v8}, Le36;->o(Lk14;F)Lk14;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    const/16 v24, 0x0

    .line 1192
    .line 1193
    const v25, 0xfff8

    .line 1194
    .line 1195
    .line 1196
    move/from16 v32, v8

    .line 1197
    .line 1198
    move-object/from16 v20, v9

    .line 1199
    .line 1200
    const-wide/16 v8, 0x0

    .line 1201
    .line 1202
    move-object/from16 v58, v10

    .line 1203
    .line 1204
    const/4 v10, 0x0

    .line 1205
    move/from16 v21, v11

    .line 1206
    .line 1207
    const/4 v11, 0x0

    .line 1208
    move-object/from16 v23, v12

    .line 1209
    .line 1210
    move/from16 v31, v21

    .line 1211
    .line 1212
    move-object/from16 v21, v13

    .line 1213
    .line 1214
    const-wide/16 v12, 0x0

    .line 1215
    .line 1216
    move-object/from16 v33, v14

    .line 1217
    .line 1218
    const/4 v14, 0x0

    .line 1219
    move-object/from16 v36, v15

    .line 1220
    .line 1221
    move-object/from16 v37, v16

    .line 1222
    .line 1223
    const-wide/16 v15, 0x0

    .line 1224
    .line 1225
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1226
    .line 1227
    const/16 v17, 0x0

    .line 1228
    .line 1229
    move-object/from16 v39, v18

    .line 1230
    .line 1231
    const/16 v18, 0x0

    .line 1232
    .line 1233
    const/high16 v45, 0x40800000    # 4.0f

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    move-object/from16 v40, v20

    .line 1238
    .line 1239
    const/16 v20, 0x0

    .line 1240
    .line 1241
    move-object/from16 v42, v23

    .line 1242
    .line 1243
    const/16 v23, 0x30

    .line 1244
    .line 1245
    move/from16 v1, v38

    .line 1246
    .line 1247
    move-object/from16 v38, v0

    .line 1248
    .line 1249
    move-object/from16 v0, v36

    .line 1250
    .line 1251
    move-object/from16 v36, v2

    .line 1252
    .line 1253
    move v2, v1

    .line 1254
    move-object/from16 v30, v3

    .line 1255
    .line 1256
    move-object/from16 v1, v33

    .line 1257
    .line 1258
    move-object/from16 v60, v37

    .line 1259
    .line 1260
    move-object/from16 v61, v40

    .line 1261
    .line 1262
    const/16 v33, 0x30

    .line 1263
    .line 1264
    move-object/from16 v3, p1

    .line 1265
    .line 1266
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v8, v22

    .line 1270
    .line 1271
    new-instance v4, Lxd3;

    .line 1272
    .line 1273
    const/4 v5, 0x1

    .line 1274
    invoke-direct {v4, v2, v5}, Lxd3;-><init>(FZ)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v6, v34

    .line 1278
    .line 1279
    move-object/from16 v5, v41

    .line 1280
    .line 1281
    const/4 v7, 0x0

    .line 1282
    invoke-static {v6, v5, v8, v7}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    iget-wide v10, v8, Lol2;->T:J

    .line 1287
    .line 1288
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1289
    .line 1290
    .line 1291
    move-result v10

    .line 1292
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    invoke-static {v8, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v8}, Lol2;->f0()V

    .line 1301
    .line 1302
    .line 1303
    iget-boolean v12, v8, Lol2;->S:Z

    .line 1304
    .line 1305
    if-eqz v12, :cond_9

    .line 1306
    .line 1307
    invoke-virtual {v8, v0}, Lol2;->l(Lsj2;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_c

    .line 1311
    :cond_9
    invoke-virtual {v8}, Lol2;->o0()V

    .line 1312
    .line 1313
    .line 1314
    :goto_c
    invoke-static {v3, v8, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1, v8, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v0, v39

    .line 1321
    .line 1322
    move-object/from16 v1, v60

    .line 1323
    .line 1324
    invoke-static {v10, v8, v0, v8, v1}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v0, v61

    .line 1328
    .line 1329
    invoke-static {v0, v8, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {v42 .. v42}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoTitle()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_a

    .line 1341
    .line 1342
    invoke-virtual/range {v42 .. v42}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    :cond_a
    move-object v4, v0

    .line 1347
    move-object/from16 v0, v36

    .line 1348
    .line 1349
    iget-object v1, v0, Lbc0;->e:Lqn6;

    .line 1350
    .line 1351
    move-object/from16 v3, p0

    .line 1352
    .line 1353
    iget-object v9, v3, Lqb0;->p0:Luj2;

    .line 1354
    .line 1355
    move-object/from16 v10, v30

    .line 1356
    .line 1357
    if-eqz v9, :cond_b

    .line 1358
    .line 1359
    iget-wide v11, v10, Lac0;->a:J

    .line 1360
    .line 1361
    goto :goto_d

    .line 1362
    :cond_b
    move-wide/from16 v11, v26

    .line 1363
    .line 1364
    :goto_d
    sget-object v13, Lxy0;->a:Lac9;

    .line 1365
    .line 1366
    if-eqz v9, :cond_e

    .line 1367
    .line 1368
    const v14, -0x2be2a324

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8, v14}, Lol2;->b0(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v8, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v14

    .line 1378
    move-object/from16 v15, v42

    .line 1379
    .line 1380
    invoke-virtual {v8, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v16

    .line 1384
    or-int v14, v14, v16

    .line 1385
    .line 1386
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-nez v14, :cond_c

    .line 1391
    .line 1392
    if-ne v2, v13, :cond_d

    .line 1393
    .line 1394
    :cond_c
    new-instance v2, Lxb0;

    .line 1395
    .line 1396
    invoke-direct {v2, v9, v15, v7}, Lxb0;-><init>(Luj2;Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v8, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_d
    move-object/from16 v21, v2

    .line 1403
    .line 1404
    check-cast v21, Lsj2;

    .line 1405
    .line 1406
    const/16 v22, 0xf

    .line 1407
    .line 1408
    const/16 v17, 0x0

    .line 1409
    .line 1410
    const/16 v18, 0x0

    .line 1411
    .line 1412
    const/16 v19, 0x0

    .line 1413
    .line 1414
    const/16 v20, 0x0

    .line 1415
    .line 1416
    move-object/from16 v16, v38

    .line 1417
    .line 1418
    invoke-static/range {v16 .. v22}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v8, v7}, Lol2;->q(Z)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v18, v5

    .line 1426
    .line 1427
    move-object v5, v2

    .line 1428
    goto :goto_e

    .line 1429
    :cond_e
    move-object/from16 v15, v42

    .line 1430
    .line 1431
    const v2, -0x2be0bfbc

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v8, v2}, Lol2;->b0(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v8, v7}, Lol2;->q(Z)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v18, v5

    .line 1441
    .line 1442
    move-object/from16 v5, v38

    .line 1443
    .line 1444
    :goto_e
    const/16 v24, 0xc30

    .line 1445
    .line 1446
    const v25, 0xd7f8

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v22, v8

    .line 1450
    .line 1451
    move-object v2, v9

    .line 1452
    const-wide/16 v8, 0x0

    .line 1453
    .line 1454
    move-object v14, v10

    .line 1455
    const/4 v10, 0x0

    .line 1456
    move-object/from16 v34, v6

    .line 1457
    .line 1458
    move/from16 v62, v7

    .line 1459
    .line 1460
    move-wide v6, v11

    .line 1461
    const/4 v11, 0x0

    .line 1462
    move-object/from16 v16, v13

    .line 1463
    .line 1464
    const-wide/16 v12, 0x0

    .line 1465
    .line 1466
    move-object/from16 v17, v14

    .line 1467
    .line 1468
    const/4 v14, 0x0

    .line 1469
    move-object/from16 v42, v15

    .line 1470
    .line 1471
    move-object/from16 v19, v16

    .line 1472
    .line 1473
    const-wide/16 v15, 0x0

    .line 1474
    .line 1475
    move-object/from16 v20, v17

    .line 1476
    .line 1477
    const/16 v17, 0x2

    .line 1478
    .line 1479
    move-object/from16 v41, v18

    .line 1480
    .line 1481
    const/16 v18, 0x0

    .line 1482
    .line 1483
    move-object/from16 v21, v19

    .line 1484
    .line 1485
    const/16 v19, 0x2

    .line 1486
    .line 1487
    move-object/from16 v23, v20

    .line 1488
    .line 1489
    const/16 v20, 0x0

    .line 1490
    .line 1491
    move-object/from16 v36, v23

    .line 1492
    .line 1493
    const/16 v23, 0x0

    .line 1494
    .line 1495
    move-object/from16 v63, v21

    .line 1496
    .line 1497
    move-object/from16 v3, v36

    .line 1498
    .line 1499
    move-object/from16 v21, v1

    .line 1500
    .line 1501
    move-object/from16 v1, v42

    .line 1502
    .line 1503
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getUsername()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    const-string v5, "@"

    .line 1511
    .line 1512
    invoke-static {v5, v4}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    iget-object v5, v0, Lbc0;->d:Lqn6;

    .line 1517
    .line 1518
    iget-wide v6, v3, Lac0;->c:J

    .line 1519
    .line 1520
    const v25, 0xd7fa

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v21, v5

    .line 1524
    .line 1525
    const/4 v5, 0x0

    .line 1526
    const/16 v19, 0x1

    .line 1527
    .line 1528
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v8, v22

    .line 1532
    .line 1533
    const/4 v5, 0x1

    .line 1534
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 1535
    .line 1536
    .line 1537
    if-eqz v2, :cond_11

    .line 1538
    .line 1539
    const v4, 0x28729188

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v8, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    invoke-virtual {v8, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    or-int/2addr v4, v5

    .line 1554
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    if-nez v4, :cond_f

    .line 1559
    .line 1560
    move-object/from16 v4, v63

    .line 1561
    .line 1562
    if-ne v5, v4, :cond_10

    .line 1563
    .line 1564
    :cond_f
    new-instance v5, Lxb0;

    .line 1565
    .line 1566
    const/4 v4, 0x1

    .line 1567
    invoke-direct {v5, v2, v1, v4}, Lxb0;-><init>(Luj2;Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v8, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_10
    move-object v4, v5

    .line 1574
    check-cast v4, Lsj2;

    .line 1575
    .line 1576
    const/high16 v1, 0x41e00000    # 28.0f

    .line 1577
    .line 1578
    move-object/from16 v2, v38

    .line 1579
    .line 1580
    invoke-static {v2, v1}, Le36;->k(Lk14;F)Lk14;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    new-instance v1, Lyb0;

    .line 1585
    .line 1586
    const/4 v12, 0x0

    .line 1587
    invoke-direct {v1, v3, v12}, Lyb0;-><init>(Lac0;I)V

    .line 1588
    .line 1589
    .line 1590
    const v6, -0x1bae4b4b

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v6, v1, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const v10, 0x30030

    .line 1598
    .line 1599
    .line 1600
    const/16 v11, 0x1c

    .line 1601
    .line 1602
    const/4 v6, 0x0

    .line 1603
    const/4 v7, 0x0

    .line 1604
    move-object v9, v8

    .line 1605
    move-object v8, v1

    .line 1606
    invoke-static/range {v4 .. v11}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 1607
    .line 1608
    .line 1609
    move-object v8, v9

    .line 1610
    invoke-virtual {v8, v12}, Lol2;->q(Z)V

    .line 1611
    .line 1612
    .line 1613
    :goto_f
    const/4 v5, 0x1

    .line 1614
    goto :goto_10

    .line 1615
    :cond_11
    move-object/from16 v2, v38

    .line 1616
    .line 1617
    const/4 v12, 0x0

    .line 1618
    const v1, 0x287bd23f

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v8, v1}, Lol2;->b0(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v8, v12}, Lol2;->q(Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_f

    .line 1628
    :goto_10
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 1629
    .line 1630
    .line 1631
    move-object v1, v2

    .line 1632
    move-object v2, v0

    .line 1633
    move-object v0, v1

    .line 1634
    move-object/from16 v1, p0

    .line 1635
    .line 1636
    move/from16 v15, v31

    .line 1637
    .line 1638
    move-object/from16 v59, v35

    .line 1639
    .line 1640
    goto/16 :goto_8

    .line 1641
    .line 1642
    :cond_12
    move-object v12, v2

    .line 1643
    move-object v2, v0

    .line 1644
    move-object v0, v12

    .line 1645
    const/4 v12, 0x0

    .line 1646
    invoke-virtual {v8, v12}, Lol2;->q(Z)V

    .line 1647
    .line 1648
    .line 1649
    :goto_11
    move-object/from16 v11, v44

    .line 1650
    .line 1651
    goto :goto_12

    .line 1652
    :cond_13
    move-object v2, v0

    .line 1653
    move-object/from16 v0, v46

    .line 1654
    .line 1655
    const/4 v12, 0x0

    .line 1656
    const v1, 0x2ad7ca97

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v8, v1}, Lol2;->b0(I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v8, v12}, Lol2;->q(Z)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_11

    .line 1666
    :goto_12
    iget-object v1, v11, Lfq6;->e:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-nez v1, :cond_14

    .line 1673
    .line 1674
    const v1, 0x2ad8f0ba

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v8, v1}, Lol2;->b0(I)V

    .line 1678
    .line 1679
    .line 1680
    const/high16 v1, 0x41000000    # 8.0f

    .line 1681
    .line 1682
    invoke-static {v2, v1}, Le36;->f(Lk14;F)Lk14;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v8, v3}, Lx89;->a(Lol2;Lk14;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v4, v11, Lfq6;->e:Ljava/lang/String;

    .line 1690
    .line 1691
    iget-object v0, v0, Lbc0;->d:Lqn6;

    .line 1692
    .line 1693
    const v3, 0x3f4ccccd    # 0.8f

    .line 1694
    .line 1695
    .line 1696
    move-wide/from16 v5, v26

    .line 1697
    .line 1698
    invoke-static {v3, v5, v6}, Lds0;->b(FJ)J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v6

    .line 1702
    const/16 v24, 0xc30

    .line 1703
    .line 1704
    const v25, 0xd7fa

    .line 1705
    .line 1706
    .line 1707
    const/4 v5, 0x0

    .line 1708
    move-object/from16 v22, v8

    .line 1709
    .line 1710
    const-wide/16 v8, 0x0

    .line 1711
    .line 1712
    const/4 v10, 0x0

    .line 1713
    const/4 v11, 0x0

    .line 1714
    move/from16 v62, v12

    .line 1715
    .line 1716
    const-wide/16 v12, 0x0

    .line 1717
    .line 1718
    const/4 v14, 0x0

    .line 1719
    const-wide/16 v15, 0x0

    .line 1720
    .line 1721
    const/16 v17, 0x2

    .line 1722
    .line 1723
    const/16 v18, 0x0

    .line 1724
    .line 1725
    const/16 v19, 0x3

    .line 1726
    .line 1727
    const/16 v20, 0x0

    .line 1728
    .line 1729
    const/16 v23, 0x0

    .line 1730
    .line 1731
    move-object/from16 v21, v0

    .line 1732
    .line 1733
    move/from16 v0, v62

    .line 1734
    .line 1735
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v8, v22

    .line 1739
    .line 1740
    invoke-virtual {v8, v0}, Lol2;->q(Z)V

    .line 1741
    .line 1742
    .line 1743
    :goto_13
    const/high16 v0, 0x41200000    # 10.0f

    .line 1744
    .line 1745
    goto :goto_14

    .line 1746
    :cond_14
    move v0, v12

    .line 1747
    const/high16 v1, 0x41000000    # 8.0f

    .line 1748
    .line 1749
    const v3, 0x2ade0ed7

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v8, v3}, Lol2;->b0(I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v8, v0}, Lol2;->q(Z)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_13

    .line 1759
    :goto_14
    invoke-static {v2, v0}, Le36;->f(Lk14;F)Lk14;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v8, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 1764
    .line 1765
    .line 1766
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1767
    .line 1768
    invoke-static {v2, v5}, Le36;->e(Lk14;F)Lk14;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    sget-object v3, Lhq;->b:Lcq;

    .line 1773
    .line 1774
    sget-object v4, Lsa;->t0:Le20;

    .line 1775
    .line 1776
    const/4 v5, 0x6

    .line 1777
    invoke-static {v3, v4, v8, v5}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    iget-wide v4, v8, Lol2;->T:J

    .line 1782
    .line 1783
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    invoke-static {v8, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    sget-object v6, Lry0;->l:Lqy0;

    .line 1796
    .line 1797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    sget-object v6, Lqy0;->b:Lsz0;

    .line 1801
    .line 1802
    invoke-virtual {v8}, Lol2;->f0()V

    .line 1803
    .line 1804
    .line 1805
    iget-boolean v7, v8, Lol2;->S:Z

    .line 1806
    .line 1807
    if-eqz v7, :cond_15

    .line 1808
    .line 1809
    invoke-virtual {v8, v6}, Lol2;->l(Lsj2;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_15

    .line 1813
    :cond_15
    invoke-virtual {v8}, Lol2;->o0()V

    .line 1814
    .line 1815
    .line 1816
    :goto_15
    sget-object v6, Lqy0;->f:Lkj;

    .line 1817
    .line 1818
    invoke-static {v6, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v3, Lqy0;->e:Lkj;

    .line 1822
    .line 1823
    invoke-static {v3, v8, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    sget-object v4, Lqy0;->g:Lkj;

    .line 1831
    .line 1832
    invoke-static {v4, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v3, Lqy0;->h:Lad;

    .line 1836
    .line 1837
    invoke-static {v3, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v3, Lqy0;->d:Lkj;

    .line 1841
    .line 1842
    invoke-static {v3, v8, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {}, Lto8;->b()Llz2;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    const v0, 0x7f110064

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v0, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    const/4 v9, 0x0

    .line 1857
    const/16 v10, 0x8

    .line 1858
    .line 1859
    move-object/from16 v0, p0

    .line 1860
    .line 1861
    iget-object v6, v0, Lqb0;->q0:Lsj2;

    .line 1862
    .line 1863
    const/4 v7, 0x0

    .line 1864
    invoke-static/range {v4 .. v10}, Lv41;->b(Llz2;Ljava/lang/String;Lsj2;Lk14;Lol2;II)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v2, v1}, Le36;->o(Lk14;F)Lk14;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-static {v8, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {}, Loi8;->c()Llz2;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    const v1, 0x7f1100fa

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v1, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    iget-object v6, v0, Lqb0;->r0:Lsj2;

    .line 1886
    .line 1887
    invoke-static/range {v4 .. v10}, Lv41;->b(Llz2;Ljava/lang/String;Lsj2;Lk14;Lol2;II)V

    .line 1888
    .line 1889
    .line 1890
    const/4 v5, 0x1

    .line 1891
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_16

    .line 1898
    :cond_16
    invoke-virtual {v8}, Lol2;->V()V

    .line 1899
    .line 1900
    .line 1901
    :goto_16
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1902
    .line 1903
    return-object v0
.end method
