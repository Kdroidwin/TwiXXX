.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ly24;

.field public final synthetic Y:J

.field public final synthetic Z:Lik2;

.field public final synthetic i:Lyf5;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Lik2;

.field public final synthetic o0:Lqn6;


# direct methods
.method public synthetic constructor <init>(Lyf5;Ly24;JLik2;Ljava/lang/String;Lik2;Lqn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm2;->i:Lyf5;

    .line 5
    .line 6
    iput-object p2, p0, Lwm2;->X:Ly24;

    .line 7
    .line 8
    iput-wide p3, p0, Lwm2;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lwm2;->Z:Lik2;

    .line 11
    .line 12
    iput-object p6, p0, Lwm2;->m0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lwm2;->n0:Lik2;

    .line 15
    .line 16
    iput-object p8, p0, Lwm2;->o0:Lqn6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwm2;->X:Ly24;

    .line 4
    .line 5
    iget-wide v2, v1, Ly24;->f:J

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lik2;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    check-cast v5, Lol2;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v7, v6, 0x6

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v7

    .line 40
    :cond_1
    move/from16 v20, v6

    .line 41
    .line 42
    and-int/lit8 v6, v20, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v9

    .line 53
    :goto_1
    and-int/lit8 v7, v20, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v7, v6}, Lol2;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    sget-object v6, Lh14;->i:Lh14;

    .line 62
    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v6, v7}, Le36;->e(Lk14;F)Lk14;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v10, v1, Ly24;->g:J

    .line 70
    .line 71
    const/high16 v12, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-static {v12, v10, v11}, Lds0;->b(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    const/16 v18, 0x6

    .line 78
    .line 79
    const/16 v19, 0xffc

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    iget-object v6, v0, Lwm2;->i:Lyf5;

    .line 85
    .line 86
    move v12, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    move v13, v8

    .line 89
    move-wide/from16 v24, v10

    .line 90
    .line 91
    move v11, v7

    .line 92
    move-wide/from16 v7, v24

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move v14, v11

    .line 96
    const/4 v11, 0x0

    .line 97
    move v15, v12

    .line 98
    const/4 v12, 0x0

    .line 99
    move/from16 v16, v13

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    move/from16 v21, v14

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 v22, v15

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move/from16 v23, v16

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object/from16 p1, v4

    .line 113
    .line 114
    move/from16 v4, v21

    .line 115
    .line 116
    invoke-static/range {v5 .. v19}, Lbg8;->r(Lk14;Lmz5;JFFFFFFFLxm2;Lol2;II)Lk14;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v7, v6

    .line 121
    move-object/from16 v6, v17

    .line 122
    .line 123
    iget-wide v8, v0, Lwm2;->Y:J

    .line 124
    .line 125
    invoke-static {v5, v4, v8, v9, v7}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/high16 v7, 0x41600000    # 14.0f

    .line 130
    .line 131
    const/high16 v8, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-static {v5, v7, v8}, Ltm8;->i(Lk14;FF)Lk14;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v7, Lsa;->u0:Le20;

    .line 138
    .line 139
    new-instance v8, Lfq;

    .line 140
    .line 141
    new-instance v9, Lxt1;

    .line 142
    .line 143
    const/16 v10, 0xd

    .line 144
    .line 145
    invoke-direct {v9, v10}, Lxt1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x41200000    # 10.0f

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    invoke-direct {v8, v10, v13, v9}, Lfq;-><init>(FZLxt1;)V

    .line 152
    .line 153
    .line 154
    const/16 v9, 0x36

    .line 155
    .line 156
    invoke-static {v8, v7, v6, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-wide v8, v6, Lol2;->T:J

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v6, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v10, Lry0;->l:Lqy0;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v10, Lqy0;->b:Lsz0;

    .line 180
    .line 181
    invoke-virtual {v6}, Lol2;->f0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v11, v6, Lol2;->S:Z

    .line 185
    .line 186
    if-eqz v11, :cond_3

    .line 187
    .line 188
    invoke-virtual {v6, v10}, Lol2;->l(Lsj2;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v6}, Lol2;->o0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v11, Lqy0;->f:Lkj;

    .line 196
    .line 197
    invoke-static {v11, v6, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lqy0;->e:Lkj;

    .line 201
    .line 202
    invoke-static {v7, v6, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Lqy0;->g:Lkj;

    .line 210
    .line 211
    invoke-static {v9, v6, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Lqy0;->h:Lad;

    .line 215
    .line 216
    invoke-static {v8, v6}, Lhy7;->c(Luj2;Lol2;)V

    .line 217
    .line 218
    .line 219
    sget-object v12, Lqy0;->d:Lkj;

    .line 220
    .line 221
    invoke-static {v12, v6, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lwm2;->Z:Lik2;

    .line 225
    .line 226
    const/16 v14, 0x38

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    const v15, 0x5a28060e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v15}, Lol2;->b0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v15, Le21;->a:Lfv1;

    .line 237
    .line 238
    invoke-static {v2, v3, v15}, Ls51;->g(JLfv1;)Lz15;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    new-instance v4, Lv9;

    .line 243
    .line 244
    const/16 v13, 0xc

    .line 245
    .line 246
    invoke-direct {v4, v13, v5}, Lv9;-><init>(ILik2;)V

    .line 247
    .line 248
    .line 249
    const v5, -0x3a6dfbaa

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v4, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v15, v4, v6, v14}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const/4 v15, 0x0

    .line 265
    const v4, 0x5a29f1d1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, Lol2;->b0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 272
    .line 273
    .line 274
    :goto_3
    const v4, 0x5a2e2331

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v4}, Lol2;->b0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lxd3;

    .line 284
    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    invoke-direct {v4, v5, v13}, Lxd3;-><init>(FZ)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lsa;->Y:Lf20;

    .line 292
    .line 293
    invoke-static {v5, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-wide v14, v6, Lol2;->T:J

    .line 298
    .line 299
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v6, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v6}, Lol2;->f0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v15, v6, Lol2;->S:Z

    .line 315
    .line 316
    if-eqz v15, :cond_5

    .line 317
    .line 318
    invoke-virtual {v6, v10}, Lol2;->l(Lsj2;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    invoke-virtual {v6}, Lol2;->o0()V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-static {v11, v6, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v6, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v6, v9, v6, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v6, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lwm2;->m0:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_6

    .line 344
    .line 345
    iget-object v4, v0, Lwm2;->n0:Lik2;

    .line 346
    .line 347
    if-eqz v4, :cond_6

    .line 348
    .line 349
    const v5, -0x749799df

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v5}, Lol2;->b0(I)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Le21;->a:Lfv1;

    .line 356
    .line 357
    const v7, 0x3f3851ec    # 0.72f

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v2, v3}, Lds0;->b(FJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v2, v3, v5}, Ls51;->g(JLfv1;)Lz15;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lk45;

    .line 369
    .line 370
    const/16 v5, 0xf

    .line 371
    .line 372
    iget-object v0, v0, Lwm2;->o0:Lqn6;

    .line 373
    .line 374
    invoke-direct {v3, v0, v1, v4, v5}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const v0, -0x7f8cc830

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v3, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v1, 0x38

    .line 385
    .line 386
    invoke-static {v2, v0, v6, v1}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 387
    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_6
    const/4 v15, 0x0

    .line 395
    const v0, -0x74921de9

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 402
    .line 403
    .line 404
    :goto_5
    and-int/lit8 v0, v20, 0xe

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    invoke-interface {v1, v6, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    invoke-virtual {v6, v13}, Lol2;->q(Z)V

    .line 417
    .line 418
    .line 419
    const v0, 0x5a3ab371

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 426
    .line 427
    .line 428
    const v0, 0x5a3d6911

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v13}, Lol2;->q(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_7
    move-object v6, v5

    .line 442
    invoke-virtual {v6}, Lol2;->V()V

    .line 443
    .line 444
    .line 445
    :goto_6
    sget-object v0, Lkz6;->a:Lkz6;

    .line 446
    .line 447
    return-object v0
.end method
