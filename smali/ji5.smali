.class public final synthetic Lji5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lji5;->i:I

    iput-object p1, p0, Lji5;->X:Ljava/lang/Object;

    iput-object p2, p0, Lji5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lji5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p5, p0, Lji5;->i:I

    iput-object p1, p0, Lji5;->X:Ljava/lang/Object;

    iput-object p2, p0, Lji5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lji5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lji5;->i:I

    iput-object p1, p0, Lji5;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lji5;->X:Ljava/lang/Object;

    iput-object p3, p0, Lji5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lz74;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lji5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lji5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lji5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lji5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lji5;->i:I

    .line 4
    .line 5
    sget-object v4, Lhq;->c:Ldq;

    .line 6
    .line 7
    const/high16 v7, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v10, 0x30

    .line 12
    .line 13
    sget-object v11, Lhq;->a:Lcq;

    .line 14
    .line 15
    const/16 v12, 0xd

    .line 16
    .line 17
    sget-object v13, Lh14;->i:Lh14;

    .line 18
    .line 19
    sget-object v14, Lxy0;->a:Lac9;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    const/16 v16, 0x181

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    sget-object v18, Lkz6;->a:Lkz6;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    iget-object v8, v0, Lji5;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lji5;->X:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lji5;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, Llz2;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v8, Lsj2;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lol2;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Los8;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v3, v8, v1, v2}, Lwt8;->b(Llz2;Ljava/lang/String;Lsj2;Lol2;I)V

    .line 59
    .line 60
    .line 61
    return-object v18

    .line 62
    :pswitch_0
    check-cast v3, Lsj2;

    .line 63
    .line 64
    check-cast v0, Lq57;

    .line 65
    .line 66
    check-cast v8, Lb57;

    .line 67
    .line 68
    move-object/from16 v14, p1

    .line 69
    .line 70
    check-cast v14, Lol2;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v7, v1, 0x3

    .line 81
    .line 82
    if-eq v7, v15, :cond_0

    .line 83
    .line 84
    move v7, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v7, v5

    .line 87
    :goto_0
    and-int/2addr v1, v6

    .line 88
    invoke-virtual {v14, v1, v7}, Lol2;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lsa;->u0:Le20;

    .line 95
    .line 96
    invoke-static {v11, v1, v14, v10}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v10, v14, Lol2;->T:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v14, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lry0;->l:Lqy0;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v12, Lqy0;->b:Lsz0;

    .line 120
    .line 121
    invoke-virtual {v14}, Lol2;->f0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v15, v14, Lol2;->S:Z

    .line 125
    .line 126
    if-eqz v15, :cond_1

    .line 127
    .line 128
    invoke-virtual {v14, v12}, Lol2;->l(Lsj2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v14}, Lol2;->o0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v15, Lqy0;->f:Lkj;

    .line 136
    .line 137
    invoke-static {v15, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lqy0;->e:Lkj;

    .line 141
    .line 142
    invoke-static {v1, v14, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v10, Lqy0;->g:Lkj;

    .line 150
    .line 151
    invoke-static {v10, v14, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lqy0;->h:Lad;

    .line 155
    .line 156
    invoke-static {v7, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lqy0;->d:Lkj;

    .line 160
    .line 161
    invoke-static {v2, v14, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lxd3;

    .line 165
    .line 166
    invoke-direct {v11, v9, v6}, Lxd3;-><init>(FZ)V

    .line 167
    .line 168
    .line 169
    sget-object v9, Lsa;->w0:Ld20;

    .line 170
    .line 171
    invoke-static {v4, v9, v14, v5}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object/from16 p0, v7

    .line 176
    .line 177
    iget-wide v6, v14, Lol2;->T:J

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v14, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v14}, Lol2;->f0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v9, v14, Lol2;->S:Z

    .line 195
    .line 196
    if-eqz v9, :cond_2

    .line 197
    .line 198
    invoke-virtual {v14, v12}, Lol2;->l(Lsj2;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v14}, Lol2;->o0()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v15, v14, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v14, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    invoke-static {v5, v14, v10, v14, v1}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v14, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f110430

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    iget-object v1, v0, Lq57;->e:Lqn6;

    .line 227
    .line 228
    iget-wide v4, v8, Lb57;->a:J

    .line 229
    .line 230
    const/16 v39, 0x0

    .line 231
    .line 232
    const v40, 0xfffa

    .line 233
    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const-wide/16 v23, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const-wide/16 v27, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const-wide/16 v30, 0x0

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    const/16 v38, 0x0

    .line 258
    .line 259
    move-object/from16 v36, v1

    .line 260
    .line 261
    move-wide/from16 v21, v4

    .line 262
    .line 263
    move-object/from16 v37, v14

    .line 264
    .line 265
    invoke-static/range {v19 .. v40}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f110431

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    iget-object v0, v0, Lq57;->d:Lqn6;

    .line 276
    .line 277
    iget-wide v1, v8, Lb57;->b:J

    .line 278
    .line 279
    move-object/from16 v36, v0

    .line 280
    .line 281
    move-wide/from16 v21, v1

    .line 282
    .line 283
    invoke-static/range {v19 .. v40}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x42400000    # 48.0f

    .line 291
    .line 292
    invoke-static {v13, v0}, Le36;->k(Lk14;F)Lk14;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-instance v0, Lg57;

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-direct {v0, v8, v1}, Lg57;-><init>(Lb57;I)V

    .line 300
    .line 301
    .line 302
    const v1, 0x2a779e34

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    const v15, 0x30030

    .line 310
    .line 311
    .line 312
    const/16 v16, 0x1c

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    move-object v9, v3

    .line 317
    invoke-static/range {v9 .. v16}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    invoke-virtual {v14}, Lol2;->V()V

    .line 326
    .line 327
    .line 328
    :goto_3
    return-object v18

    .line 329
    :pswitch_1
    move-object/from16 v19, v3

    .line 330
    .line 331
    check-cast v19, Ljava/lang/String;

    .line 332
    .line 333
    check-cast v0, Lq57;

    .line 334
    .line 335
    check-cast v8, Lb57;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lol2;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    and-int/lit8 v3, v2, 0x3

    .line 350
    .line 351
    if-eq v3, v15, :cond_4

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    :cond_4
    const/4 v3, 0x1

    .line 355
    and-int/2addr v2, v3

    .line 356
    invoke-virtual {v1, v2, v5}, Lol2;->S(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    invoke-static {v13, v7}, Ltm8;->h(Lk14;F)Lk14;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v4, Lfq;

    .line 367
    .line 368
    new-instance v5, Lxt1;

    .line 369
    .line 370
    invoke-direct {v5, v12}, Lxt1;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x41000000    # 8.0f

    .line 374
    .line 375
    invoke-direct {v4, v6, v3, v5}, Lfq;-><init>(FZLxt1;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Lsa;->w0:Ld20;

    .line 379
    .line 380
    const/4 v5, 0x6

    .line 381
    invoke-static {v4, v3, v1, v5}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-wide v4, v1, Lol2;->T:J

    .line 386
    .line 387
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v6, Lry0;->l:Lqy0;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v6, Lqy0;->b:Lsz0;

    .line 405
    .line 406
    invoke-virtual {v1}, Lol2;->f0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v9, v1, Lol2;->S:Z

    .line 410
    .line 411
    if-eqz v9, :cond_5

    .line 412
    .line 413
    invoke-virtual {v1, v6}, Lol2;->l(Lsj2;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_5
    invoke-virtual {v1}, Lol2;->o0()V

    .line 418
    .line 419
    .line 420
    :goto_4
    sget-object v9, Lqy0;->f:Lkj;

    .line 421
    .line 422
    invoke-static {v9, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v3, Lqy0;->e:Lkj;

    .line 426
    .line 427
    invoke-static {v3, v1, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v5, Lqy0;->g:Lkj;

    .line 435
    .line 436
    invoke-static {v5, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lqy0;->h:Lad;

    .line 440
    .line 441
    invoke-static {v4, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 442
    .line 443
    .line 444
    sget-object v12, Lqy0;->d:Lkj;

    .line 445
    .line 446
    invoke-static {v12, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lsa;->u0:Le20;

    .line 450
    .line 451
    invoke-static {v11, v2, v1, v10}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-wide v10, v1, Lol2;->T:J

    .line 456
    .line 457
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v1, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v1}, Lol2;->f0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v15, v1, Lol2;->S:Z

    .line 473
    .line 474
    if-eqz v15, :cond_6

    .line 475
    .line 476
    invoke-virtual {v1, v6}, Lol2;->l(Lsj2;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_6
    invoke-virtual {v1}, Lol2;->o0()V

    .line 481
    .line 482
    .line 483
    :goto_5
    invoke-static {v9, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v1, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v1, v5, v1, v4}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v12, v1, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lyv7;->d()Llz2;

    .line 496
    .line 497
    .line 498
    move-result-object v22

    .line 499
    iget-wide v2, v8, Lb57;->f:J

    .line 500
    .line 501
    invoke-static {v13, v7}, Le36;->k(Lk14;F)Lk14;

    .line 502
    .line 503
    .line 504
    move-result-object v24

    .line 505
    const/16 v28, 0x1b0

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    move-object/from16 v27, v1

    .line 512
    .line 513
    move-wide/from16 v25, v2

    .line 514
    .line 515
    invoke-static/range {v22 .. v29}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 516
    .line 517
    .line 518
    const/high16 v2, 0x40c00000    # 6.0f

    .line 519
    .line 520
    invoke-static {v13, v2}, Le36;->o(Lk14;F)Lk14;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v1, v2}, Lx89;->a(Lol2;Lk14;)V

    .line 525
    .line 526
    .line 527
    const v2, 0x7f110439

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v42

    .line 534
    iget-object v2, v0, Lq57;->e:Lqn6;

    .line 535
    .line 536
    iget-wide v3, v8, Lb57;->f:J

    .line 537
    .line 538
    const/16 v62, 0x0

    .line 539
    .line 540
    const v63, 0xfffa

    .line 541
    .line 542
    .line 543
    const/16 v43, 0x0

    .line 544
    .line 545
    const-wide/16 v46, 0x0

    .line 546
    .line 547
    const/16 v48, 0x0

    .line 548
    .line 549
    const/16 v49, 0x0

    .line 550
    .line 551
    const-wide/16 v50, 0x0

    .line 552
    .line 553
    const/16 v52, 0x0

    .line 554
    .line 555
    const-wide/16 v53, 0x0

    .line 556
    .line 557
    const/16 v55, 0x0

    .line 558
    .line 559
    const/16 v56, 0x0

    .line 560
    .line 561
    const/16 v57, 0x0

    .line 562
    .line 563
    const/16 v58, 0x0

    .line 564
    .line 565
    const/16 v61, 0x0

    .line 566
    .line 567
    move-object/from16 v60, v1

    .line 568
    .line 569
    move-object/from16 v59, v2

    .line 570
    .line 571
    move-wide/from16 v44, v3

    .line 572
    .line 573
    invoke-static/range {v42 .. v63}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-virtual {v1, v3}, Lol2;->q(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Lq57;->c:Lqn6;

    .line 581
    .line 582
    const/16 v39, 0x0

    .line 583
    .line 584
    const v40, 0xfffe

    .line 585
    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const-wide/16 v21, 0x0

    .line 590
    .line 591
    const-wide/16 v23, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const-wide/16 v27, 0x0

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    const-wide/16 v30, 0x0

    .line 602
    .line 603
    const/16 v32, 0x0

    .line 604
    .line 605
    const/16 v33, 0x0

    .line 606
    .line 607
    const/16 v34, 0x0

    .line 608
    .line 609
    const/16 v35, 0x0

    .line 610
    .line 611
    const/16 v38, 0x0

    .line 612
    .line 613
    move-object/from16 v36, v0

    .line 614
    .line 615
    move-object/from16 v37, v1

    .line 616
    .line 617
    invoke-static/range {v19 .. v40}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-virtual {v1, v0}, Lol2;->q(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_7
    invoke-virtual {v1}, Lol2;->V()V

    .line 626
    .line 627
    .line 628
    :goto_6
    return-object v18

    .line 629
    :pswitch_2
    move-object v2, v3

    .line 630
    check-cast v2, Ldb6;

    .line 631
    .line 632
    move-object v3, v0

    .line 633
    check-cast v3, Lik2;

    .line 634
    .line 635
    move-object v5, v8

    .line 636
    check-cast v5, Lsj2;

    .line 637
    .line 638
    move-object/from16 v6, p1

    .line 639
    .line 640
    check-cast v6, Lol2;

    .line 641
    .line 642
    move-object/from16 v0, p2

    .line 643
    .line 644
    check-cast v0, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x9

    .line 650
    .line 651
    invoke-static {v0}, Los8;->c(I)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    sget-object v4, Lh14;->i:Lh14;

    .line 656
    .line 657
    invoke-static/range {v2 .. v7}, Ll99;->a(Ldb6;Lik2;Lk14;Lsj2;Lol2;I)V

    .line 658
    .line 659
    .line 660
    return-object v18

    .line 661
    :pswitch_3
    check-cast v0, Lda4;

    .line 662
    .line 663
    check-cast v3, Ljava/lang/String;

    .line 664
    .line 665
    check-cast v8, Lx56;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lol2;

    .line 670
    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const/16 v41, 0x1

    .line 679
    .line 680
    invoke-static/range {v41 .. v41}, Los8;->c(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-static {v0, v3, v8, v1, v2}, Lfr8;->b(Lda4;Ljava/lang/String;Lx56;Lol2;I)V

    .line 685
    .line 686
    .line 687
    return-object v18

    .line 688
    :pswitch_4
    check-cast v3, Lga6;

    .line 689
    .line 690
    check-cast v0, Lda4;

    .line 691
    .line 692
    check-cast v8, Lx56;

    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lol2;

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    check-cast v2, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    and-int/lit8 v4, v2, 0x3

    .line 707
    .line 708
    if-eq v4, v15, :cond_8

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    :goto_7
    const/4 v6, 0x1

    .line 712
    goto :goto_8

    .line 713
    :cond_8
    move v4, v5

    .line 714
    goto :goto_7

    .line 715
    :goto_8
    and-int/2addr v2, v6

    .line 716
    invoke-virtual {v1, v2, v4}, Lol2;->S(IZ)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_9

    .line 721
    .line 722
    new-instance v2, Lr03;

    .line 723
    .line 724
    invoke-direct {v2, v3, v6}, Lr03;-><init>(Lga6;I)V

    .line 725
    .line 726
    .line 727
    const v4, 0x2eacad5e

    .line 728
    .line 729
    .line 730
    invoke-static {v4, v2, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 731
    .line 732
    .line 733
    move-result-object v24

    .line 734
    new-instance v2, Lyo1;

    .line 735
    .line 736
    const/16 v4, 0xb

    .line 737
    .line 738
    invoke-direct {v2, v0, v4, v5}, Lyo1;-><init>(Lda4;IB)V

    .line 739
    .line 740
    .line 741
    const v4, -0x752bf464

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v2, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 745
    .line 746
    .line 747
    move-result-object v25

    .line 748
    new-instance v2, Ly80;

    .line 749
    .line 750
    const/16 v4, 0xa

    .line 751
    .line 752
    invoke-direct {v2, v8, v0, v3, v4}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    const v0, 0x570ecc13

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v2, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 759
    .line 760
    .line 761
    move-result-object v26

    .line 762
    sget-wide v22, Lds0;->k:J

    .line 763
    .line 764
    const v20, 0x30d86

    .line 765
    .line 766
    .line 767
    const/16 v21, 0x52

    .line 768
    .line 769
    const/16 v28, 0x0

    .line 770
    .line 771
    const/16 v29, 0x0

    .line 772
    .line 773
    move-object/from16 v27, v1

    .line 774
    .line 775
    invoke-static/range {v20 .. v29}, Ljg8;->q(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_9
    move-object/from16 v27, v1

    .line 780
    .line 781
    invoke-virtual/range {v27 .. v27}, Lol2;->V()V

    .line 782
    .line 783
    .line 784
    :goto_9
    return-object v18

    .line 785
    :pswitch_5
    check-cast v3, Lda4;

    .line 786
    .line 787
    check-cast v0, Lyp0;

    .line 788
    .line 789
    check-cast v8, Lyy5;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lol2;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const/16 v41, 0x1

    .line 803
    .line 804
    invoke-static/range {v41 .. v41}, Los8;->c(I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-static {v3, v0, v8, v1, v2}, Llq8;->a(Lda4;Lyp0;Lyy5;Lol2;I)V

    .line 809
    .line 810
    .line 811
    return-object v18

    .line 812
    :pswitch_6
    check-cast v3, Lmy5;

    .line 813
    .line 814
    check-cast v0, Lda4;

    .line 815
    .line 816
    check-cast v8, Lga6;

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lol2;

    .line 821
    .line 822
    move-object/from16 v2, p2

    .line 823
    .line 824
    check-cast v2, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    and-int/lit8 v4, v2, 0x3

    .line 831
    .line 832
    if-eq v4, v15, :cond_a

    .line 833
    .line 834
    const/4 v5, 0x1

    .line 835
    :cond_a
    const/16 v41, 0x1

    .line 836
    .line 837
    and-int/lit8 v2, v2, 0x1

    .line 838
    .line 839
    invoke-virtual {v1, v2, v5}, Lol2;->S(IZ)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_d

    .line 844
    .line 845
    const v2, 0x7f1100d0

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v20

    .line 852
    const v2, 0x7f11014d

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v21

    .line 859
    invoke-static {}, Ly79;->b()Llz2;

    .line 860
    .line 861
    .line 862
    move-result-object v22

    .line 863
    iget-wide v2, v3, Lmy5;->h:J

    .line 864
    .line 865
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Lqy5;

    .line 870
    .line 871
    iget-object v4, v4, Lqy5;->l:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 872
    .line 873
    invoke-virtual {v4}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-static {v4, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v25

    .line 881
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-nez v4, :cond_b

    .line 890
    .line 891
    if-ne v5, v14, :cond_c

    .line 892
    .line 893
    :cond_b
    new-instance v5, Lcp1;

    .line 894
    .line 895
    const/16 v4, 0xb

    .line 896
    .line 897
    invoke-direct {v5, v0, v4}, Lcp1;-><init>(Lda4;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_c
    move-object/from16 v26, v5

    .line 904
    .line 905
    check-cast v26, Lsj2;

    .line 906
    .line 907
    const/16 v27, 0x0

    .line 908
    .line 909
    const/16 v29, 0x0

    .line 910
    .line 911
    move-object/from16 v28, v1

    .line 912
    .line 913
    move-wide/from16 v23, v2

    .line 914
    .line 915
    invoke-static/range {v20 .. v29}, La79;->g(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 916
    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_d
    move-object/from16 v28, v1

    .line 920
    .line 921
    invoke-virtual/range {v28 .. v28}, Lol2;->V()V

    .line 922
    .line 923
    .line 924
    :goto_a
    return-object v18

    .line 925
    :pswitch_7
    check-cast v3, Lkv5;

    .line 926
    .line 927
    check-cast v0, Lmy5;

    .line 928
    .line 929
    check-cast v8, Landroid/content/Context;

    .line 930
    .line 931
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Lol2;

    .line 934
    .line 935
    move-object/from16 v2, p2

    .line 936
    .line 937
    check-cast v2, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    and-int/lit8 v4, v2, 0x3

    .line 944
    .line 945
    if-eq v4, v15, :cond_e

    .line 946
    .line 947
    const/4 v5, 0x1

    .line 948
    :cond_e
    const/16 v41, 0x1

    .line 949
    .line 950
    and-int/lit8 v2, v2, 0x1

    .line 951
    .line 952
    invoke-virtual {v1, v2, v5}, Lol2;->S(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_14

    .line 957
    .line 958
    const v2, 0x7f110499

    .line 959
    .line 960
    .line 961
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v19

    .line 965
    if-eqz v3, :cond_f

    .line 966
    .line 967
    iget-object v2, v3, Lkv5;->Z:Ljava/lang/String;

    .line 968
    .line 969
    goto :goto_b

    .line 970
    :cond_f
    const/4 v2, 0x0

    .line 971
    :goto_b
    if-nez v2, :cond_10

    .line 972
    .line 973
    const-string v2, ""

    .line 974
    .line 975
    :cond_10
    move-object/from16 v20, v2

    .line 976
    .line 977
    invoke-static {}, Lyq;->a()Llz2;

    .line 978
    .line 979
    .line 980
    move-result-object v21

    .line 981
    iget-wide v4, v0, Lmy5;->c:J

    .line 982
    .line 983
    if-nez v3, :cond_11

    .line 984
    .line 985
    const/4 v0, -0x1

    .line 986
    goto :goto_c

    .line 987
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    :goto_c
    invoke-virtual {v1, v0}, Lol2;->e(I)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-virtual {v1, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    or-int/2addr v0, v2

    .line 1000
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    if-nez v0, :cond_12

    .line 1005
    .line 1006
    if-ne v2, v14, :cond_13

    .line 1007
    .line 1008
    :cond_12
    new-instance v2, Lcv5;

    .line 1009
    .line 1010
    const/4 v0, 0x1

    .line 1011
    invoke-direct {v2, v0, v3, v8}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_13
    move-object/from16 v24, v2

    .line 1018
    .line 1019
    check-cast v24, Lsj2;

    .line 1020
    .line 1021
    const/16 v25, 0x0

    .line 1022
    .line 1023
    const/16 v27, 0x0

    .line 1024
    .line 1025
    move-object/from16 v26, v1

    .line 1026
    .line 1027
    move-wide/from16 v22, v4

    .line 1028
    .line 1029
    invoke-static/range {v19 .. v27}, La79;->b(Ljava/lang/String;Ljava/lang/String;Llz2;JLsj2;Lk14;Lol2;I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_14
    move-object/from16 v26, v1

    .line 1034
    .line 1035
    invoke-virtual/range {v26 .. v26}, Lol2;->V()V

    .line 1036
    .line 1037
    .line 1038
    :goto_d
    return-object v18

    .line 1039
    :pswitch_8
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 1040
    .line 1041
    check-cast v0, Luj2;

    .line 1042
    .line 1043
    check-cast v8, Lsj2;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lol2;

    .line 1048
    .line 1049
    move-object/from16 v2, p2

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static/range {v16 .. v16}, Los8;->c(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-static {v3, v0, v8, v1, v2}, Lfv5;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Luj2;Lsj2;Lol2;I)V

    .line 1061
    .line 1062
    .line 1063
    return-object v18

    .line 1064
    :pswitch_9
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 1065
    .line 1066
    check-cast v0, Luj2;

    .line 1067
    .line 1068
    check-cast v8, Lz74;

    .line 1069
    .line 1070
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Lol2;

    .line 1073
    .line 1074
    move-object/from16 v2, p2

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    and-int/lit8 v4, v2, 0x3

    .line 1083
    .line 1084
    if-eq v4, v15, :cond_15

    .line 1085
    .line 1086
    const/4 v5, 0x1

    .line 1087
    :cond_15
    const/16 v41, 0x1

    .line 1088
    .line 1089
    and-int/lit8 v2, v2, 0x1

    .line 1090
    .line 1091
    invoke-virtual {v1, v2, v5}, Lol2;->S(IZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_19

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    if-nez v2, :cond_16

    .line 1106
    .line 1107
    if-ne v4, v14, :cond_17

    .line 1108
    .line 1109
    :cond_16
    new-instance v4, Lti5;

    .line 1110
    .line 1111
    const/4 v2, 0x3

    .line 1112
    invoke-direct {v4, v0, v8, v2}, Lti5;-><init>(Luj2;Lz74;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_17
    check-cast v4, Luj2;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-ne v0, v14, :cond_18

    .line 1125
    .line 1126
    new-instance v0, Lwi5;

    .line 1127
    .line 1128
    const/16 v2, 0xc

    .line 1129
    .line 1130
    invoke-direct {v0, v8, v2}, Lwi5;-><init>(Lz74;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_18
    check-cast v0, Lsj2;

    .line 1137
    .line 1138
    const/16 v2, 0x180

    .line 1139
    .line 1140
    invoke-static {v3, v4, v0, v1, v2}, Lfv5;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Luj2;Lsj2;Lol2;I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_19
    invoke-virtual {v1}, Lol2;->V()V

    .line 1145
    .line 1146
    .line 1147
    :goto_e
    return-object v18

    .line 1148
    :pswitch_a
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 1149
    .line 1150
    check-cast v0, Lmy5;

    .line 1151
    .line 1152
    check-cast v8, Lz74;

    .line 1153
    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Lol2;

    .line 1157
    .line 1158
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    check-cast v2, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    and-int/lit8 v6, v2, 0x3

    .line 1167
    .line 1168
    if-eq v6, v15, :cond_1a

    .line 1169
    .line 1170
    const/4 v6, 0x1

    .line 1171
    :goto_f
    const/16 v41, 0x1

    .line 1172
    .line 1173
    goto :goto_10

    .line 1174
    :cond_1a
    move v6, v5

    .line 1175
    goto :goto_f

    .line 1176
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 1177
    .line 1178
    invoke-virtual {v1, v2, v6}, Lol2;->S(IZ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_1f

    .line 1183
    .line 1184
    invoke-static {v13, v9}, Le36;->e(Lk14;F)Lk14;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    sget-object v6, Lsa;->u0:Le20;

    .line 1189
    .line 1190
    invoke-static {v11, v6, v1, v10}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    iget-wide v10, v1, Lol2;->T:J

    .line 1195
    .line 1196
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    sget-object v11, Lry0;->l:Lqy0;

    .line 1209
    .line 1210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    sget-object v11, Lqy0;->b:Lsz0;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1216
    .line 1217
    .line 1218
    iget-boolean v15, v1, Lol2;->S:Z

    .line 1219
    .line 1220
    if-eqz v15, :cond_1b

    .line 1221
    .line 1222
    invoke-virtual {v1, v11}, Lol2;->l(Lsj2;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :cond_1b
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1227
    .line 1228
    .line 1229
    :goto_11
    sget-object v15, Lqy0;->f:Lkj;

    .line 1230
    .line 1231
    invoke-static {v15, v1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v6, Lqy0;->e:Lkj;

    .line 1235
    .line 1236
    invoke-static {v6, v1, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    sget-object v10, Lqy0;->g:Lkj;

    .line 1244
    .line 1245
    invoke-static {v10, v1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v7, Lqy0;->h:Lad;

    .line 1249
    .line 1250
    invoke-static {v7, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 1251
    .line 1252
    .line 1253
    move/from16 v22, v12

    .line 1254
    .line 1255
    sget-object v12, Lqy0;->d:Lkj;

    .line 1256
    .line 1257
    invoke-static {v12, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v2, 0x1b0

    .line 1261
    .line 1262
    const/high16 v5, 0x42600000    # 56.0f

    .line 1263
    .line 1264
    const/high16 v9, 0x41600000    # 14.0f

    .line 1265
    .line 1266
    invoke-static {v3, v5, v9, v1, v2}, Lfv5;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;FFLol2;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v13, v9}, Le36;->o(Lk14;F)Lk14;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {v1, v2}, Lx89;->a(Lol2;Lk14;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v2, Lxd3;

    .line 1277
    .line 1278
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1279
    .line 1280
    const/4 v9, 0x1

    .line 1281
    invoke-direct {v2, v5, v9}, Lxd3;-><init>(FZ)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v5, Lsa;->w0:Ld20;

    .line 1285
    .line 1286
    const/4 v9, 0x0

    .line 1287
    invoke-static {v4, v5, v1, v9}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    move-object v5, v8

    .line 1292
    iget-wide v8, v1, Lol2;->T:J

    .line 1293
    .line 1294
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v16, v3

    .line 1310
    .line 1311
    iget-boolean v3, v1, Lol2;->S:Z

    .line 1312
    .line 1313
    if-eqz v3, :cond_1c

    .line 1314
    .line 1315
    invoke-virtual {v1, v11}, Lol2;->l(Lsj2;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_12

    .line 1319
    :cond_1c
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1320
    .line 1321
    .line 1322
    :goto_12
    invoke-static {v15, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v6, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v8, v1, v10, v1, v7}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v12, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {v16 .. v16}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->getLabelResId()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v42

    .line 1342
    sget-object v48, Ltg2;->m0:Ltg2;

    .line 1343
    .line 1344
    const/16 v2, 0xf

    .line 1345
    .line 1346
    invoke-static {v2}, Lhf5;->f(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v46

    .line 1350
    iget-wide v2, v0, Lmy5;->a:J

    .line 1351
    .line 1352
    const/16 v62, 0x0

    .line 1353
    .line 1354
    const v63, 0x1ffd2

    .line 1355
    .line 1356
    .line 1357
    const/16 v43, 0x0

    .line 1358
    .line 1359
    const/16 v49, 0x0

    .line 1360
    .line 1361
    const-wide/16 v50, 0x0

    .line 1362
    .line 1363
    const/16 v52, 0x0

    .line 1364
    .line 1365
    const-wide/16 v53, 0x0

    .line 1366
    .line 1367
    const/16 v55, 0x0

    .line 1368
    .line 1369
    const/16 v56, 0x0

    .line 1370
    .line 1371
    const/16 v57, 0x0

    .line 1372
    .line 1373
    const/16 v58, 0x0

    .line 1374
    .line 1375
    const/16 v59, 0x0

    .line 1376
    .line 1377
    const v61, 0x30c00

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v60, v1

    .line 1381
    .line 1382
    move-wide/from16 v44, v2

    .line 1383
    .line 1384
    invoke-static/range {v42 .. v63}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v2, v48

    .line 1388
    .line 1389
    invoke-virtual/range {v16 .. v16}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->getSubtitleResId()I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v42

    .line 1397
    const/16 v17, 0xc

    .line 1398
    .line 1399
    invoke-static/range {v17 .. v17}, Lhf5;->f(I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v46

    .line 1403
    iget-wide v3, v0, Lmy5;->b:J

    .line 1404
    .line 1405
    const v63, 0x1fff2

    .line 1406
    .line 1407
    .line 1408
    const/16 v48, 0x0

    .line 1409
    .line 1410
    const/16 v61, 0xc00

    .line 1411
    .line 1412
    move-wide/from16 v44, v3

    .line 1413
    .line 1414
    invoke-static/range {v42 .. v63}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v3, 0x1

    .line 1418
    invoke-virtual {v1, v3}, Lol2;->q(Z)V

    .line 1419
    .line 1420
    .line 1421
    const/high16 v3, 0x41000000    # 8.0f

    .line 1422
    .line 1423
    invoke-static {v13, v3}, Le36;->o(Lk14;F)Lk14;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-static {v1, v4}, Lx89;->a(Lol2;Lk14;)V

    .line 1428
    .line 1429
    .line 1430
    const/high16 v3, 0x41200000    # 10.0f

    .line 1431
    .line 1432
    invoke-static {v3}, Lag5;->b(F)Lyf5;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-static {v13, v3}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    iget-wide v8, v0, Lmy5;->c:J

    .line 1441
    .line 1442
    const v4, 0x3df5c28f    # 0.12f

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v4, v8, v9}, Lds0;->b(FJ)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v8

    .line 1449
    sget-object v4, Lyo8;->a:Lnu2;

    .line 1450
    .line 1451
    invoke-static {v3, v8, v9, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v24

    .line 1455
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    if-ne v3, v14, :cond_1d

    .line 1460
    .line 1461
    new-instance v3, Lwi5;

    .line 1462
    .line 1463
    const/16 v4, 0xb

    .line 1464
    .line 1465
    invoke-direct {v3, v5, v4}, Lwi5;-><init>(Lz74;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_1d
    move-object/from16 v29, v3

    .line 1472
    .line 1473
    check-cast v29, Lsj2;

    .line 1474
    .line 1475
    const/16 v30, 0xf

    .line 1476
    .line 1477
    const/16 v25, 0x0

    .line 1478
    .line 1479
    const/16 v26, 0x0

    .line 1480
    .line 1481
    const/16 v27, 0x0

    .line 1482
    .line 1483
    const/16 v28, 0x0

    .line 1484
    .line 1485
    invoke-static/range {v24 .. v30}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    const/high16 v4, 0x41000000    # 8.0f

    .line 1490
    .line 1491
    const/high16 v5, 0x41600000    # 14.0f

    .line 1492
    .line 1493
    invoke-static {v3, v5, v4}, Ltm8;->i(Lk14;FF)Lk14;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    sget-object v4, Lsa;->Y:Lf20;

    .line 1498
    .line 1499
    const/4 v9, 0x0

    .line 1500
    invoke-static {v4, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    iget-wide v8, v1, Lol2;->T:J

    .line 1505
    .line 1506
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    invoke-static {v1, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1519
    .line 1520
    .line 1521
    iget-boolean v9, v1, Lol2;->S:Z

    .line 1522
    .line 1523
    if-eqz v9, :cond_1e

    .line 1524
    .line 1525
    invoke-virtual {v1, v11}, Lol2;->l(Lsj2;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_13

    .line 1529
    :cond_1e
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1530
    .line 1531
    .line 1532
    :goto_13
    invoke-static {v15, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v6, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v5, v1, v10, v1, v7}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v12, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    const v3, 0x7f11007d

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v42

    .line 1551
    invoke-static/range {v22 .. v22}, Lhf5;->f(I)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v46

    .line 1555
    iget-wide v3, v0, Lmy5;->c:J

    .line 1556
    .line 1557
    const/16 v62, 0x0

    .line 1558
    .line 1559
    const v63, 0x1ffd2

    .line 1560
    .line 1561
    .line 1562
    const/16 v43, 0x0

    .line 1563
    .line 1564
    const/16 v49, 0x0

    .line 1565
    .line 1566
    const-wide/16 v50, 0x0

    .line 1567
    .line 1568
    const/16 v52, 0x0

    .line 1569
    .line 1570
    const-wide/16 v53, 0x0

    .line 1571
    .line 1572
    const/16 v55, 0x0

    .line 1573
    .line 1574
    const/16 v56, 0x0

    .line 1575
    .line 1576
    const/16 v57, 0x0

    .line 1577
    .line 1578
    const/16 v58, 0x0

    .line 1579
    .line 1580
    const/16 v59, 0x0

    .line 1581
    .line 1582
    const v61, 0x30c00

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v60, v1

    .line 1586
    .line 1587
    move-object/from16 v48, v2

    .line 1588
    .line 1589
    move-wide/from16 v44, v3

    .line 1590
    .line 1591
    invoke-static/range {v42 .. v63}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v0, 0x1

    .line 1595
    invoke-virtual {v1, v0}, Lol2;->q(Z)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, Lol2;->q(Z)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_14

    .line 1602
    :cond_1f
    invoke-virtual {v1}, Lol2;->V()V

    .line 1603
    .line 1604
    .line 1605
    :goto_14
    return-object v18

    .line 1606
    :pswitch_b
    move/from16 v22, v12

    .line 1607
    .line 1608
    move-object/from16 v42, v3

    .line 1609
    .line 1610
    check-cast v42, Ljava/lang/String;

    .line 1611
    .line 1612
    check-cast v0, Lju5;

    .line 1613
    .line 1614
    check-cast v8, Llx0;

    .line 1615
    .line 1616
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    check-cast v1, Lol2;

    .line 1619
    .line 1620
    move-object/from16 v2, p2

    .line 1621
    .line 1622
    check-cast v2, Ljava/lang/Integer;

    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    and-int/lit8 v3, v2, 0x3

    .line 1629
    .line 1630
    if-eq v3, v15, :cond_20

    .line 1631
    .line 1632
    const/4 v3, 0x1

    .line 1633
    :goto_15
    const/4 v6, 0x1

    .line 1634
    goto :goto_16

    .line 1635
    :cond_20
    const/4 v3, 0x0

    .line 1636
    goto :goto_15

    .line 1637
    :goto_16
    and-int/2addr v2, v6

    .line 1638
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-eqz v2, :cond_23

    .line 1643
    .line 1644
    new-instance v2, Lfq;

    .line 1645
    .line 1646
    new-instance v3, Lxt1;

    .line 1647
    .line 1648
    move/from16 v4, v22

    .line 1649
    .line 1650
    invoke-direct {v3, v4}, Lxt1;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-direct {v2, v7, v6, v3}, Lfq;-><init>(FZLxt1;)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v3, Lsa;->w0:Ld20;

    .line 1657
    .line 1658
    const/4 v5, 0x6

    .line 1659
    invoke-static {v2, v3, v1, v5}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    iget-wide v3, v1, Lol2;->T:J

    .line 1664
    .line 1665
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    invoke-static {v1, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    sget-object v6, Lry0;->l:Lqy0;

    .line 1678
    .line 1679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    sget-object v6, Lqy0;->b:Lsz0;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1685
    .line 1686
    .line 1687
    iget-boolean v7, v1, Lol2;->S:Z

    .line 1688
    .line 1689
    if-eqz v7, :cond_21

    .line 1690
    .line 1691
    invoke-virtual {v1, v6}, Lol2;->l(Lsj2;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_17

    .line 1695
    :cond_21
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1696
    .line 1697
    .line 1698
    :goto_17
    sget-object v6, Lqy0;->f:Lkj;

    .line 1699
    .line 1700
    invoke-static {v6, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v2, Lqy0;->e:Lkj;

    .line 1704
    .line 1705
    invoke-static {v2, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    sget-object v3, Lqy0;->g:Lkj;

    .line 1713
    .line 1714
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v2, Lqy0;->h:Lad;

    .line 1718
    .line 1719
    invoke-static {v2, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v2, Lqy0;->d:Lkj;

    .line 1723
    .line 1724
    invoke-static {v2, v1, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    if-eqz v42, :cond_22

    .line 1728
    .line 1729
    const v2, 0x6e39a263

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v2, Lay6;->a:Lfv1;

    .line 1736
    .line 1737
    sget-object v48, Ltg2;->m0:Ltg2;

    .line 1738
    .line 1739
    const/16 v22, 0xd

    .line 1740
    .line 1741
    invoke-static/range {v22 .. v22}, Lhf5;->f(I)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v46

    .line 1745
    const/16 v2, 0x12

    .line 1746
    .line 1747
    invoke-static {v2}, Lhf5;->f(I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v53

    .line 1751
    iget-wide v2, v0, Lju5;->b:J

    .line 1752
    .line 1753
    const/16 v62, 0x6

    .line 1754
    .line 1755
    const v63, 0x1fb92

    .line 1756
    .line 1757
    .line 1758
    const/16 v43, 0x0

    .line 1759
    .line 1760
    sget-object v49, Lbi6;->a:Lue1;

    .line 1761
    .line 1762
    const-wide/16 v50, 0x0

    .line 1763
    .line 1764
    const/16 v52, 0x0

    .line 1765
    .line 1766
    const/16 v55, 0x0

    .line 1767
    .line 1768
    const/16 v56, 0x0

    .line 1769
    .line 1770
    const/16 v57, 0x0

    .line 1771
    .line 1772
    const/16 v58, 0x0

    .line 1773
    .line 1774
    const/16 v59, 0x0

    .line 1775
    .line 1776
    const v61, 0x1b0c00

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v60, v1

    .line 1780
    .line 1781
    move-wide/from16 v44, v2

    .line 1782
    .line 1783
    invoke-static/range {v42 .. v63}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v0, v60

    .line 1787
    .line 1788
    const/4 v9, 0x0

    .line 1789
    invoke-virtual {v0, v9}, Lol2;->q(Z)V

    .line 1790
    .line 1791
    .line 1792
    :goto_18
    const/4 v3, 0x1

    .line 1793
    goto :goto_19

    .line 1794
    :cond_22
    move-object v0, v1

    .line 1795
    const/4 v9, 0x0

    .line 1796
    const v1, 0x6e3e1945

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0, v9}, Lol2;->q(Z)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_18

    .line 1806
    :goto_19
    invoke-static {v9, v8, v0, v3}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_1a

    .line 1810
    :cond_23
    move-object v0, v1

    .line 1811
    invoke-virtual {v0}, Lol2;->V()V

    .line 1812
    .line 1813
    .line 1814
    :goto_1a
    return-object v18

    .line 1815
    :pswitch_c
    check-cast v3, Llx0;

    .line 1816
    .line 1817
    check-cast v0, Llx0;

    .line 1818
    .line 1819
    check-cast v8, Lpa2;

    .line 1820
    .line 1821
    move-object/from16 v1, p1

    .line 1822
    .line 1823
    check-cast v1, Lol2;

    .line 1824
    .line 1825
    move-object/from16 v2, p2

    .line 1826
    .line 1827
    check-cast v2, Ljava/lang/Integer;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    and-int/lit8 v4, v2, 0x3

    .line 1834
    .line 1835
    if-eq v4, v15, :cond_24

    .line 1836
    .line 1837
    const/4 v4, 0x1

    .line 1838
    :goto_1b
    const/16 v41, 0x1

    .line 1839
    .line 1840
    goto :goto_1c

    .line 1841
    :cond_24
    const/4 v4, 0x0

    .line 1842
    goto :goto_1b

    .line 1843
    :goto_1c
    and-int/lit8 v2, v2, 0x1

    .line 1844
    .line 1845
    invoke-virtual {v1, v2, v4}, Lol2;->S(IZ)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    if-eqz v2, :cond_29

    .line 1850
    .line 1851
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    if-ne v2, v14, :cond_25

    .line 1856
    .line 1857
    invoke-static {v1}, Lmd8;->j(Lol2;)Le61;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_25
    check-cast v2, Le61;

    .line 1865
    .line 1866
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    if-ne v4, v14, :cond_26

    .line 1871
    .line 1872
    new-instance v4, Lrq5;

    .line 1873
    .line 1874
    invoke-direct {v4, v2, v8}, Lrq5;-><init>(Le61;Lfl;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_26
    check-cast v4, Lrq5;

    .line 1881
    .line 1882
    invoke-static {v13}, Lzg8;->b(Lk14;)Lk14;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    new-array v5, v15, [Lik2;

    .line 1887
    .line 1888
    const/16 v23, 0x0

    .line 1889
    .line 1890
    aput-object v3, v5, v23

    .line 1891
    .line 1892
    const/4 v3, 0x1

    .line 1893
    aput-object v0, v5, v3

    .line 1894
    .line 1895
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    new-instance v5, Lg0;

    .line 1900
    .line 1901
    const/16 v6, 0x8

    .line 1902
    .line 1903
    invoke-direct {v5, v6, v0}, Lg0;-><init>(ILjava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v0, Llx0;

    .line 1907
    .line 1908
    const v6, 0x4bcece3c    # 2.7106424E7f

    .line 1909
    .line 1910
    .line 1911
    invoke-direct {v0, v5, v3, v6}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    if-ne v3, v14, :cond_27

    .line 1919
    .line 1920
    new-instance v3, Ly54;

    .line 1921
    .line 1922
    invoke-direct {v3, v4}, Ly54;-><init>(Lx54;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_27
    check-cast v3, Lau3;

    .line 1929
    .line 1930
    iget-wide v4, v1, Lol2;->T:J

    .line 1931
    .line 1932
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    sget-object v6, Lry0;->l:Lqy0;

    .line 1945
    .line 1946
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    sget-object v6, Lqy0;->b:Lsz0;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1952
    .line 1953
    .line 1954
    iget-boolean v7, v1, Lol2;->S:Z

    .line 1955
    .line 1956
    if-eqz v7, :cond_28

    .line 1957
    .line 1958
    invoke-virtual {v1, v6}, Lol2;->l(Lsj2;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_1d

    .line 1962
    :cond_28
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1963
    .line 1964
    .line 1965
    :goto_1d
    sget-object v6, Lqy0;->f:Lkj;

    .line 1966
    .line 1967
    invoke-static {v6, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    sget-object v3, Lqy0;->e:Lkj;

    .line 1971
    .line 1972
    invoke-static {v3, v1, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    sget-object v4, Lqy0;->g:Lkj;

    .line 1980
    .line 1981
    invoke-static {v4, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    sget-object v3, Lqy0;->h:Lad;

    .line 1985
    .line 1986
    invoke-static {v3, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 1987
    .line 1988
    .line 1989
    sget-object v3, Lqy0;->d:Lkj;

    .line 1990
    .line 1991
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    const/4 v3, 0x1

    .line 1995
    const/4 v9, 0x0

    .line 1996
    invoke-static {v9, v0, v1, v3}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_1e

    .line 2000
    :cond_29
    invoke-virtual {v1}, Lol2;->V()V

    .line 2001
    .line 2002
    .line 2003
    :goto_1e
    return-object v18

    .line 2004
    :pswitch_d
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 2005
    .line 2006
    check-cast v0, Lko5;

    .line 2007
    .line 2008
    check-cast v8, Lz74;

    .line 2009
    .line 2010
    move-object/from16 v1, p1

    .line 2011
    .line 2012
    check-cast v1, Lol2;

    .line 2013
    .line 2014
    move-object/from16 v2, p2

    .line 2015
    .line 2016
    check-cast v2, Ljava/lang/Integer;

    .line 2017
    .line 2018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    and-int/lit8 v4, v2, 0x3

    .line 2023
    .line 2024
    if-eq v4, v15, :cond_2a

    .line 2025
    .line 2026
    const/4 v4, 0x1

    .line 2027
    :goto_1f
    const/16 v41, 0x1

    .line 2028
    .line 2029
    goto :goto_20

    .line 2030
    :cond_2a
    const/4 v4, 0x0

    .line 2031
    goto :goto_1f

    .line 2032
    :goto_20
    and-int/lit8 v2, v2, 0x1

    .line 2033
    .line 2034
    invoke-virtual {v1, v2, v4}, Lol2;->S(IZ)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    if-eqz v2, :cond_2f

    .line 2039
    .line 2040
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isRangeFilteringActive()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    sget-object v4, Lh14;->i:Lh14;

    .line 2045
    .line 2046
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2047
    .line 2048
    invoke-static {v4, v5}, Le36;->e(Lk14;F)Lk14;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    sget-object v5, Lsa;->u0:Le20;

    .line 2053
    .line 2054
    sget-object v7, Lhq;->f:Lla8;

    .line 2055
    .line 2056
    const/16 v9, 0x36

    .line 2057
    .line 2058
    invoke-static {v7, v5, v1, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    iget-wide v9, v1, Lol2;->T:J

    .line 2063
    .line 2064
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2065
    .line 2066
    .line 2067
    move-result v7

    .line 2068
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v9

    .line 2072
    invoke-static {v1, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    sget-object v10, Lry0;->l:Lqy0;

    .line 2077
    .line 2078
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    sget-object v10, Lqy0;->b:Lsz0;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Lol2;->f0()V

    .line 2084
    .line 2085
    .line 2086
    iget-boolean v11, v1, Lol2;->S:Z

    .line 2087
    .line 2088
    if-eqz v11, :cond_2b

    .line 2089
    .line 2090
    invoke-virtual {v1, v10}, Lol2;->l(Lsj2;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_21

    .line 2094
    :cond_2b
    invoke-virtual {v1}, Lol2;->o0()V

    .line 2095
    .line 2096
    .line 2097
    :goto_21
    sget-object v10, Lqy0;->f:Lkj;

    .line 2098
    .line 2099
    invoke-static {v10, v1, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    sget-object v5, Lqy0;->e:Lkj;

    .line 2103
    .line 2104
    invoke-static {v5, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    sget-object v7, Lqy0;->g:Lkj;

    .line 2112
    .line 2113
    invoke-static {v7, v1, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v5, Lqy0;->h:Lad;

    .line 2117
    .line 2118
    invoke-static {v5, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v5, Lqy0;->d:Lkj;

    .line 2122
    .line 2123
    invoke-static {v5, v1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    if-eqz v2, :cond_2c

    .line 2127
    .line 2128
    const v5, 0x13a431a2

    .line 2129
    .line 2130
    .line 2131
    const v6, 0x7f110206

    .line 2132
    .line 2133
    .line 2134
    const/4 v9, 0x0

    .line 2135
    :goto_22
    invoke-static {v1, v5, v6, v1, v9}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    move-object/from16 v42, v5

    .line 2140
    .line 2141
    const/16 v17, 0xc

    .line 2142
    .line 2143
    goto :goto_23

    .line 2144
    :cond_2c
    const/4 v9, 0x0

    .line 2145
    const v5, 0x13a65801

    .line 2146
    .line 2147
    .line 2148
    const v6, 0x7f110200

    .line 2149
    .line 2150
    .line 2151
    goto :goto_22

    .line 2152
    :goto_23
    invoke-static/range {v17 .. v17}, Lhf5;->f(I)J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v46

    .line 2156
    iget-wide v5, v0, Lko5;->c:J

    .line 2157
    .line 2158
    new-instance v0, Lxd3;

    .line 2159
    .line 2160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2161
    .line 2162
    const/4 v9, 0x1

    .line 2163
    invoke-direct {v0, v7, v9}, Lxd3;-><init>(FZ)V

    .line 2164
    .line 2165
    .line 2166
    const/16 v62, 0x0

    .line 2167
    .line 2168
    const v63, 0x1fff0

    .line 2169
    .line 2170
    .line 2171
    const/16 v48, 0x0

    .line 2172
    .line 2173
    const/16 v49, 0x0

    .line 2174
    .line 2175
    const-wide/16 v50, 0x0

    .line 2176
    .line 2177
    const/16 v52, 0x0

    .line 2178
    .line 2179
    const-wide/16 v53, 0x0

    .line 2180
    .line 2181
    const/16 v55, 0x0

    .line 2182
    .line 2183
    const/16 v56, 0x0

    .line 2184
    .line 2185
    const/16 v57, 0x0

    .line 2186
    .line 2187
    const/16 v58, 0x0

    .line 2188
    .line 2189
    const/16 v59, 0x0

    .line 2190
    .line 2191
    const/16 v61, 0xc00

    .line 2192
    .line 2193
    move-object/from16 v43, v0

    .line 2194
    .line 2195
    move-object/from16 v60, v1

    .line 2196
    .line 2197
    move-wide/from16 v44, v5

    .line 2198
    .line 2199
    invoke-static/range {v42 .. v63}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 2200
    .line 2201
    .line 2202
    move-object/from16 v0, v60

    .line 2203
    .line 2204
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getEffectiveFilterUnavailableVideos()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    xor-int/lit8 v3, v2, 0x1

    .line 2209
    .line 2210
    const/16 v28, 0x0

    .line 2211
    .line 2212
    const/16 v29, 0xe

    .line 2213
    .line 2214
    const/high16 v25, 0x41400000    # 12.0f

    .line 2215
    .line 2216
    const/16 v26, 0x0

    .line 2217
    .line 2218
    const/16 v27, 0x0

    .line 2219
    .line 2220
    move-object/from16 v24, v4

    .line 2221
    .line 2222
    invoke-static/range {v24 .. v29}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v26

    .line 2226
    invoke-virtual {v0, v2}, Lol2;->h(Z)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v4

    .line 2230
    invoke-virtual {v0, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v5

    .line 2234
    or-int/2addr v4, v5

    .line 2235
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    if-nez v4, :cond_2d

    .line 2240
    .line 2241
    if-ne v5, v14, :cond_2e

    .line 2242
    .line 2243
    :cond_2d
    new-instance v5, Lkp;

    .line 2244
    .line 2245
    const/4 v4, 0x5

    .line 2246
    invoke-direct {v5, v2, v8, v4}, Lkp;-><init>(ZLjava/lang/Object;I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v0, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    :cond_2e
    move-object/from16 v25, v5

    .line 2253
    .line 2254
    check-cast v25, Luj2;

    .line 2255
    .line 2256
    const/16 v30, 0x180

    .line 2257
    .line 2258
    const/16 v31, 0x68

    .line 2259
    .line 2260
    const/16 v28, 0x0

    .line 2261
    .line 2262
    move-object/from16 v29, v0

    .line 2263
    .line 2264
    move/from16 v24, v1

    .line 2265
    .line 2266
    move/from16 v27, v3

    .line 2267
    .line 2268
    invoke-static/range {v24 .. v31}, Ljg8;->o(ZLuj2;Lk14;ZLoh6;Lol2;II)V

    .line 2269
    .line 2270
    .line 2271
    const/4 v3, 0x1

    .line 2272
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_24

    .line 2276
    :cond_2f
    move-object v0, v1

    .line 2277
    invoke-virtual {v0}, Lol2;->V()V

    .line 2278
    .line 2279
    .line 2280
    :goto_24
    return-object v18

    .line 2281
    :pswitch_e
    check-cast v3, Ljava/lang/String;

    .line 2282
    .line 2283
    check-cast v0, Llz2;

    .line 2284
    .line 2285
    check-cast v8, Llx0;

    .line 2286
    .line 2287
    move-object/from16 v1, p1

    .line 2288
    .line 2289
    check-cast v1, Lol2;

    .line 2290
    .line 2291
    move-object/from16 v2, p2

    .line 2292
    .line 2293
    check-cast v2, Ljava/lang/Integer;

    .line 2294
    .line 2295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    .line 2297
    .line 2298
    invoke-static/range {v16 .. v16}, Los8;->c(I)I

    .line 2299
    .line 2300
    .line 2301
    move-result v2

    .line 2302
    invoke-static {v3, v0, v8, v1, v2}, Lm59;->a(Ljava/lang/String;Llz2;Llx0;Lol2;I)V

    .line 2303
    .line 2304
    .line 2305
    return-object v18

    .line 2306
    :pswitch_f
    check-cast v3, Lw85;

    .line 2307
    .line 2308
    check-cast v0, Lgo5;

    .line 2309
    .line 2310
    check-cast v8, Leo5;

    .line 2311
    .line 2312
    move-object/from16 v1, p1

    .line 2313
    .line 2314
    check-cast v1, Ljava/lang/Float;

    .line 2315
    .line 2316
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    move-object/from16 v2, p2

    .line 2321
    .line 2322
    check-cast v2, Ljava/lang/Float;

    .line 2323
    .line 2324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    iget v2, v3, Lw85;->i:F

    .line 2328
    .line 2329
    sub-float/2addr v1, v2

    .line 2330
    invoke-virtual {v0, v1}, Lgo5;->e(F)F

    .line 2331
    .line 2332
    .line 2333
    move-result v1

    .line 2334
    invoke-virtual {v0, v1}, Lgo5;->i(F)J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v1

    .line 2338
    iget-object v4, v8, Leo5;->a:Lgo5;

    .line 2339
    .line 2340
    iget-object v5, v4, Lgo5;->k:Ljn5;

    .line 2341
    .line 2342
    const/4 v6, 0x1

    .line 2343
    invoke-virtual {v4, v5, v1, v2, v6}, Lgo5;->d(Ljn5;JI)J

    .line 2344
    .line 2345
    .line 2346
    move-result-wide v1

    .line 2347
    invoke-virtual {v0, v1, v2}, Lgo5;->h(J)F

    .line 2348
    .line 2349
    .line 2350
    move-result v1

    .line 2351
    invoke-virtual {v0, v1}, Lgo5;->e(F)F

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    iget v1, v3, Lw85;->i:F

    .line 2356
    .line 2357
    add-float/2addr v1, v0

    .line 2358
    iput v1, v3, Lw85;->i:F

    .line 2359
    .line 2360
    return-object v18

    .line 2361
    :pswitch_10
    check-cast v3, Ljava/lang/String;

    .line 2362
    .line 2363
    check-cast v0, Ljava/lang/String;

    .line 2364
    .line 2365
    check-cast v8, Lk14;

    .line 2366
    .line 2367
    move-object/from16 v1, p1

    .line 2368
    .line 2369
    check-cast v1, Lol2;

    .line 2370
    .line 2371
    move-object/from16 v2, p2

    .line 2372
    .line 2373
    check-cast v2, Ljava/lang/Integer;

    .line 2374
    .line 2375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    const/16 v41, 0x1

    .line 2379
    .line 2380
    invoke-static/range {v41 .. v41}, Los8;->c(I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    invoke-static {v3, v0, v8, v1, v2}, Lsp8;->f(Ljava/lang/String;Ljava/lang/String;Lk14;Lol2;I)V

    .line 2385
    .line 2386
    .line 2387
    return-object v18

    .line 2388
    :pswitch_11
    move v9, v5

    .line 2389
    move-object/from16 v19, v3

    .line 2390
    .line 2391
    check-cast v19, Ljava/lang/String;

    .line 2392
    .line 2393
    check-cast v8, Lz74;

    .line 2394
    .line 2395
    check-cast v0, Ljava/lang/String;

    .line 2396
    .line 2397
    move-object/from16 v1, p1

    .line 2398
    .line 2399
    check-cast v1, Lol2;

    .line 2400
    .line 2401
    move-object/from16 v2, p2

    .line 2402
    .line 2403
    check-cast v2, Ljava/lang/Integer;

    .line 2404
    .line 2405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    and-int/lit8 v3, v2, 0x3

    .line 2410
    .line 2411
    if-eq v3, v15, :cond_30

    .line 2412
    .line 2413
    const/4 v5, 0x1

    .line 2414
    :goto_25
    const/4 v3, 0x1

    .line 2415
    goto :goto_26

    .line 2416
    :cond_30
    move v5, v9

    .line 2417
    goto :goto_25

    .line 2418
    :goto_26
    and-int/2addr v2, v3

    .line 2419
    invoke-virtual {v1, v2, v5}, Lol2;->S(IZ)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v2

    .line 2423
    if-eqz v2, :cond_34

    .line 2424
    .line 2425
    new-instance v2, Lfq;

    .line 2426
    .line 2427
    new-instance v4, Lxt1;

    .line 2428
    .line 2429
    const/16 v5, 0xd

    .line 2430
    .line 2431
    invoke-direct {v4, v5}, Lxt1;-><init>(I)V

    .line 2432
    .line 2433
    .line 2434
    invoke-direct {v2, v7, v3, v4}, Lfq;-><init>(FZLxt1;)V

    .line 2435
    .line 2436
    .line 2437
    sget-object v3, Lsa;->w0:Ld20;

    .line 2438
    .line 2439
    const/4 v5, 0x6

    .line 2440
    invoke-static {v2, v3, v1, v5}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    iget-wide v3, v1, Lol2;->T:J

    .line 2445
    .line 2446
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2447
    .line 2448
    .line 2449
    move-result v3

    .line 2450
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    invoke-static {v1, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v5

    .line 2458
    sget-object v6, Lry0;->l:Lqy0;

    .line 2459
    .line 2460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2461
    .line 2462
    .line 2463
    sget-object v6, Lqy0;->b:Lsz0;

    .line 2464
    .line 2465
    invoke-virtual {v1}, Lol2;->f0()V

    .line 2466
    .line 2467
    .line 2468
    iget-boolean v7, v1, Lol2;->S:Z

    .line 2469
    .line 2470
    if-eqz v7, :cond_31

    .line 2471
    .line 2472
    invoke-virtual {v1, v6}, Lol2;->l(Lsj2;)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_27

    .line 2476
    :cond_31
    invoke-virtual {v1}, Lol2;->o0()V

    .line 2477
    .line 2478
    .line 2479
    :goto_27
    sget-object v6, Lqy0;->f:Lkj;

    .line 2480
    .line 2481
    invoke-static {v6, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    sget-object v2, Lqy0;->e:Lkj;

    .line 2485
    .line 2486
    invoke-static {v2, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    sget-object v3, Lqy0;->g:Lkj;

    .line 2494
    .line 2495
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    sget-object v2, Lqy0;->h:Lad;

    .line 2499
    .line 2500
    invoke-static {v2, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 2501
    .line 2502
    .line 2503
    sget-object v2, Lqy0;->d:Lkj;

    .line 2504
    .line 2505
    invoke-static {v2, v1, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    const/16 v39, 0x0

    .line 2509
    .line 2510
    const v40, 0x1fffe

    .line 2511
    .line 2512
    .line 2513
    const/16 v20, 0x0

    .line 2514
    .line 2515
    const-wide/16 v21, 0x0

    .line 2516
    .line 2517
    const-wide/16 v23, 0x0

    .line 2518
    .line 2519
    const/16 v25, 0x0

    .line 2520
    .line 2521
    const/16 v26, 0x0

    .line 2522
    .line 2523
    const-wide/16 v27, 0x0

    .line 2524
    .line 2525
    const/16 v29, 0x0

    .line 2526
    .line 2527
    const-wide/16 v30, 0x0

    .line 2528
    .line 2529
    const/16 v32, 0x0

    .line 2530
    .line 2531
    const/16 v33, 0x0

    .line 2532
    .line 2533
    const/16 v34, 0x0

    .line 2534
    .line 2535
    const/16 v35, 0x0

    .line 2536
    .line 2537
    const/16 v36, 0x0

    .line 2538
    .line 2539
    const/16 v38, 0x0

    .line 2540
    .line 2541
    move-object/from16 v37, v1

    .line 2542
    .line 2543
    invoke-static/range {v19 .. v40}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 2544
    .line 2545
    .line 2546
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    move-object/from16 v23, v2

    .line 2551
    .line 2552
    check-cast v23, Ljava/lang/String;

    .line 2553
    .line 2554
    invoke-virtual {v1, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v2

    .line 2558
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    if-nez v2, :cond_32

    .line 2563
    .line 2564
    if-ne v3, v14, :cond_33

    .line 2565
    .line 2566
    :cond_32
    new-instance v3, Lji;

    .line 2567
    .line 2568
    const/16 v2, 0x15

    .line 2569
    .line 2570
    invoke-direct {v3, v8, v2}, Lji;-><init>(Lz74;I)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    :cond_33
    move-object/from16 v24, v3

    .line 2577
    .line 2578
    check-cast v24, Luj2;

    .line 2579
    .line 2580
    const/high16 v31, 0x30000

    .line 2581
    .line 2582
    const/16 v32, 0x4c

    .line 2583
    .line 2584
    const/16 v25, 0x0

    .line 2585
    .line 2586
    const/16 v26, 0x0

    .line 2587
    .line 2588
    const/16 v28, 0x1

    .line 2589
    .line 2590
    const/16 v29, 0x0

    .line 2591
    .line 2592
    move-object/from16 v27, v0

    .line 2593
    .line 2594
    move-object/from16 v30, v1

    .line 2595
    .line 2596
    invoke-static/range {v23 .. v32}, Ltb8;->g(Ljava/lang/String;Luj2;Lk14;Ljava/lang/String;Ljava/lang/String;ZILol2;II)V

    .line 2597
    .line 2598
    .line 2599
    const/4 v3, 0x1

    .line 2600
    invoke-virtual {v1, v3}, Lol2;->q(Z)V

    .line 2601
    .line 2602
    .line 2603
    goto :goto_28

    .line 2604
    :cond_34
    invoke-virtual {v1}, Lol2;->V()V

    .line 2605
    .line 2606
    .line 2607
    :goto_28
    return-object v18

    .line 2608
    nop

    .line 2609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
