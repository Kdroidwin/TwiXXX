.class public final synthetic Lpi5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lil5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lil5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi5;->X:Lil5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpi5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    iget-object v0, v0, Lpi5;->X:Lil5;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lil5;->e:Lwp1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwp1;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v5

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v0, Lil5;->e:Lwp1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lwp1;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v5

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v6, Lq55;

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    invoke-direct {v6, v0, v1, v4, v7}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v4, v6, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :pswitch_2
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lil5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v6, Lzk5;

    .line 110
    .line 111
    const/4 v7, 0x4

    .line 112
    invoke-direct {v6, v0, v1, v4, v7}, Lzk5;-><init>(Lil5;Ljava/lang/String;Lk31;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v4, v6, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v5

    .line 119
    :pswitch_3
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v6, Le32;

    .line 146
    .line 147
    invoke-direct {v6, v0, v1, v4}, Le32;-><init>(Lil5;Ljava/lang/String;Lk31;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4, v4, v6, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object v5

    .line 154
    :pswitch_4
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v6, Lal5;

    .line 181
    .line 182
    invoke-direct {v6, v0, v1, v4}, Lal5;-><init>(Lil5;Ljava/lang/String;Lk31;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4, v4, v6, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v5

    .line 189
    :pswitch_5
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lil5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v7, Lzk5;

    .line 212
    .line 213
    invoke-direct {v7, v0, v1, v4, v2}, Lzk5;-><init>(Lil5;Ljava/lang/String;Lk31;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v4, v4, v7, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 217
    .line 218
    .line 219
    :goto_6
    return-object v5

    .line 220
    :pswitch_6
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ly69;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v7, Lcl5;

    .line 243
    .line 244
    invoke-direct {v7, v0, v1, v4, v2}, Lcl5;-><init>(Lil5;Ljava/util/Set;Lk31;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v4, v4, v7, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 248
    .line 249
    .line 250
    :goto_7
    return-object v5

    .line 251
    :pswitch_7
    move-object/from16 v21, p1

    .line 252
    .line 253
    check-cast v21, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v8, v0

    .line 265
    check-cast v8, Lsk5;

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const v31, 0x3ff8fff

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    invoke-static/range {v8 .. v31}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    return-object v5

    .line 316
    :pswitch_8
    move-object/from16 v34, p1

    .line 317
    .line 318
    check-cast v34, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 324
    .line 325
    :cond_9
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v22, v0

    .line 330
    .line 331
    check-cast v22, Lsk5;

    .line 332
    .line 333
    const/16 v44, 0x0

    .line 334
    .line 335
    const v45, 0x3ff97ff

    .line 336
    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    const/16 v35, 0x0

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/16 v37, 0x0

    .line 365
    .line 366
    const/16 v38, 0x0

    .line 367
    .line 368
    const/16 v39, 0x0

    .line 369
    .line 370
    const/16 v40, 0x0

    .line 371
    .line 372
    const/16 v41, 0x0

    .line 373
    .line 374
    const/16 v42, 0x0

    .line 375
    .line 376
    const/16 v43, 0x0

    .line 377
    .line 378
    invoke-static/range {v22 .. v45}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    return-object v5

    .line 389
    :pswitch_9
    move-object/from16 v17, p1

    .line 390
    .line 391
    check-cast v17, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 397
    .line 398
    :cond_a
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v6, v0

    .line 403
    check-cast v6, Lsk5;

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const v29, 0x3ff9bff

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    invoke-static/range {v6 .. v29}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    return-object v5

    .line 452
    :pswitch_a
    move-object/from16 v32, p1

    .line 453
    .line 454
    check-cast v32, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;

    .line 455
    .line 456
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 460
    .line 461
    :goto_8
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v18, v2

    .line 466
    .line 467
    check-cast v18, Lsk5;

    .line 468
    .line 469
    const/16 v40, 0x0

    .line 470
    .line 471
    const v41, 0x3ff7fff

    .line 472
    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    const/16 v33, 0x0

    .line 501
    .line 502
    const/16 v34, 0x0

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    const/16 v38, 0x0

    .line 511
    .line 512
    const/16 v39, 0x0

    .line 513
    .line 514
    invoke-static/range {v18 .. v41}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    move-object/from16 v7, v32

    .line 519
    .line 520
    invoke-virtual {v1, v2, v6}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_b

    .line 525
    .line 526
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Lq55;

    .line 531
    .line 532
    const/4 v6, 0x6

    .line 533
    invoke-direct {v2, v0, v7, v4, v6}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v4, v4, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 537
    .line 538
    .line 539
    return-object v5

    .line 540
    :cond_b
    move-object/from16 v32, v7

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :pswitch_b
    move-object/from16 v11, p1

    .line 544
    .line 545
    check-cast v11, Ls72;

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 551
    .line 552
    :cond_c
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object v8, v2

    .line 557
    check-cast v8, Lsk5;

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const v31, 0x3fffffb

    .line 562
    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    invoke-static/range {v8 .. v31}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v1, v2, v6}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_c

    .line 607
    .line 608
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Lq55;

    .line 613
    .line 614
    const/4 v6, 0x5

    .line 615
    invoke-direct {v2, v0, v11, v4, v6}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v4, v4, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 619
    .line 620
    .line 621
    return-object v5

    .line 622
    :pswitch_c
    move-object/from16 v14, p1

    .line 623
    .line 624
    check-cast v14, Lc52;

    .line 625
    .line 626
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 630
    .line 631
    :cond_d
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v12, v0

    .line 636
    check-cast v12, Lsk5;

    .line 637
    .line 638
    const/16 v34, 0x0

    .line 639
    .line 640
    const v35, 0x3ff9ffd

    .line 641
    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    const/16 v27, 0x0

    .line 668
    .line 669
    const/16 v28, 0x0

    .line 670
    .line 671
    const/16 v29, 0x0

    .line 672
    .line 673
    const/16 v30, 0x0

    .line 674
    .line 675
    const/16 v31, 0x0

    .line 676
    .line 677
    const/16 v32, 0x0

    .line 678
    .line 679
    const/16 v33, 0x0

    .line 680
    .line 681
    invoke-static/range {v12 .. v35}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_d

    .line 690
    .line 691
    return-object v5

    .line 692
    :pswitch_d
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_e

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_e
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v6, Ldl5;

    .line 711
    .line 712
    const/4 v7, 0x2

    .line 713
    invoke-direct {v6, v0, v1, v4, v7}, Ldl5;-><init>(Lil5;Ljava/lang/String;Lk31;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v4, v4, v6, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 717
    .line 718
    .line 719
    :goto_9
    return-object v5

    .line 720
    :pswitch_e
    move-object/from16 v9, p1

    .line 721
    .line 722
    check-cast v9, Lrk5;

    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lil5;->m:Lja6;

    .line 728
    .line 729
    :cond_f
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object v8, v1

    .line 734
    check-cast v8, Lsk5;

    .line 735
    .line 736
    const/16 v30, 0x0

    .line 737
    .line 738
    const v31, 0x3ff9ffe

    .line 739
    .line 740
    .line 741
    const/4 v10, 0x0

    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    const/16 v28, 0x0

    .line 772
    .line 773
    const/16 v29, 0x0

    .line 774
    .line 775
    invoke-static/range {v8 .. v31}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_f

    .line 784
    .line 785
    return-object v5

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
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
