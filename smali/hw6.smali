.class public final Lhw6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lxf4;

.field public final b:Llq2;


# direct methods
.method public constructor <init>(Lxf4;Llq2;)V
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
    iput-object p1, p0, Lhw6;->a:Lxf4;

    .line 11
    .line 12
    iput-object p2, p0, Lhw6;->b:Llq2;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lfw6;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfw6;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhw6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lfw6;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "https://twishare.net/?id="

    .line 14
    .line 15
    invoke-static {v1, v0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v10

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfw6;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ltx1;->i:Ltx1;

    .line 29
    .line 30
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    move v3, v5

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v3, v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v8, v2

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    :goto_2
    if-nez v10, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :goto_3
    move-object v8, v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 81
    .line 82
    invoke-direct {v3, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const-string v6, "/"

    .line 92
    .line 93
    filled-new-array {v6}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x6

    .line 98
    invoke-static {v3, v6, v7}, Lkc6;->L(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-static {v3, v7}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v1, v6

    .line 142
    :catch_0
    :cond_6
    const-string v3, "amplify_video"

    .line 143
    .line 144
    const-string v6, "ext_tw_video"

    .line 145
    .line 146
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move v8, v5

    .line 175
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_8

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v8, -0x1

    .line 207
    :goto_7
    if-ltz v8, :cond_7

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ge v8, v6, :cond_7

    .line 216
    .line 217
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-lez v7, :cond_7

    .line 236
    .line 237
    move v7, v5

    .line 238
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ge v7, v8, :cond_b

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move-object v8, v6

    .line 259
    goto :goto_9

    .line 260
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_d
    move-object v0, v2

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :goto_9
    invoke-static {v8}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v2, 0x0

    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ge v5, v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_f

    .line 302
    .line 303
    :goto_b
    move-object v13, v2

    .line 304
    goto :goto_c

    .line 305
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    const-string v1, "https://x.com/i/status/"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v13, v0

    .line 315
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lfw6;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lhw6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v0, Lgw6;->a:[I

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    aget v0, v0, v1

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    if-eq v0, v1, :cond_13

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    if-eq v0, v3, :cond_13

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    if-eq v0, v3, :cond_12

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    if-ne v0, v3, :cond_11

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lfw6;->e()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_14

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lfw6;->d()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_d

    .line 354
    :cond_11
    invoke-static {}, Lxt1;->e()V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lfw6;->f()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_14

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lfw6;->d()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_d

    .line 369
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lfw6;->d()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_14
    :goto_d
    if-eqz v0, :cond_16

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-gtz v3, :cond_15

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "%,d"

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, " views"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_16
    :goto_e
    move-object v9, v2

    .line 407
    new-instance v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lfw6;->b()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v2, "twishare-"

    .line 414
    .line 415
    invoke-static {v2, v0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual/range {p0 .. p0}, Lfw6;->b()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/16 v17, 0x7600

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const-string v7, "twishare"

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    move-object v5, v4

    .line 436
    invoke-direct/range {v1 .. v18}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILwd1;)V

    .line 437
    .line 438
    .line 439
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "http"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "twimg.com"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v1, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "http://"

    .line 66
    .line 67
    const-string v1, "https://"

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lrc6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :catch_0
    :cond_4
    :goto_0
    return-object p0

    .line 74
    :cond_5
    :goto_1
    return-object v0
.end method
