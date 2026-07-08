.class public final Lmj0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lb27;


# instance fields
.field public final b:Lon1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lon1;->g:Liq0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Liq0;->n(Landroid/content/Context;)Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmj0;->b:Lon1;

    .line 14
    .line 15
    instance-of p0, p1, Landroid/app/Application;

    .line 16
    .line 17
    const-string v0, "CXCP"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    invoke-static {p0, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "The provided context ("

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x3

    .line 51
    invoke-static {p0, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string p0, "Created UseCaseConfigurationMap"

    .line 58
    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(La27;I)Lg01;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Creating config for "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lj74;->s()Lj74;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj74;->s()Lj74;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lc84;->a()Lc84;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-class v13, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 79
    .line 80
    const/4 v14, 0x4

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    const/4 v15, 0x1

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    if-eq v11, v15, :cond_4

    .line 88
    .line 89
    if-eq v11, v12, :cond_4

    .line 90
    .line 91
    if-eq v11, v1, :cond_2

    .line 92
    .line 93
    if-eq v11, v14, :cond_4

    .line 94
    .line 95
    const/4 v14, 0x5

    .line 96
    if-ne v11, v14, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 100
    .line 101
    .line 102
    return-object v16

    .line 103
    :cond_2
    invoke-static {}, Lol1;->a()Lx45;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11, v13}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    move v11, v15

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v11, v1

    .line 116
    :goto_0
    move/from16 v20, v11

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    move/from16 v20, v15

    .line 120
    .line 121
    :goto_2
    sget-object v11, Ly17;->K:Luv;

    .line 122
    .line 123
    new-instance v14, Lot5;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    new-instance v17, Ltk0;

    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lij4;->j(Lg01;)Lij4;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lui6;->b:Lui6;

    .line 162
    .line 163
    new-instance v5, Landroid/util/ArrayMap;

    .line 164
    .line 165
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v7, Lui6;->a:Landroid/util/ArrayMap;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_5

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    move-object/from16 v12, v18

    .line 189
    .line 190
    check-cast v12, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v5, v12, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x2

    .line 200
    const/4 v15, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v6, Lui6;

    .line 203
    .line 204
    invoke-direct {v6, v5}, Lui6;-><init>(Landroid/util/ArrayMap;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    move-object/from16 v22, v6

    .line 210
    .line 211
    move-object/from16 v18, v10

    .line 212
    .line 213
    invoke-direct/range {v17 .. v22}, Ltk0;-><init>(Ljava/util/ArrayList;Lij4;ILjava/util/ArrayList;Lui6;)V

    .line 214
    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    move-object/from16 v22, v1

    .line 225
    .line 226
    move-object/from16 v23, v3

    .line 227
    .line 228
    move-object/from16 v24, v8

    .line 229
    .line 230
    move-object/from16 v25, v9

    .line 231
    .line 232
    move-object/from16 v21, v14

    .line 233
    .line 234
    move-object/from16 v26, v17

    .line 235
    .line 236
    invoke-direct/range {v21 .. v30}, Lot5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltk0;Lmt5;Landroid/hardware/camera2/params/InputConfiguration;ILxw;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v21

    .line 240
    .line 241
    invoke-virtual {v2, v11, v1}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lj74;->s()Lj74;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lc84;->a()Lc84;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v5, v5, Lui6;->a:Landroid/util/ArrayMap;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    if-eq v6, v7, :cond_9

    .line 272
    .line 273
    const/4 v7, 0x2

    .line 274
    if-eq v6, v7, :cond_9

    .line 275
    .line 276
    const/4 v7, 0x3

    .line 277
    if-eq v6, v7, :cond_7

    .line 278
    .line 279
    const/4 v8, 0x4

    .line 280
    if-eq v6, v8, :cond_9

    .line 281
    .line 282
    const/4 v14, 0x5

    .line 283
    if-ne v6, v14, :cond_6

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-static {}, Lxt1;->e()V

    .line 287
    .line 288
    .line 289
    return-object v16

    .line 290
    :cond_7
    invoke-static {}, Lol1;->a()Lx45;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6, v13}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    :cond_8
    move v9, v7

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    :goto_4
    const/4 v9, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    move/from16 v6, p2

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    const/4 v14, 0x5

    .line 309
    if-ne v6, v7, :cond_b

    .line 310
    .line 311
    move v15, v14

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    move v15, v7

    .line 314
    :goto_5
    move v9, v15

    .line 315
    :goto_6
    sget-object v12, Ly17;->L:Luv;

    .line 316
    .line 317
    new-instance v6, Ltk0;

    .line 318
    .line 319
    new-instance v7, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lij4;->j(Lg01;)Lij4;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lui6;->b:Lui6;

    .line 334
    .line 335
    new-instance v1, Landroid/util/ArrayMap;

    .line 336
    .line 337
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v1, v4, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    new-instance v11, Lui6;

    .line 369
    .line 370
    invoke-direct {v11, v1}, Lui6;-><init>(Landroid/util/ArrayMap;)V

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v6 .. v11}, Ltk0;-><init>(Ljava/util/ArrayList;Lij4;ILjava/util/ArrayList;Lui6;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v12, v6}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Ly17;->N:Luv;

    .line 380
    .line 381
    sget-object v3, La27;->i:La27;

    .line 382
    .line 383
    if-ne v0, v3, :cond_d

    .line 384
    .line 385
    sget-object v3, Lkj0;->b:Lkj0;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    sget-object v3, Lij0;->a:Lij0;

    .line 389
    .line 390
    :goto_8
    invoke-virtual {v2, v1, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Ly17;->M:Luv;

    .line 394
    .line 395
    sget-object v3, Ljj0;->a:Ljj0;

    .line 396
    .line 397
    invoke-virtual {v2, v1, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, La27;->X:La27;

    .line 401
    .line 402
    move-object/from16 v3, p0

    .line 403
    .line 404
    iget-object v3, v3, Lmj0;->b:Lon1;

    .line 405
    .line 406
    if-ne v0, v1, :cond_e

    .line 407
    .line 408
    invoke-virtual {v3}, Lon1;->c()Landroid/util/Size;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Lty2;->z:Luv;

    .line 413
    .line 414
    invoke-virtual {v2, v1, v0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    sget-object v0, Lty2;->u:Luv;

    .line 418
    .line 419
    sget-object v1, Lon1;->g:Liq0;

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    invoke-virtual {v3, v7}, Lon1;->b(Z)Landroid/view/Display;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v2, v0, v1}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lij4;->j(Lg01;)Lij4;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0
.end method
