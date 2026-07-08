.class public final synthetic Lsb0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ljava/util/Locale;

.field public final synthetic Y:Lbc0;

.field public final synthetic Z:Lac0;

.field public final synthetic i:Lgc0;

.field public final synthetic m0:F

.field public final synthetic n0:Lga6;

.field public final synthetic o0:Ljava/util/Set;

.field public final synthetic p0:Lga6;

.field public final synthetic q0:Lga6;

.field public final synthetic r0:Lga6;

.field public final synthetic s0:Lda4;

.field public final synthetic t0:Lz74;

.field public final synthetic u0:Lz74;

.field public final synthetic v0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lgc0;Ljava/util/Locale;Lbc0;Lac0;FLz74;Ljava/util/Set;Lz74;Lz74;Lz74;Lda4;Lz74;Lz74;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb0;->i:Lgc0;

    .line 5
    .line 6
    iput-object p2, p0, Lsb0;->X:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p3, p0, Lsb0;->Y:Lbc0;

    .line 9
    .line 10
    iput-object p4, p0, Lsb0;->Z:Lac0;

    .line 11
    .line 12
    iput p5, p0, Lsb0;->m0:F

    .line 13
    .line 14
    iput-object p6, p0, Lsb0;->n0:Lga6;

    .line 15
    .line 16
    iput-object p7, p0, Lsb0;->o0:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lsb0;->p0:Lga6;

    .line 19
    .line 20
    iput-object p9, p0, Lsb0;->q0:Lga6;

    .line 21
    .line 22
    iput-object p10, p0, Lsb0;->r0:Lga6;

    .line 23
    .line 24
    iput-object p11, p0, Lsb0;->s0:Lda4;

    .line 25
    .line 26
    iput-object p12, p0, Lsb0;->t0:Lz74;

    .line 27
    .line 28
    iput-object p13, p0, Lsb0;->u0:Lz74;

    .line 29
    .line 30
    iput-object p14, p0, Lsb0;->v0:Lz74;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lql4;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lol2;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v8

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v9

    .line 48
    :goto_1
    and-int/2addr v2, v10

    .line 49
    invoke-virtual {v6, v2, v3}, Lol2;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_12

    .line 54
    .line 55
    sget-object v2, Le36;->c:Lt92;

    .line 56
    .line 57
    sget-object v3, Lsa;->Y:Lf20;

    .line 58
    .line 59
    invoke-static {v3, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, v6, Lol2;->T:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v11, Lry0;->l:Lqy0;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v11, Lqy0;->b:Lsz0;

    .line 83
    .line 84
    invoke-virtual {v6}, Lol2;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v12, v6, Lol2;->S:Z

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v11}, Lol2;->l(Lsj2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v6}, Lol2;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v12, Lqy0;->f:Lkj;

    .line 99
    .line 100
    invoke-static {v12, v6, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lqy0;->e:Lkj;

    .line 104
    .line 105
    invoke-static {v3, v6, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lqy0;->g:Lkj;

    .line 113
    .line 114
    invoke-static {v5, v6, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lqy0;->h:Lad;

    .line 118
    .line 119
    invoke-static {v4, v6}, Lhy7;->c(Luj2;Lol2;)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lqy0;->d:Lkj;

    .line 123
    .line 124
    invoke-static {v13, v6, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static {v14, v6, v9}, Lzb8;->a(Lk14;Lol2;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v6}, Laq8;->c(Lol2;)Lln5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2, v10}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/high16 v2, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static {v1, v2, v7, v8}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x7

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    invoke-static/range {v15 .. v20}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move/from16 v15, v19

    .line 165
    .line 166
    new-instance v2, Lfq;

    .line 167
    .line 168
    new-instance v7, Lxt1;

    .line 169
    .line 170
    const/16 v14, 0xd

    .line 171
    .line 172
    invoke-direct {v7, v14}, Lxt1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v15, v10, v7}, Lfq;-><init>(FZLxt1;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Lsa;->w0:Ld20;

    .line 179
    .line 180
    const/4 v14, 0x6

    .line 181
    invoke-static {v2, v7, v6, v14}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v8, v6, Lol2;->T:J

    .line 186
    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v6, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v6}, Lol2;->f0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v9, v6, Lol2;->S:Z

    .line 203
    .line 204
    if-eqz v9, :cond_4

    .line 205
    .line 206
    invoke-virtual {v6, v11}, Lol2;->l(Lsj2;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v6}, Lol2;->o0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v12, v6, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v6, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v6, v5, v6, v4}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v6, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lh14;->i:Lh14;

    .line 226
    .line 227
    const/high16 v8, 0x40800000    # 4.0f

    .line 228
    .line 229
    invoke-static {v1, v8}, Le36;->f(Lk14;F)Lk14;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v6, v2}, Lx89;->a(Lol2;Lk14;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lsb0;->n0:Lga6;

    .line 237
    .line 238
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcc0;

    .line 243
    .line 244
    iget-object v4, v0, Lsb0;->i:Lgc0;

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v9, Lxy0;->a:Lac9;

    .line 255
    .line 256
    if-nez v5, :cond_6

    .line 257
    .line 258
    if-ne v7, v9, :cond_5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    const/4 v14, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    :goto_4
    new-instance v7, Lnb0;

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-direct {v7, v4, v14}, Lnb0;-><init>(Lgc0;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    check-cast v7, Luj2;

    .line 273
    .line 274
    invoke-static {v3, v7, v6, v14}, Lia9;->f(Lcc0;Luj2;Lol2;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcc0;

    .line 282
    .line 283
    new-instance v16, Lob0;

    .line 284
    .line 285
    iget-object v3, v0, Lsb0;->o0:Ljava/util/Set;

    .line 286
    .line 287
    iget-object v5, v0, Lsb0;->p0:Lga6;

    .line 288
    .line 289
    iget-object v7, v0, Lsb0;->q0:Lga6;

    .line 290
    .line 291
    iget-object v11, v0, Lsb0;->r0:Lga6;

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    move-object/from16 v19, v5

    .line 298
    .line 299
    move-object/from16 v20, v7

    .line 300
    .line 301
    move-object/from16 v21, v11

    .line 302
    .line 303
    invoke-direct/range {v16 .. v21}, Lob0;-><init>(Ljava/util/Set;Lgc0;Lga6;Lga6;Lga6;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v3, v16

    .line 307
    .line 308
    move-object/from16 v24, v21

    .line 309
    .line 310
    const v4, -0x6f1c551e    # -8.9799E-29f

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v3, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const/16 v7, 0xd80

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const-string v4, "calendar-view-mode"

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static/range {v2 .. v7}, Lij8;->a(Ljava/lang/Object;Lk14;Ljava/lang/String;Llx0;Lol2;I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lsb0;->X:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {v6, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-nez v3, :cond_7

    .line 337
    .line 338
    if-ne v4, v9, :cond_8

    .line 339
    .line 340
    :cond_7
    const-string v3, "yyyy/MM/dd (E)"

    .line 341
    .line 342
    invoke-static {v3, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v6, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    check-cast v4, Ljava/time/format/DateTimeFormatter;

    .line 350
    .line 351
    invoke-interface/range {v19 .. v19}, Lga6;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/time/LocalDate;

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lsb0;->Y:Lbc0;

    .line 365
    .line 366
    iget-object v4, v3, Lbc0;->b:Lqn6;

    .line 367
    .line 368
    iget-object v5, v0, Lsb0;->Z:Lac0;

    .line 369
    .line 370
    move-object/from16 v19, v4

    .line 371
    .line 372
    move-object v7, v5

    .line 373
    iget-wide v4, v7, Lac0;->b:J

    .line 374
    .line 375
    const/4 v12, 0x2

    .line 376
    invoke-static {v1, v8, v11, v12}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const v23, 0xfff8

    .line 383
    .line 384
    .line 385
    move-object v12, v6

    .line 386
    move-object v11, v7

    .line 387
    const-wide/16 v6, 0x0

    .line 388
    .line 389
    move-object v13, v3

    .line 390
    move-object v3, v8

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object/from16 v16, v9

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    move/from16 v18, v10

    .line 396
    .line 397
    move-object/from16 v17, v11

    .line 398
    .line 399
    const-wide/16 v10, 0x0

    .line 400
    .line 401
    move-object/from16 v20, v12

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    move-object/from16 v21, v13

    .line 405
    .line 406
    move/from16 v25, v14

    .line 407
    .line 408
    const-wide/16 v13, 0x0

    .line 409
    .line 410
    move/from16 v26, v15

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    move-object/from16 v27, v16

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move-object/from16 v28, v17

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move/from16 v29, v18

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    move-object/from16 v30, v21

    .line 426
    .line 427
    const/16 v21, 0x30

    .line 428
    .line 429
    move-object/from16 v32, v27

    .line 430
    .line 431
    move-object/from16 v31, v28

    .line 432
    .line 433
    move-object/from16 v0, v30

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v6, v20

    .line 441
    .line 442
    invoke-interface/range {v24 .. v24}, Lga6;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    const v2, 0x794c65aa

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v2}, Lol2;->b0(I)V

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v1, v2}, Le36;->e(Lk14;F)Lk14;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Lmb0;

    .line 467
    .line 468
    move-object/from16 v7, v31

    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    invoke-direct {v3, v0, v7, v15}, Lmb0;-><init>(Lbc0;Lac0;I)V

    .line 472
    .line 473
    .line 474
    const v0, -0x3ca10ec0

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v3, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    const v13, 0x360001b6

    .line 482
    .line 483
    .line 484
    const/16 v14, 0xf8

    .line 485
    .line 486
    const v4, 0x3f333333    # 0.7f

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    move-object v12, v6

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x1

    .line 496
    move/from16 v3, v26

    .line 497
    .line 498
    invoke-static/range {v2 .. v14}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 499
    .line 500
    .line 501
    move-object v6, v12

    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-virtual {v6, v14}, Lol2;->q(Z)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v9, p0

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_9
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x1

    .line 512
    const v0, 0x7957fff9

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {v24 .. v24}, Lga6;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lfq6;

    .line 539
    .line 540
    invoke-virtual {v6, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v8, v32

    .line 549
    .line 550
    if-nez v3, :cond_b

    .line 551
    .line 552
    if-ne v4, v8, :cond_a

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_a
    move-object/from16 v9, p0

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_b
    :goto_7
    new-instance v4, Lhy;

    .line 559
    .line 560
    const/4 v3, 0x5

    .line 561
    move-object/from16 v9, p0

    .line 562
    .line 563
    iget-object v5, v9, Lsb0;->t0:Lz74;

    .line 564
    .line 565
    iget-object v7, v9, Lsb0;->u0:Lz74;

    .line 566
    .line 567
    invoke-direct {v4, v2, v5, v7, v3}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_8
    move-object v3, v4

    .line 574
    check-cast v3, Lsj2;

    .line 575
    .line 576
    invoke-virtual {v6, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-nez v4, :cond_c

    .line 585
    .line 586
    if-ne v5, v8, :cond_d

    .line 587
    .line 588
    :cond_c
    new-instance v5, Ly3;

    .line 589
    .line 590
    const/16 v4, 0xa

    .line 591
    .line 592
    iget-object v7, v9, Lsb0;->v0:Lz74;

    .line 593
    .line 594
    invoke-direct {v5, v4, v2, v7}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_d
    move-object v4, v5

    .line 601
    check-cast v4, Lsj2;

    .line 602
    .line 603
    iget-object v5, v9, Lsb0;->s0:Lda4;

    .line 604
    .line 605
    if-nez v5, :cond_e

    .line 606
    .line 607
    const v5, 0x4ac6151a    # 6490765.0f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v5}, Lol2;->b0(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v14}, Lol2;->q(Z)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v5, v25

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_e
    const v7, 0x4ac6151b    # 6490765.5f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v7}, Lol2;->b0(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-nez v7, :cond_f

    .line 634
    .line 635
    if-ne v10, v8, :cond_10

    .line 636
    .line 637
    :cond_f
    new-instance v10, Lpb0;

    .line 638
    .line 639
    invoke-direct {v10, v5, v14}, Lpb0;-><init>(Lda4;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_10
    move-object v5, v10

    .line 646
    check-cast v5, Luj2;

    .line 647
    .line 648
    invoke-virtual {v6, v14}, Lol2;->q(Z)V

    .line 649
    .line 650
    .line 651
    :goto_9
    const/4 v7, 0x0

    .line 652
    invoke-static/range {v2 .. v7}, Lia9;->e(Lfq6;Lsj2;Lsj2;Luj2;Lol2;I)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v32, v8

    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :cond_11
    move-object/from16 v9, p0

    .line 660
    .line 661
    invoke-virtual {v6, v14}, Lol2;->q(Z)V

    .line 662
    .line 663
    .line 664
    :goto_a
    const/high16 v0, 0x42600000    # 56.0f

    .line 665
    .line 666
    iget v2, v9, Lsb0;->m0:F

    .line 667
    .line 668
    add-float/2addr v2, v0

    .line 669
    invoke-static {v1, v2}, Le36;->f(Lk14;F)Lk14;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v6, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_12
    invoke-virtual {v6}, Lol2;->V()V

    .line 684
    .line 685
    .line 686
    :goto_b
    sget-object v0, Lkz6;->a:Lkz6;

    .line 687
    .line 688
    return-object v0
.end method
