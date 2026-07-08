.class public final synthetic Lvq0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmn4;Lz74;Le61;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz74;Lxp4;Lda4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvq0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvq0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvq0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvq0;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvq0;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvq0;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvq0;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lvq0;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lvq0;->q0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lvq0;->r0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lq75;Lt74;Lt74;Ljava/util/List;Ljava/util/List;Lt74;Ljava/util/List;Lt74;Ljava/util/Set;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lvq0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lvq0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lvq0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lvq0;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lvq0;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lvq0;->o0:Ljava/lang/Object;

    iput-object p7, p0, Lvq0;->p0:Ljava/lang/Object;

    iput-object p8, p0, Lvq0;->q0:Ljava/lang/Object;

    iput-object p9, p0, Lvq0;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvq0;->i:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    iget-object v5, v0, Lvq0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lq75;

    .line 15
    .line 16
    iget-object v5, v0, Lvq0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v12, v5

    .line 19
    check-cast v12, Lt74;

    .line 20
    .line 21
    iget-object v5, v0, Lvq0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v13, v5

    .line 24
    check-cast v13, Lt74;

    .line 25
    .line 26
    iget-object v5, v0, Lvq0;->m0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v5

    .line 29
    check-cast v7, Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v0, Lvq0;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v5

    .line 34
    check-cast v8, Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, v0, Lvq0;->o0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v5

    .line 39
    check-cast v10, Lt74;

    .line 40
    .line 41
    iget-object v5, v0, Lvq0;->p0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v5

    .line 44
    check-cast v9, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v0, Lvq0;->q0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    check-cast v11, Lt74;

    .line 50
    .line 51
    iget-object v0, v0, Lvq0;->r0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    sget-object v5, Lq75;->z:Lja6;

    .line 64
    .line 65
    iget-object v5, v6, Lq75;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    invoke-virtual {v6}, Lq75;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 72
    monitor-exit v5

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v16, :cond_2

    .line 75
    .line 76
    const-string v16, "Recomposer:animation"

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x7

    .line 82
    .line 83
    :try_start_1
    iget-object v4, v6, Lq75;->a:Lvi;

    .line 84
    .line 85
    iget-object v4, v4, Lvi;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Li6;

    .line 88
    .line 89
    new-instance v2, Lge;

    .line 90
    .line 91
    invoke-direct {v2, v5, v14, v15}, Lge;-><init>(IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Li6;->z(Luj2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lb66;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    sget-object v4, Lb66;->j:Lnn2;

    .line 101
    .line 102
    iget-object v4, v4, Ly74;->h:Lt74;

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4}, Lt74;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-ne v4, v3, :cond_0

    .line 111
    .line 112
    move v4, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v4, 0x0

    .line 115
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lb66;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_4
    monitor-exit v2

    .line 127
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    const/16 v16, 0x7

    .line 134
    .line 135
    :goto_1
    const-string v2, "Recomposer:recompose"

    .line 136
    .line 137
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v6}, Lq75;->K()Z

    .line 141
    .line 142
    .line 143
    iget-object v2, v6, Lq75;->c:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 146
    :try_start_6
    iget-object v4, v6, Lq75;->i:Le84;

    .line 147
    .line 148
    iget-object v14, v4, Le84;->i:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v4, v4, Le84;->Y:I

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_2
    if-ge v15, v4, :cond_3

    .line 154
    .line 155
    aget-object v17, v14, v15

    .line 156
    .line 157
    move/from16 p0, v5

    .line 158
    .line 159
    move-object/from16 v5, v17

    .line 160
    .line 161
    check-cast v5, Lnz0;

    .line 162
    .line 163
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    move/from16 v5, p0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto/16 :goto_28

    .line 173
    .line 174
    :cond_3
    move/from16 p0, v5

    .line 175
    .line 176
    iget-object v4, v6, Lq75;->i:Le84;

    .line 177
    .line 178
    invoke-virtual {v4}, Le84;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_7
    monitor-exit v2

    .line 182
    invoke-virtual {v12}, Lt74;->b()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lt74;->b()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    :cond_4
    move-object/from16 v25, v1

    .line 202
    .line 203
    goto/16 :goto_1b

    .line 204
    .line 205
    :cond_5
    invoke-static {}, Lb66;->h()Ll56;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v2, v0, Ly74;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    new-instance v17, Lpt6;

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    check-cast v18, Ly74;

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    invoke-direct/range {v17 .. v22}, Lpt6;-><init>(Ly74;Luj2;Luj2;ZZ)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    new-instance v2, Lqt6;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-direct {v2, v0, v4, v3, v5}, Lqt6;-><init>(Ll56;Luj2;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 235
    .line 236
    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    :goto_4
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ll56;->j()Ll56;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 243
    :try_start_9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    :try_start_a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_5
    if-ge v5, v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lnz0;

    .line 261
    .line 262
    invoke-virtual {v11, v3}, Lt74;->a(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_6
    if-ge v5, v0, :cond_8

    .line 276
    .line 277
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lnz0;

    .line 282
    .line 283
    invoke-virtual {v3}, Lnz0;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 284
    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    :try_start_b
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    goto/16 :goto_19

    .line 295
    .line 296
    :goto_7
    :try_start_c
    invoke-virtual {v6, v0, v4}, Lq75;->J(Ljava/lang/Throwable;Lnz0;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v6 .. v13}, Lp75;->i(Lq75;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt74;Lt74;Lt74;Lt74;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 300
    .line 301
    .line 302
    :try_start_d
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 303
    .line 304
    .line 305
    :try_start_e
    invoke-static {v2}, Ll56;->q(Ll56;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 306
    .line 307
    .line 308
    :try_start_f
    invoke-virtual/range {v17 .. v17}, Ll56;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v25, v1

    .line 315
    .line 316
    goto/16 :goto_27

    .line 317
    .line 318
    :catchall_5
    move-exception v0

    .line 319
    goto/16 :goto_1a

    .line 320
    .line 321
    :catchall_6
    move-exception v0

    .line 322
    :try_start_10
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_9
    :goto_8
    invoke-virtual {v10}, Lt74;->h()Z

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 330
    const-wide/16 v18, 0xff

    .line 331
    .line 332
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const/16 v3, 0x8

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    :try_start_11
    invoke-virtual {v11, v10}, Lt74;->j(Lt74;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v10, Lt74;->b:[Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v5, v10, Lt74;->a:[J

    .line 347
    .line 348
    const-wide/16 v22, 0x80

    .line 349
    .line 350
    array-length v14, v5

    .line 351
    add-int/lit8 v14, v14, -0x2

    .line 352
    .line 353
    if-ltz v14, :cond_d

    .line 354
    .line 355
    move-object/from16 v24, v5

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    :goto_9
    aget-wide v4, v24, v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 359
    .line 360
    move-object/from16 v26, v0

    .line 361
    .line 362
    move-object/from16 v25, v1

    .line 363
    .line 364
    not-long v0, v4

    .line 365
    shl-long v0, v0, v16

    .line 366
    .line 367
    and-long/2addr v0, v4

    .line 368
    and-long v0, v0, v20

    .line 369
    .line 370
    cmp-long v0, v0, v20

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    sub-int v0, v15, v14

    .line 375
    .line 376
    not-int v0, v0

    .line 377
    ushr-int/lit8 v0, v0, 0x1f

    .line 378
    .line 379
    rsub-int/lit8 v0, v0, 0x8

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    :goto_a
    if-ge v1, v0, :cond_b

    .line 383
    .line 384
    and-long v27, v4, v18

    .line 385
    .line 386
    cmp-long v27, v27, v22

    .line 387
    .line 388
    if-gez v27, :cond_a

    .line 389
    .line 390
    shl-int/lit8 v27, v15, 0x3

    .line 391
    .line 392
    add-int v27, v27, v1

    .line 393
    .line 394
    :try_start_12
    aget-object v27, v26, v27

    .line 395
    .line 396
    check-cast v27, Lnz0;

    .line 397
    .line 398
    invoke-virtual/range {v27 .. v27}, Lnz0;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :catchall_7
    move-exception v0

    .line 403
    :goto_b
    const/4 v1, 0x0

    .line 404
    goto :goto_d

    .line 405
    :cond_a
    :goto_c
    shr-long/2addr v4, v3

    .line 406
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    if-ne v0, v3, :cond_e

    .line 410
    .line 411
    :cond_c
    if-eq v15, v14, :cond_e

    .line 412
    .line 413
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    move-object/from16 v1, v25

    .line 416
    .line 417
    move-object/from16 v0, v26

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :catchall_8
    move-exception v0

    .line 421
    move-object/from16 v25, v1

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_d
    move-object/from16 v25, v1

    .line 425
    .line 426
    :cond_e
    :try_start_13
    invoke-virtual {v10}, Lt74;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :goto_d
    :try_start_14
    invoke-virtual {v6, v0, v1}, Lq75;->J(Ljava/lang/Throwable;Lnz0;)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v6 .. v13}, Lp75;->i(Lq75;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt74;Lt74;Lt74;Lt74;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 434
    .line 435
    .line 436
    :try_start_15
    invoke-virtual {v10}, Lt74;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 437
    .line 438
    .line 439
    :try_start_16
    invoke-static {v2}, Ll56;->q(Ll56;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 440
    .line 441
    .line 442
    :goto_e
    :try_start_17
    invoke-virtual/range {v17 .. v17}, Ll56;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 443
    .line 444
    .line 445
    goto/16 :goto_18

    .line 446
    .line 447
    :catchall_9
    move-exception v0

    .line 448
    :try_start_18
    invoke-virtual {v10}, Lt74;->b()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_f
    move-object/from16 v25, v1

    .line 453
    .line 454
    const-wide/16 v22, 0x80

    .line 455
    .line 456
    :goto_f
    invoke-virtual {v11}, Lt74;->h()Z

    .line 457
    .line 458
    .line 459
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    :try_start_19
    iget-object v0, v11, Lt74;->b:[Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v1, v11, Lt74;->a:[J

    .line 465
    .line 466
    array-length v4, v1

    .line 467
    add-int/lit8 v4, v4, -0x2

    .line 468
    .line 469
    if-ltz v4, :cond_13

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_10
    aget-wide v14, v1, v5

    .line 473
    .line 474
    move/from16 v24, v3

    .line 475
    .line 476
    move/from16 p0, v4

    .line 477
    .line 478
    not-long v3, v14

    .line 479
    shl-long v3, v3, v16

    .line 480
    .line 481
    and-long/2addr v3, v14

    .line 482
    and-long v3, v3, v20

    .line 483
    .line 484
    cmp-long v3, v3, v20

    .line 485
    .line 486
    if-eqz v3, :cond_12

    .line 487
    .line 488
    sub-int v3, v5, p0

    .line 489
    .line 490
    not-int v3, v3

    .line 491
    ushr-int/lit8 v3, v3, 0x1f

    .line 492
    .line 493
    rsub-int/lit8 v3, v3, 0x8

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_11
    if-ge v4, v3, :cond_11

    .line 497
    .line 498
    and-long v26, v14, v18

    .line 499
    .line 500
    cmp-long v26, v26, v22

    .line 501
    .line 502
    if-gez v26, :cond_10

    .line 503
    .line 504
    shl-int/lit8 v26, v5, 0x3

    .line 505
    .line 506
    add-int v26, v26, v4

    .line 507
    .line 508
    aget-object v26, v0, v26

    .line 509
    .line 510
    check-cast v26, Lnz0;

    .line 511
    .line 512
    invoke-virtual/range {v26 .. v26}, Lnz0;->g()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 513
    .line 514
    .line 515
    goto :goto_12

    .line 516
    :catchall_a
    move-exception v0

    .line 517
    const/4 v1, 0x0

    .line 518
    goto :goto_15

    .line 519
    :cond_10
    :goto_12
    shr-long v14, v14, v24

    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_11
    move/from16 v4, v24

    .line 525
    .line 526
    if-ne v3, v4, :cond_13

    .line 527
    .line 528
    :goto_13
    move/from16 v3, p0

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_12
    move/from16 v4, v24

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :goto_14
    if-eq v5, v3, :cond_13

    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    move/from16 v29, v4

    .line 539
    .line 540
    move v4, v3

    .line 541
    move/from16 v3, v29

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_13
    :try_start_1a
    invoke-virtual {v11}, Lt74;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 545
    .line 546
    .line 547
    goto :goto_16

    .line 548
    :goto_15
    :try_start_1b
    invoke-virtual {v6, v0, v1}, Lq75;->J(Ljava/lang/Throwable;Lnz0;)V

    .line 549
    .line 550
    .line 551
    invoke-static/range {v6 .. v13}, Lp75;->i(Lq75;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt74;Lt74;Lt74;Lt74;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 552
    .line 553
    .line 554
    :try_start_1c
    invoke-virtual {v11}, Lt74;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 555
    .line 556
    .line 557
    :try_start_1d
    invoke-static {v2}, Ll56;->q(Ll56;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :catchall_b
    move-exception v0

    .line 562
    :try_start_1e
    invoke-virtual {v11}, Lt74;->b()V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 566
    :cond_14
    :goto_16
    :try_start_1f
    invoke-static {v2}, Ll56;->q(Ll56;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 567
    .line 568
    .line 569
    :try_start_20
    invoke-virtual/range {v17 .. v17}, Ll56;->c()V

    .line 570
    .line 571
    .line 572
    iget-object v1, v6, Lq75;->c:Ljava/lang/Object;

    .line 573
    .line 574
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 575
    :try_start_21
    invoke-virtual {v6}, Lq75;->y()Lck0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-nez v0, :cond_15

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_15
    const-string v0, "unexpected to get continuation here"

    .line 583
    .line 584
    invoke-static {v0}, Lzy0;->a(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 585
    .line 586
    .line 587
    :goto_17
    :try_start_22
    monitor-exit v1

    .line 588
    invoke-static {}, Lb66;->h()Ll56;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ll56;->m()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Lt74;->b()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Lt74;->b()V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    iput-object v1, v6, Lq75;->q:Lt74;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 603
    .line 604
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_27

    .line 608
    .line 609
    :catchall_c
    move-exception v0

    .line 610
    :try_start_23
    monitor-exit v1

    .line 611
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 612
    :goto_19
    :try_start_24
    invoke-static {v2}, Ll56;->q(Ll56;)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 616
    :goto_1a
    :try_start_25
    invoke-virtual/range {v17 .. v17}, Ll56;->c()V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 620
    :goto_1b
    :try_start_26
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_1c
    if-ge v5, v1, :cond_17

    .line 626
    .line 627
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lnz0;

    .line 632
    .line 633
    invoke-virtual {v6, v2, v12}, Lq75;->I(Lnz0;Lt74;)Lnz0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-eqz v4, :cond_16

    .line 638
    .line 639
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :catchall_d
    move-exception v0

    .line 644
    const/4 v1, 0x0

    .line 645
    goto/16 :goto_26

    .line 646
    .line 647
    :cond_16
    :goto_1d
    invoke-virtual {v13, v2}, Lt74;->a(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 648
    .line 649
    .line 650
    add-int/lit8 v5, v5, 0x1

    .line 651
    .line 652
    goto :goto_1c

    .line 653
    :cond_17
    :try_start_27
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12}, Lt74;->h()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_18

    .line 661
    .line 662
    iget-object v1, v6, Lq75;->i:Le84;

    .line 663
    .line 664
    iget v1, v1, Le84;->Y:I

    .line 665
    .line 666
    if-eqz v1, :cond_1e

    .line 667
    .line 668
    :cond_18
    iget-object v1, v6, Lq75;->c:Ljava/lang/Object;

    .line 669
    .line 670
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 671
    :try_start_28
    invoke-virtual {v6}, Lq75;->D()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    const/4 v5, 0x0

    .line 680
    :goto_1e
    if-ge v5, v4, :cond_1a

    .line 681
    .line 682
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    check-cast v14, Lnz0;

    .line 687
    .line 688
    invoke-virtual {v13, v14}, Lt74;->c(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    if-nez v15, :cond_19

    .line 693
    .line 694
    invoke-virtual {v14, v0}, Lnz0;->w(Ljava/util/Set;)Z

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    if-eqz v15, :cond_19

    .line 699
    .line 700
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_1f

    .line 704
    :catchall_e
    move-exception v0

    .line 705
    goto/16 :goto_25

    .line 706
    .line 707
    :cond_19
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 708
    .line 709
    goto :goto_1e

    .line 710
    :cond_1a
    iget-object v2, v6, Lq75;->i:Le84;

    .line 711
    .line 712
    iget v4, v2, Le84;->Y:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v14, 0x0

    .line 716
    :goto_20
    iget-object v15, v2, Le84;->i:[Ljava/lang/Object;

    .line 717
    .line 718
    if-ge v5, v4, :cond_1d

    .line 719
    .line 720
    :try_start_29
    aget-object v15, v15, v5

    .line 721
    .line 722
    check-cast v15, Lnz0;

    .line 723
    .line 724
    invoke-virtual {v13, v15}, Lt74;->c(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v17

    .line 728
    if-nez v17, :cond_1b

    .line 729
    .line 730
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v17

    .line 734
    if-nez v17, :cond_1b

    .line 735
    .line 736
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    add-int/lit8 v14, v14, 0x1

    .line 740
    .line 741
    goto :goto_21

    .line 742
    :cond_1b
    if-lez v14, :cond_1c

    .line 743
    .line 744
    iget-object v15, v2, Le84;->i:[Ljava/lang/Object;

    .line 745
    .line 746
    sub-int v17, v5, v14

    .line 747
    .line 748
    aget-object v18, v15, v5

    .line 749
    .line 750
    aput-object v18, v15, v17

    .line 751
    .line 752
    :cond_1c
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_1d
    sub-int v5, v4, v14

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-static {v15, v5, v4, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iput v5, v2, Le84;->Y:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 762
    .line 763
    :try_start_2a
    monitor-exit v1

    .line 764
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 768
    if-eqz v1, :cond_20

    .line 769
    .line 770
    :try_start_2b
    invoke-static {v8, v6}, Lp75;->n(Ljava/util/List;Lq75;)V

    .line 771
    .line 772
    .line 773
    :goto_22
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_20

    .line 778
    .line 779
    invoke-virtual {v6, v8, v12}, Lq75;->H(Ljava/util/List;Lt74;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_1f

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v10, v2}, Lt74;->k(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_23

    .line 804
    :cond_1f
    invoke-static {v8, v6}, Lp75;->n(Ljava/util/List;Lq75;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 805
    .line 806
    .line 807
    goto :goto_22

    .line 808
    :catchall_f
    move-exception v0

    .line 809
    const/4 v1, 0x0

    .line 810
    goto :goto_24

    .line 811
    :cond_20
    move-object/from16 v1, v25

    .line 812
    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    :goto_24
    :try_start_2c
    invoke-virtual {v6, v0, v1}, Lq75;->J(Ljava/lang/Throwable;Lnz0;)V

    .line 816
    .line 817
    .line 818
    invoke-static/range {v6 .. v13}, Lp75;->i(Lq75;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt74;Lt74;Lt74;Lt74;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_18

    .line 822
    .line 823
    :goto_25
    monitor-exit v1

    .line 824
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 825
    :goto_26
    :try_start_2d
    invoke-virtual {v6, v0, v1}, Lq75;->J(Ljava/lang/Throwable;Lnz0;)V

    .line 826
    .line 827
    .line 828
    invoke-static/range {v6 .. v13}, Lp75;->i(Lq75;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt74;Lt74;Lt74;Lt74;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 829
    .line 830
    .line 831
    :try_start_2e
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_18

    .line 835
    .line 836
    :goto_27
    return-object v25

    .line 837
    :catchall_10
    move-exception v0

    .line 838
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :goto_28
    monitor-exit v2

    .line 843
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 844
    :catchall_11
    move-exception v0

    .line 845
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :catchall_12
    move-exception v0

    .line 850
    monitor-exit v5

    .line 851
    throw v0

    .line 852
    :pswitch_0
    const/16 v16, 0x7

    .line 853
    .line 854
    iget-object v1, v0, Lvq0;->X:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lmn4;

    .line 857
    .line 858
    iget-object v2, v0, Lvq0;->Y:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v6, v2

    .line 861
    check-cast v6, Lz74;

    .line 862
    .line 863
    iget-object v2, v0, Lvq0;->m0:Ljava/lang/Object;

    .line 864
    .line 865
    move-object v5, v2

    .line 866
    check-cast v5, Le61;

    .line 867
    .line 868
    iget-object v2, v0, Lvq0;->n0:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v7, v2

    .line 871
    check-cast v7, Ljava/lang/String;

    .line 872
    .line 873
    iget-object v2, v0, Lvq0;->o0:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v8, v2

    .line 876
    check-cast v8, Ljava/lang/String;

    .line 877
    .line 878
    iget-object v2, v0, Lvq0;->p0:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v9, v2

    .line 881
    check-cast v9, Ljava/lang/String;

    .line 882
    .line 883
    iget-object v2, v0, Lvq0;->Z:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v10, v2

    .line 886
    check-cast v10, Lz74;

    .line 887
    .line 888
    iget-object v2, v0, Lvq0;->q0:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v11, v2

    .line 891
    check-cast v11, Lxp4;

    .line 892
    .line 893
    iget-object v0, v0, Lvq0;->r0:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v12, v0

    .line 896
    check-cast v12, Lda4;

    .line 897
    .line 898
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Landroid/content/Context;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v2, Landroid/webkit/WebView;

    .line 906
    .line 907
    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 908
    .line 909
    .line 910
    new-instance v13, Lv85;

    .line 911
    .line 912
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 916
    .line 917
    const/4 v14, -0x1

    .line 918
    invoke-direct {v4, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v14}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 936
    .line 937
    const/high16 v4, 0x41e00000    # 28.0f

    .line 938
    .line 939
    mul-float/2addr v4, v0

    .line 940
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Ldr0;

    .line 944
    .line 945
    invoke-direct {v0, v4}, Ldr0;-><init>(F)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const-string v4, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 984
    .line 985
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 996
    .line 997
    .line 998
    new-instance v0, Lzq0;

    .line 999
    .line 1000
    invoke-direct {v0, v1, v6}, Lzq0;-><init>(Lmn4;Lz74;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, Lbr0;

    .line 1007
    .line 1008
    invoke-direct/range {v4 .. v12}, Lbr0;-><init>(Le61;Lz74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz74;Lxp4;Lda4;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lxq0;

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    invoke-direct {v0, v13, v2, v7, v5}, Lxq0;-><init>(Lv85;Landroid/webkit/WebView;Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lo;

    .line 1024
    .line 1025
    move/from16 v1, v16

    .line 1026
    .line 1027
    invoke-direct {v0, v13, v2, v7, v1}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
