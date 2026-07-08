.class public final synthetic Lep5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lpp5;

.field public final synthetic Y:Lga6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpp5;Lga6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lep5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lep5;->X:Lpp5;

    .line 4
    .line 5
    iput-object p2, p0, Lep5;->Y:Lga6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lep5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lxy0;->a:Lac9;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lep5;->Y:Lga6;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Lol2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v15, v1, v3}, Lol2;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    invoke-interface {v7}, Lga6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lip5;

    .line 49
    .line 50
    iget-object v0, v0, Lep5;->X:Lpp5;

    .line 51
    .line 52
    invoke-virtual {v15, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v16, Lfp5;

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x2

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    const-class v19, Lpp5;

    .line 73
    .line 74
    const-string v20, "updateQuery"

    .line 75
    .line 76
    const-string v21, "updateQuery(Ljava/lang/String;)V"

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, v16

    .line 84
    .line 85
    invoke-virtual {v15, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v3, Luk2;

    .line 89
    .line 90
    move-object v9, v3

    .line 91
    check-cast v9, Luj2;

    .line 92
    .line 93
    invoke-virtual {v15, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v16, Lwc;

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x1b

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const-class v19, Lpp5;

    .line 114
    .line 115
    const-string v20, "submitSearch"

    .line 116
    .line 117
    const-string v21, "submitSearch()V"

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    invoke-direct/range {v16 .. v23}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v3, v16

    .line 125
    .line 126
    invoke-virtual {v15, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v3, Luk2;

    .line 130
    .line 131
    move-object v10, v3

    .line 132
    check-cast v10, Lsj2;

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    if-ne v3, v4, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v16, Lfp5;

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x3

    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    const-class v19, Lpp5;

    .line 155
    .line 156
    const-string v20, "setContentSource"

    .line 157
    .line 158
    const-string v21, "setContentSource(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)V"

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    invoke-virtual {v15, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v3, Luk2;

    .line 171
    .line 172
    move-object v11, v3

    .line 173
    check-cast v11, Luj2;

    .line 174
    .line 175
    invoke-virtual {v15, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    if-ne v3, v4, :cond_8

    .line 186
    .line 187
    :cond_7
    new-instance v16, Lfp5;

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x4

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    const-class v19, Lpp5;

    .line 196
    .line 197
    const-string v20, "setSort"

    .line 198
    .line 199
    const-string v21, "setSort(Lcom/yyyywaiwai/imonos/domain/model/SearchSort;)V"

    .line 200
    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v3, v16

    .line 207
    .line 208
    invoke-virtual {v15, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    check-cast v3, Luk2;

    .line 212
    .line 213
    move-object v12, v3

    .line 214
    check-cast v12, Luj2;

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    if-ne v3, v4, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v16, Lfp5;

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x5

    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    const-class v19, Lpp5;

    .line 237
    .line 238
    const-string v20, "setComingBirdSearchField"

    .line 239
    .line 240
    const-string v21, "setComingBirdSearchField(Lcom/yyyywaiwai/imonos/data/remote/api/ComingBirdApiService$SearchField;)V"

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    invoke-virtual {v15, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    check-cast v3, Luk2;

    .line 253
    .line 254
    move-object v13, v3

    .line 255
    check-cast v13, Luj2;

    .line 256
    .line 257
    invoke-interface {v7}, Lga6;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lip5;

    .line 262
    .line 263
    iget-boolean v0, v0, Lip5;->h:Z

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v7}, Lga6;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lip5;

    .line 272
    .line 273
    iget-boolean v0, v0, Lip5;->g:Z

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    move v14, v5

    .line 278
    goto :goto_1

    .line 279
    :cond_b
    move v14, v6

    .line 280
    :goto_1
    const/16 v16, 0x0

    .line 281
    .line 282
    invoke-static/range {v8 .. v16}, Leq8;->c(Lip5;Luj2;Lsj2;Luj2;Luj2;Luj2;ZLol2;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    invoke-virtual {v15}, Lol2;->V()V

    .line 287
    .line 288
    .line 289
    :goto_2
    return-object v2

    .line 290
    :pswitch_0
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lol2;

    .line 293
    .line 294
    move-object/from16 v8, p2

    .line 295
    .line 296
    check-cast v8, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    and-int/lit8 v9, v8, 0x3

    .line 303
    .line 304
    if-eq v9, v3, :cond_d

    .line 305
    .line 306
    move v6, v5

    .line 307
    :cond_d
    and-int/lit8 v3, v8, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v3, v6}, Lol2;->S(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_14

    .line 314
    .line 315
    invoke-interface {v7}, Lga6;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lip5;

    .line 320
    .line 321
    iget-object v7, v0, Lep5;->X:Lpp5;

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    if-ne v5, v4, :cond_f

    .line 334
    .line 335
    :cond_e
    new-instance v5, Lv;

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/16 v12, 0x1d

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    const-class v8, Lpp5;

    .line 342
    .line 343
    const-string v9, "setContentSource"

    .line 344
    .line 345
    const-string v10, "setContentSource(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)V"

    .line 346
    .line 347
    invoke-direct/range {v5 .. v12}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    check-cast v5, Luk2;

    .line 354
    .line 355
    move-object v0, v5

    .line 356
    check-cast v0, Luj2;

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v5, :cond_10

    .line 367
    .line 368
    if-ne v6, v4, :cond_11

    .line 369
    .line 370
    :cond_10
    new-instance v5, Lfp5;

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v6, 0x1

    .line 375
    const-class v8, Lpp5;

    .line 376
    .line 377
    const-string v9, "setSort"

    .line 378
    .line 379
    const-string v10, "setSort(Lcom/yyyywaiwai/imonos/domain/model/SearchSort;)V"

    .line 380
    .line 381
    invoke-direct/range {v5 .. v12}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v6, v5

    .line 388
    :cond_11
    check-cast v6, Luk2;

    .line 389
    .line 390
    move-object v13, v6

    .line 391
    check-cast v13, Luj2;

    .line 392
    .line 393
    invoke-virtual {v1, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-nez v5, :cond_12

    .line 402
    .line 403
    if-ne v6, v4, :cond_13

    .line 404
    .line 405
    :cond_12
    new-instance v5, Lfp5;

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x1

    .line 409
    const/4 v6, 0x1

    .line 410
    const-class v8, Lpp5;

    .line 411
    .line 412
    const-string v9, "setComingBirdSearchField"

    .line 413
    .line 414
    const-string v10, "setComingBirdSearchField(Lcom/yyyywaiwai/imonos/data/remote/api/ComingBirdApiService$SearchField;)V"

    .line 415
    .line 416
    invoke-direct/range {v5 .. v12}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v6, v5

    .line 423
    :cond_13
    check-cast v6, Luk2;

    .line 424
    .line 425
    check-cast v6, Luj2;

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    move-object v4, v0

    .line 429
    move-object v7, v1

    .line 430
    move-object v5, v13

    .line 431
    invoke-static/range {v3 .. v8}, Leq8;->b(Lip5;Luj2;Luj2;Luj2;Lol2;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_14
    move-object v7, v1

    .line 436
    invoke-virtual {v7}, Lol2;->V()V

    .line 437
    .line 438
    .line 439
    :goto_3
    return-object v2

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
