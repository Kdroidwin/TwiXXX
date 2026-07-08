.class public final Lhi3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ls33;

.field public c:Luj2;

.field public d:Luj2;

.field public e:Lgi3;

.field public f:Lgm6;

.field public g:Li87;

.field public h:Lom6;

.field public i:Lrz2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lae3;

.field public l:Landroid/graphics/Rect;

.field public final m:Lbi3;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltf;Ls33;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lhi3;->b:Ls33;

    .line 7
    .line 8
    new-instance p1, Laf3;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, v0}, Laf3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhi3;->c:Luj2;

    .line 16
    .line 17
    new-instance p1, Laf3;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p1, v0}, Laf3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhi3;->d:Luj2;

    .line 25
    .line 26
    new-instance p1, Lom6;

    .line 27
    .line 28
    sget-wide v0, Lin6;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1, v3}, Lom6;-><init>(IJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhi3;->h:Lom6;

    .line 37
    .line 38
    sget-object p1, Lrz2;->g:Lrz2;

    .line 39
    .line 40
    iput-object p1, p0, Lhi3;->i:Lrz2;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhi3;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lr33;

    .line 50
    .line 51
    invoke-direct {p1, v2, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lwh3;->X:Lwh3;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lhi3;->k:Lae3;

    .line 61
    .line 62
    new-instance p1, Lbi3;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lbi3;-><init>(Ltf;Ls33;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lhi3;->m:Lbi3;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lt75;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhi3;->h:Lom6;

    .line 6
    .line 7
    iget-object v3, v2, Lom6;->a:Lrl;

    .line 8
    .line 9
    iget-object v3, v3, Lrl;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lom6;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lhi3;->i:Lrz2;

    .line 14
    .line 15
    iget v6, v2, Lrz2;->e:I

    .line 16
    .line 17
    iget v7, v2, Lrz2;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lrz2;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v11, :cond_3

    .line 41
    .line 42
    move v6, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v14, :cond_4

    .line 45
    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v10, :cond_5

    .line 49
    .line 50
    move v6, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v15, :cond_6

    .line 53
    .line 54
    move v6, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v12, :cond_7

    .line 57
    .line 58
    move v6, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v13, :cond_34

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Lrz2;->f:Lop3;

    .line 66
    .line 67
    sget-object v13, Lop3;->Y:Lop3;

    .line 68
    .line 69
    invoke-static {v6, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/16 v14, 0xa

    .line 74
    .line 75
    if-eqz v13, :cond_8

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v6, v14}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, Lop3;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lnp3;

    .line 107
    .line 108
    iget-object v10, v10, Lnp3;->a:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v10, 0x0

    .line 115
    new-array v6, v10, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 122
    .line 123
    array-length v10, v6

    .line 124
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v10, Landroid/os/LocaleList;

    .line 131
    .line 132
    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 136
    .line 137
    :goto_3
    const/16 v6, 0x8

    .line 138
    .line 139
    const/16 v13, 0x18

    .line 140
    .line 141
    const/16 v10, 0x17

    .line 142
    .line 143
    if-ne v7, v9, :cond_a

    .line 144
    .line 145
    :goto_4
    move v12, v9

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_a
    if-ne v7, v11, :cond_b

    .line 149
    .line 150
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 151
    .line 152
    const/high16 v17, -0x80000000

    .line 153
    .line 154
    or-int v12, v12, v17

    .line 155
    .line 156
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    if-ne v7, v15, :cond_c

    .line 160
    .line 161
    move v12, v11

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_c
    if-ne v7, v12, :cond_d

    .line 165
    .line 166
    :goto_5
    move v12, v15

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_d
    const/16 v12, 0x11

    .line 170
    .line 171
    const/4 v15, 0x5

    .line 172
    if-ne v7, v15, :cond_e

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_e
    const/4 v15, 0x6

    .line 177
    if-ne v7, v15, :cond_f

    .line 178
    .line 179
    const/16 v12, 0x21

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_f
    const/4 v15, 0x7

    .line 184
    if-ne v7, v15, :cond_10

    .line 185
    .line 186
    const/16 v12, 0x81

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_10
    const/16 v15, 0x12

    .line 191
    .line 192
    if-ne v7, v6, :cond_11

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_11
    const/16 v6, 0x9

    .line 196
    .line 197
    if-ne v7, v6, :cond_12

    .line 198
    .line 199
    const/16 v12, 0x2002

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_12
    if-ne v7, v14, :cond_13

    .line 204
    .line 205
    const/16 v12, 0x91

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_13
    const/16 v6, 0xb

    .line 210
    .line 211
    if-ne v7, v6, :cond_14

    .line 212
    .line 213
    const/16 v12, 0x71

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_14
    const/16 v6, 0xc

    .line 218
    .line 219
    if-ne v7, v6, :cond_15

    .line 220
    .line 221
    const/16 v12, 0x61

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_15
    const/16 v6, 0xd

    .line 225
    .line 226
    if-ne v7, v6, :cond_16

    .line 227
    .line 228
    const/16 v12, 0x31

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_16
    const/16 v6, 0xe

    .line 232
    .line 233
    if-ne v7, v6, :cond_17

    .line 234
    .line 235
    const/16 v12, 0x41

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_17
    const/16 v6, 0xf

    .line 239
    .line 240
    if-ne v7, v6, :cond_18

    .line 241
    .line 242
    const/16 v12, 0x51

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_18
    const/16 v6, 0x10

    .line 246
    .line 247
    if-ne v7, v6, :cond_19

    .line 248
    .line 249
    const/16 v12, 0xb1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_19
    if-ne v7, v12, :cond_1a

    .line 253
    .line 254
    const/16 v12, 0xc1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_1a
    if-ne v7, v15, :cond_1b

    .line 258
    .line 259
    const/4 v12, 0x4

    .line 260
    goto :goto_6

    .line 261
    :cond_1b
    const/16 v6, 0x13

    .line 262
    .line 263
    const/16 v12, 0x14

    .line 264
    .line 265
    if-ne v7, v6, :cond_1c

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_1c
    if-ne v7, v12, :cond_1d

    .line 269
    .line 270
    const/16 v12, 0x24

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_1d
    const/16 v6, 0x15

    .line 274
    .line 275
    if-ne v7, v6, :cond_1e

    .line 276
    .line 277
    const/16 v12, 0x1002

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_1e
    const/16 v6, 0x16

    .line 281
    .line 282
    if-ne v7, v6, :cond_1f

    .line 283
    .line 284
    const/16 v12, 0x3002

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_1f
    if-ne v7, v10, :cond_20

    .line 288
    .line 289
    const/16 v12, 0x2012

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_20
    if-ne v7, v13, :cond_21

    .line 293
    .line 294
    const/16 v12, 0x1012

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_21
    const/16 v6, 0x19

    .line 298
    .line 299
    if-ne v7, v6, :cond_33

    .line 300
    .line 301
    const/16 v12, 0x3012

    .line 302
    .line 303
    :goto_6
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 304
    .line 305
    if-nez v8, :cond_22

    .line 306
    .line 307
    and-int/lit8 v6, v12, 0xf

    .line 308
    .line 309
    if-ne v6, v9, :cond_22

    .line 310
    .line 311
    const/high16 v6, 0x20000

    .line 312
    .line 313
    or-int/2addr v12, v6

    .line 314
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 315
    .line 316
    iget v6, v2, Lrz2;->e:I

    .line 317
    .line 318
    if-ne v6, v9, :cond_22

    .line 319
    .line 320
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 321
    .line 322
    const/high16 v8, 0x40000000    # 2.0f

    .line 323
    .line 324
    or-int/2addr v6, v8

    .line 325
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 326
    .line 327
    :cond_22
    and-int/lit8 v6, v12, 0xf

    .line 328
    .line 329
    if-ne v6, v9, :cond_26

    .line 330
    .line 331
    iget v6, v2, Lrz2;->b:I

    .line 332
    .line 333
    if-ne v6, v9, :cond_23

    .line 334
    .line 335
    or-int/lit16 v12, v12, 0x1000

    .line 336
    .line 337
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_23
    if-ne v6, v11, :cond_24

    .line 341
    .line 342
    or-int/lit16 v12, v12, 0x2000

    .line 343
    .line 344
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_24
    const/4 v8, 0x3

    .line 348
    if-ne v6, v8, :cond_25

    .line 349
    .line 350
    or-int/lit16 v12, v12, 0x4000

    .line 351
    .line 352
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 353
    .line 354
    :cond_25
    :goto_7
    iget-boolean v2, v2, Lrz2;->c:Z

    .line 355
    .line 356
    if-eqz v2, :cond_26

    .line 357
    .line 358
    const v2, 0x8000

    .line 359
    .line 360
    .line 361
    or-int/2addr v2, v12

    .line 362
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 363
    .line 364
    :cond_26
    sget v2, Lin6;->c:I

    .line 365
    .line 366
    const/16 v2, 0x20

    .line 367
    .line 368
    shr-long v11, v4, v2

    .line 369
    .line 370
    long-to-int v2, v11

    .line 371
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 372
    .line 373
    const-wide v11, 0xffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr v4, v11

    .line 379
    long-to-int v2, v4

    .line 380
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 381
    .line 382
    invoke-static {v1, v3}, Lap8;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 386
    .line 387
    const/high16 v3, 0x2000000

    .line 388
    .line 389
    or-int/2addr v2, v3

    .line 390
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 391
    .line 392
    sget-boolean v2, Lod6;->a:Z

    .line 393
    .line 394
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 395
    .line 396
    const/16 v4, 0x23

    .line 397
    .line 398
    if-eqz v2, :cond_2f

    .line 399
    .line 400
    const/4 v15, 0x7

    .line 401
    if-ne v7, v15, :cond_27

    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :cond_27
    if-ne v7, v14, :cond_28

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_28
    const/16 v2, 0x8

    .line 409
    .line 410
    if-ne v7, v2, :cond_29

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_29
    if-ne v7, v10, :cond_2a

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_2a
    if-ne v7, v13, :cond_2b

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_2b
    const/16 v6, 0x19

    .line 420
    .line 421
    if-ne v7, v6, :cond_2c

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_2c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    if-lt v2, v4, :cond_2d

    .line 427
    .line 428
    invoke-static {v1, v9}, Le71;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 429
    .line 430
    .line 431
    :cond_2d
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 432
    .line 433
    if-nez v2, :cond_2e

    .line 434
    .line 435
    new-instance v2, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 441
    .line 442
    :cond_2e
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lqf;->i()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {}, Lqf;->y()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-static {}, Lqf;->v()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {}, Lqf;->x()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {}, Lqf;->z()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-static {}, Lqf;->A()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-static {}, Lqf;->B()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v1, v2}, Lqf;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lqf;->i()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {}, Lqf;->y()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {}, Lqf;->v()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {}, Lqf;->x()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Lwq;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v1, v2}, Lqf;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_2f
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    if-lt v2, v4, :cond_30

    .line 516
    .line 517
    invoke-static {v1, v10}, Le71;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 518
    .line 519
    .line 520
    :cond_30
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 521
    .line 522
    if-nez v2, :cond_31

    .line 523
    .line 524
    new-instance v2, Landroid/os/Bundle;

    .line 525
    .line 526
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 530
    .line 531
    :cond_31
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    :goto_9
    sget-object v2, Ldi3;->a:Lci3;

    .line 535
    .line 536
    invoke-static {}, Luw1;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_32

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_32
    invoke-static {}, Luw1;->a()Luw1;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2, v1}, Luw1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 548
    .line 549
    .line 550
    :goto_a
    iget-object v4, v0, Lhi3;->h:Lom6;

    .line 551
    .line 552
    iget-object v1, v0, Lhi3;->i:Lrz2;

    .line 553
    .line 554
    iget-boolean v6, v1, Lrz2;->c:Z

    .line 555
    .line 556
    new-instance v5, Leb5;

    .line 557
    .line 558
    const/16 v1, 0x19

    .line 559
    .line 560
    invoke-direct {v5, v1, v0}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v7, v0, Lhi3;->e:Lgi3;

    .line 564
    .line 565
    iget-object v8, v0, Lhi3;->f:Lgm6;

    .line 566
    .line 567
    iget-object v9, v0, Lhi3;->g:Li87;

    .line 568
    .line 569
    new-instance v3, Lt75;

    .line 570
    .line 571
    invoke-direct/range {v3 .. v9}, Lt75;-><init>(Lom6;Leb5;ZLgi3;Lgm6;Li87;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 575
    .line 576
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Lhi3;->j:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    return-object v3

    .line 585
    :cond_33
    const-string v0, "Invalid Keyboard Type"

    .line 586
    .line 587
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    return-object v17

    .line 593
    :cond_34
    const/16 v17, 0x0

    .line 594
    .line 595
    const-string v0, "invalid ImeAction"

    .line 596
    .line 597
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v17
.end method
