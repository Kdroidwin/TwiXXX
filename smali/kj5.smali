.class public final synthetic Lkj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lg67;Luj2;Lsj2;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lkj5;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkj5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lkj5;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lkj5;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lkj5;->i:I

    iput-object p1, p0, Lkj5;->X:Ljava/lang/Object;

    iput-object p2, p0, Lkj5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lkj5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkj5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    iget-object v8, v0, Lkj5;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lkj5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lkj5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lg67;

    .line 22
    .line 23
    check-cast v9, Luj2;

    .line 24
    .line 25
    check-cast v8, Lsj2;

    .line 26
    .line 27
    iget-object v1, v0, Lg67;->n:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v9, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v1, v0, Lg67;->o:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, Lg67;->p:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v8}, Lsj2;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v7

    .line 47
    :pswitch_0
    check-cast v9, Lqt5;

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Leg0;

    .line 51
    .line 52
    move-object v14, v8

    .line 53
    check-cast v14, Lip2;

    .line 54
    .line 55
    iget-object v0, v9, Lqt5;->e:Lwh6;

    .line 56
    .line 57
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lnt5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnt5;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v9, Lqt5;->f:Lwh6;

    .line 70
    .line 71
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lot5;

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v12, v6

    .line 80
    :goto_1
    if-nez v12, :cond_3

    .line 81
    .line 82
    :goto_2
    move v11, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget v0, v12, Lot5;->h:I

    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    move v11, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eq v0, v3, :cond_6

    .line 96
    .line 97
    move v11, v0

    .line 98
    :goto_3
    iget-object v0, v9, Lqt5;->c:Lwh6;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v15, v0

    .line 105
    check-cast v15, Ljava/util/Map;

    .line 106
    .line 107
    iget-object v0, v9, Lqt5;->d:Lwh6;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    check-cast v16, Ljava/util/Map;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-virtual/range {v10 .. v16}, Leg0;->a(ILot5;ZLip2;Ljava/util/Map;Ljava/util/Map;)Lso2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Custom operating mode "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " conflicts with standard modes"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "CXCP"

    .line 143
    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const-string v0, "kotlin.Unit"

    .line 148
    .line 149
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    return-object v6

    .line 153
    :pswitch_1
    check-cast v9, Lv16;

    .line 154
    .line 155
    check-cast v0, Le61;

    .line 156
    .line 157
    check-cast v8, Lcg1;

    .line 158
    .line 159
    iget-object v1, v9, Lv16;->h:Lja6;

    .line 160
    .line 161
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ls16;

    .line 166
    .line 167
    iget v2, v1, Ls16;->b:I

    .line 168
    .line 169
    add-int/2addr v2, v3

    .line 170
    iget-object v3, v1, Ls16;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_7

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    iget v1, v1, Ls16;->b:I

    .line 184
    .line 185
    invoke-virtual {v9, v1}, Lv16;->e(I)V

    .line 186
    .line 187
    .line 188
    move-object v1, v6

    .line 189
    :goto_5
    if-eqz v1, :cond_8

    .line 190
    .line 191
    new-instance v2, Lq55;

    .line 192
    .line 193
    const/16 v3, 0x16

    .line 194
    .line 195
    invoke-direct {v2, v8, v1, v6, v3}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6, v6, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 199
    .line 200
    .line 201
    :cond_8
    return-object v7

    .line 202
    :pswitch_2
    check-cast v9, Lot1;

    .line 203
    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    check-cast v8, Les3;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, v9, Lot1;->a:Lgt1;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lgt1;->o(Landroid/content/Context;)Lml7;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v0, Lun2;->d:Lvl;

    .line 221
    .line 222
    iget-object v3, v0, Lun2;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Lml7;->f()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v9, v0, -0x1

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    if-eq v9, v2, :cond_a

    .line 233
    .line 234
    if-eq v9, v4, :cond_9

    .line 235
    .line 236
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 237
    .line 238
    sget-object v0, Lem7;->a:Lof;

    .line 239
    .line 240
    const-string v2, "getNoImplementationSignInIntent()"

    .line 241
    .line 242
    new-array v4, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v4}, Lof;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v1}, Lem7;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 258
    .line 259
    invoke-static {v3, v1}, Lem7;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 265
    .line 266
    sget-object v0, Lem7;->a:Lof;

    .line 267
    .line 268
    const-string v2, "getFallbackSignInIntent()"

    .line 269
    .line 270
    new-array v4, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v4}, Lof;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v1}, Lem7;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual {v8, v0}, Les3;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_b
    throw v6

    .line 289
    :pswitch_3
    check-cast v9, Lot1;

    .line 290
    .line 291
    check-cast v0, Landroid/content/Context;

    .line 292
    .line 293
    check-cast v8, Lz74;

    .line 294
    .line 295
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {v8, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Lp97;->a(Lq87;)Lkq0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v3, Lln1;->a:Ljg1;

    .line 308
    .line 309
    sget-object v3, Lef1;->Y:Lef1;

    .line 310
    .line 311
    new-instance v4, Lnt1;

    .line 312
    .line 313
    invoke-direct {v4, v9, v0, v6, v5}, Lnt1;-><init>(Lot1;Landroid/content/Context;Lk31;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3, v6, v4, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    :pswitch_4
    check-cast v9, Lyy5;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    check-cast v8, Lz74;

    .line 325
    .line 326
    invoke-static {v9}, Lp97;->a(Lq87;)Lkq0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lsy5;

    .line 331
    .line 332
    invoke-direct {v2, v9, v0, v6, v5}, Lsy5;-><init>(Lyy5;Ljava/lang/String;Lk31;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v6, v6, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v6}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v7

    .line 342
    :pswitch_5
    check-cast v9, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 343
    .line 344
    check-cast v0, Lyy5;

    .line 345
    .line 346
    check-cast v8, Lga6;

    .line 347
    .line 348
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lqy5;

    .line 353
    .line 354
    iget-object v1, v1, Lqy5;->n:Ljava/util/Set;

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Lyy5;->d(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    return-object v7

    .line 370
    :pswitch_6
    check-cast v9, Lpp5;

    .line 371
    .line 372
    check-cast v0, Lda4;

    .line 373
    .line 374
    check-cast v8, Lga6;

    .line 375
    .line 376
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lip5;

    .line 381
    .line 382
    iget-object v1, v1, Lip5;->l:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_f

    .line 389
    .line 390
    iget-object v1, v9, Lpp5;->p:Ly72;

    .line 391
    .line 392
    iget-object v2, v9, Lpp5;->h:Lja6;

    .line 393
    .line 394
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lip5;

    .line 399
    .line 400
    iget-object v3, v3, Lip5;->l:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_e

    .line 407
    .line 408
    iget-object v4, v9, Lpp5;->g:Lr16;

    .line 409
    .line 410
    iget-object v5, v1, Ly72;->i:Lkk2;

    .line 411
    .line 412
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lip5;

    .line 417
    .line 418
    iget-boolean v2, v2, Lip5;->n:Z

    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_d
    iget v1, v1, Ly72;->d:I

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :goto_7
    iget-boolean v1, v9, Lpp5;->o:Z

    .line 430
    .line 431
    invoke-virtual {v4, v3, v5, v6, v1}, Lr16;->a(Ljava/util/List;Lkk2;Ljava/lang/Integer;Z)V

    .line 432
    .line 433
    .line 434
    :cond_e
    const-string v1, "shorts_player/0"

    .line 435
    .line 436
    invoke-static {v0, v1}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    return-object v7

    .line 440
    :pswitch_7
    check-cast v9, Lpp5;

    .line 441
    .line 442
    move-object/from16 v26, v0

    .line 443
    .line 444
    check-cast v26, Ljava/lang/String;

    .line 445
    .line 446
    move-object v12, v8

    .line 447
    check-cast v12, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, v9, Lpp5;->h:Lja6;

    .line 456
    .line 457
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lip5;

    .line 462
    .line 463
    iget-object v2, v1, Lip5;->l:Ljava/util/List;

    .line 464
    .line 465
    iget-object v3, v1, Lip5;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_11

    .line 472
    .line 473
    :cond_10
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v10, v1

    .line 478
    check-cast v10, Lip5;

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v27, 0x7fff

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    invoke-static/range {v10 .. v27}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v19

    .line 534
    new-instance v0, Llq2;

    .line 535
    .line 536
    invoke-direct {v0}, Llq2;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-nez v8, :cond_12

    .line 544
    .line 545
    const-string v8, "Search"

    .line 546
    .line 547
    move-object v15, v8

    .line 548
    goto :goto_8

    .line 549
    :cond_12
    move-object v15, v3

    .line 550
    :goto_8
    iget-object v1, v1, Lip5;->c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v18

    .line 560
    new-instance v10, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 561
    .line 562
    move-object/from16 v17, v3

    .line 563
    .line 564
    move-object v13, v10

    .line 565
    invoke-direct/range {v13 .. v20}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 566
    .line 567
    .line 568
    new-instance v11, Ljava/util/ArrayList;

    .line 569
    .line 570
    const/16 v1, 0xa

    .line 571
    .line 572
    invoke-static {v2, v1}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_14

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    add-int/lit8 v3, v5, 0x1

    .line 594
    .line 595
    if-ltz v5, :cond_13

    .line 596
    .line 597
    check-cast v2, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 598
    .line 599
    new-instance v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    new-instance v15, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v4, ":"

    .line 611
    .line 612
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v0, v2}, Llq2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v8, v4, v14, v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move v5, v3

    .line 639
    const/4 v4, 0x3

    .line 640
    goto :goto_9

    .line 641
    :cond_13
    invoke-static {}, Las0;->n()V

    .line 642
    .line 643
    .line 644
    throw v6

    .line 645
    :cond_14
    invoke-static {v9}, Lp97;->a(Lq87;)Lkq0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v8, Ld2;

    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    const/16 v14, 0x19

    .line 653
    .line 654
    invoke-direct/range {v8 .. v14}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x3

    .line 658
    invoke-static {v0, v6, v6, v8, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 659
    .line 660
    .line 661
    :goto_a
    return-object v7

    .line 662
    :pswitch_8
    check-cast v9, Luj2;

    .line 663
    .line 664
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;

    .line 665
    .line 666
    check-cast v8, Lz74;

    .line 667
    .line 668
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-interface {v8, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v9, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    return-object v7

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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
