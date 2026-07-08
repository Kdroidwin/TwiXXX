.class public final Lnt4;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final P1:[F


# instance fields
.field public final A0:Lbt4;

.field public A1:Z

.field public final B0:Leb5;

.field public B1:Z

.field public final C0:Landroid/widget/PopupWindow;

.field public C1:Z

.field public final D0:I

.field public D1:Z

.field public final E0:Landroid/widget/ImageView;

.field public E1:Z

.field public final F0:Landroid/widget/ImageView;

.field public F1:I

.field public final G0:Landroid/widget/ImageView;

.field public G1:Z

.field public final H0:Landroid/view/View;

.field public H1:I

.field public final I0:Landroid/view/View;

.field public I1:I

.field public final J0:Landroid/widget/TextView;

.field public J1:[J

.field public final K0:Landroid/widget/TextView;

.field public K1:[Z

.field public final L0:Landroid/widget/ImageView;

.field public final L1:[J

.field public final M0:Landroid/widget/ImageView;

.field public final M1:[Z

.field public final N0:Landroid/widget/ImageView;

.field public N1:J

.field public final O0:Landroid/widget/ImageView;

.field public O1:Z

.field public final P0:Landroid/widget/ImageView;

.field public final Q0:Landroid/widget/ImageView;

.field public final R0:Landroid/view/View;

.field public final S0:Landroid/view/View;

.field public final T0:Landroid/view/View;

.field public final U0:Landroid/widget/TextView;

.field public final V0:Landroid/widget/TextView;

.field public final W0:Ldh1;

.field public final X0:Ljava/lang/StringBuilder;

.field public final Y0:Ljava/util/Formatter;

.field public final Z0:Ljp6;

.field public final a1:Lkp6;

.field public final b1:Lon3;

.field public final c1:Landroid/graphics/drawable/Drawable;

.field public final d1:Landroid/graphics/drawable/Drawable;

.field public final e1:Landroid/graphics/drawable/Drawable;

.field public final f1:Landroid/graphics/drawable/Drawable;

.field public final g1:Landroid/graphics/drawable/Drawable;

.field public final h1:Ljava/lang/String;

.field public final i:Lst4;

.field public final i1:Ljava/lang/String;

.field public final j1:Ljava/lang/String;

.field public final k1:Landroid/graphics/drawable/Drawable;

.field public final l1:Landroid/graphics/drawable/Drawable;

.field public final m0:Landroid/content/res/Resources;

.field public final m1:F

.field public final n0:Landroid/os/Handler;

.field public final n1:F

.field public final o0:Lct4;

.field public final o1:Ljava/lang/String;

.field public final p0:Ljava/lang/Class;

.field public final p1:Ljava/lang/String;

.field public final q0:Ljava/lang/reflect/Method;

.field public final q1:Landroid/graphics/drawable/Drawable;

.field public final r0:Ljava/lang/reflect/Method;

.field public final r1:Landroid/graphics/drawable/Drawable;

.field public final s0:Ljava/lang/Class;

.field public final s1:Ljava/lang/String;

.field public final t0:Ljava/lang/reflect/Method;

.field public final t1:Ljava/lang/String;

.field public final u0:Ljava/lang/reflect/Method;

.field public final u1:Landroid/graphics/drawable/Drawable;

.field public final v0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v1:Landroid/graphics/drawable/Drawable;

.field public final w0:Landroidx/recyclerview/widget/RecyclerView;

.field public final w1:Ljava/lang/String;

.field public final x0:Lit4;

.field public final x1:Ljava/lang/String;

.field public final y0:Lft4;

.field public y1:Lys4;

.field public final z0:Lbt4;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lsv3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnt4;->P1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "isScrubbingModeEnabled"

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v5, "setScrubbingModeEnabled"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iput-boolean v9, v0, Lnt4;->C1:Z

    .line 20
    .line 21
    const/16 v6, 0x1388

    .line 22
    .line 23
    iput v6, v0, Lnt4;->F1:I

    .line 24
    .line 25
    iput v8, v0, Lnt4;->I1:I

    .line 26
    .line 27
    const/16 v6, 0xc8

    .line 28
    .line 29
    iput v6, v0, Lnt4;->H1:I

    .line 30
    .line 31
    const v10, 0x7f0d0021

    .line 32
    .line 33
    .line 34
    const v11, 0x7f0800af

    .line 35
    .line 36
    .line 37
    const v12, 0x7f0800ae

    .line 38
    .line 39
    .line 40
    const v13, 0x7f0800ab

    .line 41
    .line 42
    .line 43
    const v14, 0x7f0800b8

    .line 44
    .line 45
    .line 46
    const v15, 0x7f0800b0

    .line 47
    .line 48
    .line 49
    const v7, 0x7f0800b9

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v9, Lb55;->c:[I

    .line 59
    .line 60
    invoke-virtual {v6, v2, v9, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v9, 0x6

    .line 65
    :try_start_0
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    invoke-virtual {v6, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/16 v9, 0xa

    .line 82
    .line 83
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v9, 0x7

    .line 88
    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const/16 v9, 0xf

    .line 93
    .line 94
    invoke-virtual {v6, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v9, 0x14

    .line 99
    .line 100
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/16 v9, 0x9

    .line 105
    .line 106
    const v8, 0x7f0800aa

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    const v4, 0x7f0800a9

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v8, 0x11

    .line 125
    .line 126
    move/from16 v26, v4

    .line 127
    .line 128
    const v4, 0x7f0800b2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v8, 0x12

    .line 136
    .line 137
    move/from16 v18, v4

    .line 138
    .line 139
    const v4, 0x7f0800b3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v8, 0x10

    .line 147
    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    const v4, 0x7f0800b1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v8, 0x23

    .line 158
    .line 159
    move/from16 v20, v4

    .line 160
    .line 161
    const v4, 0x7f0800b7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v8, 0x22

    .line 169
    .line 170
    move/from16 v21, v4

    .line 171
    .line 172
    const v4, 0x7f0800b6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v8, 0x25

    .line 180
    .line 181
    move/from16 v22, v4

    .line 182
    .line 183
    const v4, 0x7f0800bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v8, 0x24

    .line 191
    .line 192
    move/from16 v23, v4

    .line 193
    .line 194
    const v4, 0x7f0800bb

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v8, 0x2a

    .line 202
    .line 203
    move/from16 v24, v4

    .line 204
    .line 205
    const v4, 0x7f0800bd

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v8, v0, Lnt4;->F1:I

    .line 213
    .line 214
    move/from16 v25, v4

    .line 215
    .line 216
    const/16 v4, 0x20

    .line 217
    .line 218
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v0, Lnt4;->F1:I

    .line 223
    .line 224
    iget v4, v0, Lnt4;->I1:I

    .line 225
    .line 226
    const/16 v8, 0x13

    .line 227
    .line 228
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v0, Lnt4;->I1:I

    .line 233
    .line 234
    const/16 v4, 0x1d

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move/from16 v27, v4

    .line 242
    .line 243
    const/16 v4, 0x1a

    .line 244
    .line 245
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move/from16 v28, v4

    .line 250
    .line 251
    const/16 v4, 0x1c

    .line 252
    .line 253
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move/from16 v29, v4

    .line 258
    .line 259
    const/16 v4, 0x1b

    .line 260
    .line 261
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/16 v8, 0x1e

    .line 266
    .line 267
    move/from16 v30, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    move/from16 v31, v7

    .line 275
    .line 276
    const/16 v7, 0x1f

    .line 277
    .line 278
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move/from16 v32, v7

    .line 283
    .line 284
    const/16 v7, 0x21

    .line 285
    .line 286
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    move/from16 v33, v7

    .line 291
    .line 292
    const/16 v7, 0x27

    .line 293
    .line 294
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iput-boolean v7, v0, Lnt4;->G1:Z

    .line 299
    .line 300
    iget v4, v0, Lnt4;->H1:I

    .line 301
    .line 302
    const/16 v7, 0x26

    .line 303
    .line 304
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0, v4}, Lnt4;->setTimeBarMinUpdateInterval(I)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    const/4 v7, 0x1

    .line 313
    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    move/from16 v34, v11

    .line 321
    .line 322
    move/from16 v35, v12

    .line 323
    .line 324
    move v6, v13

    .line 325
    move/from16 v12, v18

    .line 326
    .line 327
    move/from16 v13, v19

    .line 328
    .line 329
    move/from16 v19, v22

    .line 330
    .line 331
    move/from16 v11, v26

    .line 332
    .line 333
    move/from16 v22, v8

    .line 334
    .line 335
    move/from16 v18, v9

    .line 336
    .line 337
    move v9, v14

    .line 338
    move/from16 v14, v20

    .line 339
    .line 340
    move/from16 v20, v33

    .line 341
    .line 342
    move v8, v4

    .line 343
    move v4, v10

    .line 344
    move/from16 v10, v25

    .line 345
    .line 346
    move/from16 v25, v21

    .line 347
    .line 348
    move/from16 v21, v32

    .line 349
    .line 350
    :goto_0
    move v7, v15

    .line 351
    goto :goto_1

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_0
    move-object/from16 v17, v4

    .line 358
    .line 359
    const v4, 0x7f0800bd

    .line 360
    .line 361
    .line 362
    const v6, 0x7f0800a9

    .line 363
    .line 364
    .line 365
    const v8, 0x7f0800aa

    .line 366
    .line 367
    .line 368
    const v18, 0x7f0800b2

    .line 369
    .line 370
    .line 371
    const v19, 0x7f0800b3

    .line 372
    .line 373
    .line 374
    const v20, 0x7f0800b1

    .line 375
    .line 376
    .line 377
    const v21, 0x7f0800b7

    .line 378
    .line 379
    .line 380
    const v22, 0x7f0800b6

    .line 381
    .line 382
    .line 383
    const v23, 0x7f0800bc

    .line 384
    .line 385
    .line 386
    const v24, 0x7f0800bb

    .line 387
    .line 388
    .line 389
    move v9, v10

    .line 390
    move v10, v4

    .line 391
    move v4, v9

    .line 392
    move/from16 v31, v7

    .line 393
    .line 394
    move/from16 v34, v11

    .line 395
    .line 396
    move/from16 v35, v12

    .line 397
    .line 398
    move v9, v14

    .line 399
    move/from16 v12, v18

    .line 400
    .line 401
    move/from16 v14, v20

    .line 402
    .line 403
    move/from16 v25, v21

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v27, 0x1

    .line 410
    .line 411
    const/16 v28, 0x1

    .line 412
    .line 413
    const/16 v29, 0x1

    .line 414
    .line 415
    const/16 v30, 0x1

    .line 416
    .line 417
    move v11, v6

    .line 418
    move/from16 v18, v8

    .line 419
    .line 420
    move v6, v13

    .line 421
    move/from16 v13, v19

    .line 422
    .line 423
    move/from16 v19, v22

    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v15, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x40000

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lct4;

    .line 442
    .line 443
    invoke-direct {v4, v0}, Lct4;-><init>(Lnt4;)V

    .line 444
    .line 445
    .line 446
    iput-object v4, v0, Lnt4;->o0:Lct4;

    .line 447
    .line 448
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v4, v0, Lnt4;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 454
    .line 455
    new-instance v4, Ljp6;

    .line 456
    .line 457
    invoke-direct {v4}, Ljp6;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v4, v0, Lnt4;->Z0:Ljp6;

    .line 461
    .line 462
    new-instance v4, Lkp6;

    .line 463
    .line 464
    invoke-direct {v4}, Lkp6;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v4, v0, Lnt4;->a1:Lkp6;

    .line 468
    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v4, v0, Lnt4;->X0:Ljava/lang/StringBuilder;

    .line 475
    .line 476
    new-instance v15, Ljava/util/Formatter;

    .line 477
    .line 478
    move/from16 v26, v14

    .line 479
    .line 480
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-direct {v15, v4, v14}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 485
    .line 486
    .line 487
    iput-object v15, v0, Lnt4;->Y0:Ljava/util/Formatter;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    new-array v14, v4, [J

    .line 491
    .line 492
    iput-object v14, v0, Lnt4;->J1:[J

    .line 493
    .line 494
    new-array v14, v4, [Z

    .line 495
    .line 496
    iput-object v14, v0, Lnt4;->K1:[Z

    .line 497
    .line 498
    new-array v14, v4, [J

    .line 499
    .line 500
    iput-object v14, v0, Lnt4;->L1:[J

    .line 501
    .line 502
    new-array v14, v4, [Z

    .line 503
    .line 504
    iput-object v14, v0, Lnt4;->M1:[Z

    .line 505
    .line 506
    new-instance v4, Lon3;

    .line 507
    .line 508
    const/4 v14, 0x4

    .line 509
    invoke-direct {v4, v14, v0}, Lon3;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v4, v0, Lnt4;->b1:Lon3;

    .line 513
    .line 514
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    .line 516
    :try_start_2
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    .line 522
    .line 523
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 524
    const/4 v15, 0x0

    .line 525
    :try_start_3
    invoke-virtual {v4, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 526
    .line 527
    .line 528
    move-result-object v32
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 529
    move-object/from16 v15, v32

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :catch_0
    :goto_2
    const/4 v14, 0x0

    .line 533
    goto :goto_3

    .line 534
    :catch_1
    const/4 v4, 0x0

    .line 535
    goto :goto_2

    .line 536
    :catch_2
    :goto_3
    const/4 v15, 0x0

    .line 537
    :goto_4
    iput-object v4, v0, Lnt4;->p0:Ljava/lang/Class;

    .line 538
    .line 539
    iput-object v14, v0, Lnt4;->q0:Ljava/lang/reflect/Method;

    .line 540
    .line 541
    iput-object v15, v0, Lnt4;->r0:Ljava/lang/reflect/Method;

    .line 542
    .line 543
    :try_start_4
    const-string v4, "androidx.media3.transformer.CompositionPlayer"

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 549
    :try_start_5
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    .line 555
    .line 556
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 557
    const/4 v15, 0x0

    .line 558
    :try_start_6
    invoke-virtual {v4, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 559
    .line 560
    .line 561
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 562
    goto :goto_7

    .line 563
    :catch_3
    :goto_5
    const/4 v5, 0x0

    .line 564
    goto :goto_6

    .line 565
    :catch_4
    const/4 v4, 0x0

    .line 566
    goto :goto_5

    .line 567
    :catch_5
    :goto_6
    const/4 v3, 0x0

    .line 568
    :goto_7
    iput-object v4, v0, Lnt4;->s0:Ljava/lang/Class;

    .line 569
    .line 570
    iput-object v5, v0, Lnt4;->t0:Ljava/lang/reflect/Method;

    .line 571
    .line 572
    iput-object v3, v0, Lnt4;->u0:Ljava/lang/reflect/Method;

    .line 573
    .line 574
    const v3, 0x7f0a0075

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Landroid/widget/TextView;

    .line 582
    .line 583
    iput-object v3, v0, Lnt4;->U0:Landroid/widget/TextView;

    .line 584
    .line 585
    const v3, 0x7f0a008a

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Landroid/widget/TextView;

    .line 593
    .line 594
    iput-object v3, v0, Lnt4;->V0:Landroid/widget/TextView;

    .line 595
    .line 596
    const v3, 0x7f0a0096

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Landroid/widget/ImageView;

    .line 604
    .line 605
    iput-object v3, v0, Lnt4;->O0:Landroid/widget/ImageView;

    .line 606
    .line 607
    if-eqz v3, :cond_1

    .line 608
    .line 609
    iget-object v4, v0, Lnt4;->o0:Lct4;

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    :cond_1
    const v3, 0x7f0a007b

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Landroid/widget/ImageView;

    .line 622
    .line 623
    iput-object v3, v0, Lnt4;->P0:Landroid/widget/ImageView;

    .line 624
    .line 625
    new-instance v4, Lzs4;

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-direct {v4, v5, v0}, Lzs4;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    if-nez v3, :cond_2

    .line 632
    .line 633
    const/16 v14, 0x8

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_2
    const/16 v14, 0x8

    .line 637
    .line 638
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    :goto_8
    const v3, 0x7f0a0081

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Landroid/widget/ImageView;

    .line 652
    .line 653
    iput-object v3, v0, Lnt4;->Q0:Landroid/widget/ImageView;

    .line 654
    .line 655
    new-instance v4, Lzs4;

    .line 656
    .line 657
    invoke-direct {v4, v5, v0}, Lzs4;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    if-nez v3, :cond_3

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_3
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    :goto_9
    const v3, 0x7f0a0091

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iput-object v3, v0, Lnt4;->R0:Landroid/view/View;

    .line 677
    .line 678
    if-eqz v3, :cond_4

    .line 679
    .line 680
    iget-object v4, v0, Lnt4;->o0:Lct4;

    .line 681
    .line 682
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    :cond_4
    const v3, 0x7f0a0089

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iput-object v3, v0, Lnt4;->S0:Landroid/view/View;

    .line 693
    .line 694
    if-eqz v3, :cond_5

    .line 695
    .line 696
    iget-object v4, v0, Lnt4;->o0:Lct4;

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    :cond_5
    const v3, 0x7f0a006b

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iput-object v3, v0, Lnt4;->T0:Landroid/view/View;

    .line 709
    .line 710
    if-eqz v3, :cond_6

    .line 711
    .line 712
    iget-object v4, v0, Lnt4;->o0:Lct4;

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    :cond_6
    const v3, 0x7f0a008c

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ldh1;

    .line 725
    .line 726
    const v5, 0x7f0a008d

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    if-eqz v4, :cond_7

    .line 734
    .line 735
    iput-object v4, v0, Lnt4;->W0:Ldh1;

    .line 736
    .line 737
    :goto_a
    const/4 v15, 0x0

    .line 738
    goto :goto_b

    .line 739
    :cond_7
    if-eqz v5, :cond_8

    .line 740
    .line 741
    new-instance v4, Ldh1;

    .line 742
    .line 743
    invoke-direct {v4, v1, v2}, Ldh1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Landroid/view/ViewGroup;

    .line 761
    .line 762
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 770
    .line 771
    .line 772
    iput-object v4, v0, Lnt4;->W0:Ldh1;

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_8
    const/4 v15, 0x0

    .line 776
    iput-object v15, v0, Lnt4;->W0:Ldh1;

    .line 777
    .line 778
    move-object v4, v15

    .line 779
    :goto_b
    if-eqz v4, :cond_9

    .line 780
    .line 781
    iget-object v2, v0, Lnt4;->o0:Lct4;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v3, v4, Ldh1;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 787
    .line 788
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_9
    invoke-static {v15}, Lg37;->k(Lgv3;)Landroid/os/Handler;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iput-object v2, v0, Lnt4;->n0:Landroid/os/Handler;

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    iput-object v14, v0, Lnt4;->m0:Landroid/content/res/Resources;

    .line 802
    .line 803
    const v2, 0x7f0a0088

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Landroid/widget/ImageView;

    .line 811
    .line 812
    iput-object v2, v0, Lnt4;->G0:Landroid/widget/ImageView;

    .line 813
    .line 814
    if-eqz v2, :cond_a

    .line 815
    .line 816
    iget-object v3, v0, Lnt4;->o0:Lct4;

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    .line 820
    .line 821
    :cond_a
    const v2, 0x7f0a008b

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v15, v2

    .line 829
    check-cast v15, Landroid/widget/ImageView;

    .line 830
    .line 831
    iput-object v15, v0, Lnt4;->E0:Landroid/widget/ImageView;

    .line 832
    .line 833
    if-eqz v15, :cond_b

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v14, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v0, Lnt4;->o0:Lct4;

    .line 847
    .line 848
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    :cond_b
    const v2, 0x7f0a0082

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object v7, v2

    .line 859
    check-cast v7, Landroid/widget/ImageView;

    .line 860
    .line 861
    iput-object v7, v0, Lnt4;->F0:Landroid/widget/ImageView;

    .line 862
    .line 863
    if-eqz v7, :cond_c

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v14, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lnt4;->o0:Lct4;

    .line 877
    .line 878
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    .line 880
    .line 881
    :cond_c
    sget-object v2, Lyc5;->a:Ljava/lang/ThreadLocal;

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_d

    .line 888
    .line 889
    move-object/from16 p2, v7

    .line 890
    .line 891
    move/from16 v17, v13

    .line 892
    .line 893
    move-object/from16 v16, v15

    .line 894
    .line 895
    move/from16 v15, v18

    .line 896
    .line 897
    move/from16 v36, v19

    .line 898
    .line 899
    move/from16 v13, v23

    .line 900
    .line 901
    move/from16 v37, v27

    .line 902
    .line 903
    move/from16 v38, v28

    .line 904
    .line 905
    move/from16 v39, v29

    .line 906
    .line 907
    move/from16 v40, v30

    .line 908
    .line 909
    move/from16 v7, v31

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    move/from16 v18, v12

    .line 913
    .line 914
    move/from16 v12, v24

    .line 915
    .line 916
    goto :goto_c

    .line 917
    :cond_d
    new-instance v3, Landroid/util/TypedValue;

    .line 918
    .line 919
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 920
    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    const/4 v6, 0x0

    .line 924
    const/high16 v2, 0x7f090000

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    move-object/from16 p2, v7

    .line 928
    .line 929
    move/from16 v17, v13

    .line 930
    .line 931
    move-object/from16 v16, v15

    .line 932
    .line 933
    move/from16 v15, v18

    .line 934
    .line 935
    move/from16 v36, v19

    .line 936
    .line 937
    move/from16 v13, v23

    .line 938
    .line 939
    move/from16 v37, v27

    .line 940
    .line 941
    move/from16 v38, v28

    .line 942
    .line 943
    move/from16 v39, v29

    .line 944
    .line 945
    move/from16 v40, v30

    .line 946
    .line 947
    move/from16 v7, v31

    .line 948
    .line 949
    move/from16 v18, v12

    .line 950
    .line 951
    move/from16 v12, v24

    .line 952
    .line 953
    invoke-static/range {v1 .. v6}, Lyc5;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILko;Z)Landroid/graphics/Typeface;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    :goto_c
    const v1, 0x7f0a008f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Landroid/widget/ImageView;

    .line 965
    .line 966
    const v3, 0x7f0a0090

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Landroid/widget/TextView;

    .line 974
    .line 975
    if-eqz v1, :cond_e

    .line 976
    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v14, v7, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 986
    .line 987
    .line 988
    iput-object v1, v0, Lnt4;->I0:Landroid/view/View;

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    iput-object v4, v0, Lnt4;->K0:Landroid/widget/TextView;

    .line 992
    .line 993
    move-object v3, v1

    .line 994
    goto :goto_d

    .line 995
    :cond_e
    const/4 v4, 0x0

    .line 996
    if-eqz v3, :cond_f

    .line 997
    .line 998
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v3, v0, Lnt4;->K0:Landroid/widget/TextView;

    .line 1002
    .line 1003
    iput-object v3, v0, Lnt4;->I0:Landroid/view/View;

    .line 1004
    .line 1005
    move-object v1, v3

    .line 1006
    goto :goto_d

    .line 1007
    :cond_f
    iput-object v4, v0, Lnt4;->K0:Landroid/widget/TextView;

    .line 1008
    .line 1009
    iput-object v4, v0, Lnt4;->I0:Landroid/view/View;

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    const/4 v3, 0x0

    .line 1013
    :goto_d
    if-eqz v3, :cond_10

    .line 1014
    .line 1015
    iget-object v4, v0, Lnt4;->o0:Lct4;

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_10
    const v3, 0x7f0a0079

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Landroid/widget/ImageView;

    .line 1028
    .line 1029
    const v4, 0x7f0a007a

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Landroid/widget/TextView;

    .line 1037
    .line 1038
    if-eqz v3, :cond_11

    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v14, v9, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v3, v0, Lnt4;->H0:Landroid/view/View;

    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    iput-object v5, v0, Lnt4;->J0:Landroid/widget/TextView;

    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_11
    const/4 v5, 0x0

    .line 1058
    if-eqz v4, :cond_12

    .line 1059
    .line 1060
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v4, v0, Lnt4;->J0:Landroid/widget/TextView;

    .line 1064
    .line 1065
    iput-object v4, v0, Lnt4;->H0:Landroid/view/View;

    .line 1066
    .line 1067
    move-object v3, v4

    .line 1068
    goto :goto_e

    .line 1069
    :cond_12
    iput-object v5, v0, Lnt4;->J0:Landroid/widget/TextView;

    .line 1070
    .line 1071
    iput-object v5, v0, Lnt4;->H0:Landroid/view/View;

    .line 1072
    .line 1073
    const/4 v3, 0x0

    .line 1074
    :goto_e
    if-eqz v3, :cond_13

    .line 1075
    .line 1076
    iget-object v2, v0, Lnt4;->o0:Lct4;

    .line 1077
    .line 1078
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_13
    const v2, 0x7f0a008e

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Landroid/widget/ImageView;

    .line 1089
    .line 1090
    iput-object v2, v0, Lnt4;->L0:Landroid/widget/ImageView;

    .line 1091
    .line 1092
    if-eqz v2, :cond_14

    .line 1093
    .line 1094
    iget-object v4, v0, Lnt4;->o0:Lct4;

    .line 1095
    .line 1096
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_14
    const v4, 0x7f0a0093

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Landroid/widget/ImageView;

    .line 1107
    .line 1108
    iput-object v4, v0, Lnt4;->M0:Landroid/widget/ImageView;

    .line 1109
    .line 1110
    if-eqz v4, :cond_15

    .line 1111
    .line 1112
    iget-object v5, v0, Lnt4;->o0:Lct4;

    .line 1113
    .line 1114
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_15
    const v5, 0x7f0b0006

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    int-to-float v5, v5

    .line 1125
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1126
    .line 1127
    div-float/2addr v5, v6

    .line 1128
    iput v5, v0, Lnt4;->m1:F

    .line 1129
    .line 1130
    const v5, 0x7f0b0005

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    int-to-float v5, v5

    .line 1138
    div-float/2addr v5, v6

    .line 1139
    iput v5, v0, Lnt4;->n1:F

    .line 1140
    .line 1141
    const v5, 0x7f0a009c

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Landroid/widget/ImageView;

    .line 1149
    .line 1150
    iput-object v5, v0, Lnt4;->N0:Landroid/widget/ImageView;

    .line 1151
    .line 1152
    if-eqz v5, :cond_16

    .line 1153
    .line 1154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v14, v10, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v6, 0x0

    .line 1166
    invoke-virtual {v0, v5, v6}, Lnt4;->n(Landroid/view/View;Z)V

    .line 1167
    .line 1168
    .line 1169
    :cond_16
    new-instance v6, Lst4;

    .line 1170
    .line 1171
    invoke-direct {v6, v0}, Lst4;-><init>(Lnt4;)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v6, v0, Lnt4;->i:Lst4;

    .line 1175
    .line 1176
    iput-boolean v8, v6, Lst4;->D:Z

    .line 1177
    .line 1178
    const v7, 0x7f110178

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    const v8, 0x7f0800ba

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-virtual {v14, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    const v9, 0x7f110199

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    const v9, 0x7f0800a6

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    invoke-virtual {v14, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    filled-new-array {v8, v9}, [Landroid/graphics/drawable/Drawable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    new-instance v9, Lit4;

    .line 1223
    .line 1224
    invoke-direct {v9, v0, v7, v8}, Lit4;-><init>(Lnt4;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v9, v0, Lnt4;->x0:Lit4;

    .line 1228
    .line 1229
    const v7, 0x7f07006a

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    iput v7, v0, Lnt4;->D0:I

    .line 1237
    .line 1238
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    const v8, 0x7f0d0023

    .line 1243
    .line 1244
    .line 1245
    const/4 v10, 0x0

    .line 1246
    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1251
    .line 1252
    iput-object v7, v0, Lnt4;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1253
    .line 1254
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz75;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf85;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v8, Landroid/widget/PopupWindow;

    .line 1269
    .line 1270
    const/4 v9, -0x2

    .line 1271
    const/4 v10, 0x1

    .line 1272
    invoke-direct {v8, v7, v9, v9, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v8, v0, Lnt4;->C0:Landroid/widget/PopupWindow;

    .line 1276
    .line 1277
    iget-object v7, v0, Lnt4;->o0:Lct4;

    .line 1278
    .line 1279
    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1280
    .line 1281
    .line 1282
    iput-boolean v10, v0, Lnt4;->O1:Z

    .line 1283
    .line 1284
    new-instance v7, Leb5;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    invoke-direct {v7, v8}, Leb5;-><init>(Landroid/content/res/Resources;)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v7, v0, Lnt4;->B0:Leb5;

    .line 1294
    .line 1295
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    invoke-virtual {v14, v13, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    iput-object v7, v0, Lnt4;->q1:Landroid/graphics/drawable/Drawable;

    .line 1304
    .line 1305
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    invoke-virtual {v14, v12, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    iput-object v7, v0, Lnt4;->r1:Landroid/graphics/drawable/Drawable;

    .line 1314
    .line 1315
    const v7, 0x7f11016d

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    iput-object v7, v0, Lnt4;->s1:Ljava/lang/String;

    .line 1323
    .line 1324
    const v7, 0x7f11016c

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    iput-object v7, v0, Lnt4;->t1:Ljava/lang/String;

    .line 1332
    .line 1333
    new-instance v7, Lbt4;

    .line 1334
    .line 1335
    const/4 v8, 0x1

    .line 1336
    invoke-direct {v7, v0, v8}, Lbt4;-><init>(Lnt4;I)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v7, v0, Lnt4;->z0:Lbt4;

    .line 1340
    .line 1341
    new-instance v7, Lbt4;

    .line 1342
    .line 1343
    const/4 v8, 0x0

    .line 1344
    invoke-direct {v7, v0, v8}, Lbt4;-><init>(Lnt4;I)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v7, v0, Lnt4;->A0:Lbt4;

    .line 1348
    .line 1349
    new-instance v7, Lft4;

    .line 1350
    .line 1351
    const v8, 0x7f030004

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    sget-object v9, Lnt4;->P1:[F

    .line 1359
    .line 1360
    invoke-direct {v7, v0, v8, v9}, Lft4;-><init>(Lnt4;[Ljava/lang/String;[F)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v7, v0, Lnt4;->y0:Lft4;

    .line 1364
    .line 1365
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    move/from16 v8, v34

    .line 1370
    .line 1371
    invoke-virtual {v14, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    iput-object v7, v0, Lnt4;->c1:Landroid/graphics/drawable/Drawable;

    .line 1376
    .line 1377
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    move/from16 v12, v35

    .line 1382
    .line 1383
    invoke-virtual {v14, v12, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    iput-object v7, v0, Lnt4;->d1:Landroid/graphics/drawable/Drawable;

    .line 1388
    .line 1389
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    invoke-virtual {v14, v15, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    iput-object v7, v0, Lnt4;->u1:Landroid/graphics/drawable/Drawable;

    .line 1398
    .line 1399
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    invoke-virtual {v14, v11, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    iput-object v7, v0, Lnt4;->v1:Landroid/graphics/drawable/Drawable;

    .line 1408
    .line 1409
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    move/from16 v8, v18

    .line 1414
    .line 1415
    invoke-virtual {v14, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    iput-object v7, v0, Lnt4;->e1:Landroid/graphics/drawable/Drawable;

    .line 1420
    .line 1421
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    move/from16 v8, v17

    .line 1426
    .line 1427
    invoke-virtual {v14, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    iput-object v7, v0, Lnt4;->f1:Landroid/graphics/drawable/Drawable;

    .line 1432
    .line 1433
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    move/from16 v8, v26

    .line 1438
    .line 1439
    invoke-virtual {v14, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    iput-object v7, v0, Lnt4;->g1:Landroid/graphics/drawable/Drawable;

    .line 1444
    .line 1445
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    move/from16 v8, v25

    .line 1450
    .line 1451
    invoke-virtual {v14, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    iput-object v7, v0, Lnt4;->k1:Landroid/graphics/drawable/Drawable;

    .line 1456
    .line 1457
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    move/from16 v8, v36

    .line 1462
    .line 1463
    invoke-virtual {v14, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    iput-object v7, v0, Lnt4;->l1:Landroid/graphics/drawable/Drawable;

    .line 1468
    .line 1469
    const v7, 0x7f110171

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    iput-object v7, v0, Lnt4;->w1:Ljava/lang/String;

    .line 1477
    .line 1478
    const v7, 0x7f110170

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    iput-object v7, v0, Lnt4;->x1:Ljava/lang/String;

    .line 1486
    .line 1487
    const v7, 0x7f11017b

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    iput-object v7, v0, Lnt4;->h1:Ljava/lang/String;

    .line 1495
    .line 1496
    const v7, 0x7f11017c

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    iput-object v7, v0, Lnt4;->i1:Ljava/lang/String;

    .line 1504
    .line 1505
    const v7, 0x7f11017a

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    iput-object v7, v0, Lnt4;->j1:Ljava/lang/String;

    .line 1513
    .line 1514
    const v7, 0x7f110182

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    iput-object v7, v0, Lnt4;->o1:Ljava/lang/String;

    .line 1522
    .line 1523
    const v7, 0x7f110181

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    iput-object v7, v0, Lnt4;->p1:Ljava/lang/String;

    .line 1531
    .line 1532
    const v7, 0x7f0a006d

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    check-cast v7, Landroid/view/ViewGroup;

    .line 1540
    .line 1541
    const/4 v8, 0x1

    .line 1542
    invoke-virtual {v6, v7, v8}, Lst4;->h(Landroid/view/View;Z)V

    .line 1543
    .line 1544
    .line 1545
    move/from16 v7, v38

    .line 1546
    .line 1547
    invoke-virtual {v6, v3, v7}, Lst4;->h(Landroid/view/View;Z)V

    .line 1548
    .line 1549
    .line 1550
    move/from16 v3, v37

    .line 1551
    .line 1552
    invoke-virtual {v6, v1, v3}, Lst4;->h(Landroid/view/View;Z)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v3, v16

    .line 1556
    .line 1557
    move/from16 v1, v39

    .line 1558
    .line 1559
    invoke-virtual {v6, v3, v1}, Lst4;->h(Landroid/view/View;Z)V

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v3, p2

    .line 1563
    .line 1564
    move/from16 v1, v40

    .line 1565
    .line 1566
    invoke-virtual {v6, v3, v1}, Lst4;->h(Landroid/view/View;Z)V

    .line 1567
    .line 1568
    .line 1569
    move/from16 v1, v22

    .line 1570
    .line 1571
    invoke-virtual {v6, v4, v1}, Lst4;->h(Landroid/view/View;Z)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v1, v0, Lnt4;->O0:Landroid/widget/ImageView;

    .line 1575
    .line 1576
    move/from16 v3, v21

    .line 1577
    .line 1578
    invoke-virtual {v6, v1, v3}, Lst4;->h(Landroid/view/View;Z)V

    .line 1579
    .line 1580
    .line 1581
    move/from16 v1, v20

    .line 1582
    .line 1583
    invoke-virtual {v6, v5, v1}, Lst4;->h(Landroid/view/View;Z)V

    .line 1584
    .line 1585
    .line 1586
    iget v1, v0, Lnt4;->I1:I

    .line 1587
    .line 1588
    if-eqz v1, :cond_17

    .line 1589
    .line 1590
    move v9, v8

    .line 1591
    goto :goto_f

    .line 1592
    :cond_17
    const/4 v9, 0x0

    .line 1593
    :goto_f
    invoke-virtual {v6, v2, v9}, Lst4;->h(Landroid/view/View;Z)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v1, Lat4;

    .line 1597
    .line 1598
    const/4 v4, 0x0

    .line 1599
    invoke-direct {v1, v4, v0}, Lat4;-><init>(ILjava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1603
    .line 1604
    .line 1605
    return-void
.end method

.method public static synthetic a(Lnt4;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnt4;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lys4;Lkp6;)Z
    .locals 8

    .line 1
    check-cast p0, Lk22;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk22;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Llp6;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, Llp6;->m(ILkp6;J)Lkp6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lkp6;->k:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Lk22;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk22;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lnt4;->y1:Lys4;

    .line 17
    .line 18
    check-cast p0, Lk22;

    .line 19
    .line 20
    invoke-virtual {p0}, Lk22;->q()Lns4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lns4;

    .line 25
    .line 26
    iget v0, v0, Lns4;->b:F

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lns4;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lk22;->P(Lns4;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lnt4;->y1:Lys4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    const/16 v4, 0x58

    .line 13
    .line 14
    const/16 v5, 0x57

    .line 15
    .line 16
    const/16 v6, 0x7f

    .line 17
    .line 18
    const/16 v7, 0x7e

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/16 v9, 0x55

    .line 23
    .line 24
    const/16 v10, 0x59

    .line 25
    .line 26
    const/16 v11, 0x5a

    .line 27
    .line 28
    if-eq v1, v11, :cond_0

    .line 29
    .line 30
    if-eq v1, v10, :cond_0

    .line 31
    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v4, :cond_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v12, :cond_b

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v1, v11, :cond_2

    .line 59
    .line 60
    check-cast v2, Lk22;

    .line 61
    .line 62
    invoke-virtual {v2}, Lk22;->r()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_b

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lk22;->v(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v2}, Lk22;->a0()V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v2, Lk22;->m0:J

    .line 81
    .line 82
    invoke-virtual {v2}, Lk22;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    add-long/2addr v3, v0

    .line 87
    invoke-virtual {v2}, Lk22;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v5, v0, v16

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    :cond_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Lk22;->I(J)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    if-ne v1, v10, :cond_4

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Lk22;

    .line 112
    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lk22;->v(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10}, Lk22;->a0()V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v10, Lk22;->l0:J

    .line 125
    .line 126
    neg-long v0, v0

    .line 127
    invoke-virtual {v10}, Lk22;->j()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    add-long/2addr v2, v0

    .line 132
    invoke-virtual {v10}, Lk22;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmp-long v4, v0, v16

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    :cond_3
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v10, v0, v1}, Lk22;->I(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_b

    .line 157
    .line 158
    if-eq v1, v8, :cond_9

    .line 159
    .line 160
    if-eq v1, v9, :cond_9

    .line 161
    .line 162
    if-eq v1, v5, :cond_8

    .line 163
    .line 164
    if-eq v1, v4, :cond_7

    .line 165
    .line 166
    if-eq v1, v7, :cond_6

    .line 167
    .line 168
    if-eq v1, v6, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v2, Lk22;

    .line 174
    .line 175
    invoke-virtual {v2, v13}, Lk22;->v(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lk22;->O(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-static {v2}, Lg37;->w(Lys4;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    check-cast v2, Lk22;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-virtual {v2, v0}, Lk22;->v(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2}, Lk22;->K()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    check-cast v2, Lk22;

    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lk22;->v(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, Lk22;->J()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    iget-boolean v0, v0, Lnt4;->C1:Z

    .line 217
    .line 218
    invoke-static {v2, v0}, Lg37;->M(Lys4;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {v2}, Lg37;->w(Lys4;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_a
    check-cast v2, Lk22;

    .line 229
    .line 230
    invoke-virtual {v2, v13}, Lk22;->v(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lk22;->O(Z)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_0
    return v13

    .line 240
    :cond_c
    return v3
.end method

.method public final d(Lz75;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt4;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz75;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnt4;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lnt4;->O1:Z

    .line 11
    .line 12
    iget-object p1, p0, Lnt4;->C0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lnt4;->O1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lnt4;->D0:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnt4;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Lns6;I)Lx95;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Ldx7;->b(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lns6;->a:Lg03;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v5, v7, :cond_23

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lms6;

    .line 26
    .line 27
    iget-object v8, v7, Lms6;->b:Lyr6;

    .line 28
    .line 29
    iget v8, v8, Lyr6;->c:I

    .line 30
    .line 31
    move/from16 v9, p2

    .line 32
    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    :goto_1
    move-object/from16 v11, p0

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    goto/16 :goto_1b

    .line 40
    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_2
    iget v10, v7, Lms6;->a:I

    .line 43
    .line 44
    if-ge v8, v10, :cond_22

    .line 45
    .line 46
    iget-object v10, v7, Lms6;->d:[I

    .line 47
    .line 48
    aget v10, v10, v8

    .line 49
    .line 50
    if-eq v10, v2, :cond_1

    .line 51
    .line 52
    :goto_3
    move-object/from16 v11, p0

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    goto/16 :goto_1a

    .line 59
    .line 60
    :cond_1
    iget-object v10, v7, Lms6;->b:Lyr6;

    .line 61
    .line 62
    iget-object v10, v10, Lyr6;->d:[Lfh2;

    .line 63
    .line 64
    aget-object v10, v10, v8

    .line 65
    .line 66
    iget v11, v10, Lfh2;->e:I

    .line 67
    .line 68
    iget v12, v10, Lfh2;->j:I

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    and-int/2addr v11, v13

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object/from16 v11, p0

    .line 76
    .line 77
    iget-object v14, v11, Lnt4;->B0:Leb5;

    .line 78
    .line 79
    iget-object v15, v14, Leb5;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroid/content/res/Resources;

    .line 82
    .line 83
    iget-object v2, v14, Leb5;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/res/Resources;

    .line 86
    .line 87
    iget-object v13, v10, Lfh2;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget v4, v10, Lfh2;->G:I

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    iget v3, v10, Lfh2;->w:I

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget v6, v10, Lfh2;->v:I

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    iget-object v7, v10, Lfh2;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13}, Lnz3;->g(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move-object/from16 v19, v7

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v13, v7, :cond_3

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_3
    const-string v13, "(\\s*,\\s*)"

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    if-nez v19, :cond_5

    .line 119
    .line 120
    :cond_4
    move-object/from16 v23, v20

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    if-eqz v21, :cond_6

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    new-array v7, v9, [Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v9, -0x1

    .line 138
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_4
    array-length v9, v7

    .line 143
    move-object/from16 v22, v7

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_5
    if-ge v7, v9, :cond_4

    .line 147
    .line 148
    aget-object v23, v22, v7

    .line 149
    .line 150
    invoke-static/range {v23 .. v23}, Lnz3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    if-eqz v23, :cond_7

    .line 155
    .line 156
    invoke-static/range {v23 .. v23}, Lnz3;->k(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v24

    .line 160
    if-eqz v24, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    if-eqz v23, :cond_9

    .line 167
    .line 168
    :cond_8
    :goto_7
    const/4 v13, 0x2

    .line 169
    goto :goto_c

    .line 170
    :cond_9
    if-nez v19, :cond_a

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    new-array v7, v9, [Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    const/4 v9, 0x0

    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v9, -0x1

    .line 189
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_8
    array-length v9, v7

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_9
    if-ge v13, v9, :cond_d

    .line 196
    .line 197
    aget-object v19, v7, v13

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Lnz3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    if-eqz v19, :cond_c

    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, Lnz3;->h(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_c

    .line 210
    .line 211
    move-object/from16 v20, v19

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    :goto_a
    if-eqz v20, :cond_f

    .line 218
    .line 219
    :cond_e
    :goto_b
    const/4 v13, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_f
    const/4 v9, -0x1

    .line 222
    if-ne v6, v9, :cond_8

    .line 223
    .line 224
    if-eq v3, v9, :cond_10

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    if-ne v4, v9, :cond_e

    .line 228
    .line 229
    iget v7, v10, Lfh2;->H:I

    .line 230
    .line 231
    if-eq v7, v9, :cond_11

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    const/4 v13, -0x1

    .line 235
    :goto_c
    const v9, 0x7f110190

    .line 236
    .line 237
    .line 238
    const-string v19, ""

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    const v20, 0x49742400    # 1000000.0f

    .line 242
    .line 243
    .line 244
    if-ne v13, v7, :cond_15

    .line 245
    .line 246
    invoke-virtual {v14, v10}, Leb5;->A(Lfh2;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v6, v7, :cond_13

    .line 252
    .line 253
    if-ne v3, v7, :cond_12

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v6, 0x7f110192

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_e

    .line 276
    :cond_13
    :goto_d
    move-object/from16 v3, v19

    .line 277
    .line 278
    :goto_e
    if-ne v12, v7, :cond_14

    .line 279
    .line 280
    :goto_f
    move-object/from16 v2, v19

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_14
    int-to-float v6, v12

    .line 284
    div-float v6, v6, v20

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    goto :goto_f

    .line 299
    :goto_10
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v14, v2}, Leb5;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto/16 :goto_16

    .line 308
    .line 309
    :cond_15
    const/4 v3, 0x1

    .line 310
    if-ne v13, v3, :cond_1d

    .line 311
    .line 312
    invoke-virtual {v14, v10}, Leb5;->z(Lfh2;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v7, -0x1

    .line 317
    if-eq v4, v7, :cond_1b

    .line 318
    .line 319
    if-ge v4, v3, :cond_16

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_16
    if-eq v4, v3, :cond_1a

    .line 323
    .line 324
    const/4 v7, 0x2

    .line 325
    if-eq v4, v7, :cond_19

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    if-eq v4, v3, :cond_18

    .line 329
    .line 330
    const/4 v3, 0x7

    .line 331
    if-eq v4, v3, :cond_18

    .line 332
    .line 333
    const/16 v3, 0x8

    .line 334
    .line 335
    if-eq v4, v3, :cond_17

    .line 336
    .line 337
    const v3, 0x7f11019b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_11
    const/4 v7, -0x1

    .line 345
    goto :goto_13

    .line 346
    :cond_17
    const v3, 0x7f11019d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_11

    .line 354
    :cond_18
    const v3, 0x7f11019c

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_11

    .line 362
    :cond_19
    const v3, 0x7f11019a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_11

    .line 370
    :cond_1a
    const v3, 0x7f110191

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_11

    .line 378
    :cond_1b
    :goto_12
    move-object/from16 v3, v19

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :goto_13
    if-ne v12, v7, :cond_1c

    .line 382
    .line 383
    :goto_14
    move-object/from16 v2, v19

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_1c
    int-to-float v4, v12

    .line 387
    div-float v4, v4, v20

    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    goto :goto_14

    .line 402
    :goto_15
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v14, v2}, Leb5;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_16

    .line 411
    :cond_1d
    invoke-virtual {v14, v10}, Leb5;->z(Lfh2;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_1e

    .line 420
    .line 421
    goto :goto_18

    .line 422
    :cond_1e
    iget-object v2, v10, Lfh2;->d:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v2, :cond_20

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1f

    .line 435
    .line 436
    goto :goto_17

    .line 437
    :cond_1f
    const v3, 0x7f11019f

    .line 438
    .line 439
    .line 440
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v15, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_18

    .line 449
    :cond_20
    :goto_17
    const v2, 0x7f11019e

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_18
    new-instance v3, Lkt4;

    .line 457
    .line 458
    invoke-direct {v3, v0, v5, v8, v2}, Lkt4;-><init>(Lns6;IILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    array-length v2, v1

    .line 462
    add-int/lit8 v6, v17, 0x1

    .line 463
    .line 464
    invoke-static {v2, v6}, Lxz2;->e(II)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    array-length v4, v1

    .line 469
    if-gt v2, v4, :cond_21

    .line 470
    .line 471
    goto :goto_19

    .line 472
    :cond_21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_19
    aput-object v3, v1, v17

    .line 477
    .line 478
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 479
    .line 480
    move/from16 v9, p2

    .line 481
    .line 482
    move-object/from16 v3, v16

    .line 483
    .line 484
    move-object/from16 v7, v18

    .line 485
    .line 486
    const/4 v2, 0x4

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_22
    move/from16 v17, v6

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 494
    .line 495
    move-object/from16 v3, v16

    .line 496
    .line 497
    const/4 v2, 0x4

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_23
    invoke-static {v6, v1}, Lg03;->o(I[Ljava/lang/Object;)Lx95;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget v0, p0, Lst4;->A:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lst4;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lst4;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lst4;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lst4;->A:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lst4;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lst4;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lys4;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnt4;->s0:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getPlayer()Lys4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->y1:Lys4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lnt4;->I1:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget-object p0, p0, Lnt4;->M0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lst4;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget-object p0, p0, Lnt4;->O0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lst4;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lnt4;->F1:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget-object p0, p0, Lnt4;->N0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lst4;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lys4;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnt4;->p0:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget v0, p0, Lst4;->A:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lst4;->a:Lnt4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnt4;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j(Lys4;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lnt4;->h(Lys4;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnt4;->r0:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lnt4;->g(Lys4;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lnt4;->u0:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_1
    invoke-static {p0}, Lx12;->o(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l(Lys4;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnt4;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lk22;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk22;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lk22;->v(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lk22;->l()Llp6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llp6;->o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget-object v4, p0, Lnt4;->a1:Lkp6;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5, v6}, Llp6;->m(ILkp6;J)Lkp6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v4, v4, Lkp6;->k:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Lg37;->O(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, p2, v4

    .line 48
    .line 49
    if-gez v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    move-wide p2, v4

    .line 57
    :goto_1
    invoke-virtual {p1, v3, p2, p3, v2}, Lk22;->H(IJZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-long/2addr p2, v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lk22;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p1, v0}, Lk22;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lk22;->I(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lnt4;->s()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt4;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt4;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnt4;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnt4;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnt4;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnt4;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnt4;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lnt4;->m1:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lnt4;->n1:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnt4;->z1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnt4;->z1:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnt4;->x1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnt4;->v1:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lnt4;->w1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lnt4;->u1:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Lnt4;->P0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lnt4;->Q0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 5
    .line 6
    iget-object v1, v0, Lst4;->a:Lnt4;

    .line 7
    .line 8
    iget-object v2, v0, Lst4;->y:Lat4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lnt4;->A1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lnt4;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lst4;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lnt4;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 5
    .line 6
    iget-object v1, v0, Lst4;->a:Lnt4;

    .line 7
    .line 8
    iget-object v2, v0, Lst4;->y:Lat4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lnt4;->A1:Z

    .line 15
    .line 16
    iget-object v1, p0, Lnt4;->b1:Lon3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lst4;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnt4;->i:Lst4;

    .line 5
    .line 6
    iget-object p0, p0, Lst4;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnt4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lnt4;->A1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lnt4;->B1:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lnt4;->a1:Lkp6;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lnt4;->b(Lys4;Lkp6;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lk22;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lk22;->v(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lk22;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lk22;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Lk22;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Lk22;->v(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lk22;->v(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lk22;->v(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lk22;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Lnt4;->m0:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Lnt4;->I0:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Lnt4;->y1:Lys4;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Lk22;

    .line 91
    .line 92
    invoke-virtual {v9}, Lk22;->a0()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Lk22;->l0:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Lnt4;->K0:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f0f0001

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Lnt4;->H0:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Lnt4;->y1:Lys4;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Lk22;

    .line 142
    .line 143
    invoke-virtual {v10}, Lk22;->a0()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Lk22;->m0:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Lnt4;->J0:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x7f0f0000

    .line 175
    .line 176
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, p0, Lnt4;->E0:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v2}, Lnt4;->n(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6, v3}, Lnt4;->n(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v9, v4}, Lnt4;->n(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lnt4;->F0:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0, v2, v0}, Lnt4;->n(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lnt4;->W0:Ldh1;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ldh1;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnt4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Lnt4;->A1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnt4;->G0:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, Lnt4;->y1:Lys4;

    .line 18
    .line 19
    iget-boolean v2, p0, Lnt4;->C1:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Lg37;->M(Lys4;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lnt4;->c1:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lnt4;->d1:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f110177

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f110176

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lnt4;->m0:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnt4;->y1:Lys4;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_3
    check-cast v1, Lk22;

    .line 60
    .line 61
    invoke-virtual {v1}, Lk22;->r()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lk22;->v(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lk22;->l()Llp6;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Llp6;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1}, Lk22;->h()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, v1, Lk22;->a:Lkp6;

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-virtual {v4, v6, v7, v8, v9}, Llp6;->m(ILkp6;J)Lkp6;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Lkp6;->b:Lrv3;

    .line 99
    .line 100
    :goto_2
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v4, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    move v4, v5

    .line 106
    :goto_4
    invoke-virtual {v1, v5}, Lk22;->v(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v3, v5, :cond_7

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-virtual {v1, v7}, Lk22;->v(I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    move v7, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v7, v2

    .line 122
    :goto_5
    const/4 v8, 0x4

    .line 123
    if-ne v3, v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lk22;->v(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    move v1, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v1, v2

    .line 134
    :goto_6
    if-eqz v4, :cond_a

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    :cond_9
    move v2, v5

    .line 143
    :cond_a
    :goto_7
    invoke-virtual {p0, v0, v2}, Lnt4;->n(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_8
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lk22;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk22;->q()Lns4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lns4;->a:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    move v3, v1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, p0, Lnt4;->y0:Lft4;

    .line 21
    .line 22
    iget-object v6, v5, Lft4;->c:[F

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ge v3, v7, :cond_2

    .line 26
    .line 27
    aget v5, v6, v3

    .line 28
    .line 29
    sub-float v5, v0, v5

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    cmpg-float v6, v5, v2

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    move v2, v5

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v4, v5, Lft4;->d:I

    .line 45
    .line 46
    iget-object v0, v5, Lft4;->b:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v2, p0, Lnt4;->x0:Lit4;

    .line 51
    .line 52
    iget-object v3, v2, Lit4;->c:[Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, Lit4;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lit4;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, v0

    .line 70
    :cond_4
    iget-object v0, p0, Lnt4;->R0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lnt4;->n(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lnt4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lnt4;->A1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lk22;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lk22;->v(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lnt4;->N1:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lk22;->a0()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lk22;->p0:Lms4;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lk22;->e(Lms4;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    iget-wide v2, p0, Lnt4;->N1:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lk22;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    :goto_0
    iget-object v1, p0, Lnt4;->V0:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lnt4;->E1:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lnt4;->X0:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lnt4;->Y0:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lg37;->t(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lnt4;->W0:Ldh1;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Ldh1;->setPosition(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lnt4;->j(Lys4;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-wide v6, v4

    .line 84
    :cond_3
    invoke-virtual {v1, v6, v7}, Ldh1;->setBufferedPosition(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Lnt4;->b1:Lon3;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v6, v0

    .line 98
    check-cast v6, Lk22;

    .line 99
    .line 100
    invoke-virtual {v6}, Lk22;->r()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast v0, Lk22;

    .line 109
    .line 110
    invoke-virtual {v0}, Lk22;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Ldh1;->getPreferredUpdateDelay()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-wide v9, v7

    .line 124
    :goto_2
    rem-long/2addr v4, v7

    .line 125
    sub-long v3, v7, v4

    .line 126
    .line 127
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v0}, Lk22;->q()Lns4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Lns4;->a:F

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    cmpl-float v1, v0, v1

    .line 139
    .line 140
    if-lez v1, :cond_7

    .line 141
    .line 142
    long-to-float v1, v3

    .line 143
    div-float/2addr v1, v0

    .line 144
    float-to-long v7, v1

    .line 145
    :cond_7
    move-wide v9, v7

    .line 146
    iget v0, p0, Lnt4;->H1:I

    .line 147
    .line 148
    int-to-long v11, v0

    .line 149
    const-wide/16 v13, 0x3e8

    .line 150
    .line 151
    invoke-static/range {v9 .. v14}, Lg37;->h(JJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    const/4 v0, 0x4

    .line 160
    if-eq v6, v0, :cond_9

    .line 161
    .line 162
    if-eq v6, v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iput-boolean p1, p0, Lst4;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lda7;)V
    .locals 4

    .line 1
    const v0, 0x7f0a007f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lda7;->a()Lnn3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lma2;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1, v3}, Lma2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lnt4;->n0:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lku;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lku;-><init>(Landroid/os/Handler;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lal2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v1, p1, v2}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 59
    .line 60
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 65
    .line 66
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Ldt4;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lnt4;->P0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Lnt4;->Q0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Lys4;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lk22;

    .line 23
    .line 24
    iget-object v0, v0, Lk22;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lpo8;->h(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lnt4;->o0:Lct4;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lk22;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lk22;->F(Lws4;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lnt4;->y1:Lys4;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lk22;

    .line 55
    .line 56
    iget-object p1, p1, Lk22;->m:Leo3;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Leo3;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lnt4;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lgt4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lnt4;->I1:I

    .line 2
    .line 3
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lk22;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lk22;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 20
    .line 21
    check-cast v0, Lk22;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk22;->a0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lk22;->H:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 33
    .line 34
    check-cast v0, Lk22;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lk22;->R(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 46
    .line 47
    check-cast v0, Lk22;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lk22;->R(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 58
    .line 59
    check-cast v0, Lk22;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lk22;->R(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lnt4;->i:Lst4;

    .line 68
    .line 69
    iget-object v0, p0, Lnt4;->L0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lst4;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lnt4;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget-object v1, p0, Lnt4;->H0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lst4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnt4;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lnt4;->B1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lnt4;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget-object v1, p0, Lnt4;->F0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lst4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnt4;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnt4;->C1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lnt4;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget-object v1, p0, Lnt4;->E0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lst4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnt4;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget-object v1, p0, Lnt4;->I0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lst4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnt4;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget-object v1, p0, Lnt4;->M0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lst4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnt4;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget-object p0, p0, Lnt4;->O0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lst4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnt4;->F1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnt4;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnt4;->i:Lst4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lst4;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt4;->i:Lst4;

    .line 2
    .line 3
    iget-object p0, p0, Lnt4;->N0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lst4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lg37;->g(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lnt4;->H1:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnt4;->G1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt4;->N0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lnt4;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnt4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lnt4;->A1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lnt4;->L0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lnt4;->I1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lnt4;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lnt4;->y1:Lys4;

    .line 26
    .line 27
    iget-object v3, p0, Lnt4;->h1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lnt4;->e1:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v1, Lk22;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lk22;->v(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Lnt4;->n(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lk22;->a0()V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Lk22;->H:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lnt4;->g1:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lnt4;->j1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lnt4;->f1:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lnt4;->i1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lnt4;->n(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnt4;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lnt4;->D0:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lnt4;->C0:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnt4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lnt4;->A1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lnt4;->M0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lnt4;->y1:Lys4;

    .line 17
    .line 18
    iget-object v2, p0, Lnt4;->i:Lst4;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lst4;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lnt4;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lnt4;->p1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lnt4;->l1:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v1, Lk22;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lk22;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, Lnt4;->n(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lk22;->a0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, Lk22;->I:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lnt4;->k1:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lk22;->a0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, Lk22;->I:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lnt4;->o1:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lnt4;->n(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnt4;->y1:Lys4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lnt4;->B1:Z

    .line 9
    .line 10
    iget-object v3, v0, Lnt4;->a1:Lkp6;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lnt4;->b(Lys4;Lkp6;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lnt4;->D1:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lnt4;->N1:J

    .line 30
    .line 31
    check-cast v1, Lk22;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lk22;->v(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lk22;->l()Llp6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Llp6;->a:Lip6;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Llp6;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 53
    .line 54
    invoke-virtual {v1}, Lk22;->h()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Lnt4;->D1:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Llp6;->o()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_6

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne v11, v1, :cond_5

    .line 84
    .line 85
    invoke-static {v12, v13}, Lg37;->O(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, Lnt4;->N1:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Llp6;->n(ILkp6;)V

    .line 92
    .line 93
    .line 94
    iget-wide v9, v3, Lkp6;->k:J

    .line 95
    .line 96
    cmp-long v9, v9, v15

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    iget-boolean v1, v0, Lnt4;->D1:Z

    .line 101
    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move v2, v5

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_7
    iget v9, v3, Lkp6;->l:I

    .line 110
    .line 111
    :goto_5
    iget v10, v3, Lkp6;->m:I

    .line 112
    .line 113
    if-gt v9, v10, :cond_10

    .line 114
    .line 115
    iget-object v10, v0, Lnt4;->Z0:Ljp6;

    .line 116
    .line 117
    invoke-virtual {v2, v9, v10, v4}, Llp6;->f(ILjp6;Z)Ljp6;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v17, v15

    .line 124
    .line 125
    sget-object v15, La6;->c:La6;

    .line 126
    .line 127
    iget v15, v15, La6;->a:I

    .line 128
    .line 129
    :goto_6
    if-ge v4, v15, :cond_f

    .line 130
    .line 131
    invoke-virtual {v10, v4}, Ljp6;->d(I)J

    .line 132
    .line 133
    .line 134
    move-wide/from16 v19, v6

    .line 135
    .line 136
    iget-wide v6, v10, Ljp6;->e:J

    .line 137
    .line 138
    cmp-long v21, v6, v19

    .line 139
    .line 140
    if-ltz v21, :cond_e

    .line 141
    .line 142
    iget-object v5, v0, Lnt4;->J1:[J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    array-length v1, v5

    .line 147
    if-ne v14, v1, :cond_9

    .line 148
    .line 149
    array-length v1, v5

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    array-length v1, v5

    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lnt4;->J1:[J

    .line 162
    .line 163
    iget-object v5, v0, Lnt4;->K1:[Z

    .line 164
    .line 165
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lnt4;->K1:[Z

    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Lnt4;->J1:[J

    .line 172
    .line 173
    add-long/2addr v6, v12

    .line 174
    invoke-static {v6, v7}, Lg37;->O(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    aput-wide v5, v1, v14

    .line 179
    .line 180
    iget-object v1, v0, Lnt4;->K1:[Z

    .line 181
    .line 182
    sget-object v5, La6;->c:La6;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, La6;->a(I)Ly5;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v5, Ly5;->a:I

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    if-ne v6, v7, :cond_a

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_a
    const/4 v7, 0x0

    .line 200
    :goto_8
    if-ge v7, v6, :cond_d

    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    iget-object v1, v5, Ly5;->d:[I

    .line 205
    .line 206
    aget v1, v1, v7

    .line 207
    .line 208
    move-object/from16 v24, v2

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    if-ne v1, v2, :cond_b

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    move-object/from16 v1, v23

    .line 219
    .line 220
    move-object/from16 v2, v24

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    :goto_9
    move v1, v2

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move-object/from16 v23, v1

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_a
    xor-int/2addr v1, v2

    .line 232
    aput-boolean v1, v23, v14

    .line 233
    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_e
    move/from16 v22, v1

    .line 238
    .line 239
    move-object/from16 v24, v2

    .line 240
    .line 241
    move v2, v5

    .line 242
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    move v5, v2

    .line 245
    move-wide/from16 v6, v19

    .line 246
    .line 247
    move/from16 v1, v22

    .line 248
    .line 249
    move-object/from16 v2, v24

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    move/from16 v22, v1

    .line 253
    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    move v2, v5

    .line 257
    move-wide/from16 v19, v6

    .line 258
    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    move-wide/from16 v15, v17

    .line 262
    .line 263
    move-object/from16 v2, v24

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_10
    move/from16 v22, v1

    .line 269
    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    move v2, v5

    .line 273
    move-wide/from16 v19, v6

    .line 274
    .line 275
    move-wide/from16 v17, v15

    .line 276
    .line 277
    iget-wide v4, v3, Lkp6;->k:J

    .line 278
    .line 279
    add-long/2addr v12, v4

    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    move v5, v2

    .line 283
    move-object/from16 v2, v24

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :goto_c
    move-wide v6, v12

    .line 289
    goto :goto_f

    .line 290
    :cond_11
    move v2, v5

    .line 291
    move-wide/from16 v19, v6

    .line 292
    .line 293
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const/16 v3, 0x10

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lk22;->v(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_13

    .line 305
    .line 306
    invoke-virtual {v1}, Lk22;->l()Llp6;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Llp6;->p()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    move-wide/from16 v3, v17

    .line 317
    .line 318
    move-wide/from16 v5, v19

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_12
    invoke-virtual {v1}, Lk22;->h()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v1, v1, Lk22;->a:Lkp6;

    .line 326
    .line 327
    move-wide/from16 v5, v19

    .line 328
    .line 329
    invoke-virtual {v3, v4, v1, v5, v6}, Llp6;->m(ILkp6;J)Lkp6;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-wide v3, v1, Lkp6;->k:J

    .line 334
    .line 335
    invoke-static {v3, v4}, Lg37;->O(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    :goto_d
    cmp-long v1, v3, v17

    .line 340
    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    invoke-static {v3, v4}, Lg37;->E(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    :goto_e
    const/4 v14, 0x0

    .line 348
    goto :goto_f

    .line 349
    :cond_13
    move-wide/from16 v5, v19

    .line 350
    .line 351
    :cond_14
    move-wide v6, v5

    .line 352
    goto :goto_e

    .line 353
    :goto_f
    invoke-static {v6, v7}, Lg37;->O(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    iget-object v1, v0, Lnt4;->U0:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    iget-object v5, v0, Lnt4;->X0:Ljava/lang/StringBuilder;

    .line 362
    .line 363
    iget-object v6, v0, Lnt4;->Y0:Ljava/util/Formatter;

    .line 364
    .line 365
    invoke-static {v5, v6, v3, v4}, Lg37;->t(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    iget-object v1, v0, Lnt4;->W0:Ldh1;

    .line 373
    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-virtual {v1, v3, v4}, Ldh1;->setDuration(J)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lnt4;->L1:[J

    .line 380
    .line 381
    array-length v4, v3

    .line 382
    add-int v5, v14, v4

    .line 383
    .line 384
    iget-object v6, v0, Lnt4;->J1:[J

    .line 385
    .line 386
    array-length v7, v6

    .line 387
    if-le v5, v7, :cond_16

    .line 388
    .line 389
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iput-object v6, v0, Lnt4;->J1:[J

    .line 394
    .line 395
    iget-object v6, v0, Lnt4;->K1:[Z

    .line 396
    .line 397
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iput-object v6, v0, Lnt4;->K1:[Z

    .line 402
    .line 403
    :cond_16
    iget-object v6, v0, Lnt4;->J1:[J

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lnt4;->M1:[Z

    .line 410
    .line 411
    iget-object v6, v0, Lnt4;->K1:[Z

    .line 412
    .line 413
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lnt4;->J1:[J

    .line 417
    .line 418
    iget-object v4, v0, Lnt4;->K1:[Z

    .line 419
    .line 420
    if-eqz v5, :cond_18

    .line 421
    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    if-eqz v4, :cond_17

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_17
    move v2, v7

    .line 428
    :cond_18
    :goto_10
    invoke-static {v2}, Lpo8;->h(Z)V

    .line 429
    .line 430
    .line 431
    iput v5, v1, Ldh1;->X0:I

    .line 432
    .line 433
    iput-object v3, v1, Ldh1;->Y0:[J

    .line 434
    .line 435
    iput-object v4, v1, Ldh1;->Z0:[Z

    .line 436
    .line 437
    invoke-virtual {v1}, Ldh1;->e()V

    .line 438
    .line 439
    .line 440
    :cond_19
    invoke-virtual {v0}, Lnt4;->s()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnt4;->z0:Lbt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lbt4;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lnt4;->A0:Lbt4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lbt4;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lnt4;->y1:Lys4;

    .line 18
    .line 19
    iget-object v3, p0, Lnt4;->O0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lk22;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lk22;->v(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lnt4;->y1:Lys4;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lk22;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lk22;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lnt4;->y1:Lys4;

    .line 50
    .line 51
    check-cast v1, Lk22;

    .line 52
    .line 53
    invoke-virtual {v1}, Lk22;->m()Lns6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lnt4;->e(Lns6;I)Lx95;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lbt4;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Lbt4;->e:Lnt4;

    .line 64
    .line 65
    iget-object v8, v7, Lnt4;->y1:Lys4;

    .line 66
    .line 67
    iget-object v9, v7, Lnt4;->x0:Lit4;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lk22;

    .line 73
    .line 74
    invoke-virtual {v8}, Lk22;->u()Lgs6;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f110198

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Lit4;->c:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Lbt4;->d(Lgs6;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f110197

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Lit4;->c:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Lx95;->Z:I

    .line 124
    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lx95;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lkt4;

    .line 132
    .line 133
    iget-object v8, v7, Lkt4;->a:Lms6;

    .line 134
    .line 135
    iget v10, v7, Lkt4;->b:I

    .line 136
    .line 137
    iget-object v8, v8, Lms6;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, Lkt4;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, Lit4;->c:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Lnt4;->i:Lst4;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lst4;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Lnt4;->e(Lns6;I)Lx95;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lbt4;->e(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lg03;->X:Lc03;

    .line 171
    .line 172
    sget-object v1, Lx95;->m0:Lx95;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbt4;->e(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lbt4;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    move v0, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v0, v4

    .line 186
    :goto_3
    invoke-virtual {p0, v3, v0}, Lnt4;->n(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lnt4;->x0:Lit4;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lit4;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lit4;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :cond_8
    move v4, v5

    .line 204
    :cond_9
    iget-object v0, p0, Lnt4;->R0:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v4}, Lnt4;->n(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
