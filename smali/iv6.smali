.class public final Liv6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lqc5;

.field public final b:Lcw6;


# direct methods
.method public constructor <init>(Lqc5;Lcw6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liv6;->a:Lqc5;

    .line 11
    .line 12
    iput-object p2, p0, Liv6;->b:Lcw6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;Laz6;Ln31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Lgv6;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lgv6;

    .line 17
    .line 18
    iget v6, v5, Lgv6;->t0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lgv6;->t0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lgv6;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lgv6;-><init>(Liv6;Ln31;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lgv6;->r0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lgv6;->t0:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lf61;->i:Lf61;

    .line 43
    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :pswitch_0
    iget-object v1, v5, Lgv6;->n0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v5, Lgv6;->m0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v5, Lgv6;->Z:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v5, Lgv6;->Y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 62
    .line 63
    invoke-static {v4}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1b

    .line 67
    .line 68
    :pswitch_1
    iget v1, v5, Lgv6;->q0:I

    .line 69
    .line 70
    iget v2, v5, Lgv6;->p0:I

    .line 71
    .line 72
    iget-object v3, v5, Lgv6;->n0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v5, Lgv6;->m0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v5, Lgv6;->Z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v5, Lgv6;->Y:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v5, Lgv6;->X:Lx57;

    .line 81
    .line 82
    iget-object v14, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v4}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    move v6, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    goto/16 :goto_17

    .line 93
    .line 94
    :catch_0
    move-object v2, v6

    .line 95
    goto/16 :goto_18

    .line 96
    .line 97
    :pswitch_2
    iget-object v1, v5, Lgv6;->o0:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v5, Lgv6;->n0:Ljava/lang/String;

    .line 100
    .line 101
    check-cast v2, Lym4;

    .line 102
    .line 103
    iget-object v2, v5, Lgv6;->m0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v5, Lgv6;->Z:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v5, Lgv6;->Y:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 110
    .line 111
    invoke-static {v4}, Lq19;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_11

    .line 115
    .line 116
    :pswitch_3
    iget v1, v5, Lgv6;->q0:I

    .line 117
    .line 118
    iget v2, v5, Lgv6;->p0:I

    .line 119
    .line 120
    iget-object v3, v5, Lgv6;->m0:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v5, Lgv6;->Z:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v5, Lgv6;->Y:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v5, Lgv6;->X:Lx57;

    .line 127
    .line 128
    iget-object v13, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 129
    .line 130
    invoke-static {v4}, Lq19;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move v4, v2

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v6

    .line 138
    move-object/from16 v6, v16

    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :pswitch_4
    iget-object v1, v5, Lgv6;->n0:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v5, Lgv6;->m0:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v5, Lgv6;->Z:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v5, Lgv6;->Y:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 151
    .line 152
    invoke-static {v4}, Lq19;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    move-object v1, v5

    .line 159
    move-object/from16 v5, v16

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :pswitch_5
    iget-object v1, v5, Lgv6;->n0:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v5, Lgv6;->m0:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v5, Lgv6;->Z:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v5, Lgv6;->Y:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 172
    .line 173
    invoke-static {v4}, Lq19;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    move-object v4, v1

    .line 179
    move-object v1, v5

    .line 180
    move-object/from16 v5, v16

    .line 181
    .line 182
    goto/16 :goto_21

    .line 183
    .line 184
    :pswitch_6
    invoke-static {v4}, Lq19;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v6, v0, Liv6;->a:Lqc5;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v6, v6, Lqc5;->a:Lm46;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_1

    .line 222
    .line 223
    move-object v4, v9

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {v6, v4}, Lm46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lpc5;

    .line 230
    .line 231
    :goto_1
    if-eqz v4, :cond_2

    .line 232
    .line 233
    new-instance v6, Lx32;

    .line 234
    .line 235
    iget-object v11, v4, Lpc5;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, v4, Lpc5;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v6, v11, v4}, Lx32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_3

    .line 263
    .line 264
    move-object v4, v9

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v6, v4}, Lm46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lpc5;

    .line 271
    .line 272
    :goto_2
    if-eqz v4, :cond_4

    .line 273
    .line 274
    new-instance v6, Lx32;

    .line 275
    .line 276
    iget-object v11, v4, Lpc5;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, v4, Lpc5;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v6, v11, v4}, Lx32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    move-object v6, v9

    .line 285
    :goto_3
    sget-object v4, Ljv6;->a:Ljava/util/Set;

    .line 286
    .line 287
    if-nez p2, :cond_6

    .line 288
    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    iget-object v4, v6, Lx32;->a:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    move-object v4, v9

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    move-object/from16 v4, p2

    .line 297
    .line 298
    :goto_4
    invoke-static {v4}, Ljv6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-nez p3, :cond_8

    .line 303
    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    iget-object v4, v6, Lx32;->b:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    move-object v4, v9

    .line 310
    goto :goto_5

    .line 311
    :cond_8
    move-object/from16 v4, p3

    .line 312
    .line 313
    :goto_5
    invoke-static {v4}, Ljv6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwiDlSource()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_31

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwiHubSource()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    goto/16 :goto_1e

    .line 330
    .line 331
    :cond_9
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwishareSource()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_a

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    move v6, v7

    .line 357
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-ge v6, v13, :cond_c

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    int-to-char v13, v13

    .line 368
    int-to-char v13, v13

    .line 369
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-nez v13, :cond_b

    .line 374
    .line 375
    :goto_7
    new-instance v0, Lfv6;

    .line 376
    .line 377
    invoke-direct {v0, v12, v11, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    if-nez v12, :cond_d

    .line 385
    .line 386
    move v6, v8

    .line 387
    goto :goto_8

    .line 388
    :cond_d
    move v6, v7

    .line 389
    :goto_8
    if-nez v11, :cond_e

    .line 390
    .line 391
    move v7, v8

    .line 392
    :cond_e
    if-nez v6, :cond_f

    .line 393
    .line 394
    if-eqz v7, :cond_13

    .line 395
    .line 396
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iput-object v1, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 405
    .line 406
    iput-object v9, v5, Lgv6;->X:Lx57;

    .line 407
    .line 408
    iput-object v12, v5, Lgv6;->Y:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v11, v5, Lgv6;->Z:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v2, v5, Lgv6;->m0:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v4, v5, Lgv6;->n0:Ljava/lang/String;

    .line 415
    .line 416
    iput v6, v5, Lgv6;->p0:I

    .line 417
    .line 418
    iput v7, v5, Lgv6;->q0:I

    .line 419
    .line 420
    const/4 v6, 0x2

    .line 421
    iput v6, v5, Lgv6;->t0:I

    .line 422
    .line 423
    invoke-virtual {v3, v4, v8, v13, v5}, Lx57;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-ne v3, v10, :cond_10

    .line 428
    .line 429
    goto/16 :goto_20

    .line 430
    .line 431
    :cond_10
    move-object v5, v3

    .line 432
    move-object v3, v11

    .line 433
    move-object v6, v12

    .line 434
    :goto_9
    check-cast v5, Lx32;

    .line 435
    .line 436
    sget-object v7, Ljv6;->a:Ljava/util/Set;

    .line 437
    .line 438
    iget-object v7, v5, Lx32;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v8, v5, Lx32;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v7}, Ljv6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-nez v7, :cond_11

    .line 447
    .line 448
    move-object v12, v6

    .line 449
    goto :goto_a

    .line 450
    :cond_11
    move-object v12, v7

    .line 451
    :goto_a
    invoke-static {v8}, Ljv6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-nez v6, :cond_12

    .line 456
    .line 457
    move-object v11, v3

    .line 458
    goto :goto_b

    .line 459
    :cond_12
    move-object v11, v6

    .line 460
    :goto_b
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v3, v5, Lx32;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v3, v8, v1}, Liv6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    new-instance v0, Lfv6;

    .line 478
    .line 479
    invoke-direct {v0, v12, v11, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_14
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwidroSource()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_21

    .line 488
    .line 489
    if-nez v12, :cond_15

    .line 490
    .line 491
    move v4, v8

    .line 492
    goto :goto_c

    .line 493
    :cond_15
    move v4, v7

    .line 494
    :goto_c
    if-nez v11, :cond_16

    .line 495
    .line 496
    move v6, v8

    .line 497
    goto :goto_d

    .line 498
    :cond_16
    move v6, v7

    .line 499
    :goto_d
    if-nez v4, :cond_17

    .line 500
    .line 501
    if-nez v6, :cond_17

    .line 502
    .line 503
    new-instance v0, Lfv6;

    .line 504
    .line 505
    invoke-direct {v0, v12, v11, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_17
    iput-object v1, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 510
    .line 511
    iput-object v3, v5, Lgv6;->X:Lx57;

    .line 512
    .line 513
    iput-object v12, v5, Lgv6;->Y:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v11, v5, Lgv6;->Z:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v2, v5, Lgv6;->m0:Ljava/lang/String;

    .line 518
    .line 519
    iput v4, v5, Lgv6;->p0:I

    .line 520
    .line 521
    iput v6, v5, Lgv6;->q0:I

    .line 522
    .line 523
    const/4 v13, 0x3

    .line 524
    iput v13, v5, Lgv6;->t0:I

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2, v5}, Liv6;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;Ln31;)Ljava/io/Serializable;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    if-ne v13, v10, :cond_18

    .line 531
    .line 532
    goto/16 :goto_20

    .line 533
    .line 534
    :cond_18
    move-object/from16 v16, v13

    .line 535
    .line 536
    move-object v13, v1

    .line 537
    move v1, v6

    .line 538
    move-object/from16 v6, v16

    .line 539
    .line 540
    move-object/from16 v16, v12

    .line 541
    .line 542
    move-object v12, v3

    .line 543
    move-object v3, v11

    .line 544
    move-object/from16 v11, v16

    .line 545
    .line 546
    :goto_e
    check-cast v6, Lym4;

    .line 547
    .line 548
    iget-object v14, v6, Lym4;->X:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v14, Ljava/lang/String;

    .line 551
    .line 552
    if-nez v14, :cond_19

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_19
    move-object v2, v14

    .line 556
    :goto_f
    iget-object v6, v6, Lym4;->i:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Ljava/lang/String;

    .line 559
    .line 560
    if-nez v6, :cond_1a

    .line 561
    .line 562
    new-instance v0, Lfv6;

    .line 563
    .line 564
    invoke-direct {v0, v11, v3, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_1a
    if-eqz v4, :cond_1b

    .line 569
    .line 570
    move v14, v8

    .line 571
    goto :goto_10

    .line 572
    :cond_1b
    move v14, v7

    .line 573
    :goto_10
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    if-eqz v1, :cond_1c

    .line 578
    .line 579
    move v7, v8

    .line 580
    :cond_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    iput-object v13, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 585
    .line 586
    iput-object v9, v5, Lgv6;->X:Lx57;

    .line 587
    .line 588
    iput-object v11, v5, Lgv6;->Y:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v3, v5, Lgv6;->Z:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v2, v5, Lgv6;->m0:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v9, v5, Lgv6;->n0:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v6, v5, Lgv6;->o0:Ljava/lang/String;

    .line 597
    .line 598
    iput v4, v5, Lgv6;->p0:I

    .line 599
    .line 600
    iput v1, v5, Lgv6;->q0:I

    .line 601
    .line 602
    const/4 v1, 0x4

    .line 603
    iput v1, v5, Lgv6;->t0:I

    .line 604
    .line 605
    invoke-interface {v12, v6, v14, v7, v5}, Llk2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-ne v4, v10, :cond_1d

    .line 610
    .line 611
    goto/16 :goto_20

    .line 612
    .line 613
    :cond_1d
    move-object v1, v6

    .line 614
    move-object v6, v11

    .line 615
    move-object v5, v13

    .line 616
    :goto_11
    check-cast v4, Lx32;

    .line 617
    .line 618
    sget-object v7, Ljv6;->a:Ljava/util/Set;

    .line 619
    .line 620
    iget-object v7, v4, Lx32;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v9, v4, Lx32;->b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v7}, Ljv6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-nez v7, :cond_1e

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_1e
    move-object v6, v7

    .line 632
    :goto_12
    invoke-static {v9}, Ljv6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-nez v7, :cond_1f

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_1f
    move-object v3, v7

    .line 640
    :goto_13
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static {v7}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v5}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-lez v10, :cond_20

    .line 669
    .line 670
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_20

    .line 675
    .line 676
    invoke-virtual {v5, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_20
    iget-object v1, v4, Lx32;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v0, v1, v9, v5}, Liv6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lfv6;

    .line 685
    .line 686
    invoke-direct {v0, v6, v3, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :cond_21
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwivideoSource()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_22

    .line 695
    .line 696
    new-instance v0, Lfv6;

    .line 697
    .line 698
    invoke-direct {v0, v12, v11, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :cond_22
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v4}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_23

    .line 719
    .line 720
    new-instance v0, Lfv6;

    .line 721
    .line 722
    invoke-direct {v0, v12, v11, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :cond_23
    if-nez v12, :cond_24

    .line 727
    .line 728
    move v6, v8

    .line 729
    goto :goto_14

    .line 730
    :cond_24
    move v6, v7

    .line 731
    :goto_14
    if-nez v11, :cond_25

    .line 732
    .line 733
    move v13, v8

    .line 734
    goto :goto_15

    .line 735
    :cond_25
    move v13, v7

    .line 736
    :goto_15
    if-nez v6, :cond_26

    .line 737
    .line 738
    if-nez v13, :cond_26

    .line 739
    .line 740
    new-instance v0, Lfv6;

    .line 741
    .line 742
    invoke-direct {v0, v12, v11, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :cond_26
    if-nez v2, :cond_27

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetURL()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    goto :goto_16

    .line 753
    :cond_27
    move-object v14, v2

    .line 754
    :goto_16
    if-nez v14, :cond_29

    .line 755
    .line 756
    :try_start_1
    iput-object v1, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 757
    .line 758
    iput-object v3, v5, Lgv6;->X:Lx57;

    .line 759
    .line 760
    iput-object v12, v5, Lgv6;->Y:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v11, v5, Lgv6;->Z:Ljava/lang/String;

    .line 763
    .line 764
    iput-object v2, v5, Lgv6;->m0:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v4, v5, Lgv6;->n0:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v9, v5, Lgv6;->o0:Ljava/lang/String;

    .line 769
    .line 770
    iput v6, v5, Lgv6;->p0:I

    .line 771
    .line 772
    iput v13, v5, Lgv6;->q0:I

    .line 773
    .line 774
    const/4 v14, 0x5

    .line 775
    iput v14, v5, Lgv6;->t0:I

    .line 776
    .line 777
    move-object/from16 v14, p6

    .line 778
    .line 779
    invoke-virtual {v14, v4, v5}, Laz6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    if-ne v14, v10, :cond_28

    .line 784
    .line 785
    goto/16 :goto_20

    .line 786
    .line 787
    :cond_28
    move-object/from16 v16, v14

    .line 788
    .line 789
    move-object v14, v1

    .line 790
    move v1, v13

    .line 791
    move-object v13, v3

    .line 792
    move-object v3, v4

    .line 793
    move-object/from16 v4, v16

    .line 794
    .line 795
    :goto_17
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 796
    .line 797
    move-object/from16 v16, v12

    .line 798
    .line 799
    move v12, v1

    .line 800
    move-object v1, v3

    .line 801
    move-object v3, v11

    .line 802
    move v11, v6

    .line 803
    move-object/from16 v6, v16

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :catch_1
    :goto_18
    new-instance v0, Lfv6;

    .line 807
    .line 808
    invoke-direct {v0, v12, v11, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :cond_29
    move-object/from16 v16, v14

    .line 813
    .line 814
    move-object v14, v1

    .line 815
    move-object v1, v4

    .line 816
    move-object/from16 v4, v16

    .line 817
    .line 818
    move/from16 v16, v13

    .line 819
    .line 820
    move-object v13, v3

    .line 821
    move-object v3, v11

    .line 822
    move v11, v6

    .line 823
    move-object v6, v12

    .line 824
    move/from16 v12, v16

    .line 825
    .line 826
    :goto_19
    if-nez v4, :cond_2a

    .line 827
    .line 828
    new-instance v0, Lfv6;

    .line 829
    .line 830
    invoke-direct {v0, v6, v3, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :cond_2a
    invoke-static {v4}, Ljv6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-nez v2, :cond_2b

    .line 839
    .line 840
    new-instance v0, Lfv6;

    .line 841
    .line 842
    invoke-direct {v0, v6, v3, v4}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :cond_2b
    if-eqz v11, :cond_2c

    .line 847
    .line 848
    move v15, v8

    .line 849
    goto :goto_1a

    .line 850
    :cond_2c
    move v15, v7

    .line 851
    :goto_1a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    if-eqz v12, :cond_2d

    .line 856
    .line 857
    move v7, v8

    .line 858
    :cond_2d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    iput-object v14, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 863
    .line 864
    iput-object v9, v5, Lgv6;->X:Lx57;

    .line 865
    .line 866
    iput-object v6, v5, Lgv6;->Y:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v3, v5, Lgv6;->Z:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v4, v5, Lgv6;->m0:Ljava/lang/String;

    .line 871
    .line 872
    iput-object v1, v5, Lgv6;->n0:Ljava/lang/String;

    .line 873
    .line 874
    iput-object v9, v5, Lgv6;->o0:Ljava/lang/String;

    .line 875
    .line 876
    iput v11, v5, Lgv6;->p0:I

    .line 877
    .line 878
    iput v12, v5, Lgv6;->q0:I

    .line 879
    .line 880
    const/4 v8, 0x6

    .line 881
    iput v8, v5, Lgv6;->t0:I

    .line 882
    .line 883
    invoke-interface {v13, v2, v15, v7, v5}, Llk2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-ne v2, v10, :cond_2e

    .line 888
    .line 889
    goto/16 :goto_20

    .line 890
    .line 891
    :cond_2e
    move-object v5, v4

    .line 892
    move-object v4, v2

    .line 893
    move-object v2, v5

    .line 894
    move-object v5, v14

    .line 895
    :goto_1b
    check-cast v4, Lx32;

    .line 896
    .line 897
    sget-object v7, Ljv6;->a:Ljava/util/Set;

    .line 898
    .line 899
    iget-object v7, v4, Lx32;->a:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v8, v4, Lx32;->b:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v7}, Ljv6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    if-nez v7, :cond_2f

    .line 908
    .line 909
    goto :goto_1c

    .line 910
    :cond_2f
    move-object v6, v7

    .line 911
    :goto_1c
    invoke-static {v8}, Ljv6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    if-nez v7, :cond_30

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_30
    move-object v3, v7

    .line 919
    :goto_1d
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v4, v4, Lx32;->a:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v0, v4, v8, v1}, Liv6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Lfv6;

    .line 937
    .line 938
    invoke-direct {v0, v6, v3, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :cond_31
    :goto_1e
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v4}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_32

    .line 959
    .line 960
    new-instance v0, Lfv6;

    .line 961
    .line 962
    invoke-direct {v0, v12, v11, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :cond_32
    if-nez v12, :cond_33

    .line 967
    .line 968
    move v6, v8

    .line 969
    goto :goto_1f

    .line 970
    :cond_33
    move v6, v7

    .line 971
    :goto_1f
    if-nez v11, :cond_34

    .line 972
    .line 973
    move v7, v8

    .line 974
    :cond_34
    if-nez v6, :cond_35

    .line 975
    .line 976
    if-eqz v7, :cond_39

    .line 977
    .line 978
    :cond_35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    iput-object v1, v5, Lgv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 987
    .line 988
    iput-object v9, v5, Lgv6;->X:Lx57;

    .line 989
    .line 990
    iput-object v12, v5, Lgv6;->Y:Ljava/lang/String;

    .line 991
    .line 992
    iput-object v11, v5, Lgv6;->Z:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v2, v5, Lgv6;->m0:Ljava/lang/String;

    .line 995
    .line 996
    iput-object v4, v5, Lgv6;->n0:Ljava/lang/String;

    .line 997
    .line 998
    iput v6, v5, Lgv6;->p0:I

    .line 999
    .line 1000
    iput v7, v5, Lgv6;->q0:I

    .line 1001
    .line 1002
    iput v8, v5, Lgv6;->t0:I

    .line 1003
    .line 1004
    invoke-virtual {v3, v4, v13, v14, v5}, Lx57;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    if-ne v3, v10, :cond_36

    .line 1009
    .line 1010
    :goto_20
    return-object v10

    .line 1011
    :cond_36
    move-object v5, v3

    .line 1012
    move-object v3, v11

    .line 1013
    move-object v6, v12

    .line 1014
    :goto_21
    check-cast v5, Lx32;

    .line 1015
    .line 1016
    sget-object v7, Ljv6;->a:Ljava/util/Set;

    .line 1017
    .line 1018
    iget-object v7, v5, Lx32;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v8, v5, Lx32;->b:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v7}, Ljv6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    if-nez v7, :cond_37

    .line 1027
    .line 1028
    move-object v12, v6

    .line 1029
    goto :goto_22

    .line 1030
    :cond_37
    move-object v12, v7

    .line 1031
    :goto_22
    invoke-static {v8}, Ljv6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    if-nez v6, :cond_38

    .line 1036
    .line 1037
    move-object v11, v3

    .line 1038
    goto :goto_23

    .line 1039
    :cond_38
    move-object v11, v6

    .line 1040
    :goto_23
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-object v3, v5, Lx32;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v0, v3, v8, v1}, Liv6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_39
    new-instance v0, Lfv6;

    .line 1058
    .line 1059
    invoke-direct {v0, v12, v11, v2}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;Ln31;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lhv6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhv6;

    .line 7
    .line 8
    iget v1, v0, Lhv6;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhv6;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhv6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhv6;-><init>(Liv6;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhv6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhv6;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lhv6;->Y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Lhv6;->X:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lhv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 40
    .line 41
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Ljv6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    new-instance p0, Lym4;

    .line 63
    .line 64
    invoke-direct {p0, p3, p2}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetURL()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    invoke-static {p3}, Ljv6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance p0, Lym4;

    .line 81
    .line 82
    invoke-direct {p0, v1, p3}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    iput-object p1, v0, Lhv6;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 87
    .line 88
    iput-object p2, v0, Lhv6;->X:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p3, v0, Lhv6;->Y:Ljava/lang/String;

    .line 91
    .line 92
    iput v3, v0, Lhv6;->n0:I

    .line 93
    .line 94
    iget-object p0, p0, Liv6;->b:Lcw6;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lln1;->a:Ljg1;

    .line 100
    .line 101
    sget-object v1, Lef1;->Y:Lef1;

    .line 102
    .line 103
    new-instance v3, Lj06;

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v3, p0, p3, v2, v4}, Lj06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Lf61;->i:Lf61;

    .line 114
    .line 115
    if-ne p0, v0, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    move-object v5, p3

    .line 119
    move-object p3, p0

    .line 120
    move-object p0, v5

    .line 121
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    invoke-static {p3}, Ljv6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance p0, Lym4;

    .line 132
    .line 133
    invoke-direct {p0, v0, p3}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    move-object p3, p0

    .line 138
    :cond_7
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_b

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge p1, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-char v0, v0

    .line 168
    int-to-char v0, v0

    .line 169
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    new-instance p1, Lym4;

    .line 180
    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    move-object p2, p3

    .line 184
    :cond_a
    invoke-direct {p1, p0, p2}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_b
    :goto_3
    new-instance p0, Lym4;

    .line 189
    .line 190
    if-nez p2, :cond_c

    .line 191
    .line 192
    move-object p2, p3

    .line 193
    :cond_c
    invoke-direct {p0, v2, p2}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Liv6;->a:Lqc5;

    .line 23
    .line 24
    iget-object v1, v1, Lqc5;->a:Lm46;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Lm46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpc5;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lpc5;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3, v3}, Lpc5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    iget-object v3, v2, Lpc5;->a:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-static {p2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v2, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    :goto_3
    iget-object v2, v2, Lpc5;->b:Ljava/lang/String;

    .line 83
    .line 84
    :goto_4
    new-instance v4, Lpc5;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Lpc5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v4}, Lm46;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    :goto_5
    return-void
.end method
