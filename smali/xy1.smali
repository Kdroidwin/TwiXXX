.class public abstract Lxy1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lzp3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxy1;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lnf7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnf7;->a:Lwf7;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lnf7;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lnf7;->b(Lnf7;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lnf7;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lwf7;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iget-object v2, v0, Lwf7;->b:Li01;

    .line 52
    .line 53
    invoke-virtual {v1}, Lgf5;->b()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v2, p0}, Lsp8;->g(Landroidx/work/impl/WorkDatabase;Li01;Lnf7;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lxy1;->b(Lnf7;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Lgf5;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lgf5;->l()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, Lwf7;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    iget-object v0, v0, Lwf7;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, Lmm5;->b(Li01;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, Lgf5;->l()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, Lx12;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static b(Lnf7;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lnf7;->b(Lnf7;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lnf7;->a:Lwf7;

    .line 8
    .line 9
    iget-object v3, v0, Lnf7;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lnf7;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lnf7;->c:Lp12;

    .line 23
    .line 24
    iget-object v7, v2, Lwf7;->b:Li01;

    .line 25
    .line 26
    iget-object v7, v7, Li01;->d:Lla8;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lwf7;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    sget-object v12, Luf7;->Y:Luf7;

    .line 46
    .line 47
    sget-object v13, Luf7;->n0:Luf7;

    .line 48
    .line 49
    sget-object v14, Luf7;->Z:Luf7;

    .line 50
    .line 51
    if-eqz v11, :cond_7

    .line 52
    .line 53
    array-length v15, v1

    .line 54
    move/from16 v16, v4

    .line 55
    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    :goto_1
    if-ge v4, v15, :cond_6

    .line 61
    .line 62
    aget-object v10, v1, v4

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v10}, Lkg7;->c(Ljava/lang/String;)Lhg7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Prerequisite "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lxy1;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lzp3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    move-object v1, v0

    .line 105
    const/4 v0, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    goto/16 :goto_13

    .line 108
    .line 109
    :cond_2
    iget-object v3, v3, Lhg7;->b:Luf7;

    .line 110
    .line 111
    if-ne v3, v12, :cond_3

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v10, 0x0

    .line 116
    :goto_3
    and-int v18, v18, v10

    .line 117
    .line 118
    if-ne v3, v14, :cond_4

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    if-ne v3, v13, :cond_5

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    move-object/from16 v3, v19

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_5
    move-object/from16 v19, v3

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v4, Luf7;->i:Luf7;

    .line 147
    .line 148
    if-nez v3, :cond_16

    .line 149
    .line 150
    if-nez v11, :cond_16

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10, v5}, Lkg7;->d(Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-nez v15, :cond_16

    .line 165
    .line 166
    sget-object v15, Lp12;->Y:Lp12;

    .line 167
    .line 168
    move/from16 v20, v3

    .line 169
    .line 170
    sget-object v3, Lp12;->Z:Lp12;

    .line 171
    .line 172
    if-eq v6, v15, :cond_c

    .line 173
    .line 174
    if-ne v6, v3, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    sget-object v3, Lp12;->X:Lp12;

    .line 178
    .line 179
    if-ne v6, v3, :cond_a

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lgg7;

    .line 196
    .line 197
    iget-object v6, v6, Lgg7;->b:Luf7;

    .line 198
    .line 199
    if-eq v6, v4, :cond_1

    .line 200
    .line 201
    sget-object v12, Luf7;->X:Luf7;

    .line 202
    .line 203
    if-ne v6, v12, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v3, Lo;

    .line 210
    .line 211
    const/4 v6, 0x6

    .line 212
    invoke-direct {v3, v9, v5, v2, v6}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lr33;

    .line 216
    .line 217
    const/16 v12, 0x11

    .line 218
    .line 219
    invoke-direct {v6, v12, v3}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v6}, Lgf5;->o(Lsj2;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lgg7;

    .line 244
    .line 245
    iget-object v10, v10, Lgg7;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v10}, Lkg7;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move-object/from16 v24, v2

    .line 252
    .line 253
    move-object/from16 v22, v9

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Ltj1;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    new-instance v15, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    if-eqz v21, :cond_11

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    move-object/from16 v22, v9

    .line 282
    .line 283
    move-object/from16 v9, v21

    .line 284
    .line 285
    check-cast v9, Lgg7;

    .line 286
    .line 287
    move-object/from16 v21, v10

    .line 288
    .line 289
    iget-object v10, v9, Lgg7;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v0, v11, Ltj1;->a:Lgf5;

    .line 298
    .line 299
    move-object/from16 v23, v11

    .line 300
    .line 301
    new-instance v11, Lmz;

    .line 302
    .line 303
    move-object/from16 v24, v2

    .line 304
    .line 305
    const/4 v2, 0x5

    .line 306
    invoke-direct {v11, v10, v2}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v10, 0x1

    .line 311
    invoke-static {v0, v10, v2, v11}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    iget-object v0, v9, Lgg7;->b:Luf7;

    .line 324
    .line 325
    if-ne v0, v12, :cond_d

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_d
    const/4 v2, 0x0

    .line 330
    :goto_a
    and-int v2, v18, v2

    .line 331
    .line 332
    if-ne v0, v14, :cond_e

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_e
    if-ne v0, v13, :cond_f

    .line 338
    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    :cond_f
    :goto_b
    iget-object v0, v9, Lgg7;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move/from16 v18, v2

    .line 347
    .line 348
    :cond_10
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v10, v21

    .line 351
    .line 352
    move-object/from16 v9, v22

    .line 353
    .line 354
    move-object/from16 v11, v23

    .line 355
    .line 356
    move-object/from16 v2, v24

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_11
    move-object/from16 v24, v2

    .line 360
    .line 361
    move-object/from16 v22, v9

    .line 362
    .line 363
    if-ne v6, v3, :cond_14

    .line 364
    .line 365
    if-nez v16, :cond_12

    .line 366
    .line 367
    if-eqz v17, :cond_14

    .line 368
    .line 369
    :cond_12
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v5}, Lkg7;->d(Ljava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lgg7;

    .line 392
    .line 393
    iget-object v3, v3, Lgg7;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lkg7;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v1, v0

    .line 410
    check-cast v1, [Ljava/lang/String;

    .line 411
    .line 412
    array-length v0, v1

    .line 413
    if-lez v0, :cond_15

    .line 414
    .line 415
    const/4 v11, 0x1

    .line 416
    goto :goto_d

    .line 417
    :cond_15
    const/4 v11, 0x0

    .line 418
    :goto_d
    const/4 v0, 0x0

    .line 419
    goto :goto_e

    .line 420
    :cond_16
    move-object/from16 v24, v2

    .line 421
    .line 422
    move/from16 v20, v3

    .line 423
    .line 424
    move-object/from16 v22, v9

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move v10, v0

    .line 432
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1d

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lfg7;

    .line 443
    .line 444
    iget-object v3, v0, Lfg7;->b:Lhg7;

    .line 445
    .line 446
    iget-object v6, v0, Lfg7;->a:Ljava/util/UUID;

    .line 447
    .line 448
    if-eqz v11, :cond_19

    .line 449
    .line 450
    if-nez v18, :cond_19

    .line 451
    .line 452
    if-eqz v17, :cond_17

    .line 453
    .line 454
    iput-object v14, v3, Lhg7;->b:Luf7;

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_17
    if-eqz v16, :cond_18

    .line 458
    .line 459
    iput-object v13, v3, Lhg7;->b:Luf7;

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_18
    sget-object v9, Luf7;->m0:Luf7;

    .line 463
    .line 464
    iput-object v9, v3, Lhg7;->b:Luf7;

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_19
    iput-wide v7, v3, Lhg7;->n:J

    .line 468
    .line 469
    :goto_10
    iget-object v9, v3, Lhg7;->b:Luf7;

    .line 470
    .line 471
    if-ne v9, v4, :cond_1a

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    move-object/from16 v12, v24

    .line 479
    .line 480
    iget-object v15, v12, Lwf7;->e:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v15, v3}, Lsp8;->i(Ljava/util/List;Lhg7;)Lhg7;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v15, v9, Lkg7;->a:Lgf5;

    .line 490
    .line 491
    move-object/from16 v19, v2

    .line 492
    .line 493
    new-instance v2, Ljg7;

    .line 494
    .line 495
    move-object/from16 v21, v4

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-direct {v2, v9, v3, v4}, Ljg7;-><init>(Lkg7;Lhg7;I)V

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    invoke-static {v15, v4, v3, v2}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    if-eqz v11, :cond_1b

    .line 506
    .line 507
    array-length v2, v1

    .line 508
    const/4 v3, 0x0

    .line 509
    :goto_11
    if-ge v3, v2, :cond_1b

    .line 510
    .line 511
    aget-object v4, v1, v3

    .line 512
    .line 513
    new-instance v9, Lrj1;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-direct {v9, v15, v4}, Lrj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->r()Ltj1;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v15, v4, Ltj1;->a:Lgf5;

    .line 533
    .line 534
    move-object/from16 v23, v1

    .line 535
    .line 536
    new-instance v1, Lu;

    .line 537
    .line 538
    move/from16 v24, v2

    .line 539
    .line 540
    const/16 v2, 0xe

    .line 541
    .line 542
    invoke-direct {v1, v2, v4, v9}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v4, 0x1

    .line 547
    invoke-static {v15, v2, v4, v1}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    move-object/from16 v1, v23

    .line 553
    .line 554
    move/from16 v2, v24

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1b
    move-object/from16 v23, v1

    .line 558
    .line 559
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->x()Lmg7;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lfg7;->c:Ljava/util/Set;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v0}, Lmg7;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 573
    .line 574
    .line 575
    if-nez v20, :cond_1c

    .line 576
    .line 577
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->u()Lbg7;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Lag7;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v5, v2}, Lag7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lbg7;->a:Lgf5;

    .line 597
    .line 598
    new-instance v3, Lap5;

    .line 599
    .line 600
    const/16 v4, 0x18

    .line 601
    .line 602
    invoke-direct {v3, v4, v0, v1}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-static {v2, v4, v0, v3}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_1c
    const/4 v0, 0x1

    .line 612
    const/4 v4, 0x0

    .line 613
    :goto_12
    move-object/from16 v24, v12

    .line 614
    .line 615
    move-object/from16 v2, v19

    .line 616
    .line 617
    move-object/from16 v4, v21

    .line 618
    .line 619
    move-object/from16 v1, v23

    .line 620
    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :cond_1d
    const/4 v0, 0x1

    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move v4, v10

    .line 627
    :goto_13
    iput-boolean v0, v1, Lnf7;->g:Z

    .line 628
    .line 629
    return v4
.end method
