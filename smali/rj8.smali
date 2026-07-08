.class public abstract Lrj8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrj8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public static final b(ILol2;)Lvm4;
    .locals 54

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvd;->b:Lfv1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Lvd;->c:Lwz0;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Lvd;->e:Lfv1;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lsc5;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lsc5;->a:Lt64;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lv43;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lsc5;->a:Lt64;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lt64;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lv43;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Lv43;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_2b

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v4, :cond_39

    .line 74
    .line 75
    const-string v10, ".xml"

    .line 76
    .line 77
    invoke-static {v4, v10}, Lkc6;->u(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ne v10, v6, :cond_39

    .line 82
    .line 83
    const v4, -0x699b7fa2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    .line 95
    sget-object v5, Lvd;->d:Lfv1;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Loz2;

    .line 102
    .line 103
    new-instance v10, Lnz2;

    .line 104
    .line 105
    invoke-direct {v10, v2, v0}, Lnz2;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v5, Loz2;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lmz2;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v11, 0x0

    .line 126
    :goto_1
    if-nez v11, :cond_38

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    const/4 v12, 0x2

    .line 137
    if-eq v0, v12, :cond_2

    .line 138
    .line 139
    if-eq v0, v6, :cond_2

    .line 140
    .line 141
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    if-ne v0, v12, :cond_37

    .line 147
    .line 148
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v13, "vector"

    .line 153
    .line 154
    invoke-static {v0, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_36

    .line 159
    .line 160
    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    new-instance v14, Lwi;

    .line 165
    .line 166
    invoke-direct {v14, v11}, Lwi;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lab1;->a:[I

    .line 170
    .line 171
    if-nez v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3, v13, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    move-object v15, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-virtual {v2, v13, v0, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v14, v0}, Lwi;->c(I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "autoMirrored"

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 196
    .line 197
    invoke-interface {v11, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v8, 0x5

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v15, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move/from16 v26, v0

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    move/from16 v26, v9

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v14, v0}, Lwi;->c(I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "viewportWidth"

    .line 221
    .line 222
    const/4 v7, 0x7

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-virtual {v14, v15, v0, v7, v8}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    const-string v0, "viewportHeight"

    .line 229
    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    invoke-virtual {v14, v15, v0, v7, v8}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 233
    .line 234
    .line 235
    move-result v22

    .line 236
    cmpg-float v0, v21, v8

    .line 237
    .line 238
    if-lez v0, :cond_35

    .line 239
    .line 240
    cmpg-float v0, v22, v8

    .line 241
    .line 242
    if-lez v0, :cond_34

    .line 243
    .line 244
    const/4 v7, 0x3

    .line 245
    invoke-virtual {v15, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v14, v0}, Lwi;->c(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v12, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v14, v0}, Lwi;->c(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    new-instance v0, Landroid/util/TypedValue;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 279
    .line 280
    .line 281
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 282
    .line 283
    if-ne v0, v12, :cond_5

    .line 284
    .line 285
    sget-wide v19, Lds0;->l:J

    .line 286
    .line 287
    :goto_6
    move-wide/from16 v23, v19

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_5
    const-string v0, "tint"

    .line 292
    .line 293
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 294
    .line 295
    invoke-interface {v11, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    new-instance v0, Landroid/util/TypedValue;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 307
    .line 308
    .line 309
    iget v8, v0, Landroid/util/TypedValue;->type:I

    .line 310
    .line 311
    if-eq v8, v12, :cond_8

    .line 312
    .line 313
    const/16 v12, 0x1c

    .line 314
    .line 315
    if-lt v8, v12, :cond_6

    .line 316
    .line 317
    const/16 v12, 0x1f

    .line 318
    .line 319
    if-gt v8, v12, :cond_6

    .line 320
    .line 321
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 322
    .line 323
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_7

    .line 328
    :cond_6
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v15, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    sget-object v12, Lvs0;->a:Ljava/lang/ThreadLocal;

    .line 337
    .line 338
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v0, v8, v2}, Lvs0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    goto :goto_7

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v8, "CSLCompat"

    .line 349
    .line 350
    const-string v12, "Failed to inflate ColorStateList."

    .line 351
    .line 352
    invoke-static {v8, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    :cond_7
    move-object/from16 v0, v16

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :goto_7
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v14, v8}, Lwi;->c(I)V

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Llx7;->b(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v19

    .line 395
    goto :goto_6

    .line 396
    :cond_9
    sget-wide v19, Lds0;->l:J

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    sget-wide v19, Lds0;->l:J

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :goto_8
    const/4 v0, 0x6

    .line 403
    const/4 v8, -0x1

    .line 404
    invoke-virtual {v15, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v14, v0}, Lwi;->c(I)V

    .line 413
    .line 414
    .line 415
    if-eq v12, v8, :cond_b

    .line 416
    .line 417
    if-eq v12, v7, :cond_d

    .line 418
    .line 419
    const/4 v8, 0x5

    .line 420
    if-eq v12, v8, :cond_b

    .line 421
    .line 422
    const/16 v8, 0x9

    .line 423
    .line 424
    if-eq v12, v8, :cond_c

    .line 425
    .line 426
    packed-switch v12, :pswitch_data_0

    .line 427
    .line 428
    .line 429
    :cond_b
    const/16 v25, 0x5

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :pswitch_0
    const/16 v25, 0xc

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :pswitch_1
    const/16 v8, 0xe

    .line 436
    .line 437
    move/from16 v25, v8

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :pswitch_2
    const/16 v25, 0xd

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_c
    const/16 v25, 0x9

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_d
    move/from16 v25, v7

    .line 447
    .line 448
    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 453
    .line 454
    div-float v19, v17, v8

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 461
    .line 462
    div-float v20, v18, v8

    .line 463
    .line 464
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 465
    .line 466
    .line 467
    new-instance v17, Lkz2;

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v27, 0x1

    .line 472
    .line 473
    invoke-direct/range {v17 .. v27}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 474
    .line 475
    .line 476
    move v8, v9

    .line 477
    :goto_a
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-eq v12, v6, :cond_e

    .line 482
    .line 483
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-ge v12, v6, :cond_f

    .line 488
    .line 489
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-ne v12, v7, :cond_f

    .line 494
    .line 495
    :cond_e
    move/from16 v21, v4

    .line 496
    .line 497
    move-object/from16 v7, v17

    .line 498
    .line 499
    goto/16 :goto_29

    .line 500
    .line 501
    :cond_f
    const-string v12, "group"

    .line 502
    .line 503
    sget-object v38, Ltx1;->i:Ltx1;

    .line 504
    .line 505
    const-string v15, ""

    .line 506
    .line 507
    iget-object v0, v14, Lwi;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 508
    .line 509
    iget-object v6, v14, Lwi;->c:Leb5;

    .line 510
    .line 511
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    move/from16 v21, v4

    .line 516
    .line 517
    const/4 v4, 0x2

    .line 518
    if-eq v9, v4, :cond_13

    .line 519
    .line 520
    if-eq v9, v7, :cond_11

    .line 521
    .line 522
    :cond_10
    move/from16 v23, v8

    .line 523
    .line 524
    :goto_b
    move-object/from16 v7, v17

    .line 525
    .line 526
    :goto_c
    const/4 v4, 0x1

    .line 527
    const/4 v12, 0x5

    .line 528
    const/16 v28, 0x2

    .line 529
    .line 530
    goto/16 :goto_27

    .line 531
    .line 532
    :cond_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_d
    if-ge v0, v8, :cond_12

    .line 546
    .line 547
    invoke-virtual/range {v17 .. v17}, Lkz2;->e()V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_12
    move-object/from16 v7, v17

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    const/4 v8, 0x0

    .line 557
    :goto_e
    const/4 v12, 0x5

    .line 558
    const/16 v28, 0x2

    .line 559
    .line 560
    goto/16 :goto_28

    .line 561
    .line 562
    :cond_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-eqz v4, :cond_10

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const v7, -0x624e8b7e

    .line 573
    .line 574
    .line 575
    if-eq v9, v7, :cond_2f

    .line 576
    .line 577
    const v7, 0x346425

    .line 578
    .line 579
    .line 580
    move/from16 v23, v8

    .line 581
    .line 582
    const/high16 v8, 0x3f800000    # 1.0f

    .line 583
    .line 584
    if-eq v9, v7, :cond_18

    .line 585
    .line 586
    const v0, 0x5e0f67f

    .line 587
    .line 588
    .line 589
    if-eq v9, v0, :cond_14

    .line 590
    .line 591
    :goto_f
    goto :goto_b

    .line 592
    :cond_14
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_15

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_15
    sget-object v0, Lab1;->b:[I

    .line 600
    .line 601
    if-nez v2, :cond_16

    .line 602
    .line 603
    invoke-virtual {v3, v13, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_10

    .line 608
    :cond_16
    const/4 v4, 0x0

    .line 609
    invoke-virtual {v2, v13, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v14, v4}, Lwi;->c(I)V

    .line 618
    .line 619
    .line 620
    const-string v4, "rotation"

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x5

    .line 624
    invoke-virtual {v14, v0, v4, v7, v6}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 625
    .line 626
    .line 627
    move-result v31

    .line 628
    const/4 v4, 0x1

    .line 629
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 630
    .line 631
    .line 632
    move-result v32

    .line 633
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual {v14, v4}, Lwi;->c(I)V

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x2

    .line 641
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 642
    .line 643
    .line 644
    move-result v33

    .line 645
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v14, v4}, Lwi;->c(I)V

    .line 650
    .line 651
    .line 652
    const-string v4, "scaleX"

    .line 653
    .line 654
    const/4 v7, 0x3

    .line 655
    invoke-virtual {v14, v0, v4, v7, v8}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 656
    .line 657
    .line 658
    move-result v34

    .line 659
    const-string v4, "scaleY"

    .line 660
    .line 661
    const/4 v7, 0x4

    .line 662
    invoke-virtual {v14, v0, v4, v7, v8}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 663
    .line 664
    .line 665
    move-result v35

    .line 666
    const-string v4, "translateX"

    .line 667
    .line 668
    const/4 v7, 0x6

    .line 669
    invoke-virtual {v14, v0, v4, v7, v6}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 670
    .line 671
    .line 672
    move-result v36

    .line 673
    const-string v4, "translateY"

    .line 674
    .line 675
    const/4 v7, 0x7

    .line 676
    invoke-virtual {v14, v0, v4, v7, v6}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 677
    .line 678
    .line 679
    move-result v37

    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {v14, v4}, Lwi;->c(I)V

    .line 690
    .line 691
    .line 692
    if-nez v6, :cond_17

    .line 693
    .line 694
    move-object/from16 v30, v15

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_17
    move-object/from16 v30, v6

    .line 698
    .line 699
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 700
    .line 701
    .line 702
    sget v0, Lw37;->a:I

    .line 703
    .line 704
    move-object/from16 v29, v17

    .line 705
    .line 706
    invoke-virtual/range {v29 .. v38}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v7, v29

    .line 710
    .line 711
    move/from16 v8, v23

    .line 712
    .line 713
    const/4 v4, 0x1

    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_18
    move-object/from16 v7, v17

    .line 717
    .line 718
    const-string v9, "path"

    .line 719
    .line 720
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_19

    .line 725
    .line 726
    goto/16 :goto_c

    .line 727
    .line 728
    :cond_19
    sget-object v4, Lab1;->c:[I

    .line 729
    .line 730
    if-nez v2, :cond_1a

    .line 731
    .line 732
    invoke-virtual {v3, v13, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/4 v9, 0x0

    .line 737
    goto :goto_12

    .line 738
    :cond_1a
    const/4 v9, 0x0

    .line 739
    invoke-virtual {v2, v13, v4, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    :goto_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    invoke-virtual {v14, v12}, Lwi;->c(I)V

    .line 748
    .line 749
    .line 750
    const-string v12, "pathData"

    .line 751
    .line 752
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 753
    .line 754
    invoke-interface {v0, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_2e

    .line 759
    .line 760
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-virtual {v14, v8}, Lwi;->c(I)V

    .line 769
    .line 770
    .line 771
    if-nez v0, :cond_1b

    .line 772
    .line 773
    move-object/from16 v40, v15

    .line 774
    .line 775
    :goto_13
    const/4 v8, 0x2

    .line 776
    goto :goto_14

    .line 777
    :cond_1b
    move-object/from16 v40, v0

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :goto_14
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    invoke-virtual {v14, v8}, Lwi;->c(I)V

    .line 789
    .line 790
    .line 791
    if-nez v0, :cond_1c

    .line 792
    .line 793
    sget v0, Lw37;->a:I

    .line 794
    .line 795
    :goto_15
    move-object/from16 v41, v38

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_1c
    invoke-static {v6, v0}, Leb5;->M(Leb5;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v38

    .line 802
    goto :goto_15

    .line 803
    :goto_16
    const-string v0, "fillColor"

    .line 804
    .line 805
    const/4 v6, 0x1

    .line 806
    invoke-virtual {v14, v4, v2, v0, v6}, Lwi;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ljw0;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v6, "fillAlpha"

    .line 811
    .line 812
    const/16 v8, 0xc

    .line 813
    .line 814
    const/high16 v9, 0x3f800000    # 1.0f

    .line 815
    .line 816
    invoke-virtual {v14, v4, v6, v8, v9}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 817
    .line 818
    .line 819
    move-result v44

    .line 820
    const-string v6, "strokeLineCap"

    .line 821
    .line 822
    iget-object v9, v14, Lwi;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 823
    .line 824
    invoke-static {v9, v6}, Lcx7;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-nez v6, :cond_1d

    .line 829
    .line 830
    const/4 v6, -0x1

    .line 831
    const/16 v9, 0x8

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_1d
    const/4 v6, -0x1

    .line 835
    const/16 v9, 0x8

    .line 836
    .line 837
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    move v6, v12

    .line 842
    :goto_17
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    invoke-virtual {v14, v12}, Lwi;->c(I)V

    .line 847
    .line 848
    .line 849
    if-eqz v6, :cond_1e

    .line 850
    .line 851
    const/4 v12, 0x1

    .line 852
    if-eq v6, v12, :cond_20

    .line 853
    .line 854
    const/4 v12, 0x2

    .line 855
    if-eq v6, v12, :cond_1f

    .line 856
    .line 857
    :cond_1e
    const/16 v48, 0x0

    .line 858
    .line 859
    goto :goto_18

    .line 860
    :cond_1f
    const/16 v48, 0x2

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_20
    const/16 v48, 0x1

    .line 864
    .line 865
    :goto_18
    const-string v6, "strokeLineJoin"

    .line 866
    .line 867
    iget-object v12, v14, Lwi;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 868
    .line 869
    invoke-static {v12, v6}, Lcx7;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-nez v6, :cond_21

    .line 874
    .line 875
    const/4 v6, -0x1

    .line 876
    const/4 v12, -0x1

    .line 877
    goto :goto_19

    .line 878
    :cond_21
    const/16 v6, 0x9

    .line 879
    .line 880
    const/4 v12, -0x1

    .line 881
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    move v6, v15

    .line 886
    :goto_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 887
    .line 888
    .line 889
    move-result v15

    .line 890
    invoke-virtual {v14, v15}, Lwi;->c(I)V

    .line 891
    .line 892
    .line 893
    if-eqz v6, :cond_24

    .line 894
    .line 895
    const/4 v15, 0x1

    .line 896
    if-eq v6, v15, :cond_23

    .line 897
    .line 898
    const/4 v15, 0x2

    .line 899
    if-eq v6, v15, :cond_22

    .line 900
    .line 901
    :goto_1a
    const/16 v49, 0x0

    .line 902
    .line 903
    goto :goto_1b

    .line 904
    :cond_22
    move/from16 v49, v15

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_23
    const/4 v15, 0x2

    .line 908
    const/16 v49, 0x1

    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :cond_24
    const/4 v15, 0x2

    .line 912
    goto :goto_1a

    .line 913
    :goto_1b
    const-string v6, "strokeMiterLimit"

    .line 914
    .line 915
    const/16 v8, 0xa

    .line 916
    .line 917
    const/high16 v9, 0x40800000    # 4.0f

    .line 918
    .line 919
    invoke-virtual {v14, v4, v6, v8, v9}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 920
    .line 921
    .line 922
    move-result v50

    .line 923
    const-string v6, "strokeColor"

    .line 924
    .line 925
    const/4 v8, 0x3

    .line 926
    invoke-virtual {v14, v4, v2, v6, v8}, Lwi;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ljw0;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    const-string v9, "strokeAlpha"

    .line 931
    .line 932
    const/16 v8, 0xb

    .line 933
    .line 934
    const/high16 v12, 0x3f800000    # 1.0f

    .line 935
    .line 936
    invoke-virtual {v14, v4, v9, v8, v12}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 937
    .line 938
    .line 939
    move-result v46

    .line 940
    const-string v8, "strokeWidth"

    .line 941
    .line 942
    const/4 v9, 0x4

    .line 943
    invoke-virtual {v14, v4, v8, v9, v12}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 944
    .line 945
    .line 946
    move-result v47

    .line 947
    const-string v8, "trimPathEnd"

    .line 948
    .line 949
    const/4 v9, 0x6

    .line 950
    invoke-virtual {v14, v4, v8, v9, v12}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 951
    .line 952
    .line 953
    move-result v52

    .line 954
    const-string v8, "trimPathOffset"

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v12, 0x7

    .line 958
    invoke-virtual {v14, v4, v8, v12, v9}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 959
    .line 960
    .line 961
    move-result v53

    .line 962
    const-string v8, "trimPathStart"

    .line 963
    .line 964
    const/4 v12, 0x5

    .line 965
    invoke-virtual {v14, v4, v8, v12, v9}, Lwi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 966
    .line 967
    .line 968
    move-result v51

    .line 969
    const-string v8, "fillType"

    .line 970
    .line 971
    iget-object v9, v14, Lwi;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 972
    .line 973
    invoke-static {v9, v8}, Lcx7;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-nez v8, :cond_25

    .line 978
    .line 979
    const/16 v8, 0xd

    .line 980
    .line 981
    const/16 v17, 0x0

    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :cond_25
    const/16 v8, 0xd

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 988
    .line 989
    .line 990
    move-result v17

    .line 991
    :goto_1c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    invoke-virtual {v14, v9}, Lwi;->c(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 999
    .line 1000
    .line 1001
    iget-object v4, v0, Ljw0;->Y:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v4, Landroid/graphics/Shader;

    .line 1004
    .line 1005
    iget v0, v0, Ljw0;->X:I

    .line 1006
    .line 1007
    if-eqz v4, :cond_26

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_26
    if-eqz v0, :cond_28

    .line 1011
    .line 1012
    :goto_1d
    if-eqz v4, :cond_27

    .line 1013
    .line 1014
    new-instance v0, Lq80;

    .line 1015
    .line 1016
    invoke-direct {v0, v4}, Lq80;-><init>(Landroid/graphics/Shader;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v43, v0

    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_27
    new-instance v4, Li76;

    .line 1023
    .line 1024
    invoke-static {v0}, Llx7;->b(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v8

    .line 1028
    invoke-direct {v4, v8, v9}, Li76;-><init>(J)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v43, v4

    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_28
    move-object/from16 v43, v16

    .line 1035
    .line 1036
    :goto_1e
    iget-object v0, v6, Ljw0;->Y:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Landroid/graphics/Shader;

    .line 1039
    .line 1040
    iget v4, v6, Ljw0;->X:I

    .line 1041
    .line 1042
    if-eqz v0, :cond_29

    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :cond_29
    if-eqz v4, :cond_2b

    .line 1046
    .line 1047
    :goto_1f
    if-eqz v0, :cond_2a

    .line 1048
    .line 1049
    new-instance v4, Lq80;

    .line 1050
    .line 1051
    invoke-direct {v4, v0}, Lq80;-><init>(Landroid/graphics/Shader;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v45, v4

    .line 1055
    .line 1056
    goto :goto_20

    .line 1057
    :cond_2a
    new-instance v0, Li76;

    .line 1058
    .line 1059
    invoke-static {v4}, Llx7;->b(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v8

    .line 1063
    invoke-direct {v0, v8, v9}, Li76;-><init>(J)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v45, v0

    .line 1067
    .line 1068
    goto :goto_20

    .line 1069
    :cond_2b
    move-object/from16 v45, v16

    .line 1070
    .line 1071
    :goto_20
    if-nez v17, :cond_2c

    .line 1072
    .line 1073
    const/16 v42, 0x0

    .line 1074
    .line 1075
    goto :goto_21

    .line 1076
    :cond_2c
    const/16 v42, 0x1

    .line 1077
    .line 1078
    :goto_21
    iget-boolean v0, v7, Lkz2;->k:Z

    .line 1079
    .line 1080
    if-eqz v0, :cond_2d

    .line 1081
    .line 1082
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1083
    .line 1084
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2d
    iget-object v0, v7, Lkz2;->i:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    const/16 v19, 0x1

    .line 1094
    .line 1095
    add-int/lit8 v4, v4, -0x1

    .line 1096
    .line 1097
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Ljz2;

    .line 1102
    .line 1103
    iget-object v0, v0, Ljz2;->j:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    new-instance v39, Lz37;

    .line 1106
    .line 1107
    invoke-direct/range {v39 .. v53}, Lz37;-><init>(Ljava/lang/String;Ljava/util/List;ILp80;FLp80;FFIIFFFF)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v4, v39

    .line 1111
    .line 1112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move/from16 v28, v15

    .line 1116
    .line 1117
    move/from16 v8, v23

    .line 1118
    .line 1119
    const/4 v4, 0x1

    .line 1120
    goto :goto_28

    .line 1121
    :cond_2e
    const-string v0, "No path data available"

    .line 1122
    .line 1123
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v16

    .line 1127
    :cond_2f
    move/from16 v23, v8

    .line 1128
    .line 1129
    move-object/from16 v7, v17

    .line 1130
    .line 1131
    const/4 v12, 0x5

    .line 1132
    const/16 v28, 0x2

    .line 1133
    .line 1134
    const-string v0, "clip-path"

    .line 1135
    .line 1136
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_30

    .line 1141
    .line 1142
    const/4 v4, 0x1

    .line 1143
    goto :goto_27

    .line 1144
    :cond_30
    sget-object v0, Lab1;->d:[I

    .line 1145
    .line 1146
    if-nez v2, :cond_31

    .line 1147
    .line 1148
    invoke-virtual {v3, v13, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const/4 v4, 0x0

    .line 1153
    goto :goto_22

    .line 1154
    :cond_31
    const/4 v4, 0x0

    .line 1155
    invoke-virtual {v2, v13, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    invoke-virtual {v14, v8}, Lwi;->c(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-virtual {v14, v4}, Lwi;->c(I)V

    .line 1175
    .line 1176
    .line 1177
    if-nez v8, :cond_32

    .line 1178
    .line 1179
    :goto_23
    const/4 v4, 0x1

    .line 1180
    goto :goto_24

    .line 1181
    :cond_32
    move-object v15, v8

    .line 1182
    goto :goto_23

    .line 1183
    :goto_24
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    invoke-virtual {v14, v9}, Lwi;->c(I)V

    .line 1192
    .line 1193
    .line 1194
    if-nez v8, :cond_33

    .line 1195
    .line 1196
    sget v6, Lw37;->a:I

    .line 1197
    .line 1198
    :goto_25
    move-object/from16 v6, v38

    .line 1199
    .line 1200
    goto :goto_26

    .line 1201
    :cond_33
    invoke-static {v6, v8}, Leb5;->M(Leb5;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v38

    .line 1205
    goto :goto_25

    .line 1206
    :goto_26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1207
    .line 1208
    .line 1209
    const/16 v0, 0xfe

    .line 1210
    .line 1211
    invoke-static {v7, v15, v6, v0}, Lkz2;->b(Lkz2;Ljava/lang/String;Ljava/util/List;I)V

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v8, v23, 0x1

    .line 1215
    .line 1216
    goto :goto_28

    .line 1217
    :goto_27
    move/from16 v8, v23

    .line 1218
    .line 1219
    :goto_28
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1220
    .line 1221
    .line 1222
    move v6, v4

    .line 1223
    move-object/from16 v17, v7

    .line 1224
    .line 1225
    move/from16 v4, v21

    .line 1226
    .line 1227
    const/4 v7, 0x3

    .line 1228
    const/4 v9, 0x0

    .line 1229
    goto/16 :goto_a

    .line 1230
    .line 1231
    :goto_29
    iget v0, v14, Lwi;->b:I

    .line 1232
    .line 1233
    or-int v0, v21, v0

    .line 1234
    .line 1235
    new-instance v11, Lmz2;

    .line 1236
    .line 1237
    invoke-virtual {v7}, Lkz2;->d()Llz2;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-direct {v11, v2, v0}, Lmz2;-><init>(Llz2;I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v5, Loz2;->a:Ljava/util/HashMap;

    .line 1245
    .line 1246
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1247
    .line 1248
    invoke-direct {v2, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    goto :goto_2a

    .line 1255
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1256
    .line 1257
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1283
    .line 1284
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1297
    .line 1298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v0

    .line 1309
    :cond_36
    const/16 v16, 0x0

    .line 1310
    .line 1311
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1312
    .line 1313
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v16

    .line 1317
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1318
    .line 1319
    const-string v1, "No start tag found"

    .line 1320
    .line 1321
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_38
    :goto_2a
    iget-object v0, v11, Lmz2;->a:Llz2;

    .line 1326
    .line 1327
    invoke-static {v0, v1}, Lpa8;->c(Llz2;Lol2;)Ly37;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    const/4 v4, 0x0

    .line 1332
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 1333
    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :cond_39
    const/16 v16, 0x0

    .line 1337
    .line 1338
    const v5, -0x69992078

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v5}, Lol2;->b0(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v1, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    invoke-virtual {v1, v0}, Lol2;->e(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    or-int/2addr v5, v6

    .line 1357
    invoke-virtual {v1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    or-int/2addr v2, v5

    .line 1362
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    if-nez v2, :cond_3a

    .line 1367
    .line 1368
    sget-object v2, Lxy0;->a:Lac9;

    .line 1369
    .line 1370
    if-ne v5, v2, :cond_3b

    .line 1371
    .line 1372
    :cond_3a
    move-object/from16 v2, v16

    .line 1373
    .line 1374
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    new-instance v5, Lkf;

    .line 1388
    .line 1389
    invoke-direct {v5, v0}, Lkf;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_3b
    check-cast v5, Lkf;

    .line 1396
    .line 1397
    new-instance v0, Lq30;

    .line 1398
    .line 1399
    iget-object v2, v5, Lkf;->a:Landroid/graphics/Bitmap;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    iget-object v3, v5, Lkf;->a:Landroid/graphics/Bitmap;

    .line 1406
    .line 1407
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    int-to-long v6, v2

    .line 1412
    const/16 v2, 0x20

    .line 1413
    .line 1414
    shl-long/2addr v6, v2

    .line 1415
    int-to-long v2, v3

    .line 1416
    const-wide v8, 0xffffffffL

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    and-long/2addr v2, v8

    .line 1422
    or-long/2addr v2, v6

    .line 1423
    invoke-direct {v0, v5, v2, v3}, Lq30;-><init>(Lkf;J)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :catch_1
    move-exception v0

    .line 1432
    new-instance v1, Liw0;

    .line 1433
    .line 1434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    const-string v3, "Error attempting to load resource: "

    .line 1437
    .line 1438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    const/16 v6, 0x9

    .line 1449
    .line 1450
    invoke-direct {v1, v6, v2, v0}, Liw0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1451
    .line 1452
    .line 1453
    throw v1

    .line 1454
    :goto_2b
    monitor-exit v4

    .line 1455
    throw v0

    .line 1456
    nop

    .line 1457
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([BILl18;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lrj8;->h([BILl18;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Ll18;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ls28;->X:Lq28;

    .line 17
    .line 18
    iput-object p0, p2, Ll18;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Ls28;->y([BII)Lq28;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Ll18;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static d([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static e(Lfb8;I[BIILa68;Ll18;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lfb8;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lrj8;->m(Ljava/lang/Object;Lfb8;[BIILl18;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lfb8;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Ll18;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lrj8;->h([BILl18;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Ll18;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lfb8;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lrj8;->m(Ljava/lang/Object;Lfb8;[BIILl18;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lfb8;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Ll18;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static f([BILa68;Ll18;)I
    .locals 2

    .line 1
    check-cast p2, Lq58;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lrj8;->h([BILl18;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Ll18;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lrj8;->h([BILl18;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Ll18;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lq58;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static g(I[BIILnd8;Ll18;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Lrj8;->d([BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lnd8;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Llh5;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lnd8;->b()Lnd8;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Ll18;->e:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Ll18;->e:I

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lrj8;->h([BILl18;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p5, Ll18;->a:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lrj8;->g(I[BIILnd8;Ll18;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Ll18;->e:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v9, Ll18;->e:I

    .line 89
    .line 90
    if-gt p2, v7, :cond_4

    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v8}, Lnd8;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    .line 100
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Lrj8;->h([BILl18;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, v9, Ll18;->a:I

    .line 117
    .line 118
    if-ltz p2, :cond_9

    .line 119
    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    sget-object p3, Ls28;->X:Lq28;

    .line 127
    .line 128
    invoke-virtual {p4, p0, p3}, Lnd8;->c(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5, p1, p2}, Ls28;->y([BII)Lq28;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Lnd8;->c(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 142
    .line 143
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {v5, p2}, Lrj8;->o([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lnd8;->c(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Lrj8;->k([BILl18;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Ll18;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lnd8;->c(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Llh5;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1
.end method

.method public static h([BILl18;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Ll18;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lrj8;->i(I[BILl18;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static i(I[BILl18;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Ll18;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Ll18;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Ll18;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Ll18;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Ll18;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static j(I[BIILa68;Ll18;)I
    .locals 2

    .line 1
    check-cast p4, Lq58;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lrj8;->h([BILl18;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Ll18;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lq58;->f(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lrj8;->h([BILl18;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Ll18;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lrj8;->h([BILl18;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Ll18;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lq58;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static k([BILl18;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Ll18;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Ll18;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static l(Ljava/lang/Object;Lfb8;[BIIILl18;)I
    .locals 3

    .line 1
    check-cast p1, Le98;

    .line 2
    .line 3
    iget v0, p6, Ll18;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Ll18;->e:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Le98;->r(Ljava/lang/Object;[BIIILl18;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Ll18;->e:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Ll18;->e:I

    .line 25
    .line 26
    iput-object p1, p6, Ll18;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 30
    .line 31
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static m(Ljava/lang/Object;Lfb8;[BIILl18;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lrj8;->i(I[BILl18;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Ll18;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 16
    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 19
    .line 20
    iget p4, p5, Ll18;->e:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    iput p4, p5, Ll18;->e:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ge p4, v1, :cond_1

    .line 29
    .line 30
    add-int v4, v3, p3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lfb8;->e(Ljava/lang/Object;[BIILl18;)V

    .line 37
    .line 38
    .line 39
    iget p0, v5, Ll18;->e:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v5, Ll18;->e:I

    .line 44
    .line 45
    iput-object v1, v5, Ll18;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 49
    .line 50
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 55
    .line 56
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static n(I[BIILl18;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Llh5;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-ge p2, p3, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lrj8;->h([BILl18;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p4, Ll18;->a:I

    .line 43
    .line 44
    if-eq v0, p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p3, p4}, Lrj8;->n(I[BIILl18;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gt p2, p3, :cond_3

    .line 52
    .line 53
    if-ne v0, p0, :cond_3

    .line 54
    .line 55
    return p2

    .line 56
    :cond_3
    const-string p0, "Failed to parse the message."

    .line 57
    .line 58
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lrj8;->h([BILl18;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Ll18;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lrj8;->k([BILl18;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    invoke-static {v2}, Llh5;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public static o([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
