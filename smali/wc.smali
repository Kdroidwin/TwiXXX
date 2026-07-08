.class public final synthetic Lwc;
.super Luk2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lwc;->p0:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Luk2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwc;->p0:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    iget-object v0, v0, Ljc0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lpp5;

    .line 21
    .line 22
    iget-object v2, v1, Lpp5;->h:Lja6;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Lip5;

    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    const v26, 0xfbff

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    sget-object v20, Ltx1;->i:Ltx1;

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    invoke-static/range {v9 .. v26}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v0, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lp97;->a(Lq87;)Lkq0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lmp5;

    .line 75
    .line 76
    invoke-direct {v2, v1, v7, v4}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v7, v7, v2, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :pswitch_0
    check-cast v0, Lpp5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lpp5;->i()V

    .line 86
    .line 87
    .line 88
    return-object v8

    .line 89
    :pswitch_1
    check-cast v0, Lpp5;

    .line 90
    .line 91
    invoke-virtual {v0}, Lpp5;->i()V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :pswitch_2
    check-cast v0, Lpp5;

    .line 96
    .line 97
    iget-object v1, v0, Lpp5;->h:Lja6;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v9, v0

    .line 104
    check-cast v9, Lip5;

    .line 105
    .line 106
    iget-boolean v2, v9, Lip5;->j:Z

    .line 107
    .line 108
    xor-int/lit8 v19, v2, 0x1

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const v26, 0xfdff

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    invoke-static/range {v9 .. v26}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    return-object v8

    .line 148
    :pswitch_3
    check-cast v0, Lgf5;

    .line 149
    .line 150
    iget-object v1, v0, Lgf5;->a:Lh31;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-static {v1, v7}, Lue8;->b(Le61;Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lgf5;->f()Lb73;

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lgf5;->e:Ly82;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, v0, Ly82;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lo01;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Ly82;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lkf6;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-object v8

    .line 181
    :cond_3
    const-string v0, "connectionManager"

    .line 182
    .line 183
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v7

    .line 187
    :cond_4
    const-string v0, "coroutineScope"

    .line 188
    .line 189
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v7

    .line 193
    :pswitch_4
    check-cast v0, La65;

    .line 194
    .line 195
    iget-object v1, v0, La65;->m:Lja6;

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v9, v0

    .line 202
    check-cast v9, Lt55;

    .line 203
    .line 204
    iget-boolean v2, v9, Lt55;->n:Z

    .line 205
    .line 206
    xor-int/lit8 v23, v2, 0x1

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x5fff

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    invoke-static/range {v9 .. v25}, Lt55;->a(Lt55;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;I)Lt55;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    return-object v8

    .line 243
    :pswitch_5
    check-cast v0, La65;

    .line 244
    .line 245
    invoke-virtual {v0}, La65;->b()V

    .line 246
    .line 247
    .line 248
    return-object v8

    .line 249
    :pswitch_6
    check-cast v0, La65;

    .line 250
    .line 251
    invoke-virtual {v0}, La65;->b()V

    .line 252
    .line 253
    .line 254
    return-object v8

    .line 255
    :pswitch_7
    check-cast v0, La65;

    .line 256
    .line 257
    iget-object v1, v0, La65;->m:Lja6;

    .line 258
    .line 259
    :cond_6
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v9, v0

    .line 264
    check-cast v9, Lt55;

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x5fff

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    invoke-static/range {v9 .. v25}, Lt55;->a(Lt55;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;I)Lt55;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    return-object v8

    .line 303
    :pswitch_8
    check-cast v0, La65;

    .line 304
    .line 305
    iget-object v0, v0, La65;->v:Ly72;

    .line 306
    .line 307
    invoke-virtual {v0}, Ly72;->b()V

    .line 308
    .line 309
    .line 310
    return-object v8

    .line 311
    :pswitch_9
    check-cast v0, La13;

    .line 312
    .line 313
    iget-object v1, v0, La13;->f:Lja6;

    .line 314
    .line 315
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lv03;

    .line 320
    .line 321
    iget-object v0, v0, Lv03;->b:Lt03;

    .line 322
    .line 323
    sget-object v2, Lt03;->m0:Lt03;

    .line 324
    .line 325
    if-ne v0, v2, :cond_8

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v9, v0

    .line 332
    check-cast v9, Lv03;

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x3d

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    sget-object v11, Lt03;->i:Lt03;

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-static/range {v9 .. v17}, Lv03;->a(Lv03;Lo03;Lt03;Ljava/lang/String;ZLp03;Lp03;Ljava/lang/String;I)Lv03;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_8
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v9, v0

    .line 361
    check-cast v9, Lv03;

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x3f

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-static/range {v9 .. v17}, Lv03;->a(Lv03;Lo03;Lt03;Ljava/lang/String;ZLp03;Lp03;Ljava/lang/String;I)Lv03;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    :goto_0
    return-object v8

    .line 384
    :pswitch_a
    check-cast v0, La13;

    .line 385
    .line 386
    iget-object v1, v0, La13;->i:Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 387
    .line 388
    if-nez v1, :cond_9

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_9
    iget-object v2, v0, La13;->f:Lja6;

    .line 392
    .line 393
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lv03;

    .line 398
    .line 399
    iget-object v2, v2, Lv03;->e:Lp03;

    .line 400
    .line 401
    if-nez v2, :cond_a

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_a
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Ly03;

    .line 409
    .line 410
    invoke-direct {v4, v0, v1, v2, v7}, Ly03;-><init>(La13;Lcom/yyyywaiwai/imonos/service/ExportData;Lp03;Lk31;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v7, v7, v4, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 414
    .line 415
    .line 416
    :goto_1
    return-object v8

    .line 417
    :pswitch_b
    check-cast v0, La13;

    .line 418
    .line 419
    iput-object v7, v0, La13;->i:Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 420
    .line 421
    iget-object v1, v0, La13;->f:Lja6;

    .line 422
    .line 423
    :cond_b
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v9, v0

    .line 428
    check-cast v9, Lv03;

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x5

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    sget-object v11, Lt03;->i:Lt03;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-static/range {v9 .. v17}, Lv03;->a(Lv03;Lo03;Lt03;Ljava/lang/String;ZLp03;Lp03;Ljava/lang/String;I)Lv03;

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
    if-eqz v0, :cond_b

    .line 450
    .line 451
    return-object v8

    .line 452
    :pswitch_c
    check-cast v0, La13;

    .line 453
    .line 454
    invoke-virtual {v0}, La13;->b()V

    .line 455
    .line 456
    .line 457
    return-object v8

    .line 458
    :pswitch_d
    check-cast v0, Lfu2;

    .line 459
    .line 460
    iget-object v1, v0, Lfu2;->m:Lja6;

    .line 461
    .line 462
    :cond_c
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v9, v0

    .line 467
    check-cast v9, Lst2;

    .line 468
    .line 469
    iget-boolean v2, v9, Lst2;->j:Z

    .line 470
    .line 471
    xor-int/lit8 v19, v2, 0x1

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x5ff

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    invoke-static/range {v9 .. v21}, Lst2;->a(Lst2;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Lr72;ZZZLjava/lang/String;I)Lst2;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    return-object v8

    .line 500
    :pswitch_e
    check-cast v0, Lfu2;

    .line 501
    .line 502
    invoke-virtual {v0}, Lfu2;->a()V

    .line 503
    .line 504
    .line 505
    return-object v8

    .line 506
    :pswitch_f
    check-cast v0, Lfu2;

    .line 507
    .line 508
    invoke-virtual {v0}, Lfu2;->a()V

    .line 509
    .line 510
    .line 511
    return-object v8

    .line 512
    :pswitch_10
    check-cast v0, Lfu2;

    .line 513
    .line 514
    iget-object v1, v0, Lfu2;->m:Lja6;

    .line 515
    .line 516
    :cond_d
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v9, v0

    .line 521
    check-cast v9, Lst2;

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x5ff

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    invoke-static/range {v9 .. v21}, Lst2;->a(Lst2;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Lr72;ZZZLjava/lang/String;I)Lst2;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    return-object v8

    .line 552
    :pswitch_11
    check-cast v0, Lsf2;

    .line 553
    .line 554
    iget-object v0, v0, Lsf2;->D0:Lnf2;

    .line 555
    .line 556
    invoke-static {v0}, Lnf2;->A1(Lnf2;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_12
    check-cast v0, Lqe2;

    .line 566
    .line 567
    iget-object v1, v0, Lqe2;->c:Lt74;

    .line 568
    .line 569
    iget-object v6, v0, Lqe2;->d:Lt74;

    .line 570
    .line 571
    iget-object v9, v0, Lqe2;->a:Lwe2;

    .line 572
    .line 573
    invoke-virtual {v9}, Lwe2;->f()Lnf2;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    sget-object v11, Lif2;->Y:Lif2;

    .line 578
    .line 579
    const/16 v16, 0x7

    .line 580
    .line 581
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    if-nez v10, :cond_11

    .line 587
    .line 588
    iget-object v5, v6, Lt74;->b:[Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v7, v6, Lt74;->a:[J

    .line 591
    .line 592
    array-length v10, v7

    .line 593
    sub-int/2addr v10, v3

    .line 594
    if-ltz v10, :cond_1e

    .line 595
    .line 596
    move v3, v4

    .line 597
    const-wide/16 v19, 0x80

    .line 598
    .line 599
    :goto_2
    aget-wide v12, v7, v3

    .line 600
    .line 601
    const-wide/16 v21, 0xff

    .line 602
    .line 603
    not-long v14, v12

    .line 604
    shl-long v14, v14, v16

    .line 605
    .line 606
    and-long/2addr v14, v12

    .line 607
    and-long v14, v14, v17

    .line 608
    .line 609
    cmp-long v14, v14, v17

    .line 610
    .line 611
    if-eqz v14, :cond_10

    .line 612
    .line 613
    sub-int v14, v3, v10

    .line 614
    .line 615
    not-int v14, v14

    .line 616
    ushr-int/lit8 v14, v14, 0x1f

    .line 617
    .line 618
    rsub-int/lit8 v14, v14, 0x8

    .line 619
    .line 620
    move v15, v4

    .line 621
    :goto_3
    if-ge v15, v14, :cond_f

    .line 622
    .line 623
    and-long v23, v12, v21

    .line 624
    .line 625
    cmp-long v23, v23, v19

    .line 626
    .line 627
    if-gez v23, :cond_e

    .line 628
    .line 629
    shl-int/lit8 v23, v3, 0x3

    .line 630
    .line 631
    add-int v23, v23, v15

    .line 632
    .line 633
    aget-object v23, v5, v23

    .line 634
    .line 635
    move-object/from16 v4, v23

    .line 636
    .line 637
    check-cast v4, Lhe2;

    .line 638
    .line 639
    invoke-interface {v4, v11}, Lhe2;->Z(Lif2;)V

    .line 640
    .line 641
    .line 642
    :cond_e
    shr-long/2addr v12, v2

    .line 643
    add-int/lit8 v15, v15, 0x1

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    goto :goto_3

    .line 647
    :cond_f
    if-ne v14, v2, :cond_1e

    .line 648
    .line 649
    :cond_10
    if-eq v3, v10, :cond_1e

    .line 650
    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    goto :goto_2

    .line 655
    :cond_11
    const-wide/16 v19, 0x80

    .line 656
    .line 657
    const-wide/16 v21, 0xff

    .line 658
    .line 659
    iget-boolean v4, v10, Lj14;->v0:Z

    .line 660
    .line 661
    if-eqz v4, :cond_1e

    .line 662
    .line 663
    invoke-virtual {v1, v10}, Lt74;->c(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_12

    .line 668
    .line 669
    invoke-virtual {v10}, Lnf2;->y1()V

    .line 670
    .line 671
    .line 672
    :cond_12
    invoke-virtual {v10}, Lnf2;->x1()Lif2;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget-object v12, v10, Lj14;->i:Lj14;

    .line 677
    .line 678
    iget-boolean v12, v12, Lj14;->v0:Z

    .line 679
    .line 680
    if-nez v12, :cond_13

    .line 681
    .line 682
    const-string v12, "visitAncestors called on an unattached node"

    .line 683
    .line 684
    invoke-static {v12}, Ly23;->b(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_13
    iget-object v12, v10, Lj14;->i:Lj14;

    .line 688
    .line 689
    invoke-static {v10}, Lci8;->j(Lli1;)Lhd3;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    const/4 v13, 0x0

    .line 694
    :goto_4
    if-eqz v10, :cond_1a

    .line 695
    .line 696
    iget-object v14, v10, Lhd3;->N0:Lqb;

    .line 697
    .line 698
    iget-object v14, v14, Lqb;->g:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v14, Lj14;

    .line 701
    .line 702
    iget v14, v14, Lj14;->Z:I

    .line 703
    .line 704
    and-int/lit16 v14, v14, 0x1400

    .line 705
    .line 706
    if-eqz v14, :cond_18

    .line 707
    .line 708
    :goto_5
    if-eqz v12, :cond_18

    .line 709
    .line 710
    iget v14, v12, Lj14;->Y:I

    .line 711
    .line 712
    and-int/lit16 v15, v14, 0x1400

    .line 713
    .line 714
    if-eqz v15, :cond_17

    .line 715
    .line 716
    and-int/lit16 v14, v14, 0x400

    .line 717
    .line 718
    if-eqz v14, :cond_14

    .line 719
    .line 720
    add-int/lit8 v13, v13, 0x1

    .line 721
    .line 722
    :cond_14
    instance-of v14, v12, Lhe2;

    .line 723
    .line 724
    if-eqz v14, :cond_17

    .line 725
    .line 726
    invoke-virtual {v6, v12}, Lt74;->c(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-nez v14, :cond_15

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_15
    if-gt v13, v5, :cond_16

    .line 734
    .line 735
    move-object v14, v12

    .line 736
    check-cast v14, Lhe2;

    .line 737
    .line 738
    invoke-interface {v14, v4}, Lhe2;->Z(Lif2;)V

    .line 739
    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_16
    move-object v14, v12

    .line 743
    check-cast v14, Lhe2;

    .line 744
    .line 745
    sget-object v15, Lif2;->X:Lif2;

    .line 746
    .line 747
    invoke-interface {v14, v15}, Lhe2;->Z(Lif2;)V

    .line 748
    .line 749
    .line 750
    :goto_6
    invoke-virtual {v6, v12}, Lt74;->l(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_17
    :goto_7
    iget-object v12, v12, Lj14;->m0:Lj14;

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_18
    invoke-virtual {v10}, Lhd3;->u()Lhd3;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    if-eqz v10, :cond_19

    .line 761
    .line 762
    iget-object v12, v10, Lhd3;->N0:Lqb;

    .line 763
    .line 764
    if-eqz v12, :cond_19

    .line 765
    .line 766
    iget-object v12, v12, Lqb;->f:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v12, Lzi6;

    .line 769
    .line 770
    goto :goto_4

    .line 771
    :cond_19
    move-object v12, v7

    .line 772
    goto :goto_4

    .line 773
    :cond_1a
    iget-object v4, v6, Lt74;->b:[Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v5, v6, Lt74;->a:[J

    .line 776
    .line 777
    array-length v7, v5

    .line 778
    sub-int/2addr v7, v3

    .line 779
    if-ltz v7, :cond_1e

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    :goto_8
    aget-wide v12, v5, v3

    .line 783
    .line 784
    not-long v14, v12

    .line 785
    shl-long v14, v14, v16

    .line 786
    .line 787
    and-long/2addr v14, v12

    .line 788
    and-long v14, v14, v17

    .line 789
    .line 790
    cmp-long v10, v14, v17

    .line 791
    .line 792
    if-eqz v10, :cond_1d

    .line 793
    .line 794
    sub-int v10, v3, v7

    .line 795
    .line 796
    not-int v10, v10

    .line 797
    ushr-int/lit8 v10, v10, 0x1f

    .line 798
    .line 799
    rsub-int/lit8 v10, v10, 0x8

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    :goto_9
    if-ge v14, v10, :cond_1c

    .line 803
    .line 804
    and-long v25, v12, v21

    .line 805
    .line 806
    cmp-long v15, v25, v19

    .line 807
    .line 808
    if-gez v15, :cond_1b

    .line 809
    .line 810
    shl-int/lit8 v15, v3, 0x3

    .line 811
    .line 812
    add-int/2addr v15, v14

    .line 813
    aget-object v15, v4, v15

    .line 814
    .line 815
    check-cast v15, Lhe2;

    .line 816
    .line 817
    invoke-interface {v15, v11}, Lhe2;->Z(Lif2;)V

    .line 818
    .line 819
    .line 820
    :cond_1b
    shr-long/2addr v12, v2

    .line 821
    add-int/lit8 v14, v14, 0x1

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_1c
    if-ne v10, v2, :cond_1e

    .line 825
    .line 826
    :cond_1d
    if-eq v3, v7, :cond_1e

    .line 827
    .line 828
    add-int/lit8 v3, v3, 0x1

    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_1e
    invoke-virtual {v9}, Lwe2;->f()Lnf2;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-eqz v2, :cond_1f

    .line 836
    .line 837
    iget-object v2, v9, Lwe2;->c:Lnf2;

    .line 838
    .line 839
    invoke-virtual {v2}, Lnf2;->x1()Lif2;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-ne v2, v11, :cond_20

    .line 844
    .line 845
    :cond_1f
    invoke-virtual {v9}, Lwe2;->c()V

    .line 846
    .line 847
    .line 848
    :cond_20
    invoke-virtual {v1}, Lt74;->b()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Lt74;->b()V

    .line 852
    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    iput-boolean v1, v0, Lqe2;->e:Z

    .line 856
    .line 857
    return-object v8

    .line 858
    :pswitch_13
    check-cast v0, Lhk6;

    .line 859
    .line 860
    invoke-interface {v0}, Lhk6;->data()Lgk6;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_14
    check-cast v0, Lhv0;

    .line 866
    .line 867
    iget-object v0, v0, Lhv0;->g:Lpn4;

    .line 868
    .line 869
    invoke-virtual {v0, v7}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-object v8

    .line 873
    :pswitch_15
    check-cast v0, Lhv0;

    .line 874
    .line 875
    iget-object v0, v0, Lhv0;->g:Lpn4;

    .line 876
    .line 877
    invoke-virtual {v0, v7}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    return-object v8

    .line 881
    :pswitch_16
    check-cast v0, Lhv0;

    .line 882
    .line 883
    invoke-virtual {v0}, Lhv0;->a()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_21

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_21
    iget-object v0, v0, Lhv0;->d:Lpn4;

    .line 891
    .line 892
    invoke-virtual {v0, v7}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_a
    return-object v8

    .line 896
    :pswitch_17
    check-cast v0, Lsp;

    .line 897
    .line 898
    iget-object v1, v0, Lsp;->b:Lja6;

    .line 899
    .line 900
    :cond_22
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object v9, v0

    .line 905
    check-cast v9, Lqp;

    .line 906
    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    const/16 v17, 0x1f

    .line 910
    .line 911
    const/4 v10, 0x0

    .line 912
    const/4 v11, 0x0

    .line 913
    const/4 v12, 0x0

    .line 914
    const/4 v13, 0x0

    .line 915
    const/4 v14, 0x0

    .line 916
    const/4 v15, 0x0

    .line 917
    invoke-static/range {v9 .. v17}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_22

    .line 926
    .line 927
    return-object v8

    .line 928
    :pswitch_18
    check-cast v0, Lsp;

    .line 929
    .line 930
    iget-object v1, v0, Lsp;->b:Lja6;

    .line 931
    .line 932
    :cond_23
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    move-object v9, v0

    .line 937
    check-cast v9, Lqp;

    .line 938
    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    const/16 v17, 0x6f

    .line 942
    .line 943
    const/4 v10, 0x0

    .line 944
    const/4 v11, 0x0

    .line 945
    const/4 v12, 0x0

    .line 946
    const/4 v13, 0x0

    .line 947
    const/4 v14, 0x0

    .line 948
    const/4 v15, 0x0

    .line 949
    invoke-static/range {v9 .. v17}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_23

    .line 958
    .line 959
    return-object v8

    .line 960
    :pswitch_19
    check-cast v0, Lsp;

    .line 961
    .line 962
    iget-object v1, v0, Lsp;->b:Lja6;

    .line 963
    .line 964
    :cond_24
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object v9, v0

    .line 969
    check-cast v9, Lqp;

    .line 970
    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/16 v17, 0x6f

    .line 974
    .line 975
    const/4 v10, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    invoke-static/range {v9 .. v17}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_24

    .line 990
    .line 991
    return-object v8

    .line 992
    :pswitch_1a
    check-cast v0, Lsp;

    .line 993
    .line 994
    iget-object v1, v0, Lsp;->b:Lja6;

    .line 995
    .line 996
    :cond_25
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object v9, v0

    .line 1001
    check-cast v9, Lqp;

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    const/16 v17, 0x1f

    .line 1006
    .line 1007
    const/4 v10, 0x0

    .line 1008
    const/4 v11, 0x0

    .line 1009
    const/4 v12, 0x0

    .line 1010
    const/4 v13, 0x0

    .line 1011
    const/4 v14, 0x0

    .line 1012
    const/4 v15, 0x0

    .line 1013
    invoke-static/range {v9 .. v17}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_25

    .line 1022
    .line 1023
    return-object v8

    .line 1024
    :pswitch_1b
    check-cast v0, Lsp;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    new-instance v2, Lb2;

    .line 1034
    .line 1035
    invoke-direct {v2, v0, v7, v3}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v7, v7, v2, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1039
    .line 1040
    .line 1041
    return-object v8

    .line 1042
    :pswitch_1c
    check-cast v0, Landroid/view/View;

    .line 1043
    .line 1044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1045
    .line 1046
    const/16 v3, 0x1e

    .line 1047
    .line 1048
    if-lt v1, v3, :cond_26

    .line 1049
    .line 1050
    invoke-static {v0}, Ls3;->l(Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_26
    const/16 v3, 0x1d

    .line 1054
    .line 1055
    if-lt v1, v3, :cond_28

    .line 1056
    .line 1057
    invoke-static {v0}, Ltp;->e(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-nez v1, :cond_27

    .line 1062
    .line 1063
    goto :goto_b

    .line 1064
    :cond_27
    new-instance v7, Lfm7;

    .line 1065
    .line 1066
    invoke-direct {v7, v2, v1, v0}, Lfm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_28
    :goto_b
    return-object v7

    .line 1070
    nop

    .line 1071
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
