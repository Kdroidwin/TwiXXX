.class public final synthetic Lfp1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lga6;

.field public final synthetic Z:Lip1;

.field public final synthetic i:Lwo1;

.field public final synthetic m0:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Lz74;

.field public final synthetic p0:Lda4;

.field public final synthetic q0:Landroid/content/Context;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Llp1;

.field public final synthetic t0:Lz74;

.field public final synthetic u0:Lz74;

.field public final synthetic v0:Lz74;

.field public final synthetic w0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lwo1;FLz74;Lip1;Landroidx/media3/exoplayer/ExoPlayer;Lz74;Lz74;Lda4;Landroid/content/Context;Ljava/lang/String;Llp1;Lz74;Lz74;Lz74;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp1;->i:Lwo1;

    .line 5
    .line 6
    iput p2, p0, Lfp1;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lfp1;->Y:Lga6;

    .line 9
    .line 10
    iput-object p4, p0, Lfp1;->Z:Lip1;

    .line 11
    .line 12
    iput-object p5, p0, Lfp1;->m0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    iput-object p6, p0, Lfp1;->n0:Lz74;

    .line 15
    .line 16
    iput-object p7, p0, Lfp1;->o0:Lz74;

    .line 17
    .line 18
    iput-object p8, p0, Lfp1;->p0:Lda4;

    .line 19
    .line 20
    iput-object p9, p0, Lfp1;->q0:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lfp1;->r0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lfp1;->s0:Llp1;

    .line 25
    .line 26
    iput-object p12, p0, Lfp1;->t0:Lz74;

    .line 27
    .line 28
    iput-object p13, p0, Lfp1;->u0:Lz74;

    .line 29
    .line 30
    iput-object p14, p0, Lfp1;->v0:Lz74;

    .line 31
    .line 32
    iput-object p15, p0, Lfp1;->w0:Lz74;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

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
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lol2;

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
    sget-object v3, Lsa;->o0:Lf20;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v12, Lol2;->S:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v12, Lol2;->I:Ls46;

    .line 29
    .line 30
    iget v4, v4, Ls46;->v:I

    .line 31
    .line 32
    neg-int v4, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, v12, Lol2;->G:Lo46;

    .line 35
    .line 36
    iget v4, v4, Lo46;->i:I

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v5, v2, 0x6

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    :goto_1
    or-int/2addr v2, v5

    .line 52
    :cond_2
    and-int/lit8 v5, v2, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v13

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v5, v14

    .line 63
    :goto_2
    and-int/2addr v2, v13

    .line 64
    invoke-virtual {v12, v2, v5}, Lol2;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v24, Lkz6;->a:Lkz6;

    .line 69
    .line 70
    if-eqz v2, :cond_18

    .line 71
    .line 72
    sget-object v2, Le36;->c:Lt92;

    .line 73
    .line 74
    sget-object v5, Lsa;->Y:Lf20;

    .line 75
    .line 76
    invoke-static {v5, v14}, Lh70;->c(Lga;Z)Lau3;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-wide v7, v12, Lol2;->T:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v12, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Lry0;->l:Lqy0;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v15, Lqy0;->b:Lsz0;

    .line 100
    .line 101
    invoke-virtual {v12}, Lol2;->f0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v10, v12, Lol2;->S:Z

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v12, v15}, Lol2;->l(Lsj2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v12}, Lol2;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v10, Lqy0;->f:Lkj;

    .line 116
    .line 117
    invoke-static {v10, v12, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v11, Lqy0;->e:Lkj;

    .line 121
    .line 122
    invoke-static {v11, v12, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Lqy0;->g:Lkj;

    .line 130
    .line 131
    invoke-static {v7, v12, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lqy0;->h:Lad;

    .line 135
    .line 136
    invoke-static {v6, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lqy0;->d:Lkj;

    .line 140
    .line 141
    invoke-static {v8, v12, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v9, -0x2d04799c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v9}, Lol2;->b0(I)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static {v9, v12, v14}, Lzb8;->a(Lk14;Lol2;I)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, Lfp1;->Y:Lga6;

    .line 155
    .line 156
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v13, v16

    .line 161
    .line 162
    check-cast v13, Ljp1;

    .line 163
    .line 164
    iget-boolean v13, v13, Ljp1;->j:Z

    .line 165
    .line 166
    move/from16 v16, v13

    .line 167
    .line 168
    iget-object v13, v0, Lfp1;->i:Lwo1;

    .line 169
    .line 170
    sget-object v14, Lh14;->i:Lh14;

    .line 171
    .line 172
    move-object/from16 v33, v9

    .line 173
    .line 174
    sget-object v9, Ls70;->a:Ls70;

    .line 175
    .line 176
    if-eqz v16, :cond_5

    .line 177
    .line 178
    const v0, -0x2d0c240f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v14, v3}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-wide v3, v13, Lwo1;->c:J

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/16 v11, 0x1c

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v9, v12

    .line 198
    invoke-static/range {v2 .. v11}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 203
    .line 204
    .line 205
    move v1, v0

    .line 206
    const/4 v15, 0x1

    .line 207
    goto/16 :goto_17

    .line 208
    .line 209
    :cond_5
    invoke-interface/range {v33 .. v33}, Lga6;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 p3, v5

    .line 214
    .line 215
    move-object/from16 v5, v16

    .line 216
    .line 217
    check-cast v5, Ljp1;

    .line 218
    .line 219
    iget-object v5, v5, Ljp1;->k:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    iget-object v5, v0, Lfp1;->Z:Lip1;

    .line 224
    .line 225
    if-eqz v16, :cond_8

    .line 226
    .line 227
    const v0, -0x2d0887c0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v14, v3}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/high16 v1, 0x41c00000    # 24.0f

    .line 238
    .line 239
    invoke-static {v0, v1}, Ltm8;->h(Lk14;F)Lk14;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lsa;->x0:Ld20;

    .line 244
    .line 245
    sget-object v2, Lhq;->c:Ldq;

    .line 246
    .line 247
    const/16 v3, 0x30

    .line 248
    .line 249
    invoke-static {v2, v1, v12, v3}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-wide v2, v12, Lol2;->T:J

    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v12, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v12}, Lol2;->f0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v4, v12, Lol2;->S:Z

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    invoke-virtual {v12, v15}, Lol2;->l(Lsj2;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-virtual {v12}, Lol2;->o0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {v10, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v7, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v12, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface/range {v33 .. v33}, Lga6;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljp1;

    .line 305
    .line 306
    iget-object v0, v0, Ljp1;->k:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    const v0, -0xaa6ecd5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f110158

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_5
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    goto :goto_6

    .line 329
    :cond_7
    const/4 v1, 0x0

    .line 330
    const v2, -0xaa6ef7f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_6
    iget-object v0, v5, Lip1;->c:Lqn6;

    .line 338
    .line 339
    iget-wide v4, v13, Lwo1;->b:J

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const v23, 0xfffa

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const-wide/16 v6, 0x0

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const-wide/16 v10, 0x0

    .line 352
    .line 353
    move-object/from16 v20, v12

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const-wide/16 v13, 0x0

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v12, v20

    .line 374
    .line 375
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 379
    .line 380
    .line 381
    move v15, v0

    .line 382
    goto/16 :goto_17

    .line 383
    .line 384
    :cond_8
    const/4 v3, 0x1

    .line 385
    const v9, -0x2cf8862e

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v9}, Lol2;->b0(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {v33 .. v33}, Lga6;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Ljp1;

    .line 396
    .line 397
    iget-object v9, v9, Ljp1;->b:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 398
    .line 399
    if-nez v9, :cond_c

    .line 400
    .line 401
    if-gez v4, :cond_9

    .line 402
    .line 403
    neg-int v0, v4

    .line 404
    iget-object v1, v12, Lol2;->I:Ls46;

    .line 405
    .line 406
    :goto_7
    iget v2, v1, Ls46;->v:I

    .line 407
    .line 408
    if-le v2, v0, :cond_b

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ls46;->x(I)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v12, v2}, Lol2;->q(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    iget-boolean v0, v12, Lol2;->S:Z

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    iget-object v0, v12, Lol2;->I:Ls46;

    .line 423
    .line 424
    :goto_8
    iget-boolean v1, v12, Lol2;->S:Z

    .line 425
    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    iget v1, v0, Ls46;->v:I

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ls46;->x(I)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_a
    iget-object v0, v12, Lol2;->G:Lo46;

    .line 439
    .line 440
    :goto_9
    iget v1, v0, Lo46;->i:I

    .line 441
    .line 442
    if-le v1, v4, :cond_b

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lo46;->l(I)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_b
    return-object v24

    .line 453
    :cond_c
    invoke-static {v2, v1}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v12}, Laq8;->c(Lol2;)Lln5;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v1, v2, v3}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/high16 v2, 0x41a00000    # 20.0f

    .line 466
    .line 467
    invoke-static {v1, v2}, Ltm8;->h(Lk14;F)Lk14;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v21, 0x7

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    iget v1, v0, Lfp1;->X:F

    .line 480
    .line 481
    move/from16 v20, v1

    .line 482
    .line 483
    invoke-static/range {v16 .. v21}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v4, Lfq;

    .line 488
    .line 489
    new-instance v2, Lxt1;

    .line 490
    .line 491
    move-object/from16 v25, v13

    .line 492
    .line 493
    const/16 v13, 0xd

    .line 494
    .line 495
    invoke-direct {v2, v13}, Lxt1;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const/high16 v13, 0x41c00000    # 24.0f

    .line 499
    .line 500
    invoke-direct {v4, v13, v3, v2}, Lfq;-><init>(FZLxt1;)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Lsa;->w0:Ld20;

    .line 504
    .line 505
    move/from16 v27, v13

    .line 506
    .line 507
    const/4 v13, 0x6

    .line 508
    invoke-static {v4, v2, v12, v13}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    move-object/from16 v28, v14

    .line 513
    .line 514
    iget-wide v13, v12, Lol2;->T:J

    .line 515
    .line 516
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-static {v12, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v12}, Lol2;->f0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v3, v12, Lol2;->S:Z

    .line 532
    .line 533
    if-eqz v3, :cond_d

    .line 534
    .line 535
    invoke-virtual {v12, v15}, Lol2;->l(Lsj2;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_d
    invoke-virtual {v12}, Lol2;->o0()V

    .line 540
    .line 541
    .line 542
    :goto_a
    invoke-static {v10, v12, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v12, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v7, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v6, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static/range {v27 .. v27}, Lag5;->b(F)Lyf5;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/high16 v13, 0x3f800000    # 1.0f

    .line 566
    .line 567
    move-object/from16 v14, v28

    .line 568
    .line 569
    invoke-static {v14, v13}, Le36;->e(Lk14;F)Lk14;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const v4, 0x3fe38e39

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v4}, Lv84;->a(Lk14;F)Lk14;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v4, v0, Lfp1;->n0:Lz74;

    .line 581
    .line 582
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    check-cast v17, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v17

    .line 592
    iget-object v13, v0, Lfp1;->o0:Lz74;

    .line 593
    .line 594
    move-object/from16 v18, v2

    .line 595
    .line 596
    iget-object v2, v0, Lfp1;->p0:Lda4;

    .line 597
    .line 598
    move-object/from16 v22, v13

    .line 599
    .line 600
    iget-object v13, v0, Lfp1;->q0:Landroid/content/Context;

    .line 601
    .line 602
    move-object/from16 v30, v13

    .line 603
    .line 604
    iget-object v13, v0, Lfp1;->r0:Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v21, v2

    .line 607
    .line 608
    move-object/from16 v23, v4

    .line 609
    .line 610
    if-eqz v17, :cond_11

    .line 611
    .line 612
    iget-object v4, v0, Lfp1;->m0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 613
    .line 614
    if-eqz v4, :cond_11

    .line 615
    .line 616
    const v2, -0x225d9b96

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Lcl1;->a:Lfv1;

    .line 623
    .line 624
    move-object/from16 v19, v4

    .line 625
    .line 626
    invoke-virtual {v12, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move-object/from16 v31, v5

    .line 631
    .line 632
    sget-object v5, Ld34;->Z:Ld34;

    .line 633
    .line 634
    if-ne v4, v5, :cond_e

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    goto :goto_b

    .line 638
    :cond_e
    const/4 v4, 0x0

    .line 639
    :goto_b
    invoke-interface/range {v22 .. v22}, Lga6;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v20

    .line 643
    check-cast v20, Ljava/lang/Boolean;

    .line 644
    .line 645
    move-object/from16 v32, v9

    .line 646
    .line 647
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    invoke-static {v9, v4, v12}, Lej8;->e(ZZLol2;)Ljc3;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v12, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-ne v2, v5, :cond_10

    .line 660
    .line 661
    const v2, -0x222e766a

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v1}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v3, Leo6;->a:Lfv1;

    .line 672
    .line 673
    invoke-virtual {v12, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ly24;

    .line 678
    .line 679
    move v5, v4

    .line 680
    iget-wide v3, v3, Ly24;->h:J

    .line 681
    .line 682
    move/from16 v17, v5

    .line 683
    .line 684
    const v5, 0x3f147ae1    # 0.58f

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v3, v4}, Lds0;->b(FJ)J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    const/high16 v5, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-static {v2, v5, v3, v4, v1}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object/from16 v2, p3

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-static {v2, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-wide v3, v12, Lol2;->T:J

    .line 705
    .line 706
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v12, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v12}, Lol2;->f0()V

    .line 719
    .line 720
    .line 721
    iget-boolean v5, v12, Lol2;->S:Z

    .line 722
    .line 723
    if-eqz v5, :cond_f

    .line 724
    .line 725
    invoke-virtual {v12, v15}, Lol2;->l(Lsj2;)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_f
    invoke-virtual {v12}, Lol2;->o0()V

    .line 730
    .line 731
    .line 732
    :goto_c
    invoke-static {v10, v12, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v11, v12, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v7, v12, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v6, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v8, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v1, v7

    .line 752
    move-object/from16 v38, v8

    .line 753
    .line 754
    move-object v3, v9

    .line 755
    move-object/from16 p1, v10

    .line 756
    .line 757
    move-object v9, v12

    .line 758
    move/from16 v2, v17

    .line 759
    .line 760
    move-object/from16 v39, v18

    .line 761
    .line 762
    move-object/from16 v4, v19

    .line 763
    .line 764
    move-object/from16 v7, v22

    .line 765
    .line 766
    move-object/from16 v8, v23

    .line 767
    .line 768
    move-object/from16 v40, v31

    .line 769
    .line 770
    move-object/from16 v5, v32

    .line 771
    .line 772
    const/4 v10, 0x1

    .line 773
    const/high16 v28, 0x3f800000    # 1.0f

    .line 774
    .line 775
    move-object v12, v6

    .line 776
    move-object/from16 v31, v13

    .line 777
    .line 778
    move-object/from16 v6, v21

    .line 779
    .line 780
    const/4 v13, 0x0

    .line 781
    invoke-static/range {v2 .. v9}, Lsc8;->c(ZLyy;Landroidx/media3/exoplayer/ExoPlayer;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lda4;Lz74;Lz74;Lol2;)V

    .line 782
    .line 783
    .line 784
    move-object v5, v9

    .line 785
    invoke-virtual {v5, v10}, Lol2;->q(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v13}, Lol2;->q(Z)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v26, v11

    .line 792
    .line 793
    move-object/from16 v41, v12

    .line 794
    .line 795
    move-object v0, v14

    .line 796
    move-object/from16 v27, v21

    .line 797
    .line 798
    move-object/from16 v18, v25

    .line 799
    .line 800
    move-object/from16 v28, v30

    .line 801
    .line 802
    move-object/from16 v29, v31

    .line 803
    .line 804
    move-object/from16 v25, v1

    .line 805
    .line 806
    move-object v12, v5

    .line 807
    move v1, v13

    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :cond_10
    move v2, v4

    .line 811
    move-object v1, v7

    .line 812
    move-object/from16 v38, v8

    .line 813
    .line 814
    move-object/from16 p1, v10

    .line 815
    .line 816
    move-object v5, v12

    .line 817
    move-object/from16 v39, v18

    .line 818
    .line 819
    move-object/from16 v40, v31

    .line 820
    .line 821
    const/4 v10, 0x1

    .line 822
    const/high16 v28, 0x3f800000    # 1.0f

    .line 823
    .line 824
    move-object v12, v6

    .line 825
    move-object/from16 v18, v9

    .line 826
    .line 827
    move-object/from16 v31, v13

    .line 828
    .line 829
    const/4 v13, 0x0

    .line 830
    const v4, -0x2223e31f    # -1.98259992E18f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v4}, Lol2;->b0(I)V

    .line 834
    .line 835
    .line 836
    new-instance v9, Lul4;

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    invoke-direct {v9, v4, v4, v4, v4}, Lul4;-><init>(FFFF)V

    .line 840
    .line 841
    .line 842
    new-instance v16, Lzo1;

    .line 843
    .line 844
    move/from16 v17, v2

    .line 845
    .line 846
    move-object/from16 v20, v32

    .line 847
    .line 848
    invoke-direct/range {v16 .. v23}, Lzo1;-><init>(ZLjc3;Landroidx/media3/exoplayer/ExoPlayer;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lda4;Lz74;Lz74;)V

    .line 849
    .line 850
    .line 851
    move-object v4, v3

    .line 852
    move-object/from16 v2, v16

    .line 853
    .line 854
    move/from16 v3, v27

    .line 855
    .line 856
    move-object/from16 v27, v21

    .line 857
    .line 858
    const v6, -0x70c7fbc9

    .line 859
    .line 860
    .line 861
    invoke-static {v6, v2, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    move v6, v13

    .line 866
    const v13, 0x30c00036

    .line 867
    .line 868
    .line 869
    move-object v7, v14

    .line 870
    const/16 v14, 0x17c

    .line 871
    .line 872
    move-object v8, v11

    .line 873
    move-object v11, v2

    .line 874
    move-object v2, v4

    .line 875
    const/4 v4, 0x0

    .line 876
    move-object/from16 v20, v5

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    move/from16 v16, v6

    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    move-object/from16 v17, v7

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    move-object/from16 v18, v8

    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    move/from16 v19, v10

    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    move-object/from16 v41, v12

    .line 892
    .line 893
    move-object/from16 v0, v17

    .line 894
    .line 895
    move-object/from16 v26, v18

    .line 896
    .line 897
    move-object/from16 v12, v20

    .line 898
    .line 899
    move-object/from16 v18, v25

    .line 900
    .line 901
    move-object/from16 v28, v30

    .line 902
    .line 903
    move-object/from16 v29, v31

    .line 904
    .line 905
    move-object/from16 v25, v1

    .line 906
    .line 907
    move/from16 v1, v16

    .line 908
    .line 909
    invoke-static/range {v2 .. v14}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 913
    .line 914
    .line 915
    :goto_d
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v44, v18

    .line 919
    .line 920
    move-object/from16 v31, v29

    .line 921
    .line 922
    move-object/from16 v29, v28

    .line 923
    .line 924
    move-object/from16 v28, v23

    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_11
    move-object v2, v3

    .line 928
    move-object/from16 v40, v5

    .line 929
    .line 930
    move-object/from16 v41, v6

    .line 931
    .line 932
    move-object/from16 v38, v8

    .line 933
    .line 934
    move-object/from16 v32, v9

    .line 935
    .line 936
    move-object/from16 p1, v10

    .line 937
    .line 938
    move-object/from16 v26, v11

    .line 939
    .line 940
    move-object/from16 v29, v13

    .line 941
    .line 942
    move-object v0, v14

    .line 943
    move-object/from16 v39, v18

    .line 944
    .line 945
    move-object/from16 v18, v25

    .line 946
    .line 947
    move/from16 v3, v27

    .line 948
    .line 949
    move-object/from16 v28, v30

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    move-object/from16 v25, v7

    .line 953
    .line 954
    move-object/from16 v27, v21

    .line 955
    .line 956
    const v4, -0x221c7be2

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12, v4}, Lol2;->b0(I)V

    .line 960
    .line 961
    .line 962
    new-instance v9, Lul4;

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    invoke-direct {v9, v4, v4, v4, v4}, Lul4;-><init>(FFFF)V

    .line 966
    .line 967
    .line 968
    new-instance v16, Lap1;

    .line 969
    .line 970
    move-object/from16 v21, v23

    .line 971
    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    move-object/from16 v19, v28

    .line 975
    .line 976
    move-object/from16 v20, v29

    .line 977
    .line 978
    move-object/from16 v17, v32

    .line 979
    .line 980
    invoke-direct/range {v16 .. v23}, Lap1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v4, v16

    .line 984
    .line 985
    move-object/from16 v29, v19

    .line 986
    .line 987
    move-object/from16 v31, v20

    .line 988
    .line 989
    move-object/from16 v28, v21

    .line 990
    .line 991
    const v5, -0xac08824

    .line 992
    .line 993
    .line 994
    invoke-static {v5, v4, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    const v13, 0x30c00036

    .line 999
    .line 1000
    .line 1001
    const/16 v14, 0x17c

    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    const/4 v5, 0x0

    .line 1005
    const/4 v6, 0x0

    .line 1006
    const/4 v7, 0x0

    .line 1007
    const/4 v8, 0x0

    .line 1008
    const/4 v10, 0x0

    .line 1009
    move-object/from16 v44, v18

    .line 1010
    .line 1011
    invoke-static/range {v2 .. v14}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 1015
    .line 1016
    .line 1017
    :goto_e
    new-instance v2, Lfq;

    .line 1018
    .line 1019
    new-instance v3, Lxt1;

    .line 1020
    .line 1021
    const/16 v4, 0xd

    .line 1022
    .line 1023
    invoke-direct {v3, v4}, Lxt1;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v4, 0x41000000    # 8.0f

    .line 1027
    .line 1028
    const/4 v5, 0x1

    .line 1029
    invoke-direct {v2, v4, v5, v3}, Lfq;-><init>(FZLxt1;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v3, v39

    .line 1033
    .line 1034
    const/4 v4, 0x6

    .line 1035
    invoke-static {v2, v3, v12, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget-wide v6, v12, Lol2;->T:J

    .line 1040
    .line 1041
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-static {v12, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual {v12}, Lol2;->f0()V

    .line 1054
    .line 1055
    .line 1056
    iget-boolean v8, v12, Lol2;->S:Z

    .line 1057
    .line 1058
    if-eqz v8, :cond_12

    .line 1059
    .line 1060
    invoke-virtual {v12, v15}, Lol2;->l(Lsj2;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_f
    move-object/from16 v8, p1

    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_12
    invoke-virtual {v12}, Lol2;->o0()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :goto_10
    invoke-static {v8, v12, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v2, v26

    .line 1074
    .line 1075
    invoke-static {v2, v12, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    move-object/from16 v6, v25

    .line 1083
    .line 1084
    invoke-static {v6, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v3, v41

    .line 1088
    .line 1089
    invoke-static {v3, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v9, v38

    .line 1093
    .line 1094
    invoke-static {v9, v12, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v18, v2

    .line 1098
    .line 1099
    invoke-virtual/range {v32 .. v32}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getTitle()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    move-object/from16 v7, v40

    .line 1104
    .line 1105
    iget-object v10, v7, Lip1;->b:Lqn6;

    .line 1106
    .line 1107
    move/from16 v42, v4

    .line 1108
    .line 1109
    move/from16 v43, v5

    .line 1110
    .line 1111
    move-object/from16 v11, v44

    .line 1112
    .line 1113
    iget-wide v4, v11, Lwo1;->a:J

    .line 1114
    .line 1115
    const/16 v22, 0xc30

    .line 1116
    .line 1117
    const v23, 0xd7fa

    .line 1118
    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    const-wide/16 v6, 0x0

    .line 1122
    .line 1123
    move-object v13, v8

    .line 1124
    const/4 v8, 0x0

    .line 1125
    const/4 v9, 0x0

    .line 1126
    move-object/from16 v19, v10

    .line 1127
    .line 1128
    const-wide/16 v10, 0x0

    .line 1129
    .line 1130
    move-object/from16 v20, v12

    .line 1131
    .line 1132
    const/4 v12, 0x0

    .line 1133
    move-object/from16 v16, v13

    .line 1134
    .line 1135
    const-wide/16 v13, 0x0

    .line 1136
    .line 1137
    move-object/from16 v17, v15

    .line 1138
    .line 1139
    const/4 v15, 0x2

    .line 1140
    move-object/from16 v21, v16

    .line 1141
    .line 1142
    const/16 v16, 0x0

    .line 1143
    .line 1144
    move-object/from16 v26, v17

    .line 1145
    .line 1146
    const/16 v17, 0x3

    .line 1147
    .line 1148
    move-object/from16 v34, v18

    .line 1149
    .line 1150
    const/16 v18, 0x0

    .line 1151
    .line 1152
    move-object/from16 v35, v21

    .line 1153
    .line 1154
    const/16 v21, 0x0

    .line 1155
    .line 1156
    move-object/from16 v48, v25

    .line 1157
    .line 1158
    move-object/from16 v45, v26

    .line 1159
    .line 1160
    move-object/from16 v47, v34

    .line 1161
    .line 1162
    move-object/from16 v46, v35

    .line 1163
    .line 1164
    move-object/from16 v50, v38

    .line 1165
    .line 1166
    move-object/from16 v49, v41

    .line 1167
    .line 1168
    move-object/from16 v1, v44

    .line 1169
    .line 1170
    move-object/from16 v38, v0

    .line 1171
    .line 1172
    move-object/from16 v0, v40

    .line 1173
    .line 1174
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v12, v20

    .line 1178
    .line 1179
    invoke-virtual/range {v32 .. v32}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getUsername()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_13

    .line 1188
    .line 1189
    const v2, -0x7ae47067

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual/range {v32 .. v32}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getUsername()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    const-string v3, "@"

    .line 1200
    .line 1201
    invoke-static {v3, v2}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v3, v0, Lip1;->c:Lqn6;

    .line 1206
    .line 1207
    iget-wide v4, v1, Lwo1;->b:J

    .line 1208
    .line 1209
    const/16 v22, 0x0

    .line 1210
    .line 1211
    const v23, 0xfffa

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v19, v3

    .line 1215
    .line 1216
    const/4 v3, 0x0

    .line 1217
    const-wide/16 v6, 0x0

    .line 1218
    .line 1219
    const/4 v8, 0x0

    .line 1220
    const/4 v9, 0x0

    .line 1221
    const-wide/16 v10, 0x0

    .line 1222
    .line 1223
    move-object/from16 v20, v12

    .line 1224
    .line 1225
    const/4 v12, 0x0

    .line 1226
    const-wide/16 v13, 0x0

    .line 1227
    .line 1228
    const/4 v15, 0x0

    .line 1229
    const/16 v16, 0x0

    .line 1230
    .line 1231
    const/16 v17, 0x0

    .line 1232
    .line 1233
    const/16 v18, 0x0

    .line 1234
    .line 1235
    const/16 v21, 0x0

    .line 1236
    .line 1237
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v12, v20

    .line 1241
    .line 1242
    const/4 v13, 0x0

    .line 1243
    invoke-virtual {v12, v13}, Lol2;->q(Z)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :cond_13
    const/4 v13, 0x0

    .line 1248
    const v2, -0x7ae0ac41

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v12, v13}, Lol2;->q(Z)V

    .line 1255
    .line 1256
    .line 1257
    :goto_11
    invoke-interface/range {v33 .. v33}, Lga6;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Ljp1;

    .line 1262
    .line 1263
    iget-object v2, v2, Ljp1;->f:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v3, v0, Lip1;->d:Lqn6;

    .line 1266
    .line 1267
    iget-wide v4, v1, Lwo1;->b:J

    .line 1268
    .line 1269
    const/16 v22, 0x0

    .line 1270
    .line 1271
    const v23, 0xfffa

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v19, v3

    .line 1275
    .line 1276
    const/4 v3, 0x0

    .line 1277
    const-wide/16 v6, 0x0

    .line 1278
    .line 1279
    const/4 v8, 0x0

    .line 1280
    const/4 v9, 0x0

    .line 1281
    const-wide/16 v10, 0x0

    .line 1282
    .line 1283
    move-object/from16 v20, v12

    .line 1284
    .line 1285
    const/4 v12, 0x0

    .line 1286
    const-wide/16 v13, 0x0

    .line 1287
    .line 1288
    const/4 v15, 0x0

    .line 1289
    const/16 v16, 0x0

    .line 1290
    .line 1291
    const/16 v17, 0x0

    .line 1292
    .line 1293
    const/16 v18, 0x0

    .line 1294
    .line 1295
    const/16 v21, 0x0

    .line 1296
    .line 1297
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v12, v20

    .line 1301
    .line 1302
    const/4 v15, 0x1

    .line 1303
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lfq;

    .line 1307
    .line 1308
    new-instance v3, Lxt1;

    .line 1309
    .line 1310
    const/16 v4, 0xd

    .line 1311
    .line 1312
    invoke-direct {v3, v4}, Lxt1;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    const/high16 v4, 0x41400000    # 12.0f

    .line 1316
    .line 1317
    invoke-direct {v2, v4, v15, v3}, Lfq;-><init>(FZLxt1;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v3, Lsa;->t0:Le20;

    .line 1321
    .line 1322
    const/4 v4, 0x6

    .line 1323
    invoke-static {v2, v3, v12, v4}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    iget-wide v3, v12, Lol2;->T:J

    .line 1328
    .line 1329
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    move-object/from16 v13, v38

    .line 1338
    .line 1339
    invoke-static {v12, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-virtual {v12}, Lol2;->f0()V

    .line 1344
    .line 1345
    .line 1346
    iget-boolean v6, v12, Lol2;->S:Z

    .line 1347
    .line 1348
    if-eqz v6, :cond_14

    .line 1349
    .line 1350
    move-object/from16 v6, v45

    .line 1351
    .line 1352
    invoke-virtual {v12, v6}, Lol2;->l(Lsj2;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_12
    move-object/from16 v8, v46

    .line 1356
    .line 1357
    goto :goto_13

    .line 1358
    :cond_14
    invoke-virtual {v12}, Lol2;->o0()V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_12

    .line 1362
    :goto_13
    invoke-static {v8, v12, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v2, v47

    .line 1366
    .line 1367
    invoke-static {v2, v12, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    move-object/from16 v6, v48

    .line 1375
    .line 1376
    invoke-static {v6, v12, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v3, v49

    .line 1380
    .line 1381
    invoke-static {v3, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v9, v50

    .line 1385
    .line 1386
    invoke-static {v9, v12, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface/range {v33 .. v33}, Lga6;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Ljp1;

    .line 1394
    .line 1395
    iget-object v2, v2, Ljp1;->e:Ljava/lang/String;

    .line 1396
    .line 1397
    const/4 v6, 0x0

    .line 1398
    const/4 v7, 0x6

    .line 1399
    const/4 v3, 0x0

    .line 1400
    const/4 v4, 0x0

    .line 1401
    move-object v5, v12

    .line 1402
    invoke-static/range {v2 .. v7}, Lzb8;->f(Ljava/lang/String;Lk14;Lik2;Lol2;II)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface/range {v33 .. v33}, Lga6;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Ljp1;

    .line 1410
    .line 1411
    iget-object v2, v2, Ljp1;->g:Ljava/lang/String;

    .line 1412
    .line 1413
    const-string v3, "\u2014"

    .line 1414
    .line 1415
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_15

    .line 1420
    .line 1421
    const v2, -0x1e0bff0c

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface/range {v33 .. v33}, Lga6;->getValue()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, Ljp1;

    .line 1432
    .line 1433
    iget-object v2, v2, Ljp1;->g:Ljava/lang/String;

    .line 1434
    .line 1435
    const/4 v6, 0x0

    .line 1436
    const/4 v7, 0x6

    .line 1437
    const/4 v3, 0x0

    .line 1438
    const/4 v4, 0x0

    .line 1439
    move-object v5, v12

    .line 1440
    invoke-static/range {v2 .. v7}, Lzb8;->f(Ljava/lang/String;Lk14;Lik2;Lol2;II)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v8, 0x0

    .line 1444
    invoke-virtual {v12, v8}, Lol2;->q(Z)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_14

    .line 1448
    :cond_15
    const/4 v8, 0x0

    .line 1449
    const v2, -0x1e0aa1ef

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v12, v8}, Lol2;->q(Z)V

    .line 1456
    .line 1457
    .line 1458
    :goto_14
    invoke-interface/range {v33 .. v33}, Lga6;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, Ljp1;

    .line 1463
    .line 1464
    iget-object v2, v2, Ljp1;->c:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 1465
    .line 1466
    if-nez v2, :cond_16

    .line 1467
    .line 1468
    const v2, -0x1e09fed3

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v12, v8}, Lol2;->q(Z)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_15

    .line 1478
    :cond_16
    const v3, -0x1e09fed2

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v12, v3}, Lol2;->b0(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getName()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const/4 v6, 0x0

    .line 1489
    const/4 v7, 0x6

    .line 1490
    const/4 v3, 0x0

    .line 1491
    const/4 v4, 0x0

    .line 1492
    move-object v5, v12

    .line 1493
    invoke-static/range {v2 .. v7}, Lzb8;->f(Ljava/lang/String;Lk14;Lik2;Lol2;II)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v12, v8}, Lol2;->q(Z)V

    .line 1497
    .line 1498
    .line 1499
    :goto_15
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface/range {v33 .. v33}, Lga6;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Ljp1;

    .line 1507
    .line 1508
    iget-object v2, v2, Ljp1;->i:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-nez v2, :cond_17

    .line 1515
    .line 1516
    const v2, -0x21cc74e1

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 1520
    .line 1521
    .line 1522
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    invoke-static {v13, v14}, Le36;->e(Lk14;F)Lk14;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    const/high16 v3, 0x41800000    # 16.0f

    .line 1529
    .line 1530
    invoke-static {v3}, Lag5;->b(F)Lyf5;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    invoke-static {v2, v4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-static {v3}, Lag5;->b(F)Lyf5;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    iget-wide v4, v1, Lwo1;->f:J

    .line 1543
    .line 1544
    iget-wide v6, v1, Lwo1;->g:J

    .line 1545
    .line 1546
    iget-wide v8, v1, Lwo1;->i:J

    .line 1547
    .line 1548
    invoke-static {v14, v8, v9}, Lf99;->a(FJ)Lp40;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    new-instance v9, Lk45;

    .line 1553
    .line 1554
    const/16 v10, 0xb

    .line 1555
    .line 1556
    move-object/from16 v11, v33

    .line 1557
    .line 1558
    invoke-direct {v9, v0, v1, v11, v10}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    const v1, -0x7bcaf286

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1, v9, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    const/high16 v11, 0xc00000

    .line 1569
    .line 1570
    move-object/from16 v20, v12

    .line 1571
    .line 1572
    const/16 v12, 0x30

    .line 1573
    .line 1574
    move-object/from16 v10, v20

    .line 1575
    .line 1576
    invoke-static/range {v2 .. v12}, Lv41;->x(Lk14;Lyf5;JJLp40;Llx0;Lol2;II)V

    .line 1577
    .line 1578
    .line 1579
    move-object v12, v10

    .line 1580
    const/4 v1, 0x0

    .line 1581
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_16

    .line 1585
    :cond_17
    const/4 v1, 0x0

    .line 1586
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1587
    .line 1588
    const v2, -0x21bb3dcb

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 1595
    .line 1596
    .line 1597
    :goto_16
    invoke-static {v13, v14}, Le36;->e(Lk14;F)Lk14;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    new-instance v9, Lul4;

    .line 1602
    .line 1603
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1604
    .line 1605
    invoke-direct {v9, v1, v1, v1, v1}, Lul4;-><init>(FFFF)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v25, Lbp1;

    .line 1609
    .line 1610
    move-object/from16 v1, p0

    .line 1611
    .line 1612
    iget-object v3, v1, Lfp1;->s0:Llp1;

    .line 1613
    .line 1614
    iget-object v4, v1, Lfp1;->t0:Lz74;

    .line 1615
    .line 1616
    iget-object v5, v1, Lfp1;->u0:Lz74;

    .line 1617
    .line 1618
    iget-object v6, v1, Lfp1;->v0:Lz74;

    .line 1619
    .line 1620
    iget-object v1, v1, Lfp1;->w0:Lz74;

    .line 1621
    .line 1622
    move-object/from16 v37, v1

    .line 1623
    .line 1624
    move-object/from16 v34, v4

    .line 1625
    .line 1626
    move-object/from16 v35, v5

    .line 1627
    .line 1628
    move-object/from16 v36, v6

    .line 1629
    .line 1630
    move-object/from16 v30, v28

    .line 1631
    .line 1632
    move-object/from16 v28, v29

    .line 1633
    .line 1634
    move-object/from16 v29, v31

    .line 1635
    .line 1636
    move-object/from16 v26, v32

    .line 1637
    .line 1638
    move-object/from16 v31, v0

    .line 1639
    .line 1640
    move-object/from16 v32, v3

    .line 1641
    .line 1642
    invoke-direct/range {v25 .. v37}, Lbp1;-><init>(Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lda4;Landroid/content/Context;Ljava/lang/String;Lz74;Lip1;Llp1;Lga6;Lz74;Lz74;Lz74;Lz74;)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v0, v25

    .line 1646
    .line 1647
    const v1, -0x7c27dac8

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v1, v0, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    move-object/from16 v28, v13

    .line 1655
    .line 1656
    const v13, 0x30c00036

    .line 1657
    .line 1658
    .line 1659
    const/16 v14, 0x17c

    .line 1660
    .line 1661
    const/high16 v3, 0x41e00000    # 28.0f

    .line 1662
    .line 1663
    const/4 v4, 0x0

    .line 1664
    const/4 v5, 0x0

    .line 1665
    const/4 v6, 0x0

    .line 1666
    const/4 v7, 0x0

    .line 1667
    const/4 v8, 0x0

    .line 1668
    const/4 v10, 0x0

    .line 1669
    move-object/from16 v0, v28

    .line 1670
    .line 1671
    invoke-static/range {v2 .. v14}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 1672
    .line 1673
    .line 1674
    const/high16 v1, 0x42000000    # 32.0f

    .line 1675
    .line 1676
    invoke-static {v0, v1}, Le36;->f(Lk14;F)Lk14;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v12, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v1, 0x0

    .line 1687
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 1688
    .line 1689
    .line 1690
    :goto_17
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 1694
    .line 1695
    .line 1696
    return-object v24

    .line 1697
    :cond_18
    invoke-virtual {v12}, Lol2;->V()V

    .line 1698
    .line 1699
    .line 1700
    return-object v24
.end method
