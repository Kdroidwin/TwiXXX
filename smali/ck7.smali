.class public final Lck7;
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
    iput p1, p0, Lck7;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lck7;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    if-eq v3, v7, :cond_1

    .line 35
    .line 36
    if-eq v3, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v2}, Lg39;->j(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lgu7;

    .line 56
    .line 57
    invoke-direct {v0, v8, v10}, Lgu7;-><init>(I[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-wide v15, v2

    .line 66
    move-wide/from16 v20, v15

    .line 67
    .line 68
    move-wide/from16 v23, v20

    .line 69
    .line 70
    move/from16 v17, v8

    .line 71
    .line 72
    move-object v12, v10

    .line 73
    move-object v13, v12

    .line 74
    move-object v14, v13

    .line 75
    move-object/from16 v18, v14

    .line 76
    .line 77
    move-object/from16 v19, v18

    .line 78
    .line 79
    move-object/from16 v22, v19

    .line 80
    .line 81
    move-object/from16 v25, v22

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v2, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-char v3, v2

    .line 94
    packed-switch v3, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    sget-object v3, Lex7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lex7;

    .line 108
    .line 109
    move-object/from16 v25, v2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    invoke-static {v1, v2}, Lg39;->v(Landroid/os/Parcel;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    move-wide/from16 v23, v2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    sget-object v3, Lex7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lex7;

    .line 126
    .line 127
    move-object/from16 v22, v2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    invoke-static {v1, v2}, Lg39;->v(Landroid/os/Parcel;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    move-wide/from16 v20, v2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    sget-object v3, Lex7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lex7;

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    invoke-static {v1, v2}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    invoke-static {v1, v2}, Lg39;->v(Landroid/os/Parcel;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    move-wide v15, v2

    .line 167
    goto :goto_1

    .line 168
    :pswitch_9
    sget-object v3, Lr29;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {v1, v2, v3}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lr29;

    .line 175
    .line 176
    move-object v14, v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v13, v2

    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v12, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Lxr7;

    .line 194
    .line 195
    invoke-direct/range {v11 .. v25}, Lxr7;-><init>(Ljava/lang/String;Ljava/lang/String;Lr29;JZLjava/lang/String;Lex7;JLex7;JLex7;)V

    .line 196
    .line 197
    .line 198
    return-object v11

    .line 199
    :pswitch_c
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move v2, v8

    .line 204
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ge v3, v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-char v4, v3

    .line 215
    if-eq v4, v9, :cond_5

    .line 216
    .line 217
    if-eq v4, v6, :cond_4

    .line 218
    .line 219
    invoke-static {v1, v3}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-static {v1, v3}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-static {v1, v3}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lur7;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput v8, v0, Lur7;->i:I

    .line 242
    .line 243
    iput-boolean v2, v0, Lur7;->X:Z

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_d
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move v11, v8

    .line 251
    move v12, v11

    .line 252
    move v13, v12

    .line 253
    move v14, v13

    .line 254
    move v15, v14

    .line 255
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ge v2, v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-char v3, v2

    .line 266
    if-eq v3, v7, :cond_b

    .line 267
    .line 268
    if-eq v3, v9, :cond_a

    .line 269
    .line 270
    if-eq v3, v6, :cond_9

    .line 271
    .line 272
    if-eq v3, v5, :cond_8

    .line 273
    .line 274
    if-eq v3, v4, :cond_7

    .line 275
    .line 276
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-static {v1, v2}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-static {v1, v2}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    goto :goto_3

    .line 300
    :cond_b
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    goto :goto_3

    .line 305
    :cond_c
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lof5;

    .line 309
    .line 310
    invoke-direct/range {v10 .. v15}, Lof5;-><init>(IZZII)V

    .line 311
    .line 312
    .line 313
    return-object v10

    .line 314
    :pswitch_e
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move-wide v12, v2

    .line 319
    move-wide v14, v12

    .line 320
    move v11, v8

    .line 321
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-ge v2, v0, :cond_10

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    int-to-char v3, v2

    .line 332
    if-eq v3, v7, :cond_f

    .line 333
    .line 334
    if-eq v3, v9, :cond_e

    .line 335
    .line 336
    if-eq v3, v6, :cond_d

    .line 337
    .line 338
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    invoke-static {v1, v2}, Lg39;->v(Landroid/os/Parcel;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    move-wide v14, v2

    .line 347
    goto :goto_4

    .line 348
    :cond_e
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    move v11, v2

    .line 353
    goto :goto_4

    .line 354
    :cond_f
    invoke-static {v1, v2}, Lg39;->v(Landroid/os/Parcel;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    move-wide v12, v2

    .line 359
    goto :goto_4

    .line 360
    :cond_10
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    new-instance v10, Lhq7;

    .line 364
    .line 365
    invoke-direct/range {v10 .. v15}, Lhq7;-><init>(IJJ)V

    .line 366
    .line 367
    .line 368
    return-object v10

    .line 369
    :pswitch_f
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    move-object v2, v10

    .line 374
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ge v3, v0, :cond_14

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    int-to-char v4, v3

    .line 385
    if-eq v4, v9, :cond_13

    .line 386
    .line 387
    if-eq v4, v6, :cond_12

    .line 388
    .line 389
    if-eq v4, v5, :cond_11

    .line 390
    .line 391
    invoke-static {v1, v3}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_11
    invoke-static {v1, v3}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    goto :goto_5

    .line 400
    :cond_12
    invoke-static {v1, v3}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_5

    .line 405
    :cond_13
    invoke-static {v1, v3}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    goto :goto_5

    .line 410
    :cond_14
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lv79;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v10, v0, Lv79;->i:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v2, v0, Lv79;->X:Ljava/lang/String;

    .line 421
    .line 422
    iput v8, v0, Lv79;->Y:I

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_10
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    move-object v2, v10

    .line 430
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ge v3, v0, :cond_17

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    int-to-char v4, v3

    .line 441
    if-eq v4, v9, :cond_16

    .line 442
    .line 443
    if-eq v4, v6, :cond_15

    .line 444
    .line 445
    invoke-static {v1, v3}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_15
    invoke-static {v1, v3}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto :goto_6

    .line 454
    :cond_16
    invoke-static {v1, v3}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    goto :goto_6

    .line 459
    :cond_17
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lj69;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v10, v0, Lj69;->i:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v2, v0, Lj69;->X:Ljava/lang/String;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_11
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    move-object v2, v10

    .line 477
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ge v3, v0, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    int-to-char v4, v3

    .line 488
    if-eq v4, v9, :cond_19

    .line 489
    .line 490
    if-eq v4, v6, :cond_18

    .line 491
    .line 492
    invoke-static {v1, v3}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_18
    invoke-static {v1, v3}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_7

    .line 501
    :cond_19
    invoke-static {v1, v3}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    goto :goto_7

    .line 506
    :cond_1a
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lw49;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v10, v0, Lw49;->i:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v2, v0, Lw49;->X:Ljava/lang/String;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_12
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ge v2, v0, :cond_1d

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    int-to-char v3, v2

    .line 534
    if-eq v3, v9, :cond_1c

    .line 535
    .line 536
    if-eq v3, v6, :cond_1b

    .line 537
    .line 538
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_1b
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    goto :goto_8

    .line 547
    :cond_1c
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    goto :goto_8

    .line 552
    :cond_1d
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lm39;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput v8, v0, Lm39;->i:I

    .line 561
    .line 562
    iput-object v10, v0, Lm39;->X:Ljava/lang/String;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_13
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    move-object v2, v10

    .line 570
    move-object v3, v2

    .line 571
    move-object v4, v3

    .line 572
    move-object v5, v4

    .line 573
    move-object v6, v5

    .line 574
    move-object v7, v6

    .line 575
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-ge v8, v0, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    int-to-char v9, v8

    .line 586
    packed-switch v9, :pswitch_data_2

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v8}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :pswitch_14
    invoke-static {v1, v8}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    goto :goto_9

    .line 598
    :pswitch_15
    invoke-static {v1, v8}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    goto :goto_9

    .line 603
    :pswitch_16
    invoke-static {v1, v8}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    goto :goto_9

    .line 608
    :pswitch_17
    invoke-static {v1, v8}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto :goto_9

    .line 613
    :pswitch_18
    invoke-static {v1, v8}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    goto :goto_9

    .line 618
    :pswitch_19
    invoke-static {v1, v8}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto :goto_9

    .line 623
    :pswitch_1a
    invoke-static {v1, v8}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    goto :goto_9

    .line 628
    :cond_1e
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lu19;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-object v10, v0, Lu19;->i:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v2, v0, Lu19;->X:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v3, v0, Lu19;->Y:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v4, v0, Lu19;->Z:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v5, v0, Lu19;->m0:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v6, v0, Lu19;->n0:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v7, v0, Lu19;->o0:Ljava/lang/String;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_1b
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const-wide/16 v2, 0x0

    .line 656
    .line 657
    move-wide v4, v2

    .line 658
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-ge v7, v0, :cond_21

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    int-to-char v8, v7

    .line 669
    if-eq v8, v9, :cond_20

    .line 670
    .line 671
    if-eq v8, v6, :cond_1f

    .line 672
    .line 673
    invoke-static {v1, v7}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_1f
    invoke-static {v1, v7}, Lg39;->s(Landroid/os/Parcel;I)D

    .line 678
    .line 679
    .line 680
    move-result-wide v4

    .line 681
    goto :goto_a

    .line 682
    :cond_20
    invoke-static {v1, v7}, Lg39;->s(Landroid/os/Parcel;I)D

    .line 683
    .line 684
    .line 685
    move-result-wide v2

    .line 686
    goto :goto_a

    .line 687
    :cond_21
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Loz8;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-wide v2, v0, Loz8;->i:D

    .line 696
    .line 697
    iput-wide v4, v0, Loz8;->X:D

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_1c
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    move-object v2, v10

    .line 705
    move-object v3, v2

    .line 706
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-ge v7, v0, :cond_26

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    int-to-char v11, v7

    .line 717
    if-eq v11, v9, :cond_25

    .line 718
    .line 719
    if-eq v11, v6, :cond_24

    .line 720
    .line 721
    if-eq v11, v5, :cond_23

    .line 722
    .line 723
    if-eq v11, v4, :cond_22

    .line 724
    .line 725
    invoke-static {v1, v7}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_22
    invoke-static {v1, v7}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    goto :goto_b

    .line 734
    :cond_23
    invoke-static {v1, v7}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_b

    .line 739
    :cond_24
    invoke-static {v1, v7}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    goto :goto_b

    .line 744
    :cond_25
    invoke-static {v1, v7}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    goto :goto_b

    .line 749
    :cond_26
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lpx8;

    .line 753
    .line 754
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    iput v8, v0, Lpx8;->i:I

    .line 758
    .line 759
    iput-object v10, v0, Lpx8;->X:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v2, v0, Lpx8;->Y:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v3, v0, Lpx8;->Z:Ljava/lang/String;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_1d
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    move v12, v8

    .line 771
    move v13, v12

    .line 772
    move-object v14, v10

    .line 773
    move-object v15, v14

    .line 774
    move-object/from16 v16, v15

    .line 775
    .line 776
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-ge v2, v0, :cond_2d

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    int-to-char v3, v2

    .line 787
    if-eq v3, v7, :cond_2c

    .line 788
    .line 789
    if-eq v3, v9, :cond_2b

    .line 790
    .line 791
    if-eq v3, v6, :cond_2a

    .line 792
    .line 793
    if-eq v3, v5, :cond_29

    .line 794
    .line 795
    if-eq v3, v4, :cond_27

    .line 796
    .line 797
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_27
    invoke-static {v1, v2}, Lg39;->x(Landroid/os/Parcel;I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_28

    .line 806
    .line 807
    move-object/from16 v16, v10

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_28
    invoke-static {v1, v2, v5}, Lg39;->B(Landroid/os/Parcel;II)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object/from16 v16, v2

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_29
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    goto :goto_c

    .line 829
    :cond_2a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {v1, v2, v3}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    move-object v14, v2

    .line 836
    check-cast v14, Landroid/app/PendingIntent;

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_2b
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    goto :goto_c

    .line 844
    :cond_2c
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    goto :goto_c

    .line 849
    :cond_2d
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    new-instance v11, Lt01;

    .line 853
    .line 854
    invoke-direct/range {v11 .. v16}, Lt01;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 855
    .line 856
    .line 857
    return-object v11

    .line 858
    :pswitch_1e
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    move-object v2, v10

    .line 863
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-ge v3, v0, :cond_30

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    int-to-char v5, v3

    .line 874
    if-eq v5, v9, :cond_2f

    .line 875
    .line 876
    if-eq v5, v4, :cond_2e

    .line 877
    .line 878
    invoke-static {v1, v3}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_2e
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 883
    .line 884
    invoke-static {v1, v3, v2}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_2f
    invoke-static {v1, v3}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    goto :goto_d

    .line 896
    :cond_30
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 900
    .line 901
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_1f
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const-string v2, ""

    .line 910
    .line 911
    move-object v3, v2

    .line 912
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-ge v4, v0, :cond_34

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    int-to-char v6, v4

    .line 923
    if-eq v6, v5, :cond_33

    .line 924
    .line 925
    const/4 v7, 0x7

    .line 926
    if-eq v6, v7, :cond_32

    .line 927
    .line 928
    const/16 v7, 0x8

    .line 929
    .line 930
    if-eq v6, v7, :cond_31

    .line 931
    .line 932
    invoke-static {v1, v4}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_31
    invoke-static {v1, v4}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    goto :goto_e

    .line 941
    :cond_32
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 942
    .line 943
    invoke-static {v1, v4, v6}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    move-object v10, v4

    .line 948
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_33
    invoke-static {v1, v4}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    goto :goto_e

    .line 956
    :cond_34
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 960
    .line 961
    invoke-direct {v0, v2, v10, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_20
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    move v12, v8

    .line 970
    move v15, v12

    .line 971
    move/from16 v16, v15

    .line 972
    .line 973
    move-object v13, v10

    .line 974
    move-object v14, v13

    .line 975
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-ge v2, v0, :cond_3a

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    int-to-char v3, v2

    .line 986
    if-eq v3, v7, :cond_39

    .line 987
    .line 988
    if-eq v3, v9, :cond_38

    .line 989
    .line 990
    if-eq v3, v6, :cond_37

    .line 991
    .line 992
    if-eq v3, v5, :cond_36

    .line 993
    .line 994
    if-eq v3, v4, :cond_35

    .line 995
    .line 996
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_35
    invoke-static {v1, v2}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v16

    .line 1004
    goto :goto_f

    .line 1005
    :cond_36
    invoke-static {v1, v2}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v15

    .line 1009
    goto :goto_f

    .line 1010
    :cond_37
    sget-object v3, Lt01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    invoke-static {v1, v2, v3}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    move-object v14, v2

    .line 1017
    check-cast v14, Lt01;

    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_38
    invoke-static {v1, v2}, Lg39;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    goto :goto_f

    .line 1025
    :cond_39
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v12

    .line 1029
    goto :goto_f

    .line 1030
    :cond_3a
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v11, Lsl7;

    .line 1034
    .line 1035
    invoke-direct/range {v11 .. v16}, Lsl7;-><init>(ILandroid/os/IBinder;Lt01;ZZ)V

    .line 1036
    .line 1037
    .line 1038
    return-object v11

    .line 1039
    :pswitch_21
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    move v2, v8

    .line 1044
    move-object v3, v10

    .line 1045
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-ge v4, v0, :cond_3f

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    int-to-char v11, v4

    .line 1056
    if-eq v11, v7, :cond_3e

    .line 1057
    .line 1058
    if-eq v11, v9, :cond_3d

    .line 1059
    .line 1060
    if-eq v11, v6, :cond_3c

    .line 1061
    .line 1062
    if-eq v11, v5, :cond_3b

    .line 1063
    .line 1064
    invoke-static {v1, v4}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_3b
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-static {v1, v4, v3}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_3c
    invoke-static {v1, v4}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    goto :goto_10

    .line 1082
    :cond_3d
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-static {v1, v4, v10}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    move-object v10, v4

    .line 1089
    check-cast v10, Landroid/accounts/Account;

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_3e
    invoke-static {v1, v4}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    goto :goto_10

    .line 1097
    :cond_3f
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, Lql7;

    .line 1101
    .line 1102
    invoke-direct {v0, v8, v10, v2, v3}, Lql7;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_22
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    const/4 v4, -0x1

    .line 1111
    move-wide v15, v2

    .line 1112
    move-wide/from16 v17, v15

    .line 1113
    .line 1114
    move/from16 v22, v4

    .line 1115
    .line 1116
    move v12, v8

    .line 1117
    move v13, v12

    .line 1118
    move v14, v13

    .line 1119
    move/from16 v21, v14

    .line 1120
    .line 1121
    move-object/from16 v19, v10

    .line 1122
    .line 1123
    move-object/from16 v20, v19

    .line 1124
    .line 1125
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-ge v2, v0, :cond_40

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    int-to-char v3, v2

    .line 1136
    packed-switch v3, :pswitch_data_3

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :pswitch_23
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    move/from16 v22, v2

    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :pswitch_24
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    move/from16 v21, v2

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :pswitch_25
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    move-object/from16 v20, v2

    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :pswitch_26
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    move-object/from16 v19, v2

    .line 1169
    .line 1170
    goto :goto_11

    .line 1171
    :pswitch_27
    invoke-static {v1, v2}, Lg39;->v(Landroid/os/Parcel;I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v2

    .line 1175
    move-wide/from16 v17, v2

    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :pswitch_28
    invoke-static {v1, v2}, Lg39;->v(Landroid/os/Parcel;I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v2

    .line 1182
    move-wide v15, v2

    .line 1183
    goto :goto_11

    .line 1184
    :pswitch_29
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    move v14, v2

    .line 1189
    goto :goto_11

    .line 1190
    :pswitch_2a
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    move v13, v2

    .line 1195
    goto :goto_11

    .line 1196
    :pswitch_2b
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    move v12, v2

    .line 1201
    goto :goto_11

    .line 1202
    :cond_40
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v11, Lkz3;

    .line 1206
    .line 1207
    invoke-direct/range {v11 .. v22}, Lkz3;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1208
    .line 1209
    .line 1210
    return-object v11

    .line 1211
    :pswitch_2c
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    move-object v2, v10

    .line 1216
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-ge v3, v0, :cond_44

    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    int-to-char v4, v3

    .line 1227
    if-eq v4, v7, :cond_43

    .line 1228
    .line 1229
    if-eq v4, v9, :cond_42

    .line 1230
    .line 1231
    if-eq v4, v6, :cond_41

    .line 1232
    .line 1233
    invoke-static {v1, v3}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_12

    .line 1237
    :cond_41
    sget-object v2, Lsl7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1238
    .line 1239
    invoke-static {v1, v3, v2}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Lsl7;

    .line 1244
    .line 1245
    goto :goto_12

    .line 1246
    :cond_42
    sget-object v4, Lt01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1247
    .line 1248
    invoke-static {v1, v3, v4}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    move-object v10, v3

    .line 1253
    check-cast v10, Lt01;

    .line 1254
    .line 1255
    goto :goto_12

    .line 1256
    :cond_43
    invoke-static {v1, v3}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    goto :goto_12

    .line 1261
    :cond_44
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v0, Lll7;

    .line 1265
    .line 1266
    invoke-direct {v0, v8, v10, v2}, Lll7;-><init>(ILt01;Lsl7;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_2d
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-ge v2, v0, :cond_47

    .line 1279
    .line 1280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    int-to-char v3, v2

    .line 1285
    if-eq v3, v7, :cond_46

    .line 1286
    .line 1287
    if-eq v3, v9, :cond_45

    .line 1288
    .line 1289
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_13

    .line 1293
    :cond_45
    sget-object v3, Lql7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1294
    .line 1295
    invoke-static {v1, v2, v3}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    move-object v10, v2

    .line 1300
    check-cast v10, Lql7;

    .line 1301
    .line 1302
    goto :goto_13

    .line 1303
    :cond_46
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    goto :goto_13

    .line 1308
    :cond_47
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, Ljl7;

    .line 1312
    .line 1313
    invoke-direct {v0, v8, v10}, Ljl7;-><init>(ILql7;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_2e
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    move-object v2, v10

    .line 1322
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-ge v3, v0, :cond_4a

    .line 1327
    .line 1328
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    int-to-char v4, v3

    .line 1333
    if-eq v4, v7, :cond_49

    .line 1334
    .line 1335
    if-eq v4, v9, :cond_48

    .line 1336
    .line 1337
    invoke-static {v1, v3}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_14

    .line 1341
    :cond_48
    invoke-static {v1, v3}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    goto :goto_14

    .line 1346
    :cond_49
    invoke-static {v1, v3}, Lg39;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    goto :goto_14

    .line 1351
    :cond_4a
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v0, Lgl7;

    .line 1355
    .line 1356
    invoke-direct {v0, v2, v10}, Lgl7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_2f
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    move v12, v8

    .line 1365
    move v15, v12

    .line 1366
    move/from16 v16, v15

    .line 1367
    .line 1368
    move/from16 v17, v16

    .line 1369
    .line 1370
    move-object v13, v10

    .line 1371
    move-object v14, v13

    .line 1372
    move-object/from16 v18, v14

    .line 1373
    .line 1374
    move-object/from16 v19, v18

    .line 1375
    .line 1376
    move-object/from16 v21, v19

    .line 1377
    .line 1378
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-ge v2, v0, :cond_4b

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    int-to-char v3, v2

    .line 1389
    packed-switch v3, :pswitch_data_4

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_15

    .line 1396
    :pswitch_30
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v21

    .line 1400
    goto :goto_15

    .line 1401
    :pswitch_31
    sget-object v3, Lgo2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1402
    .line 1403
    invoke-static {v1, v2, v3}, Lg39;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    goto :goto_15

    .line 1408
    :pswitch_32
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v19

    .line 1412
    goto :goto_15

    .line 1413
    :pswitch_33
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v18

    .line 1417
    goto :goto_15

    .line 1418
    :pswitch_34
    invoke-static {v1, v2}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v17

    .line 1422
    goto :goto_15

    .line 1423
    :pswitch_35
    invoke-static {v1, v2}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v16

    .line 1427
    goto :goto_15

    .line 1428
    :pswitch_36
    invoke-static {v1, v2}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v15

    .line 1432
    goto :goto_15

    .line 1433
    :pswitch_37
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1434
    .line 1435
    invoke-static {v1, v2, v3}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    move-object v14, v2

    .line 1440
    check-cast v14, Landroid/accounts/Account;

    .line 1441
    .line 1442
    goto :goto_15

    .line 1443
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1444
    .line 1445
    invoke-static {v1, v2, v3}, Lg39;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v13

    .line 1449
    goto :goto_15

    .line 1450
    :pswitch_39
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v12

    .line 1454
    goto :goto_15

    .line 1455
    :cond_4b
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1459
    .line 1460
    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v20

    .line 1464
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v11

    .line 1468
    :pswitch_3a
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    move v2, v8

    .line 1473
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-ge v3, v0, :cond_4e

    .line 1478
    .line 1479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    int-to-char v4, v3

    .line 1484
    if-eq v4, v7, :cond_4d

    .line 1485
    .line 1486
    if-eq v4, v9, :cond_4c

    .line 1487
    .line 1488
    invoke-static {v1, v3}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_16

    .line 1492
    :cond_4c
    invoke-static {v1, v3}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    goto :goto_16

    .line 1497
    :cond_4d
    invoke-static {v1, v3}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v8

    .line 1501
    goto :goto_16

    .line 1502
    :cond_4e
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, Lr14;

    .line 1506
    .line 1507
    invoke-direct {v0, v8, v2}, Lr14;-><init>(IZ)V

    .line 1508
    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_3b
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    move-object v2, v10

    .line 1516
    move-object v3, v2

    .line 1517
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-ge v4, v0, :cond_53

    .line 1522
    .line 1523
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    int-to-char v11, v4

    .line 1528
    if-eq v11, v7, :cond_52

    .line 1529
    .line 1530
    if-eq v11, v9, :cond_51

    .line 1531
    .line 1532
    if-eq v11, v6, :cond_50

    .line 1533
    .line 1534
    if-eq v11, v5, :cond_4f

    .line 1535
    .line 1536
    invoke-static {v1, v4}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_17

    .line 1540
    :cond_4f
    invoke-static {v1, v4}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    goto :goto_17

    .line 1545
    :cond_50
    invoke-static {v1, v4}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    goto :goto_17

    .line 1550
    :cond_51
    invoke-static {v1, v4}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v8

    .line 1554
    goto :goto_17

    .line 1555
    :cond_52
    sget-object v10, Lk62;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1556
    .line 1557
    invoke-static {v1, v4, v10}, Lg39;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    goto :goto_17

    .line 1562
    :cond_53
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, Lhm;

    .line 1566
    .line 1567
    invoke-direct {v0, v10, v8, v2, v3}, Lhm;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :pswitch_3c
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    move-wide/from16 v19, v2

    .line 1576
    .line 1577
    move v12, v8

    .line 1578
    move-object v13, v10

    .line 1579
    move-object v14, v13

    .line 1580
    move-object v15, v14

    .line 1581
    move-object/from16 v16, v15

    .line 1582
    .line 1583
    move-object/from16 v17, v16

    .line 1584
    .line 1585
    move-object/from16 v18, v17

    .line 1586
    .line 1587
    move-object/from16 v21, v18

    .line 1588
    .line 1589
    move-object/from16 v22, v21

    .line 1590
    .line 1591
    move-object/from16 v23, v22

    .line 1592
    .line 1593
    move-object/from16 v24, v23

    .line 1594
    .line 1595
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-ge v2, v0, :cond_54

    .line 1600
    .line 1601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    int-to-char v3, v2

    .line 1606
    packed-switch v3, :pswitch_data_5

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_18

    .line 1613
    :pswitch_3d
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    move-object/from16 v24, v2

    .line 1618
    .line 1619
    goto :goto_18

    .line 1620
    :pswitch_3e
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    move-object/from16 v23, v2

    .line 1625
    .line 1626
    goto :goto_18

    .line 1627
    :pswitch_3f
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1628
    .line 1629
    invoke-static {v1, v2, v3}, Lg39;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    move-object/from16 v22, v2

    .line 1634
    .line 1635
    goto :goto_18

    .line 1636
    :pswitch_40
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    move-object/from16 v21, v2

    .line 1641
    .line 1642
    goto :goto_18

    .line 1643
    :pswitch_41
    invoke-static {v1, v2}, Lg39;->v(Landroid/os/Parcel;I)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v2

    .line 1647
    move-wide/from16 v19, v2

    .line 1648
    .line 1649
    goto :goto_18

    .line 1650
    :pswitch_42
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    move-object/from16 v18, v2

    .line 1655
    .line 1656
    goto :goto_18

    .line 1657
    :pswitch_43
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1658
    .line 1659
    invoke-static {v1, v2, v3}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, Landroid/net/Uri;

    .line 1664
    .line 1665
    move-object/from16 v17, v2

    .line 1666
    .line 1667
    goto :goto_18

    .line 1668
    :pswitch_44
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    move-object/from16 v16, v2

    .line 1673
    .line 1674
    goto :goto_18

    .line 1675
    :pswitch_45
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    move-object v15, v2

    .line 1680
    goto :goto_18

    .line 1681
    :pswitch_46
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    move-object v14, v2

    .line 1686
    goto :goto_18

    .line 1687
    :pswitch_47
    invoke-static {v1, v2}, Lg39;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    move-object v13, v2

    .line 1692
    goto :goto_18

    .line 1693
    :pswitch_48
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    move v12, v2

    .line 1698
    goto :goto_18

    .line 1699
    :cond_54
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1703
    .line 1704
    invoke-direct/range {v11 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v11

    .line 1708
    :pswitch_49
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    move v2, v8

    .line 1713
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-ge v3, v0, :cond_58

    .line 1718
    .line 1719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    int-to-char v4, v3

    .line 1724
    if-eq v4, v7, :cond_57

    .line 1725
    .line 1726
    if-eq v4, v9, :cond_56

    .line 1727
    .line 1728
    if-eq v4, v6, :cond_55

    .line 1729
    .line 1730
    invoke-static {v1, v3}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_19

    .line 1734
    :cond_55
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1735
    .line 1736
    invoke-static {v1, v3, v4}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    move-object v10, v3

    .line 1741
    check-cast v10, Landroid/content/Intent;

    .line 1742
    .line 1743
    goto :goto_19

    .line 1744
    :cond_56
    invoke-static {v1, v3}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    goto :goto_19

    .line 1749
    :cond_57
    invoke-static {v1, v3}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v8

    .line 1753
    goto :goto_19

    .line 1754
    :cond_58
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v0, Lfk7;

    .line 1758
    .line 1759
    invoke-direct {v0, v8, v2, v10}, Lfk7;-><init>(IILandroid/content/Intent;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :pswitch_4a
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-ge v2, v0, :cond_5a

    .line 1772
    .line 1773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    int-to-char v3, v2

    .line 1778
    if-eq v3, v7, :cond_59

    .line 1779
    .line 1780
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_1a

    .line 1784
    :cond_59
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1785
    .line 1786
    invoke-static {v1, v2, v3}, Lg39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    move-object v10, v2

    .line 1791
    check-cast v10, Landroid/app/PendingIntent;

    .line 1792
    .line 1793
    goto :goto_1a

    .line 1794
    :cond_5a
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v0, Lq14;

    .line 1798
    .line 1799
    invoke-direct {v0, v10}, Lq14;-><init>(Landroid/app/PendingIntent;)V

    .line 1800
    .line 1801
    .line 1802
    return-object v0

    .line 1803
    :pswitch_4b
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-ge v2, v0, :cond_5d

    .line 1812
    .line 1813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    int-to-char v3, v2

    .line 1818
    if-eq v3, v7, :cond_5c

    .line 1819
    .line 1820
    if-eq v3, v9, :cond_5b

    .line 1821
    .line 1822
    invoke-static {v1, v2}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1b

    .line 1826
    :cond_5b
    sget-object v3, Lkz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1827
    .line 1828
    invoke-static {v1, v2, v3}, Lg39;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v10

    .line 1832
    goto :goto_1b

    .line 1833
    :cond_5c
    invoke-static {v1, v2}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1834
    .line 1835
    .line 1836
    move-result v8

    .line 1837
    goto :goto_1b

    .line 1838
    :cond_5d
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v0, Lwj6;

    .line 1842
    .line 1843
    invoke-direct {v0, v8, v10}, Lwj6;-><init>(ILjava/util/List;)V

    .line 1844
    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_4c
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    move v2, v8

    .line 1852
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-ge v3, v0, :cond_60

    .line 1857
    .line 1858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    int-to-char v4, v3

    .line 1863
    if-eq v4, v7, :cond_5f

    .line 1864
    .line 1865
    if-eq v4, v9, :cond_5e

    .line 1866
    .line 1867
    invoke-static {v1, v3}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_1c

    .line 1871
    :cond_5e
    invoke-static {v1, v3}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    goto :goto_1c

    .line 1876
    :cond_5f
    invoke-static {v1, v3}, Lg39;->r(Landroid/os/Parcel;I)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v8

    .line 1880
    goto :goto_1c

    .line 1881
    :cond_60
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v0, Lp14;

    .line 1885
    .line 1886
    invoke-direct {v0, v2, v8}, Lp14;-><init>(IZ)V

    .line 1887
    .line 1888
    .line 1889
    return-object v0

    .line 1890
    :pswitch_4d
    invoke-static {v1}, Lg39;->z(Landroid/os/Parcel;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    move v2, v8

    .line 1895
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-ge v3, v0, :cond_64

    .line 1900
    .line 1901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    int-to-char v4, v3

    .line 1906
    if-eq v4, v7, :cond_63

    .line 1907
    .line 1908
    if-eq v4, v9, :cond_62

    .line 1909
    .line 1910
    if-eq v4, v6, :cond_61

    .line 1911
    .line 1912
    invoke-static {v1, v3}, Lg39;->y(Landroid/os/Parcel;I)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_1d

    .line 1916
    :cond_61
    invoke-static {v1, v3}, Lg39;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    goto :goto_1d

    .line 1921
    :cond_62
    invoke-static {v1, v3}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    goto :goto_1d

    .line 1926
    :cond_63
    invoke-static {v1, v3}, Lg39;->u(Landroid/os/Parcel;I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v8

    .line 1930
    goto :goto_1d

    .line 1931
    :cond_64
    invoke-static {v1, v0}, Lg39;->n(Landroid/os/Parcel;I)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v0, Lgo2;

    .line 1935
    .line 1936
    invoke-direct {v0, v8, v2, v10}, Lgo2;-><init>(IILandroid/os/Bundle;)V

    .line 1937
    .line 1938
    .line 1939
    return-object v0

    .line 1940
    nop

    .line 1941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lck7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lgu7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lxr7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lur7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lof5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lhq7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lv79;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lj69;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lw49;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lm39;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lu19;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Loz8;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lpx8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lt01;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lsl7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lql7;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lkz3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lll7;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ljl7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lgl7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lr14;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lhm;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lfk7;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lq14;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lwj6;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lp14;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lgo2;

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
