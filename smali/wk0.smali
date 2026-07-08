.class public final synthetic Lwk0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements La21;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwk0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgp;I)V
    .locals 0

    .line 7
    iput p2, p0, Lwk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwk0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Samsung"

    .line 7
    .line 8
    const-string v3, "Vivo"

    .line 9
    .line 10
    const/16 v4, 0x21

    .line 11
    .line 12
    const-string v5, "DeviceQuirks"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lva6;->i:Lva6;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lu45;

    .line 28
    .line 29
    new-instance v8, Lx45;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v10, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->b:I

    .line 40
    .line 41
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v11, 0x22

    .line 44
    .line 45
    if-lt v10, v11, :cond_5

    .line 46
    .line 47
    new-instance v12, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 48
    .line 49
    invoke-direct {v12}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lwh6;

    .line 53
    .line 54
    invoke-virtual {v12}, Lwh6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lhz;

    .line 59
    .line 60
    sget-object v13, Lac3;->a:Lzb3;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v14, v13, Lzb3;->c:Lcn1;

    .line 69
    .line 70
    invoke-virtual {v14}, Lcn1;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    iget-object v13, v13, Lzb3;->b:Ljava/util/Set;

    .line 83
    .line 84
    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v12, v12, Lhz;->a:Lx83;

    .line 94
    .line 95
    iget-object v12, v12, Lx83;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lwh6;

    .line 98
    .line 99
    invoke-virtual {v12}, Lwh6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/util/Set;

    .line 104
    .line 105
    const/4 v13, 0x5

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lva6;->Y:Lva6;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, Lva6;->X:Lva6;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-eq v0, v7, :cond_5

    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    if-eq v0, v12, :cond_5

    .line 132
    .line 133
    const/4 v12, 0x3

    .line 134
    if-ne v0, v12, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {}, Lxt1;->e()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1d

    .line 141
    .line 142
    :cond_4
    :goto_1
    move v0, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    :goto_2
    const-class v12, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 146
    .line 147
    invoke-virtual {v1, v12, v0}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 154
    .line 155
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/16 v0, 0x1e

    .line 171
    .line 172
    if-gt v0, v10, :cond_9

    .line 173
    .line 174
    if-ge v10, v11, :cond_9

    .line 175
    .line 176
    const-string v0, "Oppo"

    .line 177
    .line 178
    invoke-static {v0}, Llj8;->b(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const-string v0, "OnePlus"

    .line 185
    .line 186
    invoke-static {v0}, Llj8;->b(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const-string v0, "Realme"

    .line 193
    .line 194
    invoke-static {v0}, Llj8;->b(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    :cond_8
    :goto_3
    move v0, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    const/4 v0, 0x0

    .line 241
    :goto_4
    const-class v11, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 242
    .line 243
    invoke-virtual {v1, v11, v0}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 250
    .line 251
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_e
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 258
    .line 259
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-class v13, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 278
    .line 279
    invoke-virtual {v1, v13, v0}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 286
    .line 287
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_f
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v13, "Jio"

    .line 299
    .line 300
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_10

    .line 305
    .line 306
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_11

    .line 316
    .line 317
    :cond_10
    const-string v13, "LS1542QW"

    .line 318
    .line 319
    invoke-static {v11, v13, v7}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_11

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-nez v13, :cond_12

    .line 331
    .line 332
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_13

    .line 342
    .line 343
    :cond_12
    const-string v13, "SM-A025"

    .line 344
    .line 345
    invoke-static {v11, v13, v7}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-nez v13, :cond_16

    .line 350
    .line 351
    const-string v13, "SM-S124DL"

    .line 352
    .line 353
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_13

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_14

    .line 365
    .line 366
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_15

    .line 376
    .line 377
    :cond_14
    const-string v3, "VIVO 2039"

    .line 378
    .line 379
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_15

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_15
    const/4 v3, 0x0

    .line 387
    goto :goto_6

    .line 388
    :cond_16
    :goto_5
    move v3, v7

    .line 389
    :goto_6
    const-class v13, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 390
    .line 391
    invoke-virtual {v1, v13, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_17

    .line 396
    .line 397
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 398
    .line 399
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_17
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 406
    .line 407
    const-string v3, "Tecno"

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-nez v13, :cond_1b

    .line 414
    .line 415
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_18

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_18
    const-string v3, "Tecno-mobile"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-nez v14, :cond_1b

    .line 434
    .line 435
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_19

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_19
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 443
    .line 444
    if-nez v3, :cond_1b

    .line 445
    .line 446
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 447
    .line 448
    if-eqz v3, :cond_1a

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_1a
    const/4 v3, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_1b
    :goto_7
    move v3, v7

    .line 454
    :goto_8
    const-class v13, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 455
    .line 456
    invoke-virtual {v1, v13, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1c

    .line 461
    .line 462
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 463
    .line 464
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const-string v13, "Xiaomi"

    .line 475
    .line 476
    if-nez v3, :cond_1f

    .line 477
    .line 478
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_1d

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-nez v14, :cond_1f

    .line 495
    .line 496
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_1e

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_1e
    const/4 v3, 0x0

    .line 504
    goto :goto_a

    .line 505
    :cond_1f
    :goto_9
    move v3, v7

    .line 506
    :goto_a
    const-class v14, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 507
    .line 508
    invoke-virtual {v1, v14, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_20

    .line 513
    .line 514
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 515
    .line 516
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_20
    sget-object v3, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 523
    .line 524
    new-instance v14, Lpb2;

    .line 525
    .line 526
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-direct {v14, v6, v15}, Lpb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const-class v6, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 553
    .line 554
    invoke-virtual {v1, v6, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_21

    .line 559
    .line 560
    new-instance v3, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 561
    .line 562
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_21
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    const-string v6, "Google"

    .line 575
    .line 576
    if-eqz v3, :cond_23

    .line 577
    .line 578
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_22

    .line 583
    .line 584
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_23

    .line 594
    .line 595
    :cond_22
    move v3, v7

    .line 596
    goto :goto_b

    .line 597
    :cond_23
    const/4 v3, 0x0

    .line 598
    :goto_b
    const-class v14, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 599
    .line 600
    invoke-virtual {v1, v14, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_24

    .line 605
    .line 606
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 607
    .line 608
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_24
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const-string v14, "TP1A"

    .line 621
    .line 622
    if-nez v3, :cond_25

    .line 623
    .line 624
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_26

    .line 634
    .line 635
    :cond_25
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v14, v7}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_26

    .line 645
    .line 646
    goto/16 :goto_10

    .line 647
    .line 648
    :cond_26
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 649
    .line 650
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_27

    .line 662
    .line 663
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v14, v7}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    if-nez v15, :cond_2e

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    const-string v15, "TD1A"

    .line 678
    .line 679
    invoke-static {v3, v15, v7}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_27

    .line 684
    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_27
    const-string v3, "Redmi"

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    if-nez v15, :cond_29

    .line 694
    .line 695
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_28

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_28
    const/4 v3, 0x0

    .line 708
    goto :goto_d

    .line 709
    :cond_29
    :goto_c
    move v3, v7

    .line 710
    :goto_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    if-nez v15, :cond_2b

    .line 715
    .line 716
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    if-eqz v15, :cond_2a

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_2a
    const/4 v15, 0x0

    .line 729
    goto :goto_f

    .line 730
    :cond_2b
    :goto_e
    move v15, v7

    .line 731
    :goto_f
    or-int/2addr v3, v15

    .line 732
    if-eqz v3, :cond_2c

    .line 733
    .line 734
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    const-string v15, "TKQ1"

    .line 740
    .line 741
    invoke-static {v3, v15, v7}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    if-nez v15, :cond_2e

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v14, v7}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_2c

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_2c
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 758
    .line 759
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_2d

    .line 771
    .line 772
    if-ne v10, v4, :cond_2d

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_2d
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 776
    .line 777
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_2f

    .line 789
    .line 790
    if-ne v10, v4, :cond_2f

    .line 791
    .line 792
    :cond_2e
    :goto_10
    move v3, v7

    .line 793
    goto :goto_11

    .line 794
    :cond_2f
    const/4 v3, 0x0

    .line 795
    :goto_11
    const-class v4, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 796
    .line 797
    invoke-virtual {v1, v4, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_30

    .line 802
    .line 803
    new-instance v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 804
    .line 805
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_30
    invoke-static {}, Leq8;->j()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_32

    .line 816
    .line 817
    invoke-static {}, Leq8;->k()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_32

    .line 822
    .line 823
    invoke-static {}, Leq8;->h()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-nez v3, :cond_32

    .line 828
    .line 829
    invoke-static {}, Leq8;->o()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_32

    .line 834
    .line 835
    invoke-static {}, Leq8;->n()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_32

    .line 840
    .line 841
    invoke-static {}, Leq8;->l()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_32

    .line 846
    .line 847
    invoke-static {}, Leq8;->m()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_32

    .line 852
    .line 853
    invoke-static {}, Leq8;->i()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_32

    .line 858
    .line 859
    invoke-static {}, Leq8;->p()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_31

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_31
    const/4 v3, 0x0

    .line 867
    goto :goto_13

    .line 868
    :cond_32
    :goto_12
    move v3, v7

    .line 869
    :goto_13
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 870
    .line 871
    invoke-virtual {v1, v4, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_33

    .line 876
    .line 877
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 878
    .line 879
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :cond_33
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 886
    .line 887
    invoke-static {}, Lir8;->e()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 892
    .line 893
    invoke-virtual {v1, v4, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_34

    .line 898
    .line 899
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 900
    .line 901
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_34
    const-string v3, "Motorola"

    .line 908
    .line 909
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_35

    .line 914
    .line 915
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_36

    .line 925
    .line 926
    :cond_35
    const-string v3, "moto e5 play"

    .line 927
    .line 928
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_36

    .line 933
    .line 934
    move v3, v7

    .line 935
    goto :goto_14

    .line 936
    :cond_36
    const/4 v3, 0x0

    .line 937
    :goto_14
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 938
    .line 939
    invoke-virtual {v1, v4, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_37

    .line 944
    .line 945
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 946
    .line 947
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_37
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lvf6;

    .line 954
    .line 955
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 956
    .line 957
    const-string v4, "heroqltevzw"

    .line 958
    .line 959
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_3a

    .line 964
    .line 965
    const-string v4, "heroqltetmo"

    .line 966
    .line 967
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_38

    .line 972
    .line 973
    goto :goto_15

    .line 974
    :cond_38
    invoke-static {}, Lmr8;->a()Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-nez v4, :cond_3a

    .line 979
    .line 980
    invoke-static {}, Lmr8;->b()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_39

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_39
    const/4 v4, 0x0

    .line 988
    goto :goto_16

    .line 989
    :cond_3a
    :goto_15
    move v4, v7

    .line 990
    :goto_16
    const-class v10, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 991
    .line 992
    invoke-virtual {v1, v10, v4}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_3b

    .line 997
    .line 998
    new-instance v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 999
    .line 1000
    invoke-direct {v4}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_3b
    sget v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 1007
    .line 1008
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-nez v4, :cond_3c

    .line 1013
    .line 1014
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    :cond_3c
    const-class v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1023
    .line 1024
    const/4 v10, 0x0

    .line 1025
    invoke-virtual {v1, v4, v10}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_3d

    .line 1030
    .line 1031
    new-instance v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1032
    .line 1033
    invoke-direct {v4}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_3d
    sget-object v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1040
    .line 1041
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_3e

    .line 1046
    .line 1047
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_3f

    .line 1057
    .line 1058
    :cond_3e
    sget-object v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-eqz v3, :cond_3f

    .line 1082
    .line 1083
    move v3, v7

    .line 1084
    goto :goto_17

    .line 1085
    :cond_3f
    const/4 v3, 0x0

    .line 1086
    :goto_17
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1087
    .line 1088
    invoke-virtual {v1, v4, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_40

    .line 1093
    .line 1094
    new-instance v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1095
    .line 1096
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :cond_40
    const-string v3, "Huawei"

    .line 1103
    .line 1104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-nez v4, :cond_41

    .line 1109
    .line 1110
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_42

    .line 1120
    .line 1121
    :cond_41
    const-string v3, "mha-l29"

    .line 1122
    .line 1123
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_42

    .line 1128
    .line 1129
    move v3, v7

    .line 1130
    goto :goto_18

    .line 1131
    :cond_42
    const/4 v3, 0x0

    .line 1132
    :goto_18
    const-class v4, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1133
    .line 1134
    invoke-virtual {v1, v4, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_43

    .line 1139
    .line 1140
    new-instance v3, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1141
    .line 1142
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-nez v3, :cond_44

    .line 1153
    .line 1154
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_45

    .line 1164
    .line 1165
    :cond_44
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    const-string v4, "SM-A716"

    .line 1173
    .line 1174
    const/4 v10, 0x0

    .line 1175
    invoke-static {v3, v4, v10}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_45

    .line 1180
    .line 1181
    move v10, v7

    .line 1182
    goto :goto_19

    .line 1183
    :cond_45
    const/4 v10, 0x0

    .line 1184
    :goto_19
    const-class v3, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1185
    .line 1186
    invoke-virtual {v1, v3, v10}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_46

    .line 1191
    .line 1192
    new-instance v3, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1193
    .line 1194
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    :cond_46
    sget-object v3, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1201
    .line 1202
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    const-class v4, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1214
    .line 1215
    invoke-virtual {v1, v4, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_47

    .line 1220
    .line 1221
    new-instance v3, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1222
    .line 1223
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_47
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-nez v3, :cond_48

    .line 1236
    .line 1237
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_49

    .line 1247
    .line 1248
    :cond_48
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1249
    .line 1250
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_49

    .line 1274
    .line 1275
    move v10, v7

    .line 1276
    goto :goto_1a

    .line 1277
    :cond_49
    const/4 v10, 0x0

    .line 1278
    :goto_1a
    const-class v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1279
    .line 1280
    invoke-virtual {v1, v3, v10}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_4a

    .line 1285
    .line 1286
    new-instance v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1287
    .line 1288
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    :cond_4a
    const-class v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1295
    .line 1296
    const/4 v10, 0x0

    .line 1297
    invoke-virtual {v1, v3, v10}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_4b

    .line 1302
    .line 1303
    new-instance v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1304
    .line 1305
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    :cond_4b
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-nez v3, :cond_4c

    .line 1318
    .line 1319
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_4d

    .line 1329
    .line 1330
    :cond_4c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1331
    .line 1332
    invoke-static {v2}, Lzg8;->c(Ljava/util/List;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_4d

    .line 1337
    .line 1338
    goto :goto_1b

    .line 1339
    :cond_4d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_4e

    .line 1344
    .line 1345
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_4f

    .line 1355
    .line 1356
    :cond_4e
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-static {v0}, Lzg8;->c(Ljava/util/List;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_4f

    .line 1363
    .line 1364
    :goto_1b
    move v6, v7

    .line 1365
    goto :goto_1c

    .line 1366
    :cond_4f
    move v6, v10

    .line 1367
    :goto_1c
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1368
    .line 1369
    invoke-virtual {v1, v0, v6}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_50

    .line 1374
    .line 1375
    new-instance v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1376
    .line 1377
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    :cond_50
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1384
    .line 1385
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1397
    .line 1398
    invoke-virtual {v1, v2, v0}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_51

    .line 1403
    .line 1404
    new-instance v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1405
    .line 1406
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    :cond_51
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1413
    .line 1414
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1415
    .line 1416
    invoke-virtual {v1, v0, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_52

    .line 1421
    .line 1422
    sget-object v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1423
    .line 1424
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    :cond_52
    invoke-direct {v8, v9}, Lx45;-><init>(Ljava/util/ArrayList;)V

    .line 1428
    .line 1429
    .line 1430
    sput-object v8, Lol1;->a:Lx45;

    .line 1431
    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    const-string v1, "camera2 DeviceQuirks = "

    .line 1435
    .line 1436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {}, Lol1;->a()Lx45;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-static {v1}, Lx45;->d(Lx45;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v5, v0}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    :goto_1d
    return-void

    .line 1458
    :pswitch_1
    const/4 v10, 0x0

    .line 1459
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    check-cast v0, Lu45;

    .line 1462
    .line 1463
    new-instance v1, Lx45;

    .line 1464
    .line 1465
    new-instance v2, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1471
    .line 1472
    if-ge v3, v4, :cond_56

    .line 1473
    .line 1474
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1475
    .line 1476
    const-string v4, "SAMSUNG"

    .line 1477
    .line 1478
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_53

    .line 1483
    .line 1484
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1485
    .line 1486
    const-string v6, "F2Q"

    .line 1487
    .line 1488
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    if-nez v6, :cond_55

    .line 1493
    .line 1494
    const-string v6, "Q2Q"

    .line 1495
    .line 1496
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_53

    .line 1501
    .line 1502
    goto :goto_1e

    .line 1503
    :cond_53
    const-string v4, "OPPO"

    .line 1504
    .line 1505
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-eqz v4, :cond_54

    .line 1510
    .line 1511
    const-string v4, "OP4E75L1"

    .line 1512
    .line 1513
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_54

    .line 1520
    .line 1521
    goto :goto_1e

    .line 1522
    :cond_54
    const-string v4, "LENOVO"

    .line 1523
    .line 1524
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_56

    .line 1529
    .line 1530
    const-string v3, "Q706F"

    .line 1531
    .line 1532
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_56

    .line 1539
    .line 1540
    :cond_55
    :goto_1e
    move v3, v7

    .line 1541
    goto :goto_1f

    .line 1542
    :cond_56
    move v3, v10

    .line 1543
    :goto_1f
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1544
    .line 1545
    invoke-virtual {v0, v4, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_57

    .line 1550
    .line 1551
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1552
    .line 1553
    invoke-direct {v3}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    :cond_57
    const-string v3, "XIAOMI"

    .line 1560
    .line 1561
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    if-eqz v3, :cond_58

    .line 1568
    .line 1569
    const-string v3, "M2101K7AG"

    .line 1570
    .line 1571
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_58

    .line 1578
    .line 1579
    move v6, v7

    .line 1580
    goto :goto_20

    .line 1581
    :cond_58
    move v6, v10

    .line 1582
    :goto_20
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1583
    .line 1584
    invoke-virtual {v0, v3, v6}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_59

    .line 1589
    .line 1590
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1591
    .line 1592
    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    :cond_59
    invoke-direct {v1, v2}, Lx45;-><init>(Ljava/util/ArrayList;)V

    .line 1599
    .line 1600
    .line 1601
    sput-object v1, Lnl1;->a:Lx45;

    .line 1602
    .line 1603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    const-string v1, "view DeviceQuirks = "

    .line 1606
    .line 1607
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v1, Lnl1;->a:Lx45;

    .line 1611
    .line 1612
    invoke-static {v1}, Lx45;->d(Lx45;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v5, v0}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_2
    const/4 v10, 0x0

    .line 1628
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Lu45;

    .line 1631
    .line 1632
    new-instance v1, Lx45;

    .line 1633
    .line 1634
    new-instance v4, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1640
    .line 1641
    const-string v8, "HUAWEI"

    .line 1642
    .line 1643
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v8

    .line 1647
    if-eqz v8, :cond_5a

    .line 1648
    .line 1649
    const-string v8, "SNE-LX1"

    .line 1650
    .line 1651
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v8

    .line 1657
    if-eqz v8, :cond_5a

    .line 1658
    .line 1659
    goto :goto_21

    .line 1660
    :cond_5a
    const-string v8, "HONOR"

    .line 1661
    .line 1662
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v8

    .line 1666
    if-eqz v8, :cond_5b

    .line 1667
    .line 1668
    const-string v8, "STK-LX1"

    .line 1669
    .line 1670
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v8

    .line 1676
    if-eqz v8, :cond_5b

    .line 1677
    .line 1678
    :goto_21
    move v8, v7

    .line 1679
    goto :goto_22

    .line 1680
    :cond_5b
    move v8, v10

    .line 1681
    :goto_22
    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1682
    .line 1683
    invoke-virtual {v0, v9, v8}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v8

    .line 1687
    if-eqz v8, :cond_5c

    .line 1688
    .line 1689
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1690
    .line 1691
    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    :cond_5c
    const-class v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1698
    .line 1699
    invoke-virtual {v0, v8, v7}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v8

    .line 1703
    if-eqz v8, :cond_5d

    .line 1704
    .line 1705
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1706
    .line 1707
    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    :cond_5d
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1714
    .line 1715
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1716
    .line 1717
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v9

    .line 1721
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v12

    .line 1727
    sget-object v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1728
    .line 1729
    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v9

    .line 1737
    const-class v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1738
    .line 1739
    invoke-virtual {v0, v12, v9}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v9

    .line 1743
    if-eqz v9, :cond_5e

    .line 1744
    .line 1745
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1746
    .line 1747
    invoke-direct {v9}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    :cond_5e
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1754
    .line 1755
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v12

    .line 1759
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v9

    .line 1763
    const-class v12, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1764
    .line 1765
    invoke-virtual {v0, v12, v9}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v9

    .line 1769
    if-eqz v9, :cond_5f

    .line 1770
    .line 1771
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1772
    .line 1773
    invoke-direct {v9}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    :cond_5f
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1780
    .line 1781
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v9

    .line 1785
    if-nez v9, :cond_61

    .line 1786
    .line 1787
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    if-eqz v3, :cond_60

    .line 1792
    .line 1793
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1794
    .line 1795
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v9

    .line 1799
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    if-eqz v3, :cond_60

    .line 1804
    .line 1805
    goto :goto_23

    .line 1806
    :cond_60
    move v3, v10

    .line 1807
    goto :goto_24

    .line 1808
    :cond_61
    :goto_23
    move v3, v7

    .line 1809
    :goto_24
    const-class v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1810
    .line 1811
    invoke-virtual {v0, v9, v3}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    if-eqz v3, :cond_62

    .line 1816
    .line 1817
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1818
    .line 1819
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    :cond_62
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1826
    .line 1827
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_63

    .line 1832
    .line 1833
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1834
    .line 1835
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    if-eqz v2, :cond_63

    .line 1846
    .line 1847
    move v2, v7

    .line 1848
    goto :goto_25

    .line 1849
    :cond_63
    move v2, v10

    .line 1850
    :goto_25
    const-class v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1851
    .line 1852
    invoke-virtual {v0, v3, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_64

    .line 1857
    .line 1858
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1859
    .line 1860
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    :cond_64
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1867
    .line 1868
    const-string v2, "oneplus"

    .line 1869
    .line 1870
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    if-eqz v2, :cond_65

    .line 1875
    .line 1876
    const-string v2, "cph2583"

    .line 1877
    .line 1878
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    if-eqz v2, :cond_65

    .line 1883
    .line 1884
    goto :goto_26

    .line 1885
    :cond_65
    const-string v2, "google"

    .line 1886
    .line 1887
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    if-eqz v2, :cond_66

    .line 1892
    .line 1893
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1894
    .line 1895
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    if-eqz v2, :cond_66

    .line 1904
    .line 1905
    :goto_26
    move v2, v7

    .line 1906
    goto :goto_27

    .line 1907
    :cond_66
    move v2, v10

    .line 1908
    :goto_27
    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1909
    .line 1910
    invoke-virtual {v0, v3, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    if-eqz v2, :cond_67

    .line 1915
    .line 1916
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1917
    .line 1918
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    :cond_67
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1925
    .line 1926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    const-string v3, "motorola"

    .line 1930
    .line 1931
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    if-eqz v3, :cond_68

    .line 1936
    .line 1937
    const-string v3, "moto e20"

    .line 1938
    .line 1939
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-eqz v3, :cond_68

    .line 1944
    .line 1945
    move v6, v7

    .line 1946
    goto :goto_28

    .line 1947
    :cond_68
    move v6, v10

    .line 1948
    :goto_28
    const-class v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1949
    .line 1950
    invoke-virtual {v0, v3, v6}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_69

    .line 1955
    .line 1956
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    :cond_69
    invoke-direct {v1, v4}, Lx45;-><init>(Ljava/util/ArrayList;)V

    .line 1960
    .line 1961
    .line 1962
    sput-object v1, Lml1;->a:Lx45;

    .line 1963
    .line 1964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    const-string v1, "core DeviceQuirks = "

    .line 1967
    .line 1968
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v1, Lml1;->a:Lx45;

    .line 1972
    .line 1973
    invoke-static {v1}, Lx45;->d(Lx45;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v5, v0}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :pswitch_3
    move-object/from16 v0, p1

    .line 1989
    .line 1990
    check-cast v0, Lgx;

    .line 1991
    .line 1992
    invoke-static {}, Lep7;->a()V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :pswitch_4
    if-nez p1, :cond_6a

    .line 1997
    .line 1998
    invoke-static {}, Lep7;->a()V

    .line 1999
    .line 2000
    .line 2001
    throw v1

    .line 2002
    :cond_6a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2003
    .line 2004
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    throw v0

    .line 2008
    :pswitch_5
    if-nez p1, :cond_6b

    .line 2009
    .line 2010
    invoke-static {}, Lep7;->a()V

    .line 2011
    .line 2012
    .line 2013
    throw v1

    .line 2014
    :cond_6b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2015
    .line 2016
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    throw v0

    .line 2020
    nop

    .line 2021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
