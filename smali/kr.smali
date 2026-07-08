.class public final Lkr;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lhj4;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lhj4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkr;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lkr;->c:Lhj4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lk31;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lkr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lkr;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lkr;->c:Lhj4;

    .line 8
    .line 9
    sget-object v3, Lib1;->Y:Lib1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v5, "Invalid android.resource URI: "

    .line 20
    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_a

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_9

    .line 44
    .line 45
    invoke-static {v6}, Lrc6;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_9

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v5, p0, Lhj4;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    new-instance v7, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2, v7, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x6

    .line 92
    const/16 v10, 0x2f

    .line 93
    .line 94
    invoke-static {v7, v10, v8, v9}, Lkc6;->C(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v7}, Lh;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "text/xml"

    .line 119
    .line 120
    invoke-static {v7, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string v7, "Invalid resource ID: "

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-static {v5, v2}, Lu69;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-static {v2, v7}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lur3;->j(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    :goto_2
    if-eq v8, v0, :cond_4

    .line 163
    .line 164
    if-eq v8, v1, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-ne v8, v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lyc5;->a:Ljava/lang/ThreadLocal;

    .line 178
    .line 179
    invoke-virtual {v6, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 186
    .line 187
    new-instance v4, Lts1;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v1, p0, Lhj4;->b:Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    iget-object v2, p0, Lhj4;->d:Lb36;

    .line 194
    .line 195
    iget-object v6, p0, Lhj4;->e:Lbm5;

    .line 196
    .line 197
    iget-boolean p0, p0, Lhj4;->f:Z

    .line 198
    .line 199
    invoke-static {p1, v1, v2, v6, p0}, Lnn8;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lb36;Lbm5;Z)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 208
    .line 209
    invoke-direct {v1, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v1

    .line 213
    :cond_5
    invoke-direct {v4, p1, v0, v3}, Lts1;-><init>(Landroid/graphics/drawable/Drawable;ZLib1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-static {v2, v7}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lur3;->j(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 226
    .line 227
    const-string p1, "No start tag found."

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_8
    new-instance p0, Landroid/util/TypedValue;

    .line 234
    .line 235
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v4, Lv76;

    .line 243
    .line 244
    invoke-static {p1}, Lyf8;->n(Ljava/io/InputStream;)Lz33;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lo65;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lo65;-><init>(Lq76;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lvc5;

    .line 254
    .line 255
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lvc5;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Lr76;

    .line 261
    .line 262
    invoke-direct {p0, v0, p1}, Lr76;-><init>(Lj90;Lj79;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, p0, v7, v3}, Lv76;-><init>(Liz2;Ljava/lang/String;Lib1;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    invoke-static {v2, v5}, Lx12;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-static {v2, v5}, Lx12;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-object v4

    .line 277
    :pswitch_0
    iget-object p1, p0, Lhj4;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v6, "com.android.contacts"

    .line 288
    .line 289
    invoke-static {v5, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const-string v6, "\'."

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v7, "display_photo"

    .line 302
    .line 303
    invoke-static {v5, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    const-string p0, "r"

    .line 310
    .line 311
    invoke-virtual {p1, v2, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    move-object p0, v4

    .line 323
    :goto_5
    if-eqz p0, :cond_c

    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_c
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 328
    .line 329
    invoke-static {v2, v6, p0}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v7, 0x1d

    .line 337
    .line 338
    if-lt v5, v7, :cond_14

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string v7, "media"

    .line 345
    .line 346
    invoke-static {v5, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_e

    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_e
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/4 v8, 0x3

    .line 363
    if-lt v7, v8, :cond_14

    .line 364
    .line 365
    add-int/lit8 v8, v7, -0x3

    .line 366
    .line 367
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const-string v9, "audio"

    .line 372
    .line 373
    invoke-static {v8, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_14

    .line 378
    .line 379
    sub-int/2addr v7, v0

    .line 380
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v5, "albums"

    .line 385
    .line 386
    invoke-static {v0, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    iget-object p0, p0, Lhj4;->d:Lb36;

    .line 393
    .line 394
    iget-object v0, p0, Lb36;->a:Lgk8;

    .line 395
    .line 396
    instance-of v5, v0, Lnm1;

    .line 397
    .line 398
    if-eqz v5, :cond_f

    .line 399
    .line 400
    check-cast v0, Lnm1;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    move-object v0, v4

    .line 404
    :goto_6
    if-eqz v0, :cond_11

    .line 405
    .line 406
    iget v0, v0, Lnm1;->c:I

    .line 407
    .line 408
    iget-object p0, p0, Lb36;->b:Lgk8;

    .line 409
    .line 410
    instance-of v5, p0, Lnm1;

    .line 411
    .line 412
    if-eqz v5, :cond_10

    .line 413
    .line 414
    check-cast p0, Lnm1;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_10
    move-object p0, v4

    .line 418
    :goto_7
    if-eqz p0, :cond_11

    .line 419
    .line 420
    iget p0, p0, Lnm1;->c:I

    .line 421
    .line 422
    new-instance v5, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Landroid/graphics/Point;

    .line 428
    .line 429
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 430
    .line 431
    .line 432
    const-string p0, "android.content.extra.SIZE"

    .line 433
    .line 434
    invoke-virtual {v5, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    move-object v5, v4

    .line 439
    :goto_8
    invoke-static {p1, v2, v5}, Lmk0;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    if-eqz p0, :cond_12

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    goto :goto_9

    .line 450
    :cond_12
    move-object p0, v4

    .line 451
    :goto_9
    if-eqz p0, :cond_13

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_13
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 455
    .line 456
    invoke-static {v2, v6, p0}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_14
    :goto_a
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-eqz p0, :cond_15

    .line 465
    .line 466
    :goto_b
    new-instance v4, Lv76;

    .line 467
    .line 468
    invoke-static {p0}, Lyf8;->n(Ljava/io/InputStream;)Lz33;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    new-instance v0, Lo65;

    .line 473
    .line 474
    invoke-direct {v0, p0}, Lo65;-><init>(Lq76;)V

    .line 475
    .line 476
    .line 477
    new-instance p0, Lir;

    .line 478
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lr76;

    .line 483
    .line 484
    invoke-direct {v1, v0, p0}, Lr76;-><init>(Lj90;Lj79;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-direct {v4, v1, p0, v3}, Lv76;-><init>(Liz2;Ljava/lang/String;Lib1;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_15
    const-string p0, "Unable to open \'"

    .line 496
    .line 497
    invoke-static {v2, v6, p0}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_c
    return-object v4

    .line 501
    :pswitch_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, Lzr0;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/4 v8, 0x0

    .line 510
    const/16 v9, 0x3e

    .line 511
    .line 512
    const-string v5, "/"

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-static/range {v4 .. v9}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v0, Lv76;

    .line 521
    .line 522
    iget-object p0, p0, Lhj4;->a:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-static {p0}, Lyf8;->n(Ljava/io/InputStream;)Lz33;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    new-instance v1, Lo65;

    .line 537
    .line 538
    invoke-direct {v1, p0}, Lo65;-><init>(Lq76;)V

    .line 539
    .line 540
    .line 541
    new-instance p0, Lir;

    .line 542
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lr76;

    .line 547
    .line 548
    invoke-direct {v2, v1, p0}, Lr76;-><init>(Lj90;Lj79;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {p0, p1}, Lh;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-direct {v0, v2, p0, v3}, Lv76;-><init>(Liz2;Ljava/lang/String;Lib1;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
