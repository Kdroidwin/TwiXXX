.class public abstract Lk49;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;Lol2;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    const v3, 0x5a1a0b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int/2addr v6, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v3, p0

    .line 31
    .line 32
    move v6, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v10, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v7, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v10, v1, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v6, v11

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v11, v1, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    move-object/from16 v11, p3

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_6

    .line 86
    .line 87
    const/16 v14, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v14, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v6, v14

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v11, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v14, v1, 0x6000

    .line 97
    .line 98
    if-nez v14, :cond_9

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-virtual {v0, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v6, v14

    .line 113
    :cond_9
    const/high16 v14, 0x30000

    .line 114
    .line 115
    and-int/2addr v14, v1

    .line 116
    if-nez v14, :cond_b

    .line 117
    .line 118
    move-object/from16 v14, p4

    .line 119
    .line 120
    invoke-virtual {v0, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    .line 126
    const/high16 v15, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v15, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v6, v15

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v14, p4

    .line 134
    .line 135
    :goto_a
    const/high16 v15, 0x180000

    .line 136
    .line 137
    and-int/2addr v15, v1

    .line 138
    if-nez v15, :cond_d

    .line 139
    .line 140
    move-object/from16 v15, p5

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_c

    .line 147
    .line 148
    const/high16 v16, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v16, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int v6, v6, v16

    .line 154
    .line 155
    goto :goto_c

    .line 156
    :cond_d
    move-object/from16 v15, p5

    .line 157
    .line 158
    :goto_c
    const/high16 v16, 0xc00000

    .line 159
    .line 160
    and-int v16, v1, v16

    .line 161
    .line 162
    move-object/from16 v4, p6

    .line 163
    .line 164
    if-nez v16, :cond_f

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_e

    .line 171
    .line 172
    const/high16 v17, 0x800000

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_e
    const/high16 v17, 0x400000

    .line 176
    .line 177
    :goto_d
    or-int v6, v6, v17

    .line 178
    .line 179
    :cond_f
    const/high16 v17, 0x6000000

    .line 180
    .line 181
    and-int v17, v1, v17

    .line 182
    .line 183
    move/from16 v18, v6

    .line 184
    .line 185
    move-wide/from16 v5, p7

    .line 186
    .line 187
    if-nez v17, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0, v5, v6}, Lol2;->f(J)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_10

    .line 194
    .line 195
    const/high16 v19, 0x4000000

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_10
    const/high16 v19, 0x2000000

    .line 199
    .line 200
    :goto_e
    or-int v18, v18, v19

    .line 201
    .line 202
    :cond_11
    const/high16 v19, 0x30000000

    .line 203
    .line 204
    and-int v19, v1, v19

    .line 205
    .line 206
    move-wide/from16 v8, p9

    .line 207
    .line 208
    if-nez v19, :cond_13

    .line 209
    .line 210
    invoke-virtual {v0, v8, v9}, Lol2;->f(J)Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    if-eqz v20, :cond_12

    .line 215
    .line 216
    const/high16 v20, 0x20000000

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_12
    const/high16 v20, 0x10000000

    .line 220
    .line 221
    :goto_f
    or-int v18, v18, v20

    .line 222
    .line 223
    :cond_13
    and-int/lit8 v20, v2, 0x6

    .line 224
    .line 225
    move-wide/from16 v12, p11

    .line 226
    .line 227
    if-nez v20, :cond_15

    .line 228
    .line 229
    invoke-virtual {v0, v12, v13}, Lol2;->f(J)Z

    .line 230
    .line 231
    .line 232
    move-result v21

    .line 233
    if-eqz v21, :cond_14

    .line 234
    .line 235
    const/16 v16, 0x4

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_14
    const/16 v16, 0x2

    .line 239
    .line 240
    :goto_10
    or-int v16, v2, v16

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_15
    move/from16 v16, v2

    .line 244
    .line 245
    :goto_11
    and-int/lit8 v17, v2, 0x30

    .line 246
    .line 247
    move-wide/from16 v3, p13

    .line 248
    .line 249
    if-nez v17, :cond_17

    .line 250
    .line 251
    invoke-virtual {v0, v3, v4}, Lol2;->f(J)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_16

    .line 256
    .line 257
    const/16 v19, 0x20

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_16
    const/16 v19, 0x10

    .line 261
    .line 262
    :goto_12
    or-int v16, v16, v19

    .line 263
    .line 264
    :cond_17
    move/from16 v1, v16

    .line 265
    .line 266
    or-int/lit16 v1, v1, 0x180

    .line 267
    .line 268
    move/from16 v16, v1

    .line 269
    .line 270
    and-int/lit16 v1, v2, 0xc00

    .line 271
    .line 272
    if-nez v1, :cond_19

    .line 273
    .line 274
    move-object/from16 v1, p15

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    if-eqz v17, :cond_18

    .line 281
    .line 282
    const/16 v20, 0x800

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_18
    const/16 v20, 0x400

    .line 286
    .line 287
    :goto_13
    or-int v16, v16, v20

    .line 288
    .line 289
    :goto_14
    move/from16 v1, v16

    .line 290
    .line 291
    goto :goto_15

    .line 292
    :cond_19
    move-object/from16 v1, p15

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :goto_15
    const v16, 0x12492493

    .line 296
    .line 297
    .line 298
    and-int v2, v18, v16

    .line 299
    .line 300
    const v3, 0x12492492

    .line 301
    .line 302
    .line 303
    if-ne v2, v3, :cond_1b

    .line 304
    .line 305
    and-int/lit16 v2, v1, 0x493

    .line 306
    .line 307
    const/16 v3, 0x492

    .line 308
    .line 309
    if-eq v2, v3, :cond_1a

    .line 310
    .line 311
    goto :goto_16

    .line 312
    :cond_1a
    const/4 v2, 0x0

    .line 313
    goto :goto_17

    .line 314
    :cond_1b
    :goto_16
    const/4 v2, 0x1

    .line 315
    :goto_17
    and-int/lit8 v3, v18, 0x1

    .line 316
    .line 317
    invoke-virtual {v0, v3, v2}, Lol2;->S(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_1e

    .line 322
    .line 323
    invoke-virtual {v0}, Lol2;->X()V

    .line 324
    .line 325
    .line 326
    and-int/lit8 v2, p17, 0x1

    .line 327
    .line 328
    if-eqz v2, :cond_1d

    .line 329
    .line 330
    invoke-virtual {v0}, Lol2;->B()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1c

    .line 335
    .line 336
    goto :goto_18

    .line 337
    :cond_1c
    invoke-virtual {v0}, Lol2;->V()V

    .line 338
    .line 339
    .line 340
    goto :goto_19

    .line 341
    :cond_1d
    :goto_18
    sget-object v2, Lu9;->a:Lul4;

    .line 342
    .line 343
    :goto_19
    invoke-virtual {v0}, Lol2;->r()V

    .line 344
    .line 345
    .line 346
    const v2, 0x7ffffffe

    .line 347
    .line 348
    .line 349
    and-int v17, v18, v2

    .line 350
    .line 351
    and-int/lit16 v1, v1, 0x1ffe

    .line 352
    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    move/from16 v18, v1

    .line 356
    .line 357
    move-object v1, v7

    .line 358
    move-object v2, v10

    .line 359
    move-object v3, v11

    .line 360
    move-wide v11, v12

    .line 361
    move-object v4, v14

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-wide/from16 v13, p13

    .line 365
    .line 366
    move-wide v9, v8

    .line 367
    move-wide v7, v5

    .line 368
    move-object v5, v15

    .line 369
    move-object/from16 v6, p6

    .line 370
    .line 371
    move-object/from16 v15, p15

    .line 372
    .line 373
    invoke-static/range {v0 .. v18}, Lea;->c(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;Lol2;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_1a

    .line 377
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Lol2;->V()V

    .line 378
    .line 379
    .line 380
    :goto_1a
    invoke-virtual/range {p16 .. p16}, Lol2;->u()Ll75;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_1f

    .line 385
    .line 386
    move-object v1, v0

    .line 387
    new-instance v0, Lz9;

    .line 388
    .line 389
    const/16 v19, 0x1

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    move-object/from16 v4, p3

    .line 396
    .line 397
    move-object/from16 v5, p4

    .line 398
    .line 399
    move-object/from16 v6, p5

    .line 400
    .line 401
    move-object/from16 v7, p6

    .line 402
    .line 403
    move-wide/from16 v8, p7

    .line 404
    .line 405
    move-wide/from16 v10, p9

    .line 406
    .line 407
    move-wide/from16 v12, p11

    .line 408
    .line 409
    move-wide/from16 v14, p13

    .line 410
    .line 411
    move-object/from16 v16, p15

    .line 412
    .line 413
    move/from16 v17, p17

    .line 414
    .line 415
    move/from16 v18, p18

    .line 416
    .line 417
    move-object/from16 v22, v1

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    invoke-direct/range {v0 .. v19}, Lz9;-><init>(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v22

    .line 425
    .line 426
    iput-object v0, v1, Ll75;->d:Lik2;

    .line 427
    .line 428
    :cond_1f
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcb9;
    .locals 4

    .line 1
    sget-object v0, Lem7;->a:Lof;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->o0:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lho2;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lho2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "googleSignInStatus"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const-string v3, "googleSignInAccount"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lho2;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    invoke-direct {p0, v1, v0}, Lho2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Lho2;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/common/api/Status;->m0:Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lho2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_1
    iget-object v0, p0, Lho2;->i:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lho2;->X:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p0}, Lyb9;->c(Ljava/lang/Object;)Lcb9;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_2
    invoke-static {v0}, Lq69;->a(Lcom/google/android/gms/common/api/Status;)Lgm;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lcb9;

    .line 73
    .line 74
    invoke-direct {v0}, Lcb9;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final c(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method
