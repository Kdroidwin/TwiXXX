.class public final Ln5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Ln5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lp96;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lp96;->i:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lp96;->X:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lp96;->Y:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Lp96;->Z:[I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lp96;->m0:I

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    iput-object v0, p0, Lp96;->n0:[I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    iput-boolean v0, p0, Lp96;->p0:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_1
    iput-boolean v0, p0, Lp96;->q0:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_2
    iput-boolean v1, p0, Lp96;->r0:Z

    .line 87
    .line 88
    const-class v0, Lo96;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lp96;->o0:Ljava/util/ArrayList;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    new-instance p0, Lo96;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lo96;->i:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lo96;->X:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v1, v2

    .line 126
    :goto_3
    iput-boolean v1, p0, Lo96;->Z:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    new-array v0, v0, [I

    .line 135
    .line 136
    iput-object v0, p0, Lo96;->Y:[I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object p0

    .line 142
    :pswitch_1
    new-instance p0, Lnd5;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v1, Lmd5;->e:I

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    sget-object v0, Lww2;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    instance-of v1, v0, Lww2;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    check-cast v0, Lww2;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, Lvw2;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, v0, Lvw2;->d:Landroid/os/IBinder;

    .line 177
    .line 178
    :goto_4
    iput-object v0, p0, Lnd5;->i:Lww2;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_3
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 196
    .line 197
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_4
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Y:I

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Z:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->m0:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->X:I

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_5
    new-instance p0, Lnn4;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-direct {p0, v0, v1}, Lnn4;-><init>(J)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_6
    new-instance p0, Lmn4;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-direct {p0, p1}, Lmn4;-><init>(I)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_7
    new-instance p0, Lln4;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-direct {p0, p1}, Lln4;-><init>(F)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_8
    new-instance p0, Lkn4;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-direct {p0, v0, v1}, Lkn4;-><init>(D)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_9
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_a
    new-instance p0, Lbc4;

    .line 284
    .line 285
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lbc4;->i:I

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 309
    .line 310
    .line 311
    :goto_5
    if-ge v2, v0, :cond_9

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    new-instance p1, Lyw3;

    .line 334
    .line 335
    invoke-direct {p1, p0, v1}, Lyw3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 344
    .line 345
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_d
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 350
    .line 351
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_e
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 356
    .line 357
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_f
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_f

    .line 368
    .line 369
    check-cast p0, Landroid/media/MediaDescription;

    .line 370
    .line 371
    invoke-static {p0}, Liv3;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {p0}, Liv3;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {p0}, Liv3;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {p0}, Liv3;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {p0}, Liv3;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {p0}, Liv3;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {p0}, Liv3;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_a

    .line 400
    .line 401
    invoke-static {p1}, Ldw3;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :cond_a
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 406
    .line 407
    if-eqz p1, :cond_b

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Landroid/net/Uri;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    move-object v8, v0

    .line 417
    :goto_6
    if-eqz v8, :cond_d

    .line 418
    .line 419
    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 420
    .line 421
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_c

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    const/4 v11, 0x2

    .line 432
    if-ne v10, v11, :cond_c

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    move-object v0, p1

    .line 442
    :goto_7
    if-eqz v8, :cond_e

    .line 443
    .line 444
    :goto_8
    move-object v9, v8

    .line 445
    goto :goto_9

    .line 446
    :cond_e
    invoke-static {p0}, Ljv3;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    goto :goto_8

    .line 451
    :goto_9
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 452
    .line 453
    move-object v8, v0

    .line 454
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 455
    .line 456
    .line 457
    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->q0:Landroid/media/MediaDescription;

    .line 458
    .line 459
    move-object v0, v1

    .line 460
    :cond_f
    return-object v0

    .line 461
    :pswitch_10
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 462
    .line 463
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_11
    new-instance p0, Ldk3;

    .line 468
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, p0, Ldk3;->i:I

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, p0, Ldk3;->X:I

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-ne p1, v1, :cond_10

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_10
    move v1, v2

    .line 492
    :goto_a
    iput-boolean v1, p0, Ldk3;->Y:Z

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance p0, Lg53;

    .line 499
    .line 500
    const-class v0, Landroid/content/IntentSender;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v0, Landroid/content/IntentSender;

    .line 514
    .line 515
    const-class v1, Landroid/content/Intent;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/content/Intent;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-direct {p0, v0, v1, v2, p1}, Lg53;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 536
    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_13
    new-instance p0, Loi2;

    .line 540
    .line 541
    invoke-direct {p0, p1}, Loi2;-><init>(Landroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_14
    new-instance p0, Lki2;

    .line 546
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v0, p0, Lki2;->m0:Ljava/lang/String;

    .line 551
    .line 552
    new-instance v0, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v0, p0, Lki2;->n0:Ljava/util/ArrayList;

    .line 558
    .line 559
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v0, p0, Lki2;->o0:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p0, Lki2;->i:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, p0, Lki2;->X:Ljava/util/ArrayList;

    .line 577
    .line 578
    sget-object v0, Lvy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, [Lvy;

    .line 585
    .line 586
    iput-object v0, p0, Lki2;->Y:[Lvy;

    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput v0, p0, Lki2;->Z:I

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, p0, Lki2;->m0:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, p0, Lki2;->n0:Ljava/util/ArrayList;

    .line 605
    .line 606
    sget-object v0, Lwy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, p0, Lki2;->o0:Ljava/util/ArrayList;

    .line 613
    .line 614
    sget-object v0, Lgi2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iput-object p1, p0, Lki2;->p0:Ljava/util/ArrayList;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_15
    new-instance p0, Lgi2;

    .line 624
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, p0, Lgi2;->i:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    iput p1, p0, Lgi2;->X:I

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_16
    new-instance p0, Lqt1;

    .line 642
    .line 643
    invoke-direct {p0, p1}, Lqt1;-><init>(Landroid/os/Parcel;)V

    .line 644
    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_17
    new-instance p0, Lrt1;

    .line 648
    .line 649
    invoke-direct {p0, p1}, Lrt1;-><init>(Landroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_18
    new-instance p0, Lnf1;

    .line 654
    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-direct {p0, p1}, Lnf1;-><init>(I)V

    .line 660
    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_19
    new-instance p0, Lwy;

    .line 664
    .line 665
    invoke-direct {p0, p1}, Lwy;-><init>(Landroid/os/Parcel;)V

    .line 666
    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_1a
    new-instance p0, Lvy;

    .line 670
    .line 671
    invoke-direct {p0, p1}, Lvy;-><init>(Landroid/os/Parcel;)V

    .line 672
    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_1b
    new-instance p0, Lgo;

    .line 676
    .line 677
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_11

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_11
    move v1, v2

    .line 688
    :goto_b
    iput-boolean v1, p0, Lgo;->i:Z

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance p0, Lo5;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_12

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_12
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    .line 709
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    move-object v0, p1

    .line 714
    check-cast v0, Landroid/content/Intent;

    .line 715
    .line 716
    :goto_c
    invoke-direct {p0, v0, v1}, Lo5;-><init>(Landroid/content/Intent;I)V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ln5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lp96;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lo96;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lnd5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lnn4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lmn4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lln4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lkn4;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lbc4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lyw3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ldk3;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lg53;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Loi2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lki2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lgi2;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lqt1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lrt1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lnf1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lwy;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lvy;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lgo;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lo5;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
