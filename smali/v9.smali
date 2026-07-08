.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILik2;)V
    .locals 0

    .line 1
    iput p1, p0, Lv9;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lv9;->X:Lik2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lv9;->i:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    sget-object v6, Lh14;->i:Lh14;

    .line 13
    .line 14
    sget-object v7, Lkz6;->a:Lkz6;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v0, v0, Lv9;->X:Lik2;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lol2;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    if-eq v3, v8, :cond_0

    .line 37
    .line 38
    move v3, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v10

    .line 41
    :goto_0
    and-int/2addr v1, v9

    .line 42
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lsa;->Y:Lf20;

    .line 49
    .line 50
    invoke-static {v1, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v3, v2, Lol2;->T:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lry0;->l:Lqy0;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lqy0;->b:Lsz0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lol2;->f0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v2, Lol2;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2}, Lol2;->o0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v6, Lqy0;->f:Lkj;

    .line 90
    .line 91
    invoke-static {v6, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lqy0;->e:Lkj;

    .line 95
    .line 96
    invoke-static {v1, v2, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lqy0;->g:Lkj;

    .line 104
    .line 105
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lqy0;->h:Lad;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lqy0;->d:Lkj;

    .line 114
    .line 115
    invoke-static {v1, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v2}, Lol2;->V()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v7

    .line 126
    :pswitch_0
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, Lol2;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit8 v3, v1, 0x3

    .line 137
    .line 138
    if-eq v3, v8, :cond_3

    .line 139
    .line 140
    move v3, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v3, v10

    .line 143
    :goto_3
    and-int/2addr v1, v9

    .line 144
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    sget-object v1, Lsa;->Y:Lf20;

    .line 151
    .line 152
    invoke-static {v1, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-wide v3, v2, Lol2;->T:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lry0;->l:Lqy0;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v6, Lqy0;->b:Lsz0;

    .line 176
    .line 177
    invoke-virtual {v2}, Lol2;->f0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v8, v2, Lol2;->S:Z

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v2}, Lol2;->o0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v6, Lqy0;->f:Lkj;

    .line 192
    .line 193
    invoke-static {v6, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lqy0;->e:Lkj;

    .line 197
    .line 198
    invoke-static {v1, v2, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Lqy0;->g:Lkj;

    .line 206
    .line 207
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lqy0;->h:Lad;

    .line 211
    .line 212
    invoke-static {v1, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lqy0;->d:Lkj;

    .line 216
    .line 217
    invoke-static {v1, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {v2}, Lol2;->V()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-object v7

    .line 228
    :pswitch_1
    move-object/from16 v2, p1

    .line 229
    .line 230
    check-cast v2, Lol2;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    and-int/lit8 v3, v1, 0x3

    .line 239
    .line 240
    if-eq v3, v8, :cond_6

    .line 241
    .line 242
    move v3, v9

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    move v3, v10

    .line 245
    :goto_6
    and-int/2addr v1, v9

    .line 246
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    sget-object v1, Lsa;->Y:Lf20;

    .line 253
    .line 254
    invoke-static {v1, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-wide v3, v2, Lol2;->T:J

    .line 259
    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v2, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lry0;->l:Lqy0;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v6, Lqy0;->b:Lsz0;

    .line 278
    .line 279
    invoke-virtual {v2}, Lol2;->f0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v8, v2, Lol2;->S:Z

    .line 283
    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    invoke-virtual {v2}, Lol2;->o0()V

    .line 291
    .line 292
    .line 293
    :goto_7
    sget-object v6, Lqy0;->f:Lkj;

    .line 294
    .line 295
    invoke-static {v6, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lqy0;->e:Lkj;

    .line 299
    .line 300
    invoke-static {v1, v2, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v3, Lqy0;->g:Lkj;

    .line 308
    .line 309
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lqy0;->h:Lad;

    .line 313
    .line 314
    invoke-static {v1, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lqy0;->d:Lkj;

    .line 318
    .line 319
    invoke-static {v1, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_8
    invoke-virtual {v2}, Lol2;->V()V

    .line 327
    .line 328
    .line 329
    :goto_8
    return-object v7

    .line 330
    :pswitch_2
    move-object/from16 v2, p1

    .line 331
    .line 332
    check-cast v2, Lol2;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    and-int/lit8 v3, v1, 0x3

    .line 341
    .line 342
    if-eq v3, v8, :cond_9

    .line 343
    .line 344
    move v3, v9

    .line 345
    goto :goto_9

    .line 346
    :cond_9
    move v3, v10

    .line 347
    :goto_9
    and-int/2addr v1, v9

    .line 348
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    sget-object v1, Lsa;->Y:Lf20;

    .line 355
    .line 356
    invoke-static {v1, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-wide v3, v2, Lol2;->T:J

    .line 361
    .line 362
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v2, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v6, Lry0;->l:Lqy0;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v6, Lqy0;->b:Lsz0;

    .line 380
    .line 381
    invoke-virtual {v2}, Lol2;->f0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v8, v2, Lol2;->S:Z

    .line 385
    .line 386
    if-eqz v8, :cond_a

    .line 387
    .line 388
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_a
    invoke-virtual {v2}, Lol2;->o0()V

    .line 393
    .line 394
    .line 395
    :goto_a
    sget-object v6, Lqy0;->f:Lkj;

    .line 396
    .line 397
    invoke-static {v6, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lqy0;->e:Lkj;

    .line 401
    .line 402
    invoke-static {v1, v2, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v3, Lqy0;->g:Lkj;

    .line 410
    .line 411
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lqy0;->h:Lad;

    .line 415
    .line 416
    invoke-static {v1, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lqy0;->d:Lkj;

    .line 420
    .line 421
    invoke-static {v1, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_b
    invoke-virtual {v2}, Lol2;->V()V

    .line 429
    .line 430
    .line 431
    :goto_b
    return-object v7

    .line 432
    :pswitch_3
    move-object/from16 v2, p1

    .line 433
    .line 434
    check-cast v2, Lol2;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    and-int/lit8 v3, v1, 0x3

    .line 443
    .line 444
    if-eq v3, v8, :cond_c

    .line 445
    .line 446
    move v3, v9

    .line 447
    goto :goto_c

    .line 448
    :cond_c
    move v3, v10

    .line 449
    :goto_c
    and-int/2addr v1, v9

    .line 450
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    sget-object v1, Lsa;->Y:Lf20;

    .line 457
    .line 458
    invoke-static {v1, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-wide v3, v2, Lol2;->T:J

    .line 463
    .line 464
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v2, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sget-object v6, Lry0;->l:Lqy0;

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v6, Lqy0;->b:Lsz0;

    .line 482
    .line 483
    invoke-virtual {v2}, Lol2;->f0()V

    .line 484
    .line 485
    .line 486
    iget-boolean v8, v2, Lol2;->S:Z

    .line 487
    .line 488
    if-eqz v8, :cond_d

    .line 489
    .line 490
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_d
    invoke-virtual {v2}, Lol2;->o0()V

    .line 495
    .line 496
    .line 497
    :goto_d
    sget-object v6, Lqy0;->f:Lkj;

    .line 498
    .line 499
    invoke-static {v6, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Lqy0;->e:Lkj;

    .line 503
    .line 504
    invoke-static {v1, v2, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v3, Lqy0;->g:Lkj;

    .line 512
    .line 513
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lqy0;->h:Lad;

    .line 517
    .line 518
    invoke-static {v1, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lqy0;->d:Lkj;

    .line 522
    .line 523
    invoke-static {v1, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_e
    invoke-virtual {v2}, Lol2;->V()V

    .line 531
    .line 532
    .line 533
    :goto_e
    return-object v7

    .line 534
    :pswitch_4
    move-object/from16 v2, p1

    .line 535
    .line 536
    check-cast v2, Lol2;

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    and-int/lit8 v3, v1, 0x3

    .line 545
    .line 546
    if-eq v3, v8, :cond_f

    .line 547
    .line 548
    move v3, v9

    .line 549
    goto :goto_f

    .line 550
    :cond_f
    move v3, v10

    .line 551
    :goto_f
    and-int/2addr v1, v9

    .line 552
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_10

    .line 557
    .line 558
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v0, v2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_10
    invoke-virtual {v2}, Lol2;->V()V

    .line 567
    .line 568
    .line 569
    :goto_10
    return-object v7

    .line 570
    :pswitch_5
    move-object/from16 v2, p1

    .line 571
    .line 572
    check-cast v2, Lol2;

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    and-int/lit8 v3, v1, 0x3

    .line 581
    .line 582
    if-eq v3, v8, :cond_11

    .line 583
    .line 584
    move v10, v9

    .line 585
    :cond_11
    and-int/2addr v1, v9

    .line 586
    invoke-virtual {v2, v1, v10}, Lol2;->S(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_12

    .line 591
    .line 592
    sget-object v1, Lsn6;->a:Lfv1;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lrn6;

    .line 599
    .line 600
    invoke-virtual {v1}, Lrn6;->a()Lqn6;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v3, Lv9;

    .line 605
    .line 606
    const/16 v4, 0x13

    .line 607
    .line 608
    invoke-direct {v3, v4, v0}, Lv9;-><init>(ILik2;)V

    .line 609
    .line 610
    .line 611
    const v0, 0x61776f1a

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v3, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v1, v0, v2, v5}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_12
    invoke-virtual {v2}, Lol2;->V()V

    .line 623
    .line 624
    .line 625
    :goto_11
    return-object v7

    .line 626
    :pswitch_6
    move-object/from16 v2, p1

    .line 627
    .line 628
    check-cast v2, Lol2;

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    and-int/lit8 v3, v1, 0x3

    .line 637
    .line 638
    if-eq v3, v8, :cond_13

    .line 639
    .line 640
    move v10, v9

    .line 641
    :cond_13
    and-int/2addr v1, v9

    .line 642
    invoke-virtual {v2, v1, v10}, Lol2;->S(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_14

    .line 647
    .line 648
    sget-object v1, Lsn6;->a:Lfv1;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lrn6;

    .line 655
    .line 656
    invoke-virtual {v1}, Lrn6;->e()Lqn6;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v3, Lv9;

    .line 661
    .line 662
    const/16 v4, 0x15

    .line 663
    .line 664
    invoke-direct {v3, v4, v0}, Lv9;-><init>(ILik2;)V

    .line 665
    .line 666
    .line 667
    const v0, -0x1b112267

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v3, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v1, v0, v2, v5}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_14
    invoke-virtual {v2}, Lol2;->V()V

    .line 679
    .line 680
    .line 681
    :goto_12
    return-object v7

    .line 682
    :pswitch_7
    move-object/from16 v2, p1

    .line 683
    .line 684
    check-cast v2, Lol2;

    .line 685
    .line 686
    check-cast v1, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    and-int/lit8 v3, v1, 0x3

    .line 693
    .line 694
    if-eq v3, v8, :cond_15

    .line 695
    .line 696
    move v3, v9

    .line 697
    goto :goto_13

    .line 698
    :cond_15
    move v3, v10

    .line 699
    :goto_13
    and-int/2addr v1, v9

    .line 700
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_17

    .line 705
    .line 706
    const/high16 v15, 0x41200000    # 10.0f

    .line 707
    .line 708
    const/16 v16, 0x7

    .line 709
    .line 710
    sget-object v11, Lh14;->i:Lh14;

    .line 711
    .line 712
    const/4 v12, 0x0

    .line 713
    const/4 v13, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-static/range {v11 .. v16}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v3, Lsa;->Y:Lf20;

    .line 720
    .line 721
    invoke-static {v3, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget-wide v4, v2, Lol2;->T:J

    .line 726
    .line 727
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v2, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    sget-object v6, Lry0;->l:Lqy0;

    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v6, Lqy0;->b:Lsz0;

    .line 745
    .line 746
    invoke-virtual {v2}, Lol2;->f0()V

    .line 747
    .line 748
    .line 749
    iget-boolean v8, v2, Lol2;->S:Z

    .line 750
    .line 751
    if-eqz v8, :cond_16

    .line 752
    .line 753
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 754
    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_16
    invoke-virtual {v2}, Lol2;->o0()V

    .line 758
    .line 759
    .line 760
    :goto_14
    sget-object v6, Lqy0;->f:Lkj;

    .line 761
    .line 762
    invoke-static {v6, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object v3, Lqy0;->e:Lkj;

    .line 766
    .line 767
    invoke-static {v3, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    sget-object v4, Lqy0;->g:Lkj;

    .line 775
    .line 776
    invoke-static {v4, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object v3, Lqy0;->h:Lad;

    .line 780
    .line 781
    invoke-static {v3, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 782
    .line 783
    .line 784
    sget-object v3, Lqy0;->d:Lkj;

    .line 785
    .line 786
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_17
    invoke-virtual {v2}, Lol2;->V()V

    .line 794
    .line 795
    .line 796
    :goto_15
    return-object v7

    .line 797
    :pswitch_8
    move-object/from16 v2, p1

    .line 798
    .line 799
    check-cast v2, Lol2;

    .line 800
    .line 801
    check-cast v1, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    and-int/lit8 v3, v1, 0x3

    .line 808
    .line 809
    if-eq v3, v8, :cond_18

    .line 810
    .line 811
    move v3, v9

    .line 812
    goto :goto_16

    .line 813
    :cond_18
    move v3, v10

    .line 814
    :goto_16
    and-int/2addr v1, v9

    .line 815
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_19

    .line 820
    .line 821
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-interface {v0, v2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_19
    invoke-virtual {v2}, Lol2;->V()V

    .line 830
    .line 831
    .line 832
    :goto_17
    return-object v7

    .line 833
    :pswitch_9
    move-object/from16 v2, p1

    .line 834
    .line 835
    check-cast v2, Lol2;

    .line 836
    .line 837
    check-cast v1, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    and-int/lit8 v3, v1, 0x3

    .line 844
    .line 845
    if-eq v3, v8, :cond_1a

    .line 846
    .line 847
    move v3, v9

    .line 848
    goto :goto_18

    .line 849
    :cond_1a
    move v3, v10

    .line 850
    :goto_18
    and-int/2addr v1, v9

    .line 851
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_1c

    .line 856
    .line 857
    const/high16 v15, 0x41900000    # 18.0f

    .line 858
    .line 859
    const/16 v16, 0x7

    .line 860
    .line 861
    sget-object v11, Lh14;->i:Lh14;

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    const/4 v13, 0x0

    .line 865
    const/4 v14, 0x0

    .line 866
    invoke-static/range {v11 .. v16}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    sget-object v3, Lsa;->Y:Lf20;

    .line 871
    .line 872
    invoke-static {v3, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iget-wide v4, v2, Lol2;->T:J

    .line 877
    .line 878
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-static {v2, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    sget-object v6, Lry0;->l:Lqy0;

    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    sget-object v6, Lqy0;->b:Lsz0;

    .line 896
    .line 897
    invoke-virtual {v2}, Lol2;->f0()V

    .line 898
    .line 899
    .line 900
    iget-boolean v8, v2, Lol2;->S:Z

    .line 901
    .line 902
    if-eqz v8, :cond_1b

    .line 903
    .line 904
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 905
    .line 906
    .line 907
    goto :goto_19

    .line 908
    :cond_1b
    invoke-virtual {v2}, Lol2;->o0()V

    .line 909
    .line 910
    .line 911
    :goto_19
    sget-object v6, Lqy0;->f:Lkj;

    .line 912
    .line 913
    invoke-static {v6, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    sget-object v3, Lqy0;->e:Lkj;

    .line 917
    .line 918
    invoke-static {v3, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    sget-object v4, Lqy0;->g:Lkj;

    .line 926
    .line 927
    invoke-static {v4, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    sget-object v3, Lqy0;->h:Lad;

    .line 931
    .line 932
    invoke-static {v3, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 933
    .line 934
    .line 935
    sget-object v3, Lqy0;->d:Lkj;

    .line 936
    .line 937
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_1c
    invoke-virtual {v2}, Lol2;->V()V

    .line 945
    .line 946
    .line 947
    :goto_1a
    return-object v7

    .line 948
    :pswitch_a
    move-object/from16 v2, p1

    .line 949
    .line 950
    check-cast v2, Lol2;

    .line 951
    .line 952
    check-cast v1, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    and-int/lit8 v3, v1, 0x3

    .line 959
    .line 960
    if-eq v3, v8, :cond_1d

    .line 961
    .line 962
    move v3, v9

    .line 963
    goto :goto_1b

    .line 964
    :cond_1d
    move v3, v10

    .line 965
    :goto_1b
    and-int/2addr v1, v9

    .line 966
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_1f

    .line 971
    .line 972
    sget v1, Llj8;->j:F

    .line 973
    .line 974
    invoke-static {v6, v1, v4, v8}, Le36;->b(Lk14;FFI)Lk14;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    sget-object v3, Lsa;->Y:Lf20;

    .line 979
    .line 980
    invoke-static {v3, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iget-wide v4, v2, Lol2;->T:J

    .line 985
    .line 986
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-static {v2, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    sget-object v6, Lry0;->l:Lqy0;

    .line 999
    .line 1000
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    sget-object v6, Lqy0;->b:Lsz0;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Lol2;->f0()V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v8, v2, Lol2;->S:Z

    .line 1009
    .line 1010
    if-eqz v8, :cond_1e

    .line 1011
    .line 1012
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_1e
    invoke-virtual {v2}, Lol2;->o0()V

    .line 1017
    .line 1018
    .line 1019
    :goto_1c
    sget-object v6, Lqy0;->f:Lkj;

    .line 1020
    .line 1021
    invoke-static {v6, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v3, Lqy0;->e:Lkj;

    .line 1025
    .line 1026
    invoke-static {v3, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    sget-object v4, Lqy0;->g:Lkj;

    .line 1034
    .line 1035
    invoke-static {v4, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v3, Lqy0;->h:Lad;

    .line 1039
    .line 1040
    invoke-static {v3, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v3, Lqy0;->d:Lkj;

    .line 1044
    .line 1045
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1d

    .line 1052
    :cond_1f
    invoke-virtual {v2}, Lol2;->V()V

    .line 1053
    .line 1054
    .line 1055
    :goto_1d
    return-object v7

    .line 1056
    :pswitch_b
    move-object/from16 v2, p1

    .line 1057
    .line 1058
    check-cast v2, Lph5;

    .line 1059
    .line 1060
    invoke-interface {v0, v2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    :goto_1e
    if-ge v10, v1, :cond_22

    .line 1071
    .line 1072
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    if-eqz v3, :cond_21

    .line 1077
    .line 1078
    iget-object v4, v2, Lph5;->X:Lth5;

    .line 1079
    .line 1080
    if-eqz v4, :cond_21

    .line 1081
    .line 1082
    invoke-interface {v4, v3}, Lth5;->c(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_20

    .line 1087
    .line 1088
    goto :goto_1f

    .line 1089
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v1, "item at index "

    .line 1092
    .line 1093
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v1, " can\'t be saved: "

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v1

    .line 1121
    :cond_21
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    .line 1122
    .line 1123
    goto :goto_1e

    .line 1124
    :cond_22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_23

    .line 1129
    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :cond_23
    const/4 v1, 0x0

    .line 1137
    :goto_20
    return-object v1

    .line 1138
    :pswitch_c
    move-object/from16 v2, p1

    .line 1139
    .line 1140
    check-cast v2, Lol2;

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    and-int/lit8 v3, v1, 0x3

    .line 1149
    .line 1150
    if-eq v3, v8, :cond_24

    .line 1151
    .line 1152
    move v3, v9

    .line 1153
    goto :goto_21

    .line 1154
    :cond_24
    move v3, v10

    .line 1155
    :goto_21
    and-int/2addr v1, v9

    .line 1156
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_26

    .line 1161
    .line 1162
    const/high16 v15, 0x41400000    # 12.0f

    .line 1163
    .line 1164
    const/16 v16, 0x7

    .line 1165
    .line 1166
    sget-object v11, Lh14;->i:Lh14;

    .line 1167
    .line 1168
    const/4 v12, 0x0

    .line 1169
    const/4 v13, 0x0

    .line 1170
    const/4 v14, 0x0

    .line 1171
    invoke-static/range {v11 .. v16}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    sget-object v3, Lsa;->Y:Lf20;

    .line 1176
    .line 1177
    invoke-static {v3, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    iget-wide v4, v2, Lol2;->T:J

    .line 1182
    .line 1183
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-static {v2, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    sget-object v6, Lry0;->l:Lqy0;

    .line 1196
    .line 1197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    sget-object v6, Lqy0;->b:Lsz0;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Lol2;->f0()V

    .line 1203
    .line 1204
    .line 1205
    iget-boolean v8, v2, Lol2;->S:Z

    .line 1206
    .line 1207
    if-eqz v8, :cond_25

    .line 1208
    .line 1209
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_22

    .line 1213
    :cond_25
    invoke-virtual {v2}, Lol2;->o0()V

    .line 1214
    .line 1215
    .line 1216
    :goto_22
    sget-object v6, Lqy0;->f:Lkj;

    .line 1217
    .line 1218
    invoke-static {v6, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v3, Lqy0;->e:Lkj;

    .line 1222
    .line 1223
    invoke-static {v3, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    sget-object v4, Lqy0;->g:Lkj;

    .line 1231
    .line 1232
    invoke-static {v4, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v3, Lqy0;->h:Lad;

    .line 1236
    .line 1237
    invoke-static {v3, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v3, Lqy0;->d:Lkj;

    .line 1241
    .line 1242
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_23

    .line 1249
    :cond_26
    invoke-virtual {v2}, Lol2;->V()V

    .line 1250
    .line 1251
    .line 1252
    :goto_23
    return-object v7

    .line 1253
    :pswitch_d
    move-object/from16 v2, p1

    .line 1254
    .line 1255
    check-cast v2, Lol2;

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    and-int/lit8 v3, v1, 0x3

    .line 1264
    .line 1265
    if-eq v3, v8, :cond_27

    .line 1266
    .line 1267
    move v3, v9

    .line 1268
    goto :goto_24

    .line 1269
    :cond_27
    move v3, v10

    .line 1270
    :goto_24
    and-int/2addr v1, v9

    .line 1271
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_29

    .line 1276
    .line 1277
    const/high16 v15, 0x41900000    # 18.0f

    .line 1278
    .line 1279
    const/16 v16, 0x7

    .line 1280
    .line 1281
    sget-object v11, Lh14;->i:Lh14;

    .line 1282
    .line 1283
    const/4 v12, 0x0

    .line 1284
    const/4 v13, 0x0

    .line 1285
    const/4 v14, 0x0

    .line 1286
    invoke-static/range {v11 .. v16}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    sget-object v3, Lsa;->Y:Lf20;

    .line 1291
    .line 1292
    invoke-static {v3, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iget-wide v4, v2, Lol2;->T:J

    .line 1297
    .line 1298
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    invoke-static {v2, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    sget-object v6, Lry0;->l:Lqy0;

    .line 1311
    .line 1312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    sget-object v6, Lqy0;->b:Lsz0;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Lol2;->f0()V

    .line 1318
    .line 1319
    .line 1320
    iget-boolean v8, v2, Lol2;->S:Z

    .line 1321
    .line 1322
    if-eqz v8, :cond_28

    .line 1323
    .line 1324
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_25

    .line 1328
    :cond_28
    invoke-virtual {v2}, Lol2;->o0()V

    .line 1329
    .line 1330
    .line 1331
    :goto_25
    sget-object v6, Lqy0;->f:Lkj;

    .line 1332
    .line 1333
    invoke-static {v6, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v3, Lqy0;->e:Lkj;

    .line 1337
    .line 1338
    invoke-static {v3, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    sget-object v4, Lqy0;->g:Lkj;

    .line 1346
    .line 1347
    invoke-static {v4, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v3, Lqy0;->h:Lad;

    .line 1351
    .line 1352
    invoke-static {v3, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v3, Lqy0;->d:Lkj;

    .line 1356
    .line 1357
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_26

    .line 1364
    :cond_29
    invoke-virtual {v2}, Lol2;->V()V

    .line 1365
    .line 1366
    .line 1367
    :goto_26
    return-object v7

    .line 1368
    :pswitch_e
    move-object/from16 v2, p1

    .line 1369
    .line 1370
    check-cast v2, Lol2;

    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    and-int/lit8 v3, v1, 0x3

    .line 1379
    .line 1380
    if-eq v3, v8, :cond_2a

    .line 1381
    .line 1382
    move v3, v9

    .line 1383
    goto :goto_27

    .line 1384
    :cond_2a
    move v3, v10

    .line 1385
    :goto_27
    and-int/2addr v1, v9

    .line 1386
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_2b

    .line 1391
    .line 1392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-interface {v0, v2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_28

    .line 1400
    :cond_2b
    invoke-virtual {v2}, Lol2;->V()V

    .line 1401
    .line 1402
    .line 1403
    :goto_28
    return-object v7

    .line 1404
    :pswitch_f
    move-object/from16 v2, p1

    .line 1405
    .line 1406
    check-cast v2, Lol2;

    .line 1407
    .line 1408
    check-cast v1, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    and-int/lit8 v3, v1, 0x3

    .line 1415
    .line 1416
    if-eq v3, v8, :cond_2c

    .line 1417
    .line 1418
    move v3, v9

    .line 1419
    goto :goto_29

    .line 1420
    :cond_2c
    move v3, v10

    .line 1421
    :goto_29
    and-int/2addr v1, v9

    .line 1422
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_2e

    .line 1427
    .line 1428
    const/4 v15, 0x0

    .line 1429
    const/16 v16, 0xc

    .line 1430
    .line 1431
    sget-object v11, Lh14;->i:Lh14;

    .line 1432
    .line 1433
    const/high16 v12, 0x41600000    # 14.0f

    .line 1434
    .line 1435
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1436
    .line 1437
    const/4 v14, 0x0

    .line 1438
    invoke-static/range {v11 .. v16}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    sget-object v3, Lsa;->Y:Lf20;

    .line 1443
    .line 1444
    invoke-static {v3, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    iget-wide v4, v2, Lol2;->T:J

    .line 1449
    .line 1450
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    invoke-static {v2, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    sget-object v6, Lry0;->l:Lqy0;

    .line 1463
    .line 1464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    sget-object v6, Lqy0;->b:Lsz0;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Lol2;->f0()V

    .line 1470
    .line 1471
    .line 1472
    iget-boolean v8, v2, Lol2;->S:Z

    .line 1473
    .line 1474
    if-eqz v8, :cond_2d

    .line 1475
    .line 1476
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_2a

    .line 1480
    :cond_2d
    invoke-virtual {v2}, Lol2;->o0()V

    .line 1481
    .line 1482
    .line 1483
    :goto_2a
    sget-object v6, Lqy0;->f:Lkj;

    .line 1484
    .line 1485
    invoke-static {v6, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v3, Lqy0;->e:Lkj;

    .line 1489
    .line 1490
    invoke-static {v3, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    sget-object v4, Lqy0;->g:Lkj;

    .line 1498
    .line 1499
    invoke-static {v4, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v3, Lqy0;->h:Lad;

    .line 1503
    .line 1504
    invoke-static {v3, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v3, Lqy0;->d:Lkj;

    .line 1508
    .line 1509
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_2b

    .line 1516
    :cond_2e
    invoke-virtual {v2}, Lol2;->V()V

    .line 1517
    .line 1518
    .line 1519
    :goto_2b
    return-object v7

    .line 1520
    :pswitch_10
    move-object/from16 v2, p1

    .line 1521
    .line 1522
    check-cast v2, Lol2;

    .line 1523
    .line 1524
    check-cast v1, Ljava/lang/Integer;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    and-int/lit8 v3, v1, 0x3

    .line 1531
    .line 1532
    if-eq v3, v8, :cond_2f

    .line 1533
    .line 1534
    move v3, v9

    .line 1535
    goto :goto_2c

    .line 1536
    :cond_2f
    move v3, v10

    .line 1537
    :goto_2c
    and-int/2addr v1, v9

    .line 1538
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_30

    .line 1543
    .line 1544
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-interface {v0, v2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    goto :goto_2d

    .line 1552
    :cond_30
    invoke-virtual {v2}, Lol2;->V()V

    .line 1553
    .line 1554
    .line 1555
    :goto_2d
    return-object v7

    .line 1556
    :pswitch_11
    move-object/from16 v2, p1

    .line 1557
    .line 1558
    check-cast v2, Lol2;

    .line 1559
    .line 1560
    check-cast v1, Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    and-int/lit8 v3, v1, 0x3

    .line 1567
    .line 1568
    if-eq v3, v8, :cond_31

    .line 1569
    .line 1570
    move v3, v9

    .line 1571
    goto :goto_2e

    .line 1572
    :cond_31
    move v3, v10

    .line 1573
    :goto_2e
    and-int/2addr v1, v9

    .line 1574
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    if-eqz v1, :cond_33

    .line 1579
    .line 1580
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1581
    .line 1582
    const/16 v16, 0x6

    .line 1583
    .line 1584
    sget-object v11, Lh14;->i:Lh14;

    .line 1585
    .line 1586
    const/high16 v12, 0x41600000    # 14.0f

    .line 1587
    .line 1588
    const/4 v13, 0x0

    .line 1589
    const/4 v14, 0x0

    .line 1590
    invoke-static/range {v11 .. v16}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    sget-object v3, Lsa;->Y:Lf20;

    .line 1595
    .line 1596
    invoke-static {v3, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    iget-wide v4, v2, Lol2;->T:J

    .line 1601
    .line 1602
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    invoke-static {v2, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    sget-object v6, Lry0;->l:Lqy0;

    .line 1615
    .line 1616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    sget-object v6, Lqy0;->b:Lsz0;

    .line 1620
    .line 1621
    invoke-virtual {v2}, Lol2;->f0()V

    .line 1622
    .line 1623
    .line 1624
    iget-boolean v8, v2, Lol2;->S:Z

    .line 1625
    .line 1626
    if-eqz v8, :cond_32

    .line 1627
    .line 1628
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_2f

    .line 1632
    :cond_32
    invoke-virtual {v2}, Lol2;->o0()V

    .line 1633
    .line 1634
    .line 1635
    :goto_2f
    sget-object v6, Lqy0;->f:Lkj;

    .line 1636
    .line 1637
    invoke-static {v6, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v3, Lqy0;->e:Lkj;

    .line 1641
    .line 1642
    invoke-static {v3, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    sget-object v4, Lqy0;->g:Lkj;

    .line 1650
    .line 1651
    invoke-static {v4, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v3, Lqy0;->h:Lad;

    .line 1655
    .line 1656
    invoke-static {v3, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v3, Lqy0;->d:Lkj;

    .line 1660
    .line 1661
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_30

    .line 1668
    :cond_33
    invoke-virtual {v2}, Lol2;->V()V

    .line 1669
    .line 1670
    .line 1671
    :goto_30
    return-object v7

    .line 1672
    :pswitch_12
    move-object/from16 v2, p1

    .line 1673
    .line 1674
    check-cast v2, Lol2;

    .line 1675
    .line 1676
    check-cast v1, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    and-int/lit8 v3, v1, 0x3

    .line 1683
    .line 1684
    if-eq v3, v8, :cond_34

    .line 1685
    .line 1686
    move v10, v9

    .line 1687
    :cond_34
    and-int/2addr v1, v9

    .line 1688
    invoke-virtual {v2, v1, v10}, Lol2;->S(IZ)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_35

    .line 1693
    .line 1694
    sget-object v1, Lot3;->b:Lfv1;

    .line 1695
    .line 1696
    invoke-virtual {v2, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, Lmt3;

    .line 1701
    .line 1702
    iget-object v1, v1, Lmt3;->b:Lny6;

    .line 1703
    .line 1704
    iget-object v1, v1, Lny6;->n:Lqn6;

    .line 1705
    .line 1706
    new-instance v3, Lv9;

    .line 1707
    .line 1708
    const/16 v4, 0xd

    .line 1709
    .line 1710
    invoke-direct {v3, v4, v0}, Lv9;-><init>(ILik2;)V

    .line 1711
    .line 1712
    .line 1713
    const v0, -0xd9301d1

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v0, v3, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v1, v0, v2, v5}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_31

    .line 1724
    :cond_35
    invoke-virtual {v2}, Lol2;->V()V

    .line 1725
    .line 1726
    .line 1727
    :goto_31
    return-object v7

    .line 1728
    :pswitch_13
    move-object/from16 v2, p1

    .line 1729
    .line 1730
    check-cast v2, Lol2;

    .line 1731
    .line 1732
    check-cast v1, Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    and-int/lit8 v3, v1, 0x3

    .line 1739
    .line 1740
    if-eq v3, v8, :cond_36

    .line 1741
    .line 1742
    move v10, v9

    .line 1743
    :cond_36
    and-int/2addr v1, v9

    .line 1744
    invoke-virtual {v2, v1, v10}, Lol2;->S(IZ)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-eqz v1, :cond_37

    .line 1749
    .line 1750
    sget-object v1, Lot3;->b:Lfv1;

    .line 1751
    .line 1752
    invoke-virtual {v2, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    check-cast v1, Lmt3;

    .line 1757
    .line 1758
    iget-object v1, v1, Lmt3;->b:Lny6;

    .line 1759
    .line 1760
    iget-object v1, v1, Lny6;->n:Lqn6;

    .line 1761
    .line 1762
    new-instance v3, Lv9;

    .line 1763
    .line 1764
    const/16 v4, 0xb

    .line 1765
    .line 1766
    invoke-direct {v3, v4, v0}, Lv9;-><init>(ILik2;)V

    .line 1767
    .line 1768
    .line 1769
    const v0, -0x9f367a

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v0, v3, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v1, v0, v2, v5}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_32

    .line 1780
    :cond_37
    invoke-virtual {v2}, Lol2;->V()V

    .line 1781
    .line 1782
    .line 1783
    :goto_32
    return-object v7

    .line 1784
    :pswitch_14
    move-object/from16 v2, p1

    .line 1785
    .line 1786
    check-cast v2, Lol2;

    .line 1787
    .line 1788
    check-cast v1, Ljava/lang/Integer;

    .line 1789
    .line 1790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    and-int/lit8 v3, v1, 0x3

    .line 1795
    .line 1796
    if-eq v3, v8, :cond_38

    .line 1797
    .line 1798
    move v10, v9

    .line 1799
    :cond_38
    and-int/2addr v1, v9

    .line 1800
    invoke-virtual {v2, v1, v10}, Lol2;->S(IZ)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_39

    .line 1805
    .line 1806
    sget-object v1, Lot3;->b:Lfv1;

    .line 1807
    .line 1808
    invoke-virtual {v2, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, Lmt3;

    .line 1813
    .line 1814
    iget-object v1, v1, Lmt3;->b:Lny6;

    .line 1815
    .line 1816
    iget-object v1, v1, Lny6;->k:Lqn6;

    .line 1817
    .line 1818
    new-instance v3, Lv9;

    .line 1819
    .line 1820
    const/16 v4, 0xf

    .line 1821
    .line 1822
    invoke-direct {v3, v4, v0}, Lv9;-><init>(ILik2;)V

    .line 1823
    .line 1824
    .line 1825
    const v0, -0x2a3feee7

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v0, v3, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-static {v1, v0, v2, v5}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_33

    .line 1836
    :cond_39
    invoke-virtual {v2}, Lol2;->V()V

    .line 1837
    .line 1838
    .line 1839
    :goto_33
    return-object v7

    .line 1840
    :pswitch_15
    move-object/from16 v2, p1

    .line 1841
    .line 1842
    check-cast v2, Lol2;

    .line 1843
    .line 1844
    check-cast v1, Ljava/lang/Integer;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    and-int/lit8 v3, v1, 0x3

    .line 1851
    .line 1852
    if-eq v3, v8, :cond_3a

    .line 1853
    .line 1854
    move v3, v9

    .line 1855
    goto :goto_34

    .line 1856
    :cond_3a
    move v3, v10

    .line 1857
    :goto_34
    and-int/2addr v1, v9

    .line 1858
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-eqz v1, :cond_3b

    .line 1863
    .line 1864
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-interface {v0, v2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    goto :goto_35

    .line 1872
    :cond_3b
    invoke-virtual {v2}, Lol2;->V()V

    .line 1873
    .line 1874
    .line 1875
    :goto_35
    return-object v7

    .line 1876
    :pswitch_16
    move-object/from16 v2, p1

    .line 1877
    .line 1878
    check-cast v2, Lol2;

    .line 1879
    .line 1880
    check-cast v1, Ljava/lang/Integer;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    and-int/lit8 v3, v1, 0x3

    .line 1887
    .line 1888
    if-eq v3, v8, :cond_3c

    .line 1889
    .line 1890
    move v10, v9

    .line 1891
    :cond_3c
    and-int/2addr v1, v9

    .line 1892
    invoke-virtual {v2, v1, v10}, Lol2;->S(IZ)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_3d

    .line 1897
    .line 1898
    sget-object v1, Lot3;->b:Lfv1;

    .line 1899
    .line 1900
    invoke-virtual {v2, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, Lmt3;

    .line 1905
    .line 1906
    iget-object v1, v1, Lmt3;->b:Lny6;

    .line 1907
    .line 1908
    iget-object v1, v1, Lny6;->f:Lqn6;

    .line 1909
    .line 1910
    new-instance v3, Lv9;

    .line 1911
    .line 1912
    const/16 v4, 0x10

    .line 1913
    .line 1914
    invoke-direct {v3, v4, v0}, Lv9;-><init>(ILik2;)V

    .line 1915
    .line 1916
    .line 1917
    const v0, 0x47a063d8    # 82119.69f

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0, v3, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-static {v1, v0, v2, v5}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_36

    .line 1928
    :cond_3d
    invoke-virtual {v2}, Lol2;->V()V

    .line 1929
    .line 1930
    .line 1931
    :goto_36
    return-object v7

    .line 1932
    :pswitch_17
    move-object/from16 v2, p1

    .line 1933
    .line 1934
    check-cast v2, Lol2;

    .line 1935
    .line 1936
    check-cast v1, Ljava/lang/Integer;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    and-int/lit8 v5, v1, 0x3

    .line 1943
    .line 1944
    if-eq v5, v8, :cond_3e

    .line 1945
    .line 1946
    move v5, v9

    .line 1947
    goto :goto_37

    .line 1948
    :cond_3e
    move v5, v10

    .line 1949
    :goto_37
    and-int/2addr v1, v9

    .line 1950
    invoke-virtual {v2, v1, v5}, Lol2;->S(IZ)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_40

    .line 1955
    .line 1956
    invoke-static {v6, v3}, Le36;->e(Lk14;F)Lk14;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1961
    .line 1962
    invoke-static {v1, v3, v4, v8}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v11

    .line 1966
    const/high16 v15, 0x41400000    # 12.0f

    .line 1967
    .line 1968
    const/16 v16, 0x7

    .line 1969
    .line 1970
    const/4 v12, 0x0

    .line 1971
    const/4 v13, 0x0

    .line 1972
    const/4 v14, 0x0

    .line 1973
    invoke-static/range {v11 .. v16}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    sget-object v3, Lhq;->c:Ldq;

    .line 1978
    .line 1979
    sget-object v4, Lsa;->w0:Ld20;

    .line 1980
    .line 1981
    invoke-static {v3, v4, v2, v10}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    iget-wide v4, v2, Lol2;->T:J

    .line 1986
    .line 1987
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    invoke-static {v2, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    sget-object v6, Lry0;->l:Lqy0;

    .line 2000
    .line 2001
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    sget-object v6, Lqy0;->b:Lsz0;

    .line 2005
    .line 2006
    invoke-virtual {v2}, Lol2;->f0()V

    .line 2007
    .line 2008
    .line 2009
    iget-boolean v8, v2, Lol2;->S:Z

    .line 2010
    .line 2011
    if-eqz v8, :cond_3f

    .line 2012
    .line 2013
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_38

    .line 2017
    :cond_3f
    invoke-virtual {v2}, Lol2;->o0()V

    .line 2018
    .line 2019
    .line 2020
    :goto_38
    sget-object v6, Lqy0;->f:Lkj;

    .line 2021
    .line 2022
    invoke-static {v6, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v3, Lqy0;->e:Lkj;

    .line 2026
    .line 2027
    invoke-static {v3, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    sget-object v4, Lqy0;->g:Lkj;

    .line 2035
    .line 2036
    invoke-static {v4, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v3, Lqy0;->h:Lad;

    .line 2040
    .line 2041
    invoke-static {v3, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 2042
    .line 2043
    .line 2044
    sget-object v3, Lqy0;->d:Lkj;

    .line 2045
    .line 2046
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_39

    .line 2053
    :cond_40
    invoke-virtual {v2}, Lol2;->V()V

    .line 2054
    .line 2055
    .line 2056
    :goto_39
    return-object v7

    .line 2057
    :pswitch_18
    move-object/from16 v2, p1

    .line 2058
    .line 2059
    check-cast v2, Lol2;

    .line 2060
    .line 2061
    check-cast v1, Ljava/lang/Integer;

    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    and-int/lit8 v3, v1, 0x3

    .line 2068
    .line 2069
    if-eq v3, v8, :cond_41

    .line 2070
    .line 2071
    move v3, v9

    .line 2072
    goto :goto_3a

    .line 2073
    :cond_41
    move v3, v10

    .line 2074
    :goto_3a
    and-int/2addr v1, v9

    .line 2075
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    if-eqz v1, :cond_42

    .line 2080
    .line 2081
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-interface {v0, v2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    goto :goto_3b

    .line 2089
    :cond_42
    invoke-virtual {v2}, Lol2;->V()V

    .line 2090
    .line 2091
    .line 2092
    :goto_3b
    return-object v7

    .line 2093
    :pswitch_19
    move-object/from16 v2, p1

    .line 2094
    .line 2095
    check-cast v2, Lol2;

    .line 2096
    .line 2097
    check-cast v1, Ljava/lang/Integer;

    .line 2098
    .line 2099
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    and-int/lit8 v3, v1, 0x3

    .line 2104
    .line 2105
    if-eq v3, v8, :cond_43

    .line 2106
    .line 2107
    move v3, v9

    .line 2108
    goto :goto_3c

    .line 2109
    :cond_43
    move v3, v10

    .line 2110
    :goto_3c
    and-int/2addr v1, v9

    .line 2111
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_44

    .line 2116
    .line 2117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-interface {v0, v2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    goto :goto_3d

    .line 2125
    :cond_44
    invoke-virtual {v2}, Lol2;->V()V

    .line 2126
    .line 2127
    .line 2128
    :goto_3d
    return-object v7

    .line 2129
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2130
    .line 2131
    check-cast v2, Lol2;

    .line 2132
    .line 2133
    check-cast v1, Ljava/lang/Integer;

    .line 2134
    .line 2135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    and-int/lit8 v3, v1, 0x3

    .line 2140
    .line 2141
    if-eq v3, v8, :cond_45

    .line 2142
    .line 2143
    move v3, v9

    .line 2144
    goto :goto_3e

    .line 2145
    :cond_45
    move v3, v10

    .line 2146
    :goto_3e
    and-int/2addr v1, v9

    .line 2147
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-eqz v1, :cond_46

    .line 2152
    .line 2153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    invoke-interface {v0, v2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    goto :goto_3f

    .line 2161
    :cond_46
    invoke-virtual {v2}, Lol2;->V()V

    .line 2162
    .line 2163
    .line 2164
    :goto_3f
    return-object v7

    .line 2165
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2166
    .line 2167
    check-cast v2, Lol2;

    .line 2168
    .line 2169
    check-cast v1, Ljava/lang/Integer;

    .line 2170
    .line 2171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2172
    .line 2173
    .line 2174
    move-result v1

    .line 2175
    and-int/lit8 v3, v1, 0x3

    .line 2176
    .line 2177
    if-eq v3, v8, :cond_47

    .line 2178
    .line 2179
    move v3, v9

    .line 2180
    goto :goto_40

    .line 2181
    :cond_47
    move v3, v10

    .line 2182
    :goto_40
    and-int/2addr v1, v9

    .line 2183
    invoke-virtual {v2, v1, v3}, Lol2;->S(IZ)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    if-eqz v1, :cond_49

    .line 2188
    .line 2189
    sget-object v1, Lea;->a:Lul4;

    .line 2190
    .line 2191
    invoke-static {v6, v1}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    sget-object v3, Lsa;->w0:Ld20;

    .line 2196
    .line 2197
    new-instance v4, Lgu2;

    .line 2198
    .line 2199
    invoke-direct {v4, v3}, Lgu2;-><init>(Lfa;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-interface {v1, v4}, Lk14;->c(Lk14;)Lk14;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    sget-object v3, Lsa;->Y:Lf20;

    .line 2207
    .line 2208
    invoke-static {v3, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    iget-wide v4, v2, Lol2;->T:J

    .line 2213
    .line 2214
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2215
    .line 2216
    .line 2217
    move-result v4

    .line 2218
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v5

    .line 2222
    invoke-static {v2, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    sget-object v6, Lry0;->l:Lqy0;

    .line 2227
    .line 2228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    .line 2230
    .line 2231
    sget-object v6, Lqy0;->b:Lsz0;

    .line 2232
    .line 2233
    invoke-virtual {v2}, Lol2;->f0()V

    .line 2234
    .line 2235
    .line 2236
    iget-boolean v8, v2, Lol2;->S:Z

    .line 2237
    .line 2238
    if-eqz v8, :cond_48

    .line 2239
    .line 2240
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_41

    .line 2244
    :cond_48
    invoke-virtual {v2}, Lol2;->o0()V

    .line 2245
    .line 2246
    .line 2247
    :goto_41
    sget-object v6, Lqy0;->f:Lkj;

    .line 2248
    .line 2249
    invoke-static {v6, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v3, Lqy0;->e:Lkj;

    .line 2253
    .line 2254
    invoke-static {v3, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    sget-object v4, Lqy0;->g:Lkj;

    .line 2262
    .line 2263
    invoke-static {v4, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    sget-object v3, Lqy0;->h:Lad;

    .line 2267
    .line 2268
    invoke-static {v3, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 2269
    .line 2270
    .line 2271
    sget-object v3, Lqy0;->d:Lkj;

    .line 2272
    .line 2273
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_42

    .line 2280
    :cond_49
    invoke-virtual {v2}, Lol2;->V()V

    .line 2281
    .line 2282
    .line 2283
    :goto_42
    return-object v7

    .line 2284
    :pswitch_1c
    move-object/from16 v2, p1

    .line 2285
    .line 2286
    check-cast v2, Lol2;

    .line 2287
    .line 2288
    check-cast v1, Ljava/lang/Integer;

    .line 2289
    .line 2290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    and-int/lit8 v4, v1, 0x3

    .line 2295
    .line 2296
    if-eq v4, v8, :cond_4a

    .line 2297
    .line 2298
    move v4, v9

    .line 2299
    goto :goto_43

    .line 2300
    :cond_4a
    move v4, v10

    .line 2301
    :goto_43
    and-int/2addr v1, v9

    .line 2302
    invoke-virtual {v2, v1, v4}, Lol2;->S(IZ)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    if-eqz v1, :cond_4c

    .line 2307
    .line 2308
    new-instance v1, Lxd3;

    .line 2309
    .line 2310
    invoke-direct {v1, v3, v10}, Lxd3;-><init>(FZ)V

    .line 2311
    .line 2312
    .line 2313
    sget-object v3, Lu9;->b:Lul4;

    .line 2314
    .line 2315
    invoke-static {v1, v3}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    sget-object v3, Lsa;->w0:Ld20;

    .line 2320
    .line 2321
    new-instance v4, Lgu2;

    .line 2322
    .line 2323
    invoke-direct {v4, v3}, Lgu2;-><init>(Lfa;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-interface {v1, v4}, Lk14;->c(Lk14;)Lk14;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    sget-object v3, Lsa;->Y:Lf20;

    .line 2331
    .line 2332
    invoke-static {v3, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    iget-wide v4, v2, Lol2;->T:J

    .line 2337
    .line 2338
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2339
    .line 2340
    .line 2341
    move-result v4

    .line 2342
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    invoke-static {v2, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    sget-object v6, Lry0;->l:Lqy0;

    .line 2351
    .line 2352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    sget-object v6, Lqy0;->b:Lsz0;

    .line 2356
    .line 2357
    invoke-virtual {v2}, Lol2;->f0()V

    .line 2358
    .line 2359
    .line 2360
    iget-boolean v8, v2, Lol2;->S:Z

    .line 2361
    .line 2362
    if-eqz v8, :cond_4b

    .line 2363
    .line 2364
    invoke-virtual {v2, v6}, Lol2;->l(Lsj2;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_44

    .line 2368
    :cond_4b
    invoke-virtual {v2}, Lol2;->o0()V

    .line 2369
    .line 2370
    .line 2371
    :goto_44
    sget-object v6, Lqy0;->f:Lkj;

    .line 2372
    .line 2373
    invoke-static {v6, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    sget-object v3, Lqy0;->e:Lkj;

    .line 2377
    .line 2378
    invoke-static {v3, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    sget-object v4, Lqy0;->g:Lkj;

    .line 2386
    .line 2387
    invoke-static {v4, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    sget-object v3, Lqy0;->h:Lad;

    .line 2391
    .line 2392
    invoke-static {v3, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 2393
    .line 2394
    .line 2395
    sget-object v3, Lqy0;->d:Lkj;

    .line 2396
    .line 2397
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v10, v0, v2, v9}, Ls51;->s(ILik2;Lol2;Z)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_45

    .line 2404
    :cond_4c
    invoke-virtual {v2}, Lol2;->V()V

    .line 2405
    .line 2406
    .line 2407
    :goto_45
    return-object v7

    .line 2408
    nop

    .line 2409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
