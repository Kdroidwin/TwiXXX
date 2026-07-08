.class public final Ly03;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lp03;

.field public Z:Ljava/util/Map;

.field public i:La13;

.field public m0:Ljava/util/Iterator;

.field public n0:Ljava/util/Iterator;

.field public o0:Ljava/util/Map;

.field public p0:I

.field public q0:I

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:La13;

.field public final synthetic u0:Lcom/yyyywaiwai/imonos/service/ExportData;

.field public final synthetic v0:Lp03;


# direct methods
.method public constructor <init>(La13;Lcom/yyyywaiwai/imonos/service/ExportData;Lp03;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly03;->t0:La13;

    .line 2
    .line 3
    iput-object p2, p0, Ly03;->u0:Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 4
    .line 5
    iput-object p3, p0, Ly03;->v0:Lp03;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 3

    .line 1
    new-instance v0, Ly03;

    .line 2
    .line 3
    iget-object v1, p0, Ly03;->u0:Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 4
    .line 5
    iget-object v2, p0, Ly03;->v0:Lp03;

    .line 6
    .line 7
    iget-object p0, p0, Ly03;->t0:La13;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ly03;-><init>(La13;Lcom/yyyywaiwai/imonos/service/ExportData;Lp03;Lk31;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly03;->s0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly03;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly03;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    iget-object v2, v1, Ly03;->s0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le61;

    .line 8
    .line 9
    iget v2, v1, Ly03;->r0:I

    .line 10
    .line 11
    sget-object v3, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    iget-object v4, v1, Ly03;->t0:La13;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Lf61;->i:Lf61;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_0
    iget v0, v1, Ly03;->q0:I

    .line 29
    .line 30
    iget v2, v1, Ly03;->p0:I

    .line 31
    .line 32
    iget-object v5, v1, Ly03;->o0:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    iget-object v5, v1, Ly03;->m0:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v8, v1, Ly03;->Z:Ljava/util/Map;

    .line 39
    .line 40
    check-cast v8, Ljava/lang/Iterable;

    .line 41
    .line 42
    iget-object v8, v1, Ly03;->Y:Lp03;

    .line 43
    .line 44
    check-cast v8, Le61;

    .line 45
    .line 46
    iget-object v8, v1, Ly03;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lp03;

    .line 49
    .line 50
    iget-object v9, v1, Ly03;->i:La13;

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v18, v3

    .line 56
    .line 57
    move-object/from16 v21, v4

    .line 58
    .line 59
    move-object v4, v7

    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    :goto_0
    move-object/from16 v21, v4

    .line 66
    .line 67
    goto/16 :goto_15

    .line 68
    .line 69
    :pswitch_1
    iget v0, v1, Ly03;->q0:I

    .line 70
    .line 71
    iget v2, v1, Ly03;->p0:I

    .line 72
    .line 73
    iget-object v8, v1, Ly03;->o0:Ljava/util/Map;

    .line 74
    .line 75
    check-cast v8, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v8, v1, Ly03;->m0:Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v9, v1, Ly03;->Z:Ljava/util/Map;

    .line 80
    .line 81
    check-cast v9, Ljava/lang/Iterable;

    .line 82
    .line 83
    iget-object v9, v1, Ly03;->Y:Lp03;

    .line 84
    .line 85
    check-cast v9, Le61;

    .line 86
    .line 87
    iget-object v9, v1, Ly03;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lp03;

    .line 90
    .line 91
    iget-object v10, v1, Ly03;->i:La13;

    .line 92
    .line 93
    :try_start_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    move-object/from16 v21, v4

    .line 99
    .line 100
    move-object v4, v7

    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :pswitch_2
    iget v2, v1, Ly03;->q0:I

    .line 104
    .line 105
    iget v8, v1, Ly03;->p0:I

    .line 106
    .line 107
    iget-object v9, v1, Ly03;->o0:Ljava/util/Map;

    .line 108
    .line 109
    check-cast v9, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;

    .line 110
    .line 111
    iget-object v9, v1, Ly03;->n0:Ljava/util/Iterator;

    .line 112
    .line 113
    iget-object v10, v1, Ly03;->m0:Ljava/util/Iterator;

    .line 114
    .line 115
    check-cast v10, Ljava/lang/Iterable;

    .line 116
    .line 117
    iget-object v10, v1, Ly03;->Z:Ljava/util/Map;

    .line 118
    .line 119
    check-cast v10, Ljava/util/Map;

    .line 120
    .line 121
    iget-object v10, v1, Ly03;->Y:Lp03;

    .line 122
    .line 123
    iget-object v11, v1, Ly03;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 126
    .line 127
    iget-object v12, v1, Ly03;->i:La13;

    .line 128
    .line 129
    :try_start_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    move-object/from16 v21, v4

    .line 135
    .line 136
    move-object v4, v7

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :pswitch_3
    iget v2, v1, Ly03;->q0:I

    .line 140
    .line 141
    iget v8, v1, Ly03;->p0:I

    .line 142
    .line 143
    iget-object v9, v1, Ly03;->o0:Ljava/util/Map;

    .line 144
    .line 145
    check-cast v9, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 146
    .line 147
    iget-object v9, v1, Ly03;->n0:Ljava/util/Iterator;

    .line 148
    .line 149
    iget-object v10, v1, Ly03;->m0:Ljava/util/Iterator;

    .line 150
    .line 151
    check-cast v10, Ljava/lang/Iterable;

    .line 152
    .line 153
    iget-object v10, v1, Ly03;->Z:Ljava/util/Map;

    .line 154
    .line 155
    check-cast v10, Ljava/util/Map;

    .line 156
    .line 157
    iget-object v11, v1, Ly03;->Y:Lp03;

    .line 158
    .line 159
    iget-object v12, v1, Ly03;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 162
    .line 163
    iget-object v13, v1, Ly03;->i:La13;

    .line 164
    .line 165
    :try_start_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :pswitch_4
    iget v2, v1, Ly03;->p0:I

    .line 171
    .line 172
    iget-object v8, v1, Ly03;->Z:Ljava/util/Map;

    .line 173
    .line 174
    check-cast v8, Ljava/util/Map;

    .line 175
    .line 176
    iget-object v8, v1, Ly03;->Y:Lp03;

    .line 177
    .line 178
    iget-object v9, v1, Ly03;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 181
    .line 182
    iget-object v10, v1, Ly03;->i:La13;

    .line 183
    .line 184
    :try_start_4
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    move-object/from16 v5, p1

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :pswitch_5
    iget v2, v1, Ly03;->q0:I

    .line 192
    .line 193
    iget v8, v1, Ly03;->p0:I

    .line 194
    .line 195
    iget-object v9, v1, Ly03;->o0:Ljava/util/Map;

    .line 196
    .line 197
    check-cast v9, Ljava/util/Map;

    .line 198
    .line 199
    iget-object v10, v1, Ly03;->m0:Ljava/util/Iterator;

    .line 200
    .line 201
    iget-object v11, v1, Ly03;->Z:Ljava/util/Map;

    .line 202
    .line 203
    check-cast v11, Ljava/lang/Iterable;

    .line 204
    .line 205
    iget-object v11, v1, Ly03;->Y:Lp03;

    .line 206
    .line 207
    iget-object v12, v1, Ly03;->X:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 210
    .line 211
    iget-object v13, v1, Ly03;->i:La13;

    .line 212
    .line 213
    :try_start_5
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    .line 216
    move/from16 v26, v8

    .line 217
    .line 218
    move v8, v2

    .line 219
    move/from16 v2, v26

    .line 220
    .line 221
    move-object/from16 v26, v11

    .line 222
    .line 223
    move-object v11, v9

    .line 224
    move-object/from16 v9, v26

    .line 225
    .line 226
    move-object/from16 v26, v12

    .line 227
    .line 228
    move-object v12, v10

    .line 229
    move-object/from16 v10, v26

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :pswitch_6
    iget v2, v1, Ly03;->p0:I

    .line 234
    .line 235
    iget-object v8, v1, Ly03;->Y:Lp03;

    .line 236
    .line 237
    iget-object v9, v1, Ly03;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 240
    .line 241
    iget-object v10, v1, Ly03;->i:La13;

    .line 242
    .line 243
    :try_start_6
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    .line 245
    .line 246
    move-object v11, v10

    .line 247
    move-object v10, v9

    .line 248
    move-object v9, v8

    .line 249
    move v8, v2

    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v4, La13;->f:Lja6;

    .line 257
    .line 258
    :goto_1
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object v9, v8

    .line 263
    check-cast v9, Lv03;

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x35

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    sget-object v11, Lt03;->Y:Lt03;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x1

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-static/range {v9 .. v17}, Lv03;->a(Lv03;Lo03;Lt03;Ljava/lang/String;ZLp03;Lp03;Ljava/lang/String;I)Lv03;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v2, v8, v9}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_1e

    .line 285
    .line 286
    iget-object v9, v1, Ly03;->u0:Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 287
    .line 288
    iget-object v8, v1, Ly03;->v0:Lp03;

    .line 289
    .line 290
    :try_start_7
    iget-object v2, v4, La13;->c:Lh62;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/yyyywaiwai/imonos/service/ExportData;->getFavoriteUserCategories()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-instance v11, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_1

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    move-object v13, v12

    .line 316
    check-cast v13, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 317
    .line 318
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->isDeleted()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_0

    .line 323
    .line 324
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_1
    iput-object v6, v1, Ly03;->s0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v4, v1, Ly03;->i:La13;

    .line 331
    .line 332
    iput-object v9, v1, Ly03;->X:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v8, v1, Ly03;->Y:Lp03;

    .line 335
    .line 336
    iput v5, v1, Ly03;->p0:I

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    iput v10, v1, Ly03;->r0:I

    .line 340
    .line 341
    invoke-virtual {v2, v11, v1}, Lh62;->l(Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v7, :cond_2

    .line 346
    .line 347
    :goto_3
    move-object v4, v7

    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_2
    move-object v11, v4

    .line 351
    move-object v10, v9

    .line 352
    move-object v9, v8

    .line 353
    move v8, v5

    .line 354
    :goto_4
    check-cast v2, Ljava/util/Map;

    .line 355
    .line 356
    iget-object v12, v9, Lp03;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v13, Lht3;

    .line 359
    .line 360
    invoke-direct {v13, v12}, Lht3;-><init>(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Lht3;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    move-object v13, v11

    .line 368
    move-object v11, v2

    .line 369
    move v2, v8

    .line 370
    move v8, v5

    .line 371
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_6

    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 382
    .line 383
    iget-object v15, v13, La13;->c:Lh62;

    .line 384
    .line 385
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getCategoryId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    if-nez v5, :cond_3

    .line 396
    .line 397
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getCategoryId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :cond_3
    iput-object v6, v1, Ly03;->s0:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v13, v1, Ly03;->i:La13;

    .line 404
    .line 405
    iput-object v10, v1, Ly03;->X:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v9, v1, Ly03;->Y:Lp03;

    .line 408
    .line 409
    iput-object v6, v1, Ly03;->Z:Ljava/util/Map;

    .line 410
    .line 411
    iput-object v12, v1, Ly03;->m0:Ljava/util/Iterator;

    .line 412
    .line 413
    iput-object v6, v1, Ly03;->n0:Ljava/util/Iterator;

    .line 414
    .line 415
    move-object v6, v11

    .line 416
    check-cast v6, Ljava/util/Map;

    .line 417
    .line 418
    iput-object v6, v1, Ly03;->o0:Ljava/util/Map;

    .line 419
    .line 420
    iput v2, v1, Ly03;->p0:I

    .line 421
    .line 422
    iput v8, v1, Ly03;->q0:I

    .line 423
    .line 424
    const/4 v6, 0x2

    .line 425
    iput v6, v1, Ly03;->r0:I

    .line 426
    .line 427
    invoke-virtual {v15, v14, v5, v1}, Lh62;->D(Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-ne v5, v7, :cond_4

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_4
    move-object v5, v3

    .line 435
    :goto_6
    if-ne v5, v7, :cond_5

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_5
    :goto_7
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    goto :goto_5

    .line 441
    :cond_6
    iget-object v5, v13, La13;->c:Lh62;

    .line 442
    .line 443
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/service/ExportData;->getFavoriteVideoCategories()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    new-instance v8, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :cond_7
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_8

    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    move-object v12, v11

    .line 467
    check-cast v12, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 468
    .line 469
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->isDeleted()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-nez v12, :cond_7

    .line 474
    .line 475
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_8
    const/4 v6, 0x0

    .line 480
    iput-object v6, v1, Ly03;->s0:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v13, v1, Ly03;->i:La13;

    .line 483
    .line 484
    iput-object v10, v1, Ly03;->X:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v9, v1, Ly03;->Y:Lp03;

    .line 487
    .line 488
    iput-object v6, v1, Ly03;->Z:Ljava/util/Map;

    .line 489
    .line 490
    iput-object v6, v1, Ly03;->m0:Ljava/util/Iterator;

    .line 491
    .line 492
    iput-object v6, v1, Ly03;->n0:Ljava/util/Iterator;

    .line 493
    .line 494
    iput-object v6, v1, Ly03;->o0:Ljava/util/Map;

    .line 495
    .line 496
    iput v2, v1, Ly03;->p0:I

    .line 497
    .line 498
    const/4 v6, 0x3

    .line 499
    iput v6, v1, Ly03;->r0:I

    .line 500
    .line 501
    invoke-virtual {v5, v8, v1}, Lh62;->m(Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-ne v5, v7, :cond_9

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_9
    move-object v8, v9

    .line 510
    move-object v9, v10

    .line 511
    move-object v10, v13

    .line 512
    :goto_9
    check-cast v5, Ljava/util/Map;

    .line 513
    .line 514
    iget-object v6, v8, Lp03;->c:Ljava/util/ArrayList;

    .line 515
    .line 516
    new-instance v11, Lht3;

    .line 517
    .line 518
    invoke-direct {v11, v6}, Lht3;-><init>(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11}, Lht3;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    move-object v11, v8

    .line 526
    move-object v12, v9

    .line 527
    move-object v13, v10

    .line 528
    move v8, v2

    .line 529
    move-object v10, v5

    .line 530
    move-object v9, v6

    .line 531
    const/4 v2, 0x0

    .line 532
    :cond_a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_d

    .line 537
    .line 538
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 543
    .line 544
    iget-object v6, v13, La13;->c:Lh62;

    .line 545
    .line 546
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getCategoryId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    check-cast v14, Ljava/lang/String;

    .line 555
    .line 556
    if-nez v14, :cond_b

    .line 557
    .line 558
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getCategoryId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    :cond_b
    const/4 v15, 0x0

    .line 563
    iput-object v15, v1, Ly03;->s0:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v13, v1, Ly03;->i:La13;

    .line 566
    .line 567
    iput-object v12, v1, Ly03;->X:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v11, v1, Ly03;->Y:Lp03;

    .line 570
    .line 571
    move-object v15, v10

    .line 572
    check-cast v15, Ljava/util/Map;

    .line 573
    .line 574
    iput-object v15, v1, Ly03;->Z:Ljava/util/Map;

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    iput-object v15, v1, Ly03;->m0:Ljava/util/Iterator;

    .line 578
    .line 579
    iput-object v9, v1, Ly03;->n0:Ljava/util/Iterator;

    .line 580
    .line 581
    iput-object v15, v1, Ly03;->o0:Ljava/util/Map;

    .line 582
    .line 583
    iput v8, v1, Ly03;->p0:I

    .line 584
    .line 585
    iput v2, v1, Ly03;->q0:I

    .line 586
    .line 587
    const/4 v15, 0x4

    .line 588
    iput v15, v1, Ly03;->r0:I

    .line 589
    .line 590
    invoke-virtual {v6, v5, v14, v1}, Lh62;->E(Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-ne v5, v7, :cond_c

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_c
    move-object v5, v3

    .line 598
    :goto_b
    if-ne v5, v7, :cond_a

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_d
    iget-object v2, v11, Lp03;->e:Ljava/util/ArrayList;

    .line 603
    .line 604
    new-instance v5, Lht3;

    .line 605
    .line 606
    invoke-direct {v5, v2}, Lht3;-><init>(Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Lht3;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v9, v2

    .line 614
    move-object v10, v11

    .line 615
    move-object v11, v12

    .line 616
    move-object v12, v13

    .line 617
    const/4 v2, 0x0

    .line 618
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_11

    .line 623
    .line 624
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;

    .line 629
    .line 630
    iget-object v6, v12, La13;->d:Lz66;

    .line 631
    .line 632
    new-instance v18, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 633
    .line 634
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->getId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v19

    .line 638
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->getTitle()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->getContentSourceRawValue()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v21

    .line 646
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->getSubtitle()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v22

    .line 650
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->getItems()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v23

    .line 658
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->getCreatedAt()Ljava/util/Date;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 663
    .line 664
    .line 665
    move-result-wide v24

    .line 666
    invoke-direct/range {v18 .. v25}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v13, v18

    .line 670
    .line 671
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->getItems()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    new-instance v15, Ljava/util/ArrayList;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 676
    .line 677
    move-object/from16 v18, v3

    .line 678
    .line 679
    const/16 v3, 0xa

    .line 680
    .line 681
    :try_start_8
    invoke-static {v14, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/4 v14, 0x0

    .line 693
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 697
    if-eqz v19, :cond_f

    .line 698
    .line 699
    :try_start_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 703
    add-int/lit8 v20, v14, 0x1

    .line 704
    .line 705
    if-ltz v14, :cond_e

    .line 706
    .line 707
    move-object/from16 p1, v3

    .line 708
    .line 709
    :try_start_a
    move-object/from16 v3, v19

    .line 710
    .line 711
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 712
    .line 713
    move-object/from16 v19, v5

    .line 714
    .line 715
    new-instance v5, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 716
    .line 717
    move-object/from16 v21, v4

    .line 718
    .line 719
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->getId()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    move-object/from16 v22, v7

    .line 724
    .line 725
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    move-object/from16 v23, v6

    .line 730
    .line 731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual/range {v19 .. v19}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->getId()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    iget-object v7, v12, La13;->h:Llq2;

    .line 760
    .line 761
    invoke-virtual {v7, v3}, Llq2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-direct {v5, v4, v6, v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 769
    .line 770
    .line 771
    move-object/from16 v3, p1

    .line 772
    .line 773
    move-object/from16 v5, v19

    .line 774
    .line 775
    move/from16 v14, v20

    .line 776
    .line 777
    move-object/from16 v4, v21

    .line 778
    .line 779
    move-object/from16 v7, v22

    .line 780
    .line 781
    move-object/from16 v6, v23

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :catchall_1
    move-exception v0

    .line 785
    goto/16 :goto_15

    .line 786
    .line 787
    :catchall_2
    move-exception v0

    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_e
    move-object/from16 v21, v4

    .line 791
    .line 792
    :try_start_c
    invoke-static {}, Las0;->n()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 793
    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    :try_start_d
    throw v6

    .line 797
    :catchall_3
    move-exception v0

    .line 798
    goto :goto_e

    .line 799
    :catchall_4
    move-exception v0

    .line 800
    move-object/from16 v21, v4

    .line 801
    .line 802
    :goto_e
    const/4 v6, 0x0

    .line 803
    goto/16 :goto_15

    .line 804
    .line 805
    :cond_f
    move-object/from16 v21, v4

    .line 806
    .line 807
    move-object/from16 v23, v6

    .line 808
    .line 809
    move-object/from16 v22, v7

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    iput-object v6, v1, Ly03;->s0:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v12, v1, Ly03;->i:La13;

    .line 815
    .line 816
    iput-object v11, v1, Ly03;->X:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v10, v1, Ly03;->Y:Lp03;

    .line 819
    .line 820
    iput-object v6, v1, Ly03;->Z:Ljava/util/Map;

    .line 821
    .line 822
    iput-object v6, v1, Ly03;->m0:Ljava/util/Iterator;

    .line 823
    .line 824
    iput-object v9, v1, Ly03;->n0:Ljava/util/Iterator;

    .line 825
    .line 826
    iput-object v6, v1, Ly03;->o0:Ljava/util/Map;

    .line 827
    .line 828
    iput v8, v1, Ly03;->p0:I

    .line 829
    .line 830
    iput v2, v1, Ly03;->q0:I

    .line 831
    .line 832
    const/4 v3, 0x5

    .line 833
    iput v3, v1, Ly03;->r0:I

    .line 834
    .line 835
    move-object/from16 v3, v23

    .line 836
    .line 837
    invoke-virtual {v3, v13, v15, v1}, Lz66;->c(Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    move-object/from16 v4, v22

    .line 842
    .line 843
    if-ne v3, v4, :cond_10

    .line 844
    .line 845
    goto/16 :goto_14

    .line 846
    .line 847
    :cond_10
    :goto_f
    move-object v7, v4

    .line 848
    move-object/from16 v3, v18

    .line 849
    .line 850
    move-object/from16 v4, v21

    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :cond_11
    move-object/from16 v18, v3

    .line 855
    .line 856
    move-object/from16 v21, v4

    .line 857
    .line 858
    move-object v4, v7

    .line 859
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/service/ExportData;->getSnapshots()Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v2, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :cond_12
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_13

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    move-object v5, v3

    .line 883
    check-cast v5, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;

    .line 884
    .line 885
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->isDeleted()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-nez v5, :cond_12

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move v2, v8

    .line 900
    move-object v9, v10

    .line 901
    move-object v10, v12

    .line 902
    move-object v8, v0

    .line 903
    const/4 v0, 0x0

    .line 904
    :cond_14
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_17

    .line 909
    .line 910
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;

    .line 915
    .line 916
    iget-object v5, v10, La13;->d:Lz66;

    .line 917
    .line 918
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->getId()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;->getItems()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    new-instance v7, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    :cond_15
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_16

    .line 940
    .line 941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    move-object v12, v11

    .line 946
    check-cast v12, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 947
    .line 948
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isDeleted()Z

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    if-nez v12, :cond_15

    .line 953
    .line 954
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_16
    const/4 v15, 0x0

    .line 959
    iput-object v15, v1, Ly03;->s0:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v10, v1, Ly03;->i:La13;

    .line 962
    .line 963
    iput-object v9, v1, Ly03;->X:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v15, v1, Ly03;->Y:Lp03;

    .line 966
    .line 967
    iput-object v15, v1, Ly03;->Z:Ljava/util/Map;

    .line 968
    .line 969
    iput-object v8, v1, Ly03;->m0:Ljava/util/Iterator;

    .line 970
    .line 971
    iput-object v15, v1, Ly03;->n0:Ljava/util/Iterator;

    .line 972
    .line 973
    iput-object v15, v1, Ly03;->o0:Ljava/util/Map;

    .line 974
    .line 975
    iput v2, v1, Ly03;->p0:I

    .line 976
    .line 977
    iput v0, v1, Ly03;->q0:I

    .line 978
    .line 979
    const/4 v3, 0x6

    .line 980
    iput v3, v1, Ly03;->r0:I

    .line 981
    .line 982
    invoke-virtual {v5, v6, v7, v1}, Lz66;->a(Ljava/lang/String;Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-ne v3, v4, :cond_14

    .line 987
    .line 988
    goto :goto_14

    .line 989
    :cond_17
    iget-object v0, v9, Lp03;->g:Ljava/util/ArrayList;

    .line 990
    .line 991
    new-instance v3, Lht3;

    .line 992
    .line 993
    invoke-direct {v3, v0}, Lht3;-><init>(Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Lht3;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object v5, v0

    .line 1001
    move-object v8, v9

    .line 1002
    move-object v9, v10

    .line 1003
    const/4 v0, 0x0

    .line 1004
    :cond_18
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_19

    .line 1009
    .line 1010
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Lu22;

    .line 1015
    .line 1016
    iget-object v6, v9, La13;->e:Leq6;

    .line 1017
    .line 1018
    invoke-static {v3}, Lyq8;->d(Lu22;)Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const/4 v15, 0x0

    .line 1023
    iput-object v15, v1, Ly03;->s0:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v9, v1, Ly03;->i:La13;

    .line 1026
    .line 1027
    iput-object v8, v1, Ly03;->X:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v15, v1, Ly03;->Y:Lp03;

    .line 1030
    .line 1031
    iput-object v15, v1, Ly03;->Z:Ljava/util/Map;

    .line 1032
    .line 1033
    iput-object v5, v1, Ly03;->m0:Ljava/util/Iterator;

    .line 1034
    .line 1035
    iput-object v15, v1, Ly03;->n0:Ljava/util/Iterator;

    .line 1036
    .line 1037
    iput-object v15, v1, Ly03;->o0:Ljava/util/Map;

    .line 1038
    .line 1039
    iput v2, v1, Ly03;->p0:I

    .line 1040
    .line 1041
    iput v0, v1, Ly03;->q0:I

    .line 1042
    .line 1043
    const/4 v7, 0x7

    .line 1044
    iput v7, v1, Ly03;->r0:I

    .line 1045
    .line 1046
    invoke-virtual {v6, v3, v1}, Leq6;->a(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;Ln31;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    if-ne v3, v4, :cond_18

    .line 1051
    .line 1052
    :goto_14
    return-object v4

    .line 1053
    :cond_19
    iget-object v0, v9, La13;->b:Lcom/yyyywaiwai/imonos/service/a;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v8}, Lcom/yyyywaiwai/imonos/service/a;->c(Lp03;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v2, v18

    .line 1062
    .line 1063
    goto :goto_16

    .line 1064
    :goto_15
    new-instance v2, Lhd5;

    .line 1065
    .line 1066
    invoke-direct {v2, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_16
    instance-of v0, v2, Lhd5;

    .line 1070
    .line 1071
    if-nez v0, :cond_1b

    .line 1072
    .line 1073
    move-object v0, v2

    .line 1074
    check-cast v0, Lkz6;

    .line 1075
    .line 1076
    move-object/from16 v3, v21

    .line 1077
    .line 1078
    const/4 v15, 0x0

    .line 1079
    iput-object v15, v3, La13;->i:Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 1080
    .line 1081
    iget-object v0, v3, La13;->f:Lja6;

    .line 1082
    .line 1083
    :cond_1a
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    move-object v5, v4

    .line 1088
    check-cast v5, Lv03;

    .line 1089
    .line 1090
    const/4 v12, 0x0

    .line 1091
    const/4 v13, 0x5

    .line 1092
    const/4 v6, 0x0

    .line 1093
    sget-object v7, Lt03;->Z:Lt03;

    .line 1094
    .line 1095
    const/4 v8, 0x0

    .line 1096
    const/4 v9, 0x0

    .line 1097
    const/4 v10, 0x0

    .line 1098
    iget-object v11, v1, Ly03;->v0:Lp03;

    .line 1099
    .line 1100
    invoke-static/range {v5 .. v13}, Lv03;->a(Lv03;Lo03;Lt03;Ljava/lang/String;ZLp03;Lp03;Ljava/lang/String;I)Lv03;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v0, v4, v5}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_1a

    .line 1109
    .line 1110
    goto :goto_17

    .line 1111
    :cond_1b
    move-object/from16 v3, v21

    .line 1112
    .line 1113
    :goto_17
    invoke-static {v2}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_1d

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-nez v0, :cond_1c

    .line 1124
    .line 1125
    iget-object v0, v3, La13;->a:Landroid/content/Context;

    .line 1126
    .line 1127
    const v1, 0x7f11023f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    :cond_1c
    invoke-virtual {v3, v0}, La13;->d(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_1d
    return-object v18

    .line 1141
    :cond_1e
    move-object/from16 v18, v3

    .line 1142
    .line 1143
    move-object v3, v4

    .line 1144
    move-object/from16 v3, v18

    .line 1145
    .line 1146
    goto/16 :goto_1

    .line 1147
    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
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
