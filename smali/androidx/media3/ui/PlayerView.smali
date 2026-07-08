.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final A0:Ljava/lang/Class;

.field public final B0:Ljava/lang/reflect/Method;

.field public final C0:Ljava/lang/Object;

.field public D0:Lys4;

.field public E0:Z

.field public F0:Lmt4;

.field public G0:I

.field public H0:I

.field public I0:Landroid/graphics/drawable/Drawable;

.field public J0:I

.field public K0:Z

.field public L0:Ljava/lang/CharSequence;

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public final i:Lru4;

.field public final m0:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final n0:Landroid/view/View;

.field public final o0:Landroid/view/View;

.field public final p0:Z

.field public final q0:Luu4;

.field public final r0:Landroid/widget/ImageView;

.field public final s0:Landroid/widget/ImageView;

.field public final t0:Landroidx/media3/ui/SubtitleView;

.field public final u0:Landroid/view/View;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Lnt4;

.field public final x0:Landroid/widget/FrameLayout;

.field public final y0:Landroid/widget/FrameLayout;

.field public final z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 767
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

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
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lru4;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lru4;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->i:Lru4;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Landroidx/media3/ui/PlayerView;->z0:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->m0:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->n0:Landroid/view/View;

    .line 39
    .line 40
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->o0:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->p0:Z

    .line 43
    .line 44
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->q0:Luu4;

    .line 45
    .line 46
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->r0:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->s0:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->t0:Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->u0:Landroid/view/View;

    .line 53
    .line 54
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->v0:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 57
    .line 58
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->x0:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->y0:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->A0:Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->B0:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->C0:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f08006d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f060040

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const/4 v7, 0x3

    .line 106
    const/4 v8, 0x1

    .line 107
    const v9, 0x7f0d0022

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Lb55;->d:[I

    .line 117
    .line 118
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/16 v12, 0x2a

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/16 v14, 0x16

    .line 133
    .line 134
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/16 v14, 0x32

    .line 139
    .line 140
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/16 v7, 0xf

    .line 155
    .line 156
    invoke-virtual {v11, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/16 v5, 0x33

    .line 161
    .line 162
    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/16 v10, 0x2d

    .line 167
    .line 168
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/16 v8, 0x1c

    .line 173
    .line 174
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/16 v3, 0x26

    .line 179
    .line 180
    move/from16 v18, v5

    .line 181
    .line 182
    const/16 v5, 0x1388

    .line 183
    .line 184
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    move/from16 v16, v3

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move/from16 v19, v5

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    const/16 v3, 0x23

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-boolean v5, v0, Landroidx/media3/ui/PlayerView;->K0:Z

    .line 212
    .line 213
    move/from16 v21, v3

    .line 214
    .line 215
    const/16 v3, 0x10

    .line 216
    .line 217
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->K0:Z

    .line 222
    .line 223
    const/16 v3, 0xd

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    move v11, v9

    .line 234
    move/from16 v5, v20

    .line 235
    .line 236
    move v9, v7

    .line 237
    move/from16 v20, v13

    .line 238
    .line 239
    move/from16 v7, v21

    .line 240
    .line 241
    move v13, v12

    .line 242
    move v12, v10

    .line 243
    move v10, v8

    .line 244
    move v8, v6

    .line 245
    move v6, v3

    .line 246
    move/from16 v3, v19

    .line 247
    .line 248
    move/from16 v19, v15

    .line 249
    .line 250
    move v15, v14

    .line 251
    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_1
    const/16 v5, 0x1388

    .line 258
    .line 259
    move/from16 v16, v5

    .line 260
    .line 261
    move v11, v9

    .line 262
    const/4 v3, 0x1

    .line 263
    const/4 v5, 0x1

    .line 264
    const/4 v6, 0x1

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v12, 0x1

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v15, 0x1

    .line 272
    const/16 v18, 0x1

    .line 273
    .line 274
    const/16 v19, 0x1

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v14, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    const/high16 v11, 0x40000

    .line 286
    .line 287
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 288
    .line 289
    .line 290
    const v11, 0x7f0a0071

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 298
    .line 299
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->m0:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 300
    .line 301
    if-eqz v11, :cond_2

    .line 302
    .line 303
    invoke-virtual {v11, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 304
    .line 305
    .line 306
    :cond_2
    const v10, 0x7f0a0094

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->n0:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v10, :cond_3

    .line 316
    .line 317
    if-eqz v20, :cond_3

    .line 318
    .line 319
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    .line 321
    .line 322
    :cond_3
    const/4 v13, 0x2

    .line 323
    if-eqz v11, :cond_8

    .line 324
    .line 325
    if-eqz v12, :cond_8

    .line 326
    .line 327
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    const/4 v10, -0x1

    .line 330
    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    if-eq v12, v13, :cond_7

    .line 334
    .line 335
    const-class v10, Landroid/content/Context;

    .line 336
    .line 337
    const/4 v13, 0x3

    .line 338
    if-eq v12, v13, :cond_6

    .line 339
    .line 340
    const/4 v13, 0x4

    .line 341
    if-eq v12, v13, :cond_5

    .line 342
    .line 343
    new-instance v10, Landroid/view/SurfaceView;

    .line 344
    .line 345
    invoke-direct {v10, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v13, 0x22

    .line 351
    .line 352
    if-lt v12, v13, :cond_4

    .line 353
    .line 354
    invoke-static {v10}, Lor2;->s(Landroid/view/SurfaceView;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->o0:Landroid/view/View;

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_5
    :try_start_1
    const-class v12, Ly47;

    .line 361
    .line 362
    sget v13, Ly47;->m0:I

    .line 363
    .line 364
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Landroid/view/View;

    .line 381
    .line 382
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->o0:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :catch_0
    move-exception v0

    .line 386
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v2, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 389
    .line 390
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_6
    :try_start_2
    const-class v12, Lj86;

    .line 395
    .line 396
    sget v13, Lj86;->w0:I

    .line 397
    .line 398
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Landroid/view/View;

    .line 415
    .line 416
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->o0:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    goto :goto_2

    .line 420
    :catch_1
    move-exception v0

    .line 421
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v2, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 424
    .line 425
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_7
    new-instance v10, Landroid/view/TextureView;

    .line 430
    .line 431
    invoke-direct {v10, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->o0:Landroid/view/View;

    .line 435
    .line 436
    :goto_1
    const/4 v12, 0x0

    .line 437
    :goto_2
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-virtual {v10, v4}, Landroid/view/View;->setClickable(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_8
    const/4 v4, 0x0

    .line 452
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->o0:Landroid/view/View;

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    :goto_3
    iput-boolean v12, v0, Landroidx/media3/ui/PlayerView;->p0:Z

    .line 456
    .line 457
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458
    .line 459
    const/16 v13, 0x22

    .line 460
    .line 461
    if-ne v4, v13, :cond_9

    .line 462
    .line 463
    new-instance v4, Luu4;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_9
    const/4 v4, 0x0

    .line 470
    :goto_4
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->q0:Luu4;

    .line 471
    .line 472
    const v4, 0x7f0a0069

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Landroid/widget/FrameLayout;

    .line 480
    .line 481
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->x0:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    const v4, 0x7f0a0085

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Landroid/widget/FrameLayout;

    .line 491
    .line 492
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->y0:Landroid/widget/FrameLayout;

    .line 493
    .line 494
    const v4, 0x7f0a007d

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Landroid/widget/ImageView;

    .line 502
    .line 503
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->r0:Landroid/widget/ImageView;

    .line 504
    .line 505
    iput v9, v0, Landroidx/media3/ui/PlayerView;->H0:I

    .line 506
    .line 507
    :try_start_3
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 508
    .line 509
    const-class v9, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 510
    .line 511
    const-string v10, "setImageOutput"

    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    new-array v12, v11, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    :try_start_4
    aput-object v9, v12, v17

    .line 519
    .line 520
    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    new-array v13, v11, [Ljava/lang/Class;

    .line 529
    .line 530
    aput-object v9, v13, v17

    .line 531
    .line 532
    new-instance v9, Lqu4;

    .line 533
    .line 534
    invoke-direct {v9, v0}, Lqu4;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v12, v13, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 541
    goto :goto_5

    .line 542
    :catch_2
    const/16 v17, 0x0

    .line 543
    .line 544
    :catch_3
    const/4 v4, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    :goto_5
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->A0:Ljava/lang/Class;

    .line 548
    .line 549
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->B0:Ljava/lang/reflect/Method;

    .line 550
    .line 551
    iput-object v9, v0, Landroidx/media3/ui/PlayerView;->C0:Ljava/lang/Object;

    .line 552
    .line 553
    const v4, 0x7f0a006a

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Landroid/widget/ImageView;

    .line 561
    .line 562
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->s0:Landroid/widget/ImageView;

    .line 563
    .line 564
    if-eqz v15, :cond_a

    .line 565
    .line 566
    if-eqz v19, :cond_a

    .line 567
    .line 568
    if-eqz v4, :cond_a

    .line 569
    .line 570
    move/from16 v4, v19

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_a
    move/from16 v4, v17

    .line 574
    .line 575
    :goto_6
    iput v4, v0, Landroidx/media3/ui/PlayerView;->G0:I

    .line 576
    .line 577
    if-eqz v8, :cond_b

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->I0:Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    :cond_b
    const v4, 0x7f0a0097

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Landroidx/media3/ui/SubtitleView;

    .line 597
    .line 598
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->t0:Landroidx/media3/ui/SubtitleView;

    .line 599
    .line 600
    if-eqz v4, :cond_c

    .line 601
    .line 602
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 606
    .line 607
    .line 608
    :cond_c
    const v4, 0x7f0a006e

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->u0:Landroid/view/View;

    .line 616
    .line 617
    const/16 v8, 0x8

    .line 618
    .line 619
    if-eqz v4, :cond_d

    .line 620
    .line 621
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    :cond_d
    iput v7, v0, Landroidx/media3/ui/PlayerView;->J0:I

    .line 625
    .line 626
    const v4, 0x7f0a0076

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Landroid/widget/TextView;

    .line 634
    .line 635
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->v0:Landroid/widget/TextView;

    .line 636
    .line 637
    if-eqz v4, :cond_e

    .line 638
    .line 639
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    :cond_e
    const v4, 0x7f0a0072

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Lnt4;

    .line 650
    .line 651
    const v8, 0x7f0a0073

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-eqz v7, :cond_f

    .line 659
    .line 660
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_f
    if-eqz v8, :cond_10

    .line 664
    .line 665
    new-instance v7, Lnt4;

    .line 666
    .line 667
    invoke-direct {v7, v1, v2}, Lnt4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 668
    .line 669
    .line 670
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 671
    .line 672
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Landroid/view/ViewGroup;

    .line 687
    .line 688
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_10
    const/4 v4, 0x0

    .line 700
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 701
    .line 702
    move-object v7, v4

    .line 703
    :goto_7
    if-eqz v7, :cond_11

    .line 704
    .line 705
    move/from16 v1, v16

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_11
    move/from16 v1, v17

    .line 709
    .line 710
    :goto_8
    iput v1, v0, Landroidx/media3/ui/PlayerView;->M0:I

    .line 711
    .line 712
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->P0:Z

    .line 713
    .line 714
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->N0:Z

    .line 715
    .line 716
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->O0:Z

    .line 717
    .line 718
    if-eqz v18, :cond_12

    .line 719
    .line 720
    if-eqz v7, :cond_12

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    goto :goto_9

    .line 724
    :cond_12
    move/from16 v3, v17

    .line 725
    .line 726
    :goto_9
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->E0:Z

    .line 727
    .line 728
    if-eqz v7, :cond_15

    .line 729
    .line 730
    iget-object v1, v7, Lnt4;->i:Lst4;

    .line 731
    .line 732
    iget v2, v1, Lst4;->A:I

    .line 733
    .line 734
    const/4 v13, 0x3

    .line 735
    if-eq v2, v13, :cond_14

    .line 736
    .line 737
    const/4 v3, 0x2

    .line 738
    if-ne v2, v3, :cond_13

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_13
    invoke-virtual {v1}, Lst4;->f()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v3}, Lst4;->i(I)V

    .line 745
    .line 746
    .line 747
    :cond_14
    :goto_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->i:Lru4;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v2, v7, Lnt4;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_15
    if-eqz v18, :cond_16

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 761
    .line 762
    .line 763
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 764
    .line 765
    .line 766
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Lys4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A0:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B0:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->C0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lx12;->o(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->C0:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lk22;

    .line 10
    .line 11
    const/16 p0, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lk22;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lk22;->m()Lns6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Lns6;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 16
    .line 17
    check-cast v0, Lk22;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk22;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 26
    .line 27
    check-cast p0, Lk22;

    .line 28
    .line 29
    invoke-virtual {p0}, Lk22;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lk22;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lk22;->v(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lk22;->m()Lns6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lns6;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r0:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n0:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->q0:Luu4;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->Q0:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Luu4;->a:Landroid/window/SurfaceSyncGroup;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lor2;->t(Landroid/window/SurfaceSyncGroup;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Luu4;->a:Landroid/window/SurfaceSyncGroup;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 16
    .line 17
    check-cast v0, Lk22;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk22;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lnt4;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lnt4;->c(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->O0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnt4;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lnt4;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->G0:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m0:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lk22;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk22;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->N0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, Lk22;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lk22;->v(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 30
    .line 31
    check-cast v2, Lk22;

    .line 32
    .line 33
    invoke-virtual {v2}, Lk22;->l()Llp6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Llp6;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lk22;

    .line 54
    .line 55
    invoke-virtual {p0}, Lk22;->p()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgn2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->y0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lgn2;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lgn2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lgn2;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Lgn2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lg03;->t(Ljava/util/Collection;)Lg03;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x0:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lpo8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->G0:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->N0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->P0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->H0:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->y0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Lys4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m0:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t0:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->G0:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->E0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->o0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->M0:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnt4;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnt4;->i:Lst4;

    .line 21
    .line 22
    iget-object p1, p0, Lst4;->a:Lnt4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnt4;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lnt4;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lnt4;->G0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lst4;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnt4;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->P0:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lnt4;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lk22;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk22;->a0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lk22;->k0:Ll77;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ll77;->d:Ll77;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Ll77;->a:I

    .line 16
    .line 17
    iget v2, v0, Ll77;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, Ll77;->c:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->p0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m0:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lk22;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk22;->r()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/ui/PlayerView;->J0:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 27
    .line 28
    check-cast p0, Lk22;

    .line 29
    .line 30
    invoke-virtual {p0}, Lk22;->p()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->E0:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lnt4;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->P0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f110172

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f110180

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->L0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lk22;

    .line 22
    .line 23
    invoke-virtual {p0}, Lk22;->a0()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lk22;->p0:Lms4;

    .line 27
    .line 28
    iget-object p0, p0, Lms4;->f:Lr12;

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lk22;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lk22;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lk22;->m()Lns6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lns6;->a:Lg03;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->K0:Z

    .line 34
    .line 35
    const v6, 0x106000d

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->s0:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->n0:Landroid/view/View;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-nez v4, :cond_5

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    check-cast p1, Lk22;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lk22;->v(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lk22;->m()Lns6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Lns6;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move p1, v3

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->r0:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v7, :cond_a

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    :goto_2
    move v2, v3

    .line 138
    :goto_3
    if-eqz v1, :cond_c

    .line 139
    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_b
    if-eqz v4, :cond_d

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    if-eqz p1, :cond_d

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 165
    .line 166
    .line 167
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 168
    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    iget p1, p0, Landroidx/media3/ui/PlayerView;->G0:I

    .line 172
    .line 173
    if-eqz p1, :cond_12

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    check-cast v0, Lk22;

    .line 181
    .line 182
    const/16 p1, 0x12

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lk22;->v(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    invoke-virtual {v0}, Lk22;->a0()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lk22;->T:Lvv3;

    .line 195
    .line 196
    iget-object p1, p1, Lvv3;->f:[B

    .line 197
    .line 198
    if-nez p1, :cond_f

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_f
    array-length v0, p1

    .line 202
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->I0:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_12

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_12
    if-eqz v8, :cond_13

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_13
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->H0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m0:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s0:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->G0:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->G0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m0:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->N0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->O0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->P0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Ldt4;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setOnFullScreenModeChangedListener(Ldt4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->M0:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lnt4;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lmt4;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->F0:Lmt4;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lnt4;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->F0:Lmt4;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lnt4;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lsu4;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Lsu4;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lmt4;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->L0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->I0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->Q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Lwz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz1;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Ltu4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Lru4;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lnt4;->setOnFullScreenModeChangedListener(Ldt4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->H0:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->H0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->K0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->K0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lda7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setMediaRouteButtonViewProvider(Lda7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(Lys4;)V
    .locals 11

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

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
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Lpo8;->h(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->o0:Landroid/view/View;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->i:Lru4;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lk22;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lk22;->F(Lws4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Lk22;->v(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    instance-of v8, v1, Landroid/view/TextureView;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Landroid/view/TextureView;

    .line 72
    .line 73
    invoke-virtual {v7}, Lk22;->a0()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v7, Lk22;->Z:Landroid/view/TextureView;

    .line 77
    .line 78
    if-ne v8, v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, Lk22;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Landroid/view/SurfaceView;

    .line 90
    .line 91
    invoke-virtual {v7}, Lk22;->a0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7}, Lk22;->a0()V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget-object v9, v7, Lk22;->W:Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    if-ne v8, v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7}, Lk22;->b()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->A0:Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->B0:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-static {p0}, Lx12;->o(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t0:Landroidx/media3/ui/SubtitleView;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v8, p1}, Lnt4;->setPlayer(Lys4;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_18

    .line 172
    .line 173
    move-object v7, p1

    .line 174
    check-cast v7, Lk22;

    .line 175
    .line 176
    iget-object v8, v7, Lk22;->w:Lf22;

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Lk22;->v(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_16

    .line 183
    .line 184
    instance-of v4, v1, Landroid/view/TextureView;

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    check-cast v1, Landroid/view/TextureView;

    .line 189
    .line 190
    invoke-virtual {v7}, Lk22;->a0()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lk22;->G()V

    .line 194
    .line 195
    .line 196
    iput-object v1, v7, Lk22;->Z:Landroid/view/TextureView;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    const-string v4, "ExoPlayerImpl"

    .line 205
    .line 206
    const-string v9, "Replacing existing SurfaceTextureListener."

    .line 207
    .line 208
    invoke-static {v4, v9}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move-object v4, v6

    .line 226
    :goto_5
    if-nez v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lk22;->T(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3, v3}, Lk22;->C(II)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_b
    new-instance v6, Landroid/view/Surface;

    .line 237
    .line 238
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6}, Lk22;->T(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v7, Lk22;->V:Landroid/view/Surface;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v7, v4, v1}, Lk22;->C(II)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 260
    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    check-cast v1, Landroid/view/SurfaceView;

    .line 264
    .line 265
    invoke-virtual {v7}, Lk22;->a0()V

    .line 266
    .line 267
    .line 268
    instance-of v4, v1, La57;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    invoke-virtual {v7}, Lk22;->G()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1}, Lk22;->T(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v7, v1}, Lk22;->N(Landroid/view/SurfaceHolder;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_d
    instance-of v4, v1, Lj86;

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {v7}, Lk22;->G()V

    .line 292
    .line 293
    .line 294
    move-object v4, v1

    .line 295
    check-cast v4, Lj86;

    .line 296
    .line 297
    iput-object v4, v7, Lk22;->X:Lj86;

    .line 298
    .line 299
    iget-object v4, v7, Lk22;->x:Lg22;

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Lk22;->c(Liu4;)Lju4;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-boolean v6, v4, Lju4;->f:Z

    .line 306
    .line 307
    xor-int/2addr v6, v2

    .line 308
    invoke-static {v6}, Lpo8;->q(Z)V

    .line 309
    .line 310
    .line 311
    const/16 v6, 0x2710

    .line 312
    .line 313
    iput v6, v4, Lju4;->c:I

    .line 314
    .line 315
    iget-object v6, v7, Lk22;->X:Lj86;

    .line 316
    .line 317
    iget-boolean v9, v4, Lju4;->f:Z

    .line 318
    .line 319
    xor-int/2addr v9, v2

    .line 320
    invoke-static {v9}, Lpo8;->q(Z)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v4, Lju4;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v4}, Lju4;->b()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v7, Lk22;->X:Lj86;

    .line 329
    .line 330
    iget-object v4, v4, Lj86;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v4, v7, Lk22;->X:Lj86;

    .line 336
    .line 337
    invoke-virtual {v4}, Lj86;->getVideoSurface()Landroid/view/Surface;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v7, v4}, Lk22;->T(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v7, v1}, Lk22;->N(Landroid/view/SurfaceHolder;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_e
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v7}, Lk22;->a0()V

    .line 357
    .line 358
    .line 359
    if-nez v1, :cond_f

    .line 360
    .line 361
    invoke-virtual {v7}, Lk22;->b()V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    invoke-virtual {v7}, Lk22;->G()V

    .line 366
    .line 367
    .line 368
    iput-boolean v2, v7, Lk22;->Y:Z

    .line 369
    .line 370
    iput-object v1, v7, Lk22;->W:Landroid/view/SurfaceHolder;

    .line 371
    .line 372
    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_10

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_10

    .line 386
    .line 387
    invoke-virtual {v7, v4}, Lk22;->T(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v7, v4, v1}, Lk22;->C(II)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_10
    invoke-virtual {v7, v6}, Lk22;->T(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v3, v3}, Lk22;->C(II)V

    .line 410
    .line 411
    .line 412
    :cond_11
    :goto_6
    const/16 v1, 0x1e

    .line 413
    .line 414
    invoke-virtual {v7, v1}, Lk22;->v(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    invoke-virtual {v7}, Lk22;->m()Lns6;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lns6;->a:Lg03;

    .line 425
    .line 426
    move v4, v3

    .line 427
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-ge v4, v6, :cond_13

    .line 432
    .line 433
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lms6;

    .line 438
    .line 439
    iget-object v6, v6, Lms6;->b:Lyr6;

    .line 440
    .line 441
    iget v6, v6, Lyr6;->c:I

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    if-ne v6, v8, :cond_12

    .line 445
    .line 446
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lms6;

    .line 451
    .line 452
    move v8, v3

    .line 453
    :goto_8
    iget-object v9, v6, Lms6;->d:[I

    .line 454
    .line 455
    array-length v10, v9

    .line 456
    if-ge v8, v10, :cond_12

    .line 457
    .line 458
    aget v9, v9, v8

    .line 459
    .line 460
    const/4 v10, 0x4

    .line 461
    if-eq v9, v10, :cond_14

    .line 462
    .line 463
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_13
    move v2, v3

    .line 470
    :cond_14
    if-eqz v2, :cond_16

    .line 471
    .line 472
    :cond_15
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 473
    .line 474
    .line 475
    :cond_16
    if-eqz v0, :cond_17

    .line 476
    .line 477
    const/16 v1, 0x1c

    .line 478
    .line 479
    invoke-virtual {v7, v1}, Lk22;->v(I)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    invoke-virtual {v7}, Lk22;->a0()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v7, Lk22;->f0:Lj71;

    .line 489
    .line 490
    iget-object v1, v1, Lj71;->a:Lx95;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    iget-object v0, v7, Lk22;->m:Leo3;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v5}, Leo3;->a(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lys4;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_18
    if-eqz v8, :cond_19

    .line 511
    .line 512
    invoke-virtual {v8}, Lnt4;->f()V

    .line 513
    .line 514
    .line 515
    :cond_19
    :goto_9
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m0:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->J0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->J0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt4;->setTimeBarScrubbingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->w0:Lnt4;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->E0:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->E0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->D0:Lys4;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lnt4;->setPlayer(Lys4;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Lnt4;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Lnt4;->setPlayer(Lys4;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->o0:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
