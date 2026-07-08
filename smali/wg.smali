.class public final Lwg;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwg;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lwg;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwg;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    iget-object v0, v0, Lwg;->X:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ly37;

    .line 18
    .line 19
    iget-object v0, v0, Ly37;->p0:Lpn4;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 26
    .line 27
    check-cast v0, Lwm6;

    .line 28
    .line 29
    iget-object v0, v0, Lwm6;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v1, v0, v6}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast v0, Lae6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lae6;->a()Lud3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lud3;->i:Lhd3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lhd3;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lg74;

    .line 48
    .line 49
    iget-object v2, v2, Lg74;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Le84;

    .line 52
    .line 53
    iget v2, v2, Le84;->Y:I

    .line 54
    .line 55
    iget v3, v0, Lud3;->v0:I

    .line 56
    .line 57
    if-eq v3, v2, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lud3;->n0:Ls74;

    .line 60
    .line 61
    iget-object v2, v0, Ls74;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v0, Ls74;->a:[J

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    add-int/lit8 v3, v3, -0x2

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    move v8, v6

    .line 72
    :goto_0
    aget-wide v9, v0, v8

    .line 73
    .line 74
    not-long v11, v9

    .line 75
    shl-long/2addr v11, v4

    .line 76
    and-long/2addr v11, v9

    .line 77
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v11, v13

    .line 83
    cmp-long v11, v11, v13

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    sub-int v11, v8, v3

    .line 88
    .line 89
    not-int v11, v11

    .line 90
    ushr-int/lit8 v11, v11, 0x1f

    .line 91
    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    rsub-int/lit8 v11, v11, 0x8

    .line 95
    .line 96
    move v13, v6

    .line 97
    :goto_1
    if-ge v13, v11, :cond_1

    .line 98
    .line 99
    const-wide/16 v14, 0xff

    .line 100
    .line 101
    and-long/2addr v14, v9

    .line 102
    const-wide/16 v16, 0x80

    .line 103
    .line 104
    cmp-long v14, v14, v16

    .line 105
    .line 106
    if-gez v14, :cond_0

    .line 107
    .line 108
    shl-int/lit8 v14, v8, 0x3

    .line 109
    .line 110
    add-int/2addr v14, v13

    .line 111
    aget-object v14, v2, v14

    .line 112
    .line 113
    check-cast v14, Lnd3;

    .line 114
    .line 115
    iput-boolean v5, v14, Lnd3;->d:Z

    .line 116
    .line 117
    :cond_0
    shr-long/2addr v9, v12

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-ne v11, v12, :cond_3

    .line 122
    .line 123
    :cond_2
    if-eq v8, v3, :cond_3

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, v1, Lhd3;->p0:Lhd3;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, Lhd3;->O0:Lld3;

    .line 133
    .line 134
    iget-boolean v0, v0, Lld3;->e:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {v1, v6, v4}, Lhd3;->X(Lhd3;ZI)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v1}, Lhd3;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-static {v1, v6, v4}, Lhd3;->Z(Lhd3;ZI)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    return-object v7

    .line 152
    :pswitch_2
    check-cast v0, Ly75;

    .line 153
    .line 154
    iput-object v4, v0, Ly75;->i:Lqc;

    .line 155
    .line 156
    const-string v1, "OnPositionedDispatch"

    .line 157
    .line 158
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v0}, Ly75;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    return-object v7

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_3
    check-cast v0, Lcw4;

    .line 174
    .line 175
    invoke-static {v0}, Lcw4;->n(Lcw4;)Lqc3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Lqc3;->G()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    :cond_6
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lcw4;->getPopupContentSize-bOM6tXw()Le53;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v5, v6

    .line 198
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_4
    check-cast v0, Lyb4;

    .line 204
    .line 205
    invoke-virtual {v0}, Lyb4;->s1()Le61;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_5
    check-cast v0, Lub4;

    .line 211
    .line 212
    iget-object v0, v0, Lub4;->d:Le61;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_6
    check-cast v0, Ljj3;

    .line 216
    .line 217
    iget-object v0, v0, Ljj3;->a:Lnf5;

    .line 218
    .line 219
    iget-object v0, v0, Lnf5;->X:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lfs3;

    .line 222
    .line 223
    iget-boolean v1, v0, Lfs3;->X:Z

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    iget-boolean v1, v0, Lfs3;->Y:Z

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 233
    .line 234
    invoke-static {v1}, Lqw4;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v0}, Lfs3;->a()V

    .line 238
    .line 239
    .line 240
    iput-boolean v5, v0, Lfs3;->Y:Z

    .line 241
    .line 242
    :goto_4
    return-object v7

    .line 243
    :pswitch_7
    check-cast v0, Lnd3;

    .line 244
    .line 245
    iget-object v1, v0, Lnd3;->g:Lpn4;

    .line 246
    .line 247
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    iget-object v0, v0, Lnd3;->c:Lnz0;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Lnz0;->l()V

    .line 264
    .line 265
    .line 266
    :cond_a
    return-object v7

    .line 267
    :pswitch_8
    check-cast v0, Lhd3;

    .line 268
    .line 269
    iget-object v0, v0, Lhd3;->O0:Lld3;

    .line 270
    .line 271
    iget-object v1, v0, Lld3;->p:Lzt3;

    .line 272
    .line 273
    iput-boolean v5, v1, Lzt3;->I0:Z

    .line 274
    .line 275
    iget-object v0, v0, Lld3;->q:Lyq3;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iput-boolean v5, v0, Lyq3;->C0:Z

    .line 280
    .line 281
    :cond_b
    return-object v7

    .line 282
    :pswitch_9
    check-cast v0, Lma2;

    .line 283
    .line 284
    iget-object v0, v0, Lma2;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "input_method"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_a
    check-cast v0, Lnf2;

    .line 305
    .line 306
    invoke-virtual {v0}, Lnf2;->u1()Laf2;

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :pswitch_b
    check-cast v0, Ld06;

    .line 311
    .line 312
    iget-object v1, v0, Ld06;->b:Lpn4;

    .line 313
    .line 314
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Ld06;->c(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Ld06;->c:Lpi0;

    .line 323
    .line 324
    iget-object v8, v1, Lpi0;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lpn4;

    .line 327
    .line 328
    invoke-virtual {v8, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v1, Lpi0;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, Lpn4;

    .line 334
    .line 335
    invoke-virtual {v8, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v8, v1, Lpi0;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Lpn4;

    .line 341
    .line 342
    invoke-virtual {v8, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Lpi0;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lpn4;

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-wide v8, Lds0;->k:J

    .line 353
    .line 354
    iput-wide v8, v0, Ld06;->e:J

    .line 355
    .line 356
    const/high16 v1, 0x3f800000    # 1.0f

    .line 357
    .line 358
    iput v1, v0, Ld06;->f:F

    .line 359
    .line 360
    iput v1, v0, Ld06;->g:F

    .line 361
    .line 362
    iget-object v1, v0, Ld06;->j:Ll47;

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    iget-object v5, v1, Ll47;->d:[Leb1;

    .line 367
    .line 368
    invoke-static {v5, v4}, Lwq;->v([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput v6, v1, Ll47;->e:I

    .line 372
    .line 373
    :cond_c
    sget-wide v4, Lts6;->b:J

    .line 374
    .line 375
    iput-wide v4, v0, Ld06;->h:J

    .line 376
    .line 377
    iput-wide v2, v0, Ld06;->i:J

    .line 378
    .line 379
    return-object v7

    .line 380
    :pswitch_c
    new-instance v1, Lqs1;

    .line 381
    .line 382
    check-cast v0, Lrs1;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lqs1;-><init>(Lrs1;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_d
    check-cast v0, Lvy0;

    .line 389
    .line 390
    invoke-static {v2, v3, v2, v3}, Le53;->a(JJ)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v0, v0, Lvy0;->a:Landroid/view/View;

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v1, v0

    .line 403
    :goto_5
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 404
    .line 405
    if-eqz v2, :cond_11

    .line 406
    .line 407
    instance-of v2, v1, Landroid/app/Activity;

    .line 408
    .line 409
    if-eqz v2, :cond_d

    .line 410
    .line 411
    :goto_6
    move-object v4, v1

    .line 412
    goto :goto_7

    .line 413
    :cond_d
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    instance-of v2, v1, Landroid/app/Application;

    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    check-cast v1, Landroid/content/ContextWrapper;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-nez v2, :cond_10

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_5

    .line 437
    :cond_11
    :goto_7
    if-eqz v4, :cond_14

    .line 438
    .line 439
    sget-object v0, Lwe7;->a:Lve7;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v0, Lve7;->a:Lve7;

    .line 445
    .line 446
    sget-object v0, Lve7;->b:Lxe7;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 452
    .line 453
    const/16 v2, 0x22

    .line 454
    .line 455
    if-lt v1, v2, :cond_12

    .line 456
    .line 457
    sget-object v1, Lnj1;->X:Lnj1;

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_12
    const/16 v2, 0x1e

    .line 461
    .line 462
    if-lt v1, v2, :cond_13

    .line 463
    .line 464
    sget-object v1, Le70;->X:Le70;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_13
    sget-object v1, Lsa;->G0:Lsa;

    .line 468
    .line 469
    :goto_8
    iget-object v0, v0, Lxe7;->b:Lmj1;

    .line 470
    .line 471
    invoke-interface {v1, v4, v0}, Lye7;->a(Landroid/content/Context;Lmj1;)Lue7;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lue7;->a()Landroid/graphics/Rect;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v0}, Lue7;->a()Landroid/graphics/Rect;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    int-to-long v1, v1

    .line 492
    const/16 v3, 0x20

    .line 493
    .line 494
    shl-long/2addr v1, v3

    .line 495
    int-to-long v5, v0

    .line 496
    const-wide v7, 0xffffffffL

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    and-long/2addr v5, v7

    .line 502
    or-long v0, v1, v5

    .line 503
    .line 504
    invoke-static {v4}, Lu49;->a(Landroid/content/Context;)Lpj1;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v0, v1}, Lf89;->c(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    invoke-interface {v2, v3, v4}, Llj1;->K(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    new-instance v4, Lvj1;

    .line 517
    .line 518
    invoke-direct {v4, v0, v1, v2, v3}, Lvj1;-><init>(JJ)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0}, Lu49;->a(Landroid/content/Context;)Lpj1;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 535
    .line 536
    int-to-float v2, v2

    .line 537
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 538
    .line 539
    int-to-float v1, v1

    .line 540
    invoke-static {v2, v1}, Ltm8;->a(FF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    invoke-interface {v0, v1, v2}, Llj1;->V0(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lf89;->b(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    new-instance v0, Lvj1;

    .line 553
    .line 554
    invoke-direct {v0, v3, v4, v1, v2}, Lvj1;-><init>(JJ)V

    .line 555
    .line 556
    .line 557
    move-object v4, v0

    .line 558
    goto :goto_9

    .line 559
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lu49;->a(Landroid/content/Context;)Lpj1;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v2, v3}, Lf89;->c(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    invoke-interface {v0, v4, v5}, Llj1;->K(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    new-instance v4, Lvj1;

    .line 576
    .line 577
    invoke-direct {v4, v2, v3, v0, v1}, Lvj1;-><init>(JJ)V

    .line 578
    .line 579
    .line 580
    :goto_9
    return-object v4

    .line 581
    :pswitch_e
    check-cast v0, Lw75;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_f
    check-cast v0, Lgt6;

    .line 585
    .line 586
    iget-object v1, v0, Lgt6;->a:Loy0;

    .line 587
    .line 588
    invoke-virtual {v1}, Loy0;->t()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v2, Lyy1;->Y:Lyy1;

    .line 593
    .line 594
    if-ne v1, v2, :cond_16

    .line 595
    .line 596
    iget-object v0, v0, Lgt6;->d:Lpn4;

    .line 597
    .line 598
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-ne v0, v2, :cond_16

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_16
    move v5, v6

    .line 606
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_10
    return-object v7

    .line 612
    :pswitch_11
    check-cast v0, Lyg;

    .line 613
    .line 614
    iget-object v0, v0, Lyg;->Y:Le61;

    .line 615
    .line 616
    invoke-static {v0, v4}, Lue8;->b(Le61;Ljava/util/concurrent/CancellationException;)V

    .line 617
    .line 618
    .line 619
    return-object v7

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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
