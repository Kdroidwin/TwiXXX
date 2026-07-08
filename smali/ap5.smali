.class public final synthetic Lap5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lap5;->i:I

    iput-object p2, p0, Lap5;->X:Ljava/lang/Object;

    iput-object p3, p0, Lap5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lsj2;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lap5;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lap5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lap5;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lap5;->i:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln86;

    .line 16
    .line 17
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lii7;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Ln86;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lq34;

    .line 30
    .line 31
    iget-object p0, p0, Lii7;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p1}, Lq34;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v3, v2

    .line 57
    :goto_0
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v4, Lii7;

    .line 66
    .line 67
    iget-object v4, v4, Lii7;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, -0x1

    .line 80
    :goto_1
    if-gez v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lii7;

    .line 88
    .line 89
    iget-object p0, p0, Lii7;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lii7;

    .line 103
    .line 104
    iget-object v4, p0, Lii7;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lii7;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, p0, Lii7;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, p0, Lii7;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, p0, Lii7;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, p0, Lii7;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, p0, Lii7;->h:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v12, p0, Lii7;->i:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v3, Lii7;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v12}, Lii7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lq34;->g(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lmg7;

    .line 137
    .line 138
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Llg7;

    .line 141
    .line 142
    check-cast p1, Lrg5;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lmg7;->b:Loz;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p0}, Loz;->e(Lrg5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkz6;->a:Lkz6;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_1
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 156
    .line 157
    iget-object v1, p0, Lap5;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lxa1;

    .line 160
    .line 161
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    check-cast p1, Lrg5;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :try_start_0
    sget-object v0, Lxa1;->b:Lxa1;

    .line 175
    .line 176
    invoke-static {v1}, Lsg8;->j(Lxa1;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1, v0, v6}, Lxg5;->f([BI)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v4, p0}, Lxg5;->u(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lxg5;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkz6;->a:Lkz6;

    .line 193
    .line 194
    return-object p0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_2
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 202
    .line 203
    iget-object v1, p0, Lap5;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Luf7;

    .line 206
    .line 207
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Ljava/lang/String;

    .line 210
    .line 211
    check-cast p1, Lrg5;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :try_start_1
    invoke-static {v1}, Lyf8;->o(Luf7;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    invoke-interface {v2, v6, v0, v1}, Lxg5;->e(IJ)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v4, p0}, Lxg5;->u(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lxg5;->b0()Z

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lc39;->g(Lrg5;)I

    .line 235
    .line 236
    .line 237
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :pswitch_3
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbg7;

    .line 255
    .line 256
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lag7;

    .line 259
    .line 260
    check-cast p1, Lrg5;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lbg7;->b:Loz;

    .line 266
    .line 267
    invoke-virtual {v0, p1, p0}, Loz;->e(Lrg5;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkz6;->a:Lkz6;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_4
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lke7;

    .line 276
    .line 277
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Landroid/view/View;

    .line 280
    .line 281
    check-cast p1, Lwn1;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lke7;->a(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lnp;

    .line 287
    .line 288
    const/16 v1, 0x18

    .line 289
    .line 290
    invoke-direct {p1, v1, v0, p0}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_5
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lej3;

    .line 297
    .line 298
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lz74;

    .line 301
    .line 302
    check-cast p1, Lwn1;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance p1, Lv85;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lpw0;

    .line 313
    .line 314
    invoke-direct {v1, v3, p1, p0}, Lpw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0, v1}, Loy0;->g(Ldj3;)V

    .line 322
    .line 323
    .line 324
    new-instance p0, Lnp;

    .line 325
    .line 326
    const/16 p1, 0x16

    .line 327
    .line 328
    invoke-direct {p0, p1, v0, v1}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_6
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    check-cast v6, Lc67;

    .line 336
    .line 337
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Landroid/content/Context;

    .line 340
    .line 341
    move-object v11, p1

    .line 342
    check-cast v11, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object p1, v6, Lc67;->s:Lja6;

    .line 348
    .line 349
    invoke-virtual {p1}, Lja6;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    instance-of v0, p1, Lg67;

    .line 354
    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    check-cast p1, Lg67;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    move-object p1, v5

    .line 361
    :goto_3
    if-nez p1, :cond_6

    .line 362
    .line 363
    :goto_4
    move-object p1, v5

    .line 364
    goto :goto_5

    .line 365
    :cond_6
    iget-object v8, p1, Lg67;->b:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v8, :cond_7

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_7
    iget-object v7, p1, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 371
    .line 372
    iget-object v0, p1, Lg67;->d:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v0, :cond_8

    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_8
    move-object v9, v0

    .line 381
    iget-object v0, p1, Lg67;->e:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v0, :cond_9

    .line 384
    .line 385
    iget-object p1, p1, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_9
    move-object v10, v0

    .line 392
    invoke-virtual/range {v6 .. v11}, Lc67;->e(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_5
    if-eqz p1, :cond_b

    .line 397
    .line 398
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    move-object v5, p1

    .line 405
    :cond_a
    if-eqz v5, :cond_b

    .line 406
    .line 407
    invoke-static {p0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 412
    .line 413
    .line 414
    :cond_b
    sget-object p0, Lkz6;->a:Lkz6;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_7
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/util/List;

    .line 420
    .line 421
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v7, p0

    .line 424
    check-cast v7, Lc67;

    .line 425
    .line 426
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {v0}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 440
    .line 441
    if-eqz p1, :cond_c

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    goto :goto_6

    .line 448
    :cond_c
    move-object p1, v5

    .line 449
    :goto_6
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_13

    .line 454
    .line 455
    iget-object p0, v7, Lc67;->s:Lja6;

    .line 456
    .line 457
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    instance-of p1, p0, Lg67;

    .line 462
    .line 463
    if-eqz p1, :cond_d

    .line 464
    .line 465
    check-cast p0, Lg67;

    .line 466
    .line 467
    move-object v10, p0

    .line 468
    goto :goto_7

    .line 469
    :cond_d
    move-object v10, v5

    .line 470
    :goto_7
    if-nez v10, :cond_e

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_e
    iget-boolean p0, v10, Lg67;->r:Z

    .line 474
    .line 475
    if-nez p0, :cond_13

    .line 476
    .line 477
    iget-boolean p0, v10, Lg67;->s:Z

    .line 478
    .line 479
    if-eqz p0, :cond_f

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    iget-object p0, v7, Lc67;->z:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz p0, :cond_13

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    sget-object p0, Ljv6;->a:Ljava/util/Set;

    .line 491
    .line 492
    iget-object p0, v10, Lg67;->d:Ljava/lang/String;

    .line 493
    .line 494
    if-nez p0, :cond_10

    .line 495
    .line 496
    iget-object p0, v10, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    :cond_10
    invoke-static {p0}, Ljv6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v8, :cond_11

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_11
    iget-object p0, v7, Lc67;->A:Lr96;

    .line 510
    .line 511
    if-eqz p0, :cond_12

    .line 512
    .line 513
    invoke-virtual {p0, v5}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 514
    .line 515
    .line 516
    :cond_12
    invoke-static {v7}, Lp97;->a(Lq87;)Lkq0;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    new-instance v6, Lgt0;

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-direct/range {v6 .. v11}, Lgt0;-><init>(Lc67;Ljava/lang/String;ILg67;Lk31;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p0, v5, v5, v6, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    iput-object p0, v7, Lc67;->A:Lr96;

    .line 531
    .line 532
    :cond_13
    :goto_8
    sget-object p0, Lkz6;->a:Lkz6;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_8
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ld27;

    .line 538
    .line 539
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Ln83;

    .line 542
    .line 543
    check-cast p1, Ljava/lang/Throwable;

    .line 544
    .line 545
    iget-object p1, v0, Ld27;->l:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter p1

    .line 548
    :try_start_2
    iget-object v0, v0, Ld27;->x:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 551
    .line 552
    .line 553
    monitor-exit p1

    .line 554
    sget-object p0, Lkz6;->a:Lkz6;

    .line 555
    .line 556
    return-object p0

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    move-object p0, v0

    .line 559
    monitor-exit p1

    .line 560
    throw p0

    .line 561
    :pswitch_9
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lr07;

    .line 564
    .line 565
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Luj2;

    .line 568
    .line 569
    check-cast p1, Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget p1, v0, Lr07;->e:F

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    iput v1, v0, Lr07;->e:F

    .line 578
    .line 579
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    sget-object p0, Lkz6;->a:Lkz6;

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_a
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lgt6;

    .line 592
    .line 593
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Lbt6;

    .line 596
    .line 597
    check-cast p1, Lwn1;

    .line 598
    .line 599
    new-instance p1, Lnp;

    .line 600
    .line 601
    const/16 v1, 0x14

    .line 602
    .line 603
    invoke-direct {p1, v1, v0, p0}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_b
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lgt6;

    .line 610
    .line 611
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lgt6;

    .line 614
    .line 615
    check-cast p1, Lwn1;

    .line 616
    .line 617
    iget-object p1, v0, Lgt6;->k:Ln66;

    .line 618
    .line 619
    invoke-virtual {p1, p0}, Ln66;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance p1, Lnp;

    .line 623
    .line 624
    const/16 v1, 0x13

    .line 625
    .line 626
    invoke-direct {p1, v1, v0, p0}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_c
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lgt6;

    .line 633
    .line 634
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Let6;

    .line 637
    .line 638
    check-cast p1, Lwn1;

    .line 639
    .line 640
    iget-object p1, v0, Lgt6;->j:Ln66;

    .line 641
    .line 642
    invoke-virtual {p1, p0}, Ln66;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance p1, Lnp;

    .line 646
    .line 647
    const/16 v1, 0x15

    .line 648
    .line 649
    invoke-direct {p1, v1, v0, p0}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object p1

    .line 653
    :pswitch_d
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Le61;

    .line 658
    .line 659
    check-cast p1, Lsj2;

    .line 660
    .line 661
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-ne v0, v2, :cond_14

    .line 666
    .line 667
    invoke-interface {p1}, Lsj2;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_14
    new-instance v0, Lop;

    .line 672
    .line 673
    invoke-direct {v0, p1, v5, v1}, Lop;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {p0, v5, v5, v0, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 677
    .line 678
    .line 679
    :goto_9
    sget-object p0, Lkz6;->a:Lkz6;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_e
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Loy0;

    .line 685
    .line 686
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Le61;

    .line 689
    .line 690
    check-cast p1, Lwn1;

    .line 691
    .line 692
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    new-instance v2, Lr66;

    .line 697
    .line 698
    new-instance v3, Lap5;

    .line 699
    .line 700
    invoke-direct {v3, v1, p1, p0}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v2, v3}, Lr66;-><init>(Luj2;)V

    .line 704
    .line 705
    .line 706
    move-object p0, v0

    .line 707
    check-cast p0, Lfq5;

    .line 708
    .line 709
    invoke-virtual {p0, v2}, Lfq5;->U(Lr66;)V

    .line 710
    .line 711
    .line 712
    new-instance p0, Lw5;

    .line 713
    .line 714
    const/16 p1, 0xf

    .line 715
    .line 716
    invoke-direct {p0, p1, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_f
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Le61;

    .line 723
    .line 724
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lgt6;

    .line 727
    .line 728
    check-cast p1, Lwn1;

    .line 729
    .line 730
    sget-object p1, Lh61;->Z:Lh61;

    .line 731
    .line 732
    new-instance v1, Loa1;

    .line 733
    .line 734
    invoke-direct {v1, p0, v5}, Loa1;-><init>(Lgt6;Lk31;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v5, p1, v1, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 738
    .line 739
    .line 740
    new-instance p0, Ldh;

    .line 741
    .line 742
    const/16 p1, 0xa

    .line 743
    .line 744
    invoke-direct {p0, p1}, Ldh;-><init>(I)V

    .line 745
    .line 746
    .line 747
    return-object p0

    .line 748
    :pswitch_10
    iget-object v0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lsj2;

    .line 751
    .line 752
    iget-object p0, p0, Lap5;->X:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Lsj2;

    .line 755
    .line 756
    check-cast p1, Ltk6;

    .line 757
    .line 758
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    if-eqz p0, :cond_15

    .line 762
    .line 763
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    check-cast p0, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    :cond_15
    if-eqz v6, :cond_16

    .line 774
    .line 775
    invoke-interface {p1}, Ltk6;->close()V

    .line 776
    .line 777
    .line 778
    :cond_16
    sget-object p0, Lkz6;->a:Lkz6;

    .line 779
    .line 780
    return-object p0

    .line 781
    :pswitch_11
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lhi6;

    .line 784
    .line 785
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lfi6;

    .line 788
    .line 789
    check-cast p1, Lrg5;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lhi6;->b:Loz;

    .line 795
    .line 796
    invoke-virtual {v0, p1, p0}, Loz;->e(Lrg5;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object p0, Lkz6;->a:Lkz6;

    .line 800
    .line 801
    return-object p0

    .line 802
    :pswitch_12
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/util/HashMap;

    .line 805
    .line 806
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lrg0;

    .line 809
    .line 810
    check-cast p1, Lz07;

    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_17

    .line 820
    .line 821
    check-cast v0, Lhj0;

    .line 822
    .line 823
    iget-object v1, v0, Lhj0;->a:Ly17;

    .line 824
    .line 825
    iget-object v0, v0, Lhj0;->b:Ly17;

    .line 826
    .line 827
    invoke-virtual {p1, p0, v1, v0}, Lz07;->p(Lrg0;Ly17;Ly17;)Ly17;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_17
    const-string p0, "Required value was null."

    .line 836
    .line 837
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :goto_a
    return-object v5

    .line 841
    :pswitch_13
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Ljava/util/List;

    .line 844
    .line 845
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Lfa6;

    .line 848
    .line 849
    check-cast p1, Ljava/lang/Throwable;

    .line 850
    .line 851
    if-eqz p1, :cond_18

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_19

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lew0;

    .line 868
    .line 869
    invoke-virtual {v2, p1}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_19

    .line 882
    .line 883
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lew0;

    .line 888
    .line 889
    sget-object v2, Lkz6;->a:Lkz6;

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ln83;->W(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_19
    iget-object p1, p0, Lfa6;->d:Ljava/lang/Object;

    .line 896
    .line 897
    monitor-enter p1

    .line 898
    :try_start_3
    iget-object p0, p0, Lfa6;->f:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 901
    .line 902
    .line 903
    monitor-exit p1

    .line 904
    sget-object p0, Lkz6;->a:Lkz6;

    .line 905
    .line 906
    return-object p0

    .line 907
    :catchall_3
    move-exception v0

    .line 908
    move-object p0, v0

    .line 909
    monitor-exit p1

    .line 910
    throw p0

    .line 911
    :pswitch_14
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lu56;

    .line 914
    .line 915
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p0, Ljava/util/List;

    .line 918
    .line 919
    check-cast p1, Lrg5;

    .line 920
    .line 921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v0, v0, Lu56;->c:Loz;

    .line 925
    .line 926
    invoke-virtual {v0, p1, p0}, Loz;->d(Lrg5;Ljava/lang/Iterable;)V

    .line 927
    .line 928
    .line 929
    sget-object p0, Lkz6;->a:Lkz6;

    .line 930
    .line 931
    return-object p0

    .line 932
    :pswitch_15
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lu56;

    .line 935
    .line 936
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 939
    .line 940
    check-cast p1, Lrg5;

    .line 941
    .line 942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iget-object v0, v0, Lu56;->b:Loz;

    .line 946
    .line 947
    invoke-virtual {v0, p1, p0}, Loz;->e(Lrg5;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    sget-object p0, Lkz6;->a:Lkz6;

    .line 951
    .line 952
    return-object p0

    .line 953
    :pswitch_16
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lmn4;

    .line 956
    .line 957
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p0, Lmn4;

    .line 960
    .line 961
    check-cast p1, Le53;

    .line 962
    .line 963
    iget-wide v1, p1, Le53;->a:J

    .line 964
    .line 965
    const/16 v3, 0x20

    .line 966
    .line 967
    shr-long/2addr v1, v3

    .line 968
    long-to-int v1, v1

    .line 969
    invoke-virtual {v0, v1}, Lmn4;->g(I)V

    .line 970
    .line 971
    .line 972
    iget-wide v0, p1, Le53;->a:J

    .line 973
    .line 974
    const-wide v2, 0xffffffffL

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    and-long/2addr v0, v2

    .line 980
    long-to-int p1, v0

    .line 981
    invoke-virtual {p0, p1}, Lmn4;->g(I)V

    .line 982
    .line 983
    .line 984
    sget-object p0, Lkz6;->a:Lkz6;

    .line 985
    .line 986
    return-object p0

    .line 987
    :pswitch_17
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Llq0;

    .line 990
    .line 991
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p0, Lz74;

    .line 994
    .line 995
    check-cast p1, Ljava/lang/Float;

    .line 996
    .line 997
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    iget v1, v0, Llq0;->i:F

    .line 1002
    .line 1003
    iget v0, v0, Llq0;->X:F

    .line 1004
    .line 1005
    invoke-static {p1, v1, v0}, Lrr8;->c(FFF)F

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    check-cast p0, Luj2;

    .line 1014
    .line 1015
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1023
    .line 1024
    return-object p0

    .line 1025
    :pswitch_18
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object v2, v0

    .line 1028
    check-cast v2, Lwq4;

    .line 1029
    .line 1030
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast p0, Ly26;

    .line 1033
    .line 1034
    move-object v1, p1

    .line 1035
    check-cast v1, Lvq4;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v5, Lav5;

    .line 1041
    .line 1042
    const/4 p1, 0x4

    .line 1043
    invoke-direct {v5, p1, p0}, Lav5;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v6, 0x4

    .line 1047
    const/4 v3, 0x0

    .line 1048
    const/4 v4, 0x0

    .line 1049
    invoke-static/range {v1 .. v6}, Lvq4;->G(Lvq4;Lwq4;IILuj2;I)V

    .line 1050
    .line 1051
    .line 1052
    sget-object p0, Lkz6;->a:Lkz6;

    .line 1053
    .line 1054
    return-object p0

    .line 1055
    :pswitch_19
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Ljava/util/List;

    .line 1058
    .line 1059
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast p0, Lmy5;

    .line 1062
    .line 1063
    check-cast p1, Lch3;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lll5;

    .line 1069
    .line 1070
    const/16 v2, 0x1b

    .line 1071
    .line 1072
    invoke-direct {v1, v2}, Lll5;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    new-instance v3, Lm31;

    .line 1080
    .line 1081
    const/16 v5, 0x1a

    .line 1082
    .line 1083
    invoke-direct {v3, v5, v1, v0}, Lm31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lrg4;

    .line 1087
    .line 1088
    invoke-direct {v1, v4, v0}, Lrg4;-><init>(ILjava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, Lsg4;

    .line 1092
    .line 1093
    invoke-direct {v4, v0, p0, v6}, Lsg4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance p0, Llx0;

    .line 1097
    .line 1098
    const v0, 0x2fd4df92

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {p0, v4, v6, v0}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p1, v2, v3, v1, p0}, Lch3;->k(ILuj2;Luj2;Llx0;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object p0, Lkz6;->a:Lkz6;

    .line 1108
    .line 1109
    return-object p0

    .line 1110
    :pswitch_1a
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lhu0;

    .line 1113
    .line 1114
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast p0, Ljava/lang/Integer;

    .line 1117
    .line 1118
    check-cast p1, Ljava/util/List;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lhu0;->getNextCursor()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    if-nez p1, :cond_1a

    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :cond_1a
    if-eqz p0, :cond_1b

    .line 1128
    .line 1129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result p0

    .line 1133
    goto :goto_d

    .line 1134
    :cond_1b
    move p0, v6

    .line 1135
    :goto_d
    add-int/2addr p0, v6

    .line 1136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    :goto_e
    return-object v5

    .line 1141
    :pswitch_1b
    iget-object v0, p0, Lap5;->X:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Lip5;

    .line 1144
    .line 1145
    iget-object p0, p0, Lap5;->Y:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast p0, Lsj2;

    .line 1148
    .line 1149
    check-cast p1, Lab3;

    .line 1150
    .line 1151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iget-object p1, v0, Lip5;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result p1

    .line 1160
    if-nez p1, :cond_1c

    .line 1161
    .line 1162
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    :cond_1c
    sget-object p0, Lkz6;->a:Lkz6;

    .line 1166
    .line 1167
    return-object p0

    .line 1168
    nop

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
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
