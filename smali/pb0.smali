.class public final synthetic Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lda4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lda4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb0;->X:Lda4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpb0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "?startPositionMs=0"

    .line 9
    .line 10
    const-string v6, "player/"

    .line 11
    .line 12
    sget-object v7, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    iget-object v0, v0, Lpb0;->X:Lda4;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :pswitch_2
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v7

    .line 181
    :pswitch_3
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :pswitch_4
    move-object/from16 v8, p1

    .line 225
    .line 226
    check-cast v8, Laa4;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lc24;

    .line 232
    .line 233
    invoke-direct {v1, v0, v3}, Lc24;-><init>(Lda4;I)V

    .line 234
    .line 235
    .line 236
    new-instance v15, Llx0;

    .line 237
    .line 238
    const v5, 0x3d637db

    .line 239
    .line 240
    .line 241
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 242
    .line 243
    .line 244
    const/16 v16, 0xfe

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const-string v9, "home"

    .line 252
    .line 253
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lc24;

    .line 257
    .line 258
    const/16 v5, 0x9

    .line 259
    .line 260
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 261
    .line 262
    .line 263
    new-instance v15, Llx0;

    .line 264
    .line 265
    const v5, -0x2afae62e

    .line 266
    .line 267
    .line 268
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 269
    .line 270
    .line 271
    const-string v9, "search"

    .line 272
    .line 273
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lc24;

    .line 277
    .line 278
    const/16 v5, 0x11

    .line 279
    .line 280
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 281
    .line 282
    .line 283
    new-instance v15, Llx0;

    .line 284
    .line 285
    const v5, -0x644c22ad

    .line 286
    .line 287
    .line 288
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 289
    .line 290
    .line 291
    const-string v9, "ranking"

    .line 292
    .line 293
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lc24;

    .line 297
    .line 298
    const/16 v5, 0x14

    .line 299
    .line 300
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 301
    .line 302
    .line 303
    new-instance v15, Llx0;

    .line 304
    .line 305
    const v5, 0x6262a0d4

    .line 306
    .line 307
    .line 308
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 309
    .line 310
    .line 311
    const-string v9, "saved"

    .line 312
    .line 313
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lc24;

    .line 317
    .line 318
    const/16 v5, 0x18

    .line 319
    .line 320
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 321
    .line 322
    .line 323
    new-instance v15, Llx0;

    .line 324
    .line 325
    const v5, 0x29116455

    .line 326
    .line 327
    .line 328
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 329
    .line 330
    .line 331
    const-string v9, "calendar"

    .line 332
    .line 333
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lc24;

    .line 337
    .line 338
    const/16 v5, 0x19

    .line 339
    .line 340
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 341
    .line 342
    .line 343
    new-instance v15, Llx0;

    .line 344
    .line 345
    const v5, -0x103fd82a

    .line 346
    .line 347
    .line 348
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 349
    .line 350
    .line 351
    const-string v9, "settings"

    .line 352
    .line 353
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lc24;

    .line 357
    .line 358
    const/16 v5, 0x1a

    .line 359
    .line 360
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 361
    .line 362
    .line 363
    new-instance v15, Llx0;

    .line 364
    .line 365
    const v5, -0x499114a9

    .line 366
    .line 367
    .line 368
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 369
    .line 370
    .line 371
    const-string v9, "settings/appearance"

    .line 372
    .line 373
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lc24;

    .line 377
    .line 378
    const/16 v5, 0x1b

    .line 379
    .line 380
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 381
    .line 382
    .line 383
    new-instance v15, Llx0;

    .line 384
    .line 385
    const v5, 0x7d1daed8

    .line 386
    .line 387
    .line 388
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 389
    .line 390
    .line 391
    const-string v9, "settings/playback"

    .line 392
    .line 393
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lc24;

    .line 397
    .line 398
    const/16 v5, 0x1c

    .line 399
    .line 400
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 401
    .line 402
    .line 403
    new-instance v15, Llx0;

    .line 404
    .line 405
    const v5, 0x43cc7259

    .line 406
    .line 407
    .line 408
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 409
    .line 410
    .line 411
    const-string v9, "settings/security"

    .line 412
    .line 413
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lc24;

    .line 417
    .line 418
    const/16 v5, 0x1d

    .line 419
    .line 420
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 421
    .line 422
    .line 423
    new-instance v15, Llx0;

    .line 424
    .line 425
    const v5, 0xa7b35da

    .line 426
    .line 427
    .line 428
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 429
    .line 430
    .line 431
    const-string v9, "settings/performance"

    .line 432
    .line 433
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lc24;

    .line 437
    .line 438
    invoke-direct {v1, v0, v4}, Lc24;-><init>(Lda4;I)V

    .line 439
    .line 440
    .line 441
    new-instance v15, Llx0;

    .line 442
    .line 443
    const v5, -0x3be5703a

    .line 444
    .line 445
    .line 446
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 447
    .line 448
    .line 449
    const-string v9, "settings/external_service"

    .line 450
    .line 451
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lc24;

    .line 455
    .line 456
    invoke-direct {v1, v0, v2}, Lc24;-><init>(Lda4;I)V

    .line 457
    .line 458
    .line 459
    new-instance v15, Llx0;

    .line 460
    .line 461
    const v5, -0x7536acb9

    .line 462
    .line 463
    .line 464
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 465
    .line 466
    .line 467
    const-string v9, "settings/data_management"

    .line 468
    .line 469
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lc24;

    .line 473
    .line 474
    const/4 v5, 0x3

    .line 475
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 476
    .line 477
    .line 478
    new-instance v15, Llx0;

    .line 479
    .line 480
    const v5, 0x517816c8

    .line 481
    .line 482
    .line 483
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 484
    .line 485
    .line 486
    const-string v9, "settings/other"

    .line 487
    .line 488
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lc24;

    .line 492
    .line 493
    const/4 v5, 0x4

    .line 494
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 495
    .line 496
    .line 497
    new-instance v15, Llx0;

    .line 498
    .line 499
    const v5, 0x1826da49

    .line 500
    .line 501
    .line 502
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 503
    .line 504
    .line 505
    const-string v9, "settings/content_source"

    .line 506
    .line 507
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Laf3;

    .line 511
    .line 512
    const/16 v5, 0x14

    .line 513
    .line 514
    invoke-direct {v1, v5}, Laf3;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const-string v5, "licenseId"

    .line 518
    .line 519
    invoke-static {v5, v1}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    new-instance v1, Lc24;

    .line 528
    .line 529
    const/4 v5, 0x5

    .line 530
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 531
    .line 532
    .line 533
    new-instance v15, Llx0;

    .line 534
    .line 535
    const v5, -0x212a6236

    .line 536
    .line 537
    .line 538
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 539
    .line 540
    .line 541
    const/16 v16, 0xfc

    .line 542
    .line 543
    const-string v9, "settings/license/{licenseId}"

    .line 544
    .line 545
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lc24;

    .line 549
    .line 550
    const/4 v5, 0x6

    .line 551
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 552
    .line 553
    .line 554
    new-instance v15, Llx0;

    .line 555
    .line 556
    const v5, -0x5a7b9eb5

    .line 557
    .line 558
    .line 559
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 560
    .line 561
    .line 562
    const/16 v16, 0xfe

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    const-string v9, "settings/debug"

    .line 566
    .line 567
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lc24;

    .line 571
    .line 572
    const/4 v5, 0x7

    .line 573
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 574
    .line 575
    .line 576
    new-instance v15, Llx0;

    .line 577
    .line 578
    const v5, 0x6c3324cc

    .line 579
    .line 580
    .line 581
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 582
    .line 583
    .line 584
    const-string v9, "settings/debug/log_viewer"

    .line 585
    .line 586
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lc24;

    .line 590
    .line 591
    const/16 v5, 0x8

    .line 592
    .line 593
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 594
    .line 595
    .line 596
    new-instance v15, Llx0;

    .line 597
    .line 598
    const v5, 0x32e1e84d

    .line 599
    .line 600
    .line 601
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 602
    .line 603
    .line 604
    const-string v9, "settings/xgraphql"

    .line 605
    .line 606
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Laf3;

    .line 610
    .line 611
    const/16 v5, 0x15

    .line 612
    .line 613
    invoke-direct {v1, v5}, Laf3;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const-string v5, "slotId"

    .line 617
    .line 618
    invoke-static {v5, v1}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    new-instance v1, Lc24;

    .line 627
    .line 628
    const/16 v5, 0xa

    .line 629
    .line 630
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 631
    .line 632
    .line 633
    new-instance v15, Llx0;

    .line 634
    .line 635
    const v5, -0x66f5432

    .line 636
    .line 637
    .line 638
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 639
    .line 640
    .line 641
    const/16 v16, 0xfc

    .line 642
    .line 643
    const-string v9, "settings/custom_theme_editor/{slotId}"

    .line 644
    .line 645
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lc24;

    .line 649
    .line 650
    const/16 v5, 0xb

    .line 651
    .line 652
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 653
    .line 654
    .line 655
    new-instance v15, Llx0;

    .line 656
    .line 657
    const v5, -0x3fc090b1

    .line 658
    .line 659
    .line 660
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 661
    .line 662
    .line 663
    const/16 v16, 0xfe

    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    const-string v9, "export"

    .line 667
    .line 668
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lc24;

    .line 672
    .line 673
    const/16 v5, 0xc

    .line 674
    .line 675
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 676
    .line 677
    .line 678
    new-instance v15, Llx0;

    .line 679
    .line 680
    const v5, -0x2cbbc39b

    .line 681
    .line 682
    .line 683
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 684
    .line 685
    .line 686
    const-string v9, "import"

    .line 687
    .line 688
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lc24;

    .line 692
    .line 693
    const/16 v5, 0xd

    .line 694
    .line 695
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 696
    .line 697
    .line 698
    new-instance v15, Llx0;

    .line 699
    .line 700
    const v5, -0x660d001a

    .line 701
    .line 702
    .line 703
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 704
    .line 705
    .line 706
    const-string v9, "xgraphql_login"

    .line 707
    .line 708
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Lc24;

    .line 712
    .line 713
    const/16 v5, 0xe

    .line 714
    .line 715
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 716
    .line 717
    .line 718
    new-instance v15, Llx0;

    .line 719
    .line 720
    const v5, 0x60a1c367

    .line 721
    .line 722
    .line 723
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 724
    .line 725
    .line 726
    const-string v9, "app_lock"

    .line 727
    .line 728
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Laf3;

    .line 732
    .line 733
    const/16 v5, 0x16

    .line 734
    .line 735
    invoke-direct {v1, v5}, Laf3;-><init>(I)V

    .line 736
    .line 737
    .line 738
    const-string v5, "itemJson"

    .line 739
    .line 740
    invoke-static {v5, v1}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v5, Laf3;

    .line 745
    .line 746
    const/16 v6, 0x17

    .line 747
    .line 748
    invoke-direct {v5, v6}, Laf3;-><init>(I)V

    .line 749
    .line 750
    .line 751
    const-string v6, "allowsComingBirdReport"

    .line 752
    .line 753
    invoke-static {v6, v5}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    filled-new-array {v1, v5}, [Ld94;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    new-instance v1, Lc24;

    .line 766
    .line 767
    const/16 v5, 0xf

    .line 768
    .line 769
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 770
    .line 771
    .line 772
    new-instance v15, Llx0;

    .line 773
    .line 774
    const v5, 0x275086e8

    .line 775
    .line 776
    .line 777
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 778
    .line 779
    .line 780
    const/16 v16, 0xfc

    .line 781
    .line 782
    const-string v9, "video_detail/{itemJson}?allowsComingBirdReport={allowsComingBirdReport}"

    .line 783
    .line 784
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 785
    .line 786
    .line 787
    new-instance v1, Laf3;

    .line 788
    .line 789
    const/16 v5, 0x18

    .line 790
    .line 791
    invoke-direct {v1, v5}, Laf3;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const-string v5, "downloadId"

    .line 795
    .line 796
    invoke-static {v5, v1}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    new-instance v1, Lc24;

    .line 805
    .line 806
    const/16 v5, 0x10

    .line 807
    .line 808
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 809
    .line 810
    .line 811
    new-instance v15, Llx0;

    .line 812
    .line 813
    const v5, -0x1200b597

    .line 814
    .line 815
    .line 816
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 817
    .line 818
    .line 819
    const-string v9, "download_detail/{downloadId}"

    .line 820
    .line 821
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Laf3;

    .line 825
    .line 826
    const/16 v5, 0x19

    .line 827
    .line 828
    invoke-direct {v1, v5}, Laf3;-><init>(I)V

    .line 829
    .line 830
    .line 831
    const-string v5, "snapshotId"

    .line 832
    .line 833
    invoke-static {v5, v1}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    new-instance v1, Lc24;

    .line 842
    .line 843
    const/16 v5, 0x12

    .line 844
    .line 845
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 846
    .line 847
    .line 848
    new-instance v15, Llx0;

    .line 849
    .line 850
    const v5, -0x4b51f216

    .line 851
    .line 852
    .line 853
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 854
    .line 855
    .line 856
    const-string v9, "snapshot_detail/{snapshotId}"

    .line 857
    .line 858
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Laf3;

    .line 862
    .line 863
    const/16 v5, 0x1a

    .line 864
    .line 865
    invoke-direct {v1, v5}, Laf3;-><init>(I)V

    .line 866
    .line 867
    .line 868
    const-string v5, "username"

    .line 869
    .line 870
    invoke-static {v5, v1}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v5, Laf3;

    .line 875
    .line 876
    const/16 v6, 0x1b

    .line 877
    .line 878
    invoke-direct {v5, v6}, Laf3;-><init>(I)V

    .line 879
    .line 880
    .line 881
    const-string v6, "source"

    .line 882
    .line 883
    invoke-static {v6, v5}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    filled-new-array {v1, v5}, [Ld94;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    new-instance v1, Lc24;

    .line 896
    .line 897
    const/16 v5, 0x13

    .line 898
    .line 899
    invoke-direct {v1, v0, v5}, Lc24;-><init>(Lda4;I)V

    .line 900
    .line 901
    .line 902
    new-instance v15, Llx0;

    .line 903
    .line 904
    const v5, 0x7b5cd16b

    .line 905
    .line 906
    .line 907
    invoke-direct {v15, v1, v4, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 908
    .line 909
    .line 910
    const-string v9, "user_videos/{username}/{source}"

    .line 911
    .line 912
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Laf3;

    .line 916
    .line 917
    const/16 v5, 0x1c

    .line 918
    .line 919
    invoke-direct {v1, v5}, Laf3;-><init>(I)V

    .line 920
    .line 921
    .line 922
    const-string v5, "videoUrl"

    .line 923
    .line 924
    invoke-static {v5, v1}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v5, Laf3;

    .line 929
    .line 930
    const/16 v6, 0x1d

    .line 931
    .line 932
    invoke-direct {v5, v6}, Laf3;-><init>(I)V

    .line 933
    .line 934
    .line 935
    const-string v6, "startPositionMs"

    .line 936
    .line 937
    invoke-static {v6, v5}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    filled-new-array {v1, v5}, [Ld94;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    new-instance v11, Le24;

    .line 950
    .line 951
    invoke-direct {v11, v3}, Le24;-><init>(I)V

    .line 952
    .line 953
    .line 954
    new-instance v12, Le24;

    .line 955
    .line 956
    invoke-direct {v12, v4}, Le24;-><init>(I)V

    .line 957
    .line 958
    .line 959
    new-instance v13, Le24;

    .line 960
    .line 961
    invoke-direct {v13, v2}, Le24;-><init>(I)V

    .line 962
    .line 963
    .line 964
    new-instance v14, Le24;

    .line 965
    .line 966
    const/4 v1, 0x3

    .line 967
    invoke-direct {v14, v1}, Le24;-><init>(I)V

    .line 968
    .line 969
    .line 970
    new-instance v1, Lc24;

    .line 971
    .line 972
    const/16 v2, 0x15

    .line 973
    .line 974
    invoke-direct {v1, v0, v2}, Lc24;-><init>(Lda4;I)V

    .line 975
    .line 976
    .line 977
    new-instance v15, Llx0;

    .line 978
    .line 979
    const v2, 0x420b94ec

    .line 980
    .line 981
    .line 982
    invoke-direct {v15, v1, v4, v2}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 983
    .line 984
    .line 985
    const/16 v16, 0x84

    .line 986
    .line 987
    const-string v9, "player/{videoUrl}?startPositionMs={startPositionMs}"

    .line 988
    .line 989
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 990
    .line 991
    .line 992
    new-instance v1, Le24;

    .line 993
    .line 994
    const/4 v2, 0x4

    .line 995
    invoke-direct {v1, v2}, Le24;-><init>(I)V

    .line 996
    .line 997
    .line 998
    const-string v2, "startIndex"

    .line 999
    .line 1000
    invoke-static {v2, v1}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    new-instance v11, Le24;

    .line 1009
    .line 1010
    const/4 v1, 0x5

    .line 1011
    invoke-direct {v11, v1}, Le24;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v12, Le24;

    .line 1015
    .line 1016
    const/4 v1, 0x6

    .line 1017
    invoke-direct {v12, v1}, Le24;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v13, Le24;

    .line 1021
    .line 1022
    const/4 v1, 0x7

    .line 1023
    invoke-direct {v13, v1}, Le24;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v14, Le24;

    .line 1027
    .line 1028
    const/16 v1, 0x8

    .line 1029
    .line 1030
    invoke-direct {v14, v1}, Le24;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lc24;

    .line 1034
    .line 1035
    const/16 v2, 0x16

    .line 1036
    .line 1037
    invoke-direct {v1, v0, v2}, Lc24;-><init>(Lda4;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v15, Llx0;

    .line 1041
    .line 1042
    const v2, 0x8ba586d

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v15, v1, v4, v2}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 1046
    .line 1047
    .line 1048
    const-string v9, "shorts_player/{startIndex}"

    .line 1049
    .line 1050
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Le24;

    .line 1054
    .line 1055
    const/16 v2, 0x9

    .line 1056
    .line 1057
    invoke-direct {v1, v2}, Le24;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    const-string v2, "url"

    .line 1061
    .line 1062
    invoke-static {v2, v1}, Lob8;->c(Ljava/lang/String;Luj2;)Ld94;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    new-instance v1, Lc24;

    .line 1071
    .line 1072
    const/16 v2, 0x17

    .line 1073
    .line 1074
    invoke-direct {v1, v0, v2}, Lc24;-><init>(Lda4;I)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v15, Llx0;

    .line 1078
    .line 1079
    const v0, -0x3096e412

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v15, v1, v4, v0}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v16, 0xfc

    .line 1086
    .line 1087
    const/4 v11, 0x0

    .line 1088
    const/4 v12, 0x0

    .line 1089
    const/4 v13, 0x0

    .line 1090
    const/4 v14, 0x0

    .line 1091
    const-string v9, "cloudflare_challenge/{url}"

    .line 1092
    .line 1093
    invoke-static/range {v8 .. v16}, Lqc8;->b(Laa4;Ljava/lang/String;Ljava/util/List;Luj2;Luj2;Luj2;Luj2;Llx0;I)V

    .line 1094
    .line 1095
    .line 1096
    return-object v7

    .line 1097
    :pswitch_5
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    if-nez v2, :cond_4

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v0, v1}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v7

    .line 1140
    :pswitch_6
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-static {v5}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-static {v5}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-static {v12}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    const-string v9, ""

    .line 1176
    .line 1177
    if-eqz v6, :cond_5

    .line 1178
    .line 1179
    :goto_0
    move-object v6, v9

    .line 1180
    goto :goto_2

    .line 1181
    :cond_5
    const-string v6, "/(?:status|statuses)/(\\\\d+)"

    .line 1182
    .line 1183
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v6, v3, v12}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    if-eqz v6, :cond_6

    .line 1202
    .line 1203
    invoke-virtual {v6}, Ljt3;->a()Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-static {v4, v6}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, Ljava/lang/String;

    .line 1212
    .line 1213
    goto :goto_1

    .line 1214
    :cond_6
    const/4 v6, 0x0

    .line 1215
    :goto_1
    if-nez v6, :cond_7

    .line 1216
    .line 1217
    goto :goto_0

    .line 1218
    :cond_7
    :goto_2
    invoke-static {v6}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    const-string v11, "x-"

    .line 1223
    .line 1224
    const-string v13, "twidro-"

    .line 1225
    .line 1226
    const-string v14, "twishare-"

    .line 1227
    .line 1228
    const-string v15, "twidl-"

    .line 1229
    .line 1230
    const-string v8, "hozonx-"

    .line 1231
    .line 1232
    const/16 v2, 0x2d

    .line 1233
    .line 1234
    if-nez v10, :cond_8

    .line 1235
    .line 1236
    move-object v9, v6

    .line 1237
    goto :goto_3

    .line 1238
    :cond_8
    invoke-static {v5, v11, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_a

    .line 1243
    .line 1244
    new-array v6, v4, [C

    .line 1245
    .line 1246
    aput-char v2, v6, v3

    .line 1247
    .line 1248
    const/4 v10, 0x2

    .line 1249
    invoke-static {v5, v6, v10}, Lkc6;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-static {v4, v5}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    check-cast v4, Ljava/lang/String;

    .line 1258
    .line 1259
    if-nez v4, :cond_9

    .line 1260
    .line 1261
    goto :goto_3

    .line 1262
    :cond_9
    move-object v9, v4

    .line 1263
    goto :goto_3

    .line 1264
    :cond_a
    invoke-static {v5, v8, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_b

    .line 1269
    .line 1270
    invoke-static {v5, v8}, Lkc6;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    goto :goto_3

    .line 1275
    :cond_b
    invoke-static {v5, v15, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_c

    .line 1280
    .line 1281
    invoke-static {v5, v15}, Lkc6;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    goto :goto_3

    .line 1286
    :cond_c
    invoke-static {v5, v14, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eqz v4, :cond_d

    .line 1291
    .line 1292
    invoke-static {v5, v14}, Lkc6;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    goto :goto_3

    .line 1297
    :cond_d
    invoke-static {v5, v13, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_e

    .line 1302
    .line 1303
    invoke-static {v5, v13}, Lkc6;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    goto :goto_3

    .line 1308
    :cond_e
    invoke-static {v5, v2}, Lkc6;->r(Ljava/lang/CharSequence;C)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_f

    .line 1313
    .line 1314
    invoke-static {v5, v2}, Lkc6;->Q(Ljava/lang/String;C)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    :cond_f
    :goto_3
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-static {v4}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-static {v4, v8, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_10

    .line 1335
    .line 1336
    invoke-static {v4, v8}, Lkc6;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    goto :goto_4

    .line 1341
    :cond_10
    invoke-static {v4, v15, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_11

    .line 1346
    .line 1347
    invoke-static {v4, v15}, Lkc6;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    goto :goto_4

    .line 1352
    :cond_11
    invoke-static {v4, v14, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_12

    .line 1357
    .line 1358
    invoke-static {v4, v14}, Lkc6;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    goto :goto_4

    .line 1363
    :cond_12
    invoke-static {v4, v13, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_13

    .line 1368
    .line 1369
    invoke-static {v4, v13}, Lkc6;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    goto :goto_4

    .line 1374
    :cond_13
    invoke-static {v4, v11, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    if-eqz v5, :cond_15

    .line 1379
    .line 1380
    invoke-static {v9}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_14

    .line 1385
    .line 1386
    invoke-static {v4, v11}, Lkc6;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    goto :goto_4

    .line 1391
    :cond_14
    move-object v2, v9

    .line 1392
    goto :goto_4

    .line 1393
    :cond_15
    invoke-static {v4, v2}, Lkc6;->r(Ljava/lang/CharSequence;C)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_16

    .line 1398
    .line 1399
    invoke-static {v4, v2}, Lkc6;->O(Ljava/lang/String;C)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    goto :goto_4

    .line 1404
    :cond_16
    move-object v2, v4

    .line 1405
    :goto_4
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_17

    .line 1410
    .line 1411
    move-object v10, v4

    .line 1412
    goto :goto_5

    .line 1413
    :cond_17
    move-object v10, v2

    .line 1414
    :goto_5
    invoke-static {v12}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_18

    .line 1419
    .line 1420
    goto :goto_6

    .line 1421
    :cond_18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1422
    .line 1423
    invoke-virtual {v12, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    const-string v4, ".mp4"

    .line 1431
    .line 1432
    invoke-static {v2, v4, v3}, Lrc6;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-nez v4, :cond_1a

    .line 1437
    .line 1438
    const-string v4, ".m3u8"

    .line 1439
    .line 1440
    invoke-static {v2, v4, v3}, Lrc6;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-nez v4, :cond_1a

    .line 1445
    .line 1446
    const-string v4, "video.twimg.com"

    .line 1447
    .line 1448
    invoke-static {v2, v4, v3}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_19

    .line 1453
    .line 1454
    goto :goto_7

    .line 1455
    :cond_19
    :goto_6
    const/16 v17, 0x0

    .line 1456
    .line 1457
    goto :goto_8

    .line 1458
    :cond_1a
    :goto_7
    move-object/from16 v17, v12

    .line 1459
    .line 1460
    :goto_8
    invoke-static {v12}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-eqz v2, :cond_1b

    .line 1465
    .line 1466
    goto :goto_9

    .line 1467
    :cond_1b
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1468
    .line 1469
    invoke-virtual {v12, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    const-string v4, "x.com/"

    .line 1477
    .line 1478
    invoke-static {v2, v4, v3}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-nez v4, :cond_1d

    .line 1483
    .line 1484
    const-string v4, "twitter.com/"

    .line 1485
    .line 1486
    invoke-static {v2, v4, v3}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_1c

    .line 1491
    .line 1492
    goto :goto_a

    .line 1493
    :cond_1c
    :goto_9
    const/16 v20, 0x0

    .line 1494
    .line 1495
    goto :goto_b

    .line 1496
    :cond_1d
    :goto_a
    move-object/from16 v20, v12

    .line 1497
    .line 1498
    :goto_b
    move-object v15, v9

    .line 1499
    if-nez v20, :cond_1f

    .line 1500
    .line 1501
    if-nez v17, :cond_1e

    .line 1502
    .line 1503
    move-object v11, v12

    .line 1504
    goto :goto_c

    .line 1505
    :cond_1e
    move-object/from16 v11, v17

    .line 1506
    .line 1507
    goto :goto_c

    .line 1508
    :cond_1f
    move-object/from16 v11, v20

    .line 1509
    .line 1510
    :goto_c
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getUsername()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v14

    .line 1518
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoTitle()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_20

    .line 1527
    .line 1528
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    :cond_20
    move-object/from16 v16, v2

    .line 1533
    .line 1534
    new-instance v8, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 1535
    .line 1536
    const/4 v13, 0x0

    .line 1537
    const/16 v18, 0x0

    .line 1538
    .line 1539
    const/16 v19, 0x0

    .line 1540
    .line 1541
    const/16 v21, 0x0

    .line 1542
    .line 1543
    const/16 v22, 0x0

    .line 1544
    .line 1545
    const/16 v23, 0x0

    .line 1546
    .line 1547
    const/16 v24, 0x7610

    .line 1548
    .line 1549
    const/16 v25, 0x0

    .line 1550
    .line 1551
    invoke-direct/range {v8 .. v25}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILwd1;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v8}, Lw88;->c(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    const-string v3, "video_detail/"

    .line 1561
    .line 1562
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    const-string v1, "?allowsComingBirdReport=false"

    .line 1569
    .line 1570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-static {v0, v1}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v7

    .line 1581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
