.class public final synthetic Lto0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLql4;Leq;Lik2;JLlx0;J)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lto0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lto0;->X:F

    .line 8
    .line 9
    iput-object p2, p0, Lto0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lto0;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lto0;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lto0;->Y:J

    .line 16
    .line 17
    iput-object p7, p0, Lto0;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lg45;FJLjava/util/List;Lqn6;Lk14;I)V
    .locals 0

    .line 21
    const/4 p8, 0x1

    iput p8, p0, Lto0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto0;->Z:Ljava/lang/Object;

    iput p2, p0, Lto0;->X:F

    iput-wide p3, p0, Lto0;->Y:J

    iput-object p5, p0, Lto0;->m0:Ljava/lang/Object;

    iput-object p6, p0, Lto0;->n0:Ljava/lang/Object;

    iput-object p7, p0, Lto0;->o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk14;Lmz5;JLp40;FLlx0;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lto0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lto0;->m0:Ljava/lang/Object;

    iput-wide p3, p0, Lto0;->Y:J

    iput-object p5, p0, Lto0;->n0:Ljava/lang/Object;

    iput p6, p0, Lto0;->X:F

    iput-object p7, p0, Lto0;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lto0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lto0;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lto0;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lto0;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lto0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lk14;

    .line 22
    .line 23
    move-object v11, v8

    .line 24
    check-cast v11, Lmz5;

    .line 25
    .line 26
    move-object v14, v7

    .line 27
    check-cast v14, Lp40;

    .line 28
    .line 29
    check-cast v6, Llx0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lol2;

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    and-int/lit8 v8, v7, 0x3

    .line 44
    .line 45
    if-eq v8, v2, :cond_0

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    and-int/2addr v7, v5

    .line 51
    invoke-virtual {v1, v7, v2}, Lol2;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v7, Lxy0;->a:Lac9;

    .line 62
    .line 63
    if-ne v2, v7, :cond_1

    .line 64
    .line 65
    new-instance v2, Luv5;

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    invoke-direct {v2, v7}, Luv5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v2, Luj2;

    .line 76
    .line 77
    invoke-static {v9, v3, v2}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-wide v12, v0, Lto0;->Y:J

    .line 82
    .line 83
    iget v15, v0, Lto0;->X:F

    .line 84
    .line 85
    invoke-static/range {v10 .. v15}, Lha9;->g(Lk14;Lmz5;JLp40;F)Lk14;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lsa;->Y:Lf20;

    .line 90
    .line 91
    invoke-static {v2, v5}, Lh70;->c(Lga;Z)Lau3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-wide v7, v1, Lol2;->T:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v1, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v9, Lry0;->l:Lqy0;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v9, Lqy0;->b:Lsz0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lol2;->f0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v10, v1, Lol2;->S:Z

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Lol2;->l(Lsj2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1}, Lol2;->o0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v9, Lqy0;->f:Lkj;

    .line 131
    .line 132
    invoke-static {v9, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lqy0;->e:Lkj;

    .line 136
    .line 137
    invoke-static {v2, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v7, Lqy0;->g:Lkj;

    .line 145
    .line 146
    invoke-static {v7, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lqy0;->h:Lad;

    .line 150
    .line 151
    invoke-static {v2, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lqy0;->d:Lkj;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v6, v1, v5}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v1}, Lol2;->V()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v4

    .line 167
    :pswitch_0
    check-cast v9, Lg45;

    .line 168
    .line 169
    move-object v11, v8

    .line 170
    check-cast v11, Ljava/util/List;

    .line 171
    .line 172
    move-object v12, v7

    .line 173
    check-cast v12, Lqn6;

    .line 174
    .line 175
    move-object v13, v6

    .line 176
    check-cast v13, Lk14;

    .line 177
    .line 178
    move-object/from16 v14, p1

    .line 179
    .line 180
    check-cast v14, Lol2;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Los8;->c(I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    iget v8, v0, Lto0;->X:F

    .line 194
    .line 195
    move-object v7, v9

    .line 196
    iget-wide v9, v0, Lto0;->Y:J

    .line 197
    .line 198
    invoke-static/range {v7 .. v15}, Lt35;->b(Lg45;FJLjava/util/List;Lqn6;Lk14;Lol2;I)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_1
    check-cast v9, Lql4;

    .line 203
    .line 204
    check-cast v8, Leq;

    .line 205
    .line 206
    move-object v13, v7

    .line 207
    check-cast v13, Lik2;

    .line 208
    .line 209
    check-cast v6, Llx0;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lol2;

    .line 214
    .line 215
    move-object/from16 v7, p2

    .line 216
    .line 217
    check-cast v7, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sget-object v10, Lsa;->o0:Lf20;

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    and-int/lit8 v12, v7, 0x3

    .line 230
    .line 231
    if-eq v12, v2, :cond_4

    .line 232
    .line 233
    move v2, v5

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move v2, v3

    .line 236
    :goto_3
    and-int/2addr v7, v5

    .line 237
    invoke-virtual {v1, v7, v2}, Lol2;->S(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    sget-object v2, Le63;->X:Le63;

    .line 244
    .line 245
    sget-object v7, Lh14;->i:Lh14;

    .line 246
    .line 247
    invoke-static {v7, v2}, Lzg8;->e(Lk14;Le63;)Lk14;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v12, 0x0

    .line 252
    iget v14, v0, Lto0;->X:F

    .line 253
    .line 254
    invoke-static {v2, v12, v14, v5}, Le36;->b(Lk14;FFI)Lk14;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v9}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v9, Lsa;->u0:Le20;

    .line 263
    .line 264
    const/16 v14, 0x30

    .line 265
    .line 266
    invoke-static {v8, v9, v1, v14}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-wide v14, v1, Lol2;->T:J

    .line 271
    .line 272
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v16, Lry0;->l:Lqy0;

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v5, Lqy0;->b:Lsz0;

    .line 290
    .line 291
    invoke-virtual {v1}, Lol2;->f0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v12, v1, Lol2;->S:Z

    .line 295
    .line 296
    if-eqz v12, :cond_5

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Lol2;->l(Lsj2;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    invoke-virtual {v1}, Lol2;->o0()V

    .line 303
    .line 304
    .line 305
    :goto_4
    sget-object v12, Lqy0;->f:Lkj;

    .line 306
    .line 307
    invoke-static {v12, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Lqy0;->e:Lkj;

    .line 311
    .line 312
    invoke-static {v8, v1, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    sget-object v15, Lqy0;->g:Lkj;

    .line 320
    .line 321
    invoke-static {v15, v1, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v14, Lqy0;->h:Lad;

    .line 325
    .line 326
    invoke-static {v14, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lqy0;->d:Lkj;

    .line 330
    .line 331
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    if-eqz v13, :cond_9

    .line 335
    .line 336
    const v2, 0x73a0f9f8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v10, v2}, Lh70;->c(Lga;Z)Lau3;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    move-object/from16 p2, v3

    .line 348
    .line 349
    iget-wide v2, v1, Lol2;->T:J

    .line 350
    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v17, v4

    .line 360
    .line 361
    invoke-static {v1, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v1}, Lol2;->f0()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v18, v11

    .line 369
    .line 370
    iget-boolean v11, v1, Lol2;->S:Z

    .line 371
    .line 372
    if-eqz v11, :cond_6

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Lol2;->l(Lsj2;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_6
    invoke-virtual {v1}, Lol2;->o0()V

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-static {v12, v1, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v1, v15, v1, v14}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    invoke-static {v2, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    if-eqz v13, :cond_7

    .line 396
    .line 397
    const v3, 0x5de640dd

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lol2;->b0(I)V

    .line 401
    .line 402
    .line 403
    new-instance v10, Lvo0;

    .line 404
    .line 405
    move-object v3, v14

    .line 406
    move-object v4, v15

    .line 407
    iget-wide v14, v0, Lto0;->Y:J

    .line 408
    .line 409
    move-object/from16 p2, v2

    .line 410
    .line 411
    move-object/from16 v0, v18

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    move-object/from16 v18, v6

    .line 415
    .line 416
    move-object v6, v3

    .line 417
    move-object v3, v12

    .line 418
    move-wide v11, v14

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-direct/range {v10 .. v15}, Lvo0;-><init>(JLik2;IB)V

    .line 422
    .line 423
    .line 424
    const v11, -0xe25aefa

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v10, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-virtual {v1, v11}, Lol2;->q(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_7
    move-object/from16 p2, v2

    .line 437
    .line 438
    move-object v3, v12

    .line 439
    move-object v4, v15

    .line 440
    move-object/from16 v0, v18

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    move-object/from16 v18, v6

    .line 445
    .line 446
    move-object v6, v14

    .line 447
    const v10, 0x5de9b953

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v10}, Lol2;->b0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v11}, Lol2;->q(Z)V

    .line 454
    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    :goto_6
    if-eqz v10, :cond_8

    .line 458
    .line 459
    const v12, 0x5a182057

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v12}, Lol2;->b0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v1, v0}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v11}, Lol2;->q(Z)V

    .line 469
    .line 470
    .line 471
    :goto_7
    const/4 v10, 0x1

    .line 472
    goto :goto_8

    .line 473
    :cond_8
    const v10, 0x5a194ca7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v10}, Lol2;->b0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v11}, Lol2;->q(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :goto_8
    invoke-virtual {v1, v10}, Lol2;->q(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v11}, Lol2;->q(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_9
    move-object/from16 p2, v3

    .line 491
    .line 492
    move-object/from16 v17, v4

    .line 493
    .line 494
    move-object/from16 v18, v6

    .line 495
    .line 496
    move-object v0, v11

    .line 497
    move-object v3, v12

    .line 498
    move-object v6, v14

    .line 499
    move-object v4, v15

    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v10, 0x1

    .line 502
    const/4 v11, 0x0

    .line 503
    const v12, 0x73a7e117

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v12}, Lol2;->b0(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v2}, Le36;->o(Lk14;F)Lk14;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v1, v12}, Lx89;->a(Lol2;Lk14;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v11}, Lol2;->q(Z)V

    .line 517
    .line 518
    .line 519
    :goto_9
    new-instance v11, Lxd3;

    .line 520
    .line 521
    const/high16 v12, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-direct {v11, v12, v10}, Lxd3;-><init>(FZ)V

    .line 524
    .line 525
    .line 526
    sget-object v10, Lhq;->a:Lcq;

    .line 527
    .line 528
    const/16 v12, 0x36

    .line 529
    .line 530
    invoke-static {v10, v9, v1, v12}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget-wide v12, v1, Lol2;->T:J

    .line 535
    .line 536
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-static {v1, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-virtual {v1}, Lol2;->f0()V

    .line 549
    .line 550
    .line 551
    iget-boolean v13, v1, Lol2;->S:Z

    .line 552
    .line 553
    if-eqz v13, :cond_a

    .line 554
    .line 555
    invoke-virtual {v1, v5}, Lol2;->l(Lsj2;)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_a
    invoke-virtual {v1}, Lol2;->o0()V

    .line 560
    .line 561
    .line 562
    :goto_a
    invoke-static {v3, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v1, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v10, v1, v4, v1, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v3, p2

    .line 572
    .line 573
    invoke-static {v3, v1, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v6, v18

    .line 577
    .line 578
    invoke-virtual {v6, v1, v0}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    invoke-virtual {v1, v10}, Lol2;->q(Z)V

    .line 583
    .line 584
    .line 585
    const v0, 0x73b44e77

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v7, v2}, Le36;->o(Lk14;F)Lk14;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v10}, Lol2;->q(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_b
    move-object/from16 v17, v4

    .line 607
    .line 608
    invoke-virtual {v1}, Lol2;->V()V

    .line 609
    .line 610
    .line 611
    :goto_b
    return-object v17

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
