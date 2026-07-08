.class public final Lj19;
.super Lq09;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final O(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lfa8;->t:Lda8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final M(Ljava/lang/String;)Lg19;
    .locals 13

    .line 1
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj8;

    .line 4
    .line 5
    iget-object v1, p0, Lq09;->X:Li29;

    .line 6
    .line 7
    iget-object v2, v1, Li29;->Y:Ltv7;

    .line 8
    .line 9
    iget-object v3, v1, Li29;->i:Lqh8;

    .line 10
    .line 11
    invoke-static {v2}, Li29;->T(Le19;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ltv7;->P0(Ljava/lang/String;)Lqe8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lhu8;->X:Lhu8;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_e

    .line 22
    .line 23
    invoke-virtual {v2}, Lqe8;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lzk8;->s()Llk8;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lfp7;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v6, Lfp7;->X:Lhp7;

    .line 39
    .line 40
    check-cast v7, Lzk8;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-virtual {v7, v8}, Lzk8;->x(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lqe8;->t()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Loq6;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Lj93;->r(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Llk8;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lqe8;->F()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v3}, Li29;->T(Le19;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lqh8;->X(Ljava/lang/String;)Lpc8;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x3

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    iget-object v1, v1, Li29;->Y:Ltv7;

    .line 77
    .line 78
    invoke-static {v1}, Li29;->T(Le19;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ltv7;->P0(Ljava/lang/String;)Lqe8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_d

    .line 86
    .line 87
    invoke-virtual {v9}, Lpc8;->F()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v12, 0x64

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-virtual {v9}, Lpc8;->G()Lxd8;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lxd8;->r()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eq v11, v12, :cond_4

    .line 104
    .line 105
    :cond_2
    iget-object v11, v0, Lfj8;->q0:La39;

    .line 106
    .line 107
    invoke-static {v11}, Lfj8;->j(Loy0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lqe8;->D()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v11, p1, v1}, La39;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    rem-int/2addr v1, v12

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v9}, Lpc8;->G()Lxd8;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lxd8;->r()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v1, v7, :cond_4

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lqe8;->E()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6}, Lfp7;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v7, v6, Lfp7;->X:Lhp7;

    .line 156
    .line 157
    check-cast v7, Lzk8;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lzk8;->x(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Li29;->T(Le19;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lqe8;->E()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v3, v7}, Lqh8;->X(Ljava/lang/String;)Lpc8;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3}, Lpc8;->F()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lqe8;->D()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Lqe8;->D()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v11, "x-gtm-server-preview"

    .line 203
    .line 204
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v3}, Lpc8;->G()Lxd8;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Lxd8;->s()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v2}, Lqe8;->t()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-static {v11}, Loq6;->e(I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_7

    .line 224
    .line 225
    if-eq v11, v8, :cond_7

    .line 226
    .line 227
    invoke-virtual {v6, v11}, Llk8;->h(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    invoke-virtual {v2}, Lqe8;->E()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lj19;->O(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_8

    .line 240
    .line 241
    const/16 v10, 0xb

    .line 242
    .line 243
    invoke-virtual {v6, v10}, Llk8;->h(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    const/16 v10, 0xc

    .line 254
    .line 255
    invoke-virtual {v6, v10}, Llk8;->h(I)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-virtual {v3}, Lpc8;->G()Lxd8;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lpc8;->G()Lxd8;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 276
    .line 277
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_9

    .line 282
    .line 283
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 287
    .line 288
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lfp7;->c()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v6, Lfp7;->X:Lhp7;

    .line 297
    .line 298
    check-cast v0, Lzk8;

    .line 299
    .line 300
    const/4 v1, 0x5

    .line 301
    invoke-virtual {v0, v1}, Lzk8;->x(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lfp7;->c()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v6, Lfp7;->X:Lhp7;

    .line 308
    .line 309
    check-cast v0, Lzk8;

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Lzk8;->y(I)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lg19;

    .line 315
    .line 316
    invoke-virtual {v6}, Lfp7;->e()Lhp7;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lzk8;

    .line 321
    .line 322
    sget-object v1, Lhu8;->Z:Lhu8;

    .line 323
    .line 324
    invoke-direct {v5, v9, v7, v1, v0}, Lg19;-><init>(Ljava/lang/String;Ljava/util/Map;Lhu8;Lzk8;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {v6}, Lfp7;->c()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v6, Lfp7;->X:Lhp7;

    .line 332
    .line 333
    check-cast v1, Lzk8;

    .line 334
    .line 335
    const/4 v3, 0x6

    .line 336
    invoke-virtual {v1, v3}, Lzk8;->y(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 343
    .line 344
    invoke-virtual {v2}, Lqe8;->E()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 355
    .line 356
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 360
    .line 361
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lfp7;->c()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v6, Lfp7;->X:Lhp7;

    .line 370
    .line 371
    check-cast v0, Lzk8;

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Lzk8;->x(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v8}, Llk8;->h(I)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lg19;

    .line 380
    .line 381
    invoke-virtual {v6}, Lfp7;->e()Lhp7;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lzk8;

    .line 386
    .line 387
    sget-object v1, Lhu8;->m0:Lhu8;

    .line 388
    .line 389
    invoke-direct {v5, v9, v7, v1, v0}, Lg19;-><init>(Ljava/lang/String;Ljava/util/Map;Lhu8;Lzk8;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    :goto_2
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 394
    .line 395
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 399
    .line 400
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lfp7;->c()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v6, Lfp7;->X:Lhp7;

    .line 409
    .line 410
    check-cast v0, Lzk8;

    .line 411
    .line 412
    const/4 v1, 0x4

    .line 413
    invoke-virtual {v0, v1}, Lzk8;->y(I)V

    .line 414
    .line 415
    .line 416
    :goto_3
    if-eqz v5, :cond_c

    .line 417
    .line 418
    return-object v5

    .line 419
    :cond_c
    new-instance v0, Lg19;

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lj19;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 426
    .line 427
    invoke-virtual {v6}, Lfp7;->e()Lhp7;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lzk8;

    .line 432
    .line 433
    invoke-direct {v0, p0, p1, v4, v1}, Lg19;-><init>(Ljava/lang/String;Ljava/util/Map;Lhu8;Lzk8;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_d
    :goto_4
    invoke-virtual {v6}, Lfp7;->c()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v6, Lfp7;->X:Lhp7;

    .line 441
    .line 442
    check-cast v0, Lzk8;

    .line 443
    .line 444
    invoke-virtual {v0, v10}, Lzk8;->y(I)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lg19;

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lj19;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 454
    .line 455
    invoke-virtual {v6}, Lfp7;->e()Lhp7;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lzk8;

    .line 460
    .line 461
    invoke-direct {v0, p0, p1, v4, v1}, Lg19;-><init>(Ljava/lang/String;Ljava/util/Map;Lhu8;Lzk8;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_e
    :goto_5
    new-instance v0, Lg19;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lj19;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 472
    .line 473
    invoke-direct {v0, p0, p1, v4, v5}, Lg19;-><init>(Ljava/lang/String;Ljava/util/Map;Lhu8;Lzk8;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lq09;->X:Li29;

    .line 2
    .line 3
    iget-object p0, p0, Li29;->i:Lqh8;

    .line 4
    .line 5
    invoke-static {p0}, Li29;->T(Le19;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqh8;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lfa8;->r:Lda8;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "."

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lfa8;->r:Lda8;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
.end method
