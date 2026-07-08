.class public final synthetic Lr24;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr24;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lr24;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "uncategorized"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgq1;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Lgq1;-><init>(F)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v5, Lsz5;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x1f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v5 .. v10}, Lsz5;-><init>(Lyf5;Lyf5;Lyf5;Lyf5;I)V

    .line 32
    .line 33
    .line 34
    :pswitch_1
    return-object v5

    .line 35
    :pswitch_2
    return-object v6

    .line 36
    :pswitch_3
    new-instance v0, Lln5;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lln5;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    invoke-static {v2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    invoke-static {v2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_6
    invoke-static {v3}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_7
    invoke-static {v3}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_8
    invoke-static {v3}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_9
    sget-object v0, Lc52;->X:Lc52;

    .line 69
    .line 70
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_a
    sget-object v0, Lrk5;->i:Lrk5;

    .line 76
    .line 77
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_b
    return-object v6

    .line 83
    :pswitch_c
    new-instance v0, Lrh5;

    .line 84
    .line 85
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lrh5;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_d
    sget-object v0, Lne5;->a:Lfv1;

    .line 95
    .line 96
    sget-object v0, Lfp8;->a:Laf5;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_e
    new-instance v0, Lh45;

    .line 100
    .line 101
    new-instance v1, Luj;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Ltt8;->a:Lpw6;

    .line 108
    .line 109
    const/16 v4, 0xc

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v6, v4}, Luj;-><init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lh45;-><init>(Luj;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_f
    return-object v6

    .line 119
    :pswitch_10
    new-instance v0, Ll15;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_11
    return-object v5

    .line 126
    :pswitch_12
    sget-object v0, Lln1;->a:Ljg1;

    .line 127
    .line 128
    sget-object v0, Lef1;->Y:Lef1;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_13
    new-instance v0, Lzk4;

    .line 132
    .line 133
    invoke-direct {v0}, Lzk4;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_14
    new-instance v0, Lal4;

    .line 138
    .line 139
    invoke-direct {v0}, Lal4;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_15
    new-instance v7, Lkz2;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0xe0

    .line 148
    .line 149
    const/high16 v9, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const/high16 v11, 0x44700000    # 960.0f

    .line 152
    .line 153
    const/high16 v12, 0x44700000    # 960.0f

    .line 154
    .line 155
    const-wide/16 v13, 0x0

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const-string v8, "Raven"

    .line 159
    .line 160
    move v10, v9

    .line 161
    invoke-direct/range {v7 .. v17}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x17f

    .line 165
    .line 166
    invoke-static {v7, v6, v6, v0}, Lkz2;->b(Lkz2;Ljava/lang/String;Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Li76;

    .line 170
    .line 171
    sget-wide v2, Lds0;->b:J

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, Li76;-><init>(J)V

    .line 174
    .line 175
    .line 176
    sget v2, Lw37;->a:I

    .line 177
    .line 178
    new-instance v2, Lxr2;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lxr2;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x43a70000    # 334.0f

    .line 184
    .line 185
    const/high16 v3, -0x3d600000    # -80.0f

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3}, Lxr2;->i(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x3d6c0000    # -74.0f

    .line 191
    .line 192
    const/high16 v3, -0x3e100000    # -30.0f

    .line 193
    .line 194
    invoke-virtual {v2, v1, v3}, Lxr2;->h(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x42680000    # 58.0f

    .line 198
    .line 199
    const/high16 v3, -0x3cf30000    # -141.0f

    .line 200
    .line 201
    invoke-virtual {v2, v1, v3}, Lxr2;->h(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, -0x3cd40000    # -172.0f

    .line 205
    .line 206
    const/high16 v3, -0x3d1c0000    # -114.0f

    .line 207
    .line 208
    const/high16 v5, -0x3d2c0000    # -106.0f

    .line 209
    .line 210
    const/high16 v6, -0x3e200000    # -28.0f

    .line 211
    .line 212
    invoke-virtual {v2, v5, v6, v1, v3}, Lxr2;->j(FFFF)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lpo4;

    .line 216
    .line 217
    const/high16 v3, 0x42a00000    # 80.0f

    .line 218
    .line 219
    const/high16 v5, -0x3bf40000    # -560.0f

    .line 220
    .line 221
    invoke-direct {v1, v3, v5}, Lpo4;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Lxr2;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const/high16 v1, -0x3ce00000    # -160.0f

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lxr2;->p(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, -0x3d7c0000    # -66.0f

    .line 235
    .line 236
    const/high16 v5, 0x423c0000    # 47.0f

    .line 237
    .line 238
    const/high16 v6, -0x3d1e0000    # -113.0f

    .line 239
    .line 240
    invoke-virtual {v2, v4, v1, v5, v6}, Lxr2;->j(FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x42e20000    # 113.0f

    .line 244
    .line 245
    const/high16 v5, -0x3dc40000    # -47.0f

    .line 246
    .line 247
    invoke-virtual {v2, v1, v5}, Lxr2;->m(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x42280000    # 42.0f

    .line 251
    .line 252
    const/high16 v5, 0x40f00000    # 7.5f

    .line 253
    .line 254
    const/high16 v6, 0x41b00000    # 22.0f

    .line 255
    .line 256
    invoke-virtual {v2, v6, v4, v1, v5}, Lxr2;->j(FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41780000    # 15.5f

    .line 260
    .line 261
    const/high16 v5, 0x42200000    # 40.0f

    .line 262
    .line 263
    invoke-virtual {v2, v5, v1}, Lxr2;->m(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x436e0000    # 238.0f

    .line 267
    .line 268
    const/high16 v5, 0x42c20000    # 97.0f

    .line 269
    .line 270
    invoke-virtual {v2, v1, v5}, Lxr2;->h(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, -0x3ce00000    # -160.0f

    .line 274
    .line 275
    const/high16 v5, 0x42700000    # 60.0f

    .line 276
    .line 277
    invoke-virtual {v2, v1, v5}, Lxr2;->h(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x42700000    # 60.0f

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lxr2;->p(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x43dc0000    # 440.0f

    .line 286
    .line 287
    const/high16 v5, 0x438c0000    # 280.0f

    .line 288
    .line 289
    invoke-virtual {v2, v1, v5}, Lxr2;->h(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x42200000    # 40.0f

    .line 293
    .line 294
    const/high16 v5, 0x43480000    # 200.0f

    .line 295
    .line 296
    invoke-virtual {v2, v1, v5}, Lxr2;->h(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, -0x3d600000    # -80.0f

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lxr2;->f(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v5, -0x3de00000    # -40.0f

    .line 305
    .line 306
    invoke-virtual {v2, v5, v1}, Lxr2;->h(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x440c0000    # 560.0f

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Lxr2;->e(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x43200000    # 160.0f

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lxr2;->p(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, -0x3d600000    # -80.0f

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lxr2;->f(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, -0x3ce00000    # -160.0f

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lxr2;->p(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x3d600000    # -80.0f

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lxr2;->f(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x43a70000    # 334.0f

    .line 335
    .line 336
    const/high16 v5, -0x3d600000    # -80.0f

    .line 337
    .line 338
    invoke-virtual {v2, v1, v5}, Lxr2;->g(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lxr2;->b()V

    .line 342
    .line 343
    .line 344
    new-instance v1, Luo4;

    .line 345
    .line 346
    const/high16 v5, 0x42840000    # 66.0f

    .line 347
    .line 348
    const/high16 v6, -0x3c900000    # -240.0f

    .line 349
    .line 350
    invoke-direct {v1, v5, v6}, Luo4;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    const v1, 0x43b08000    # 353.0f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lxr2;->f(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, -0x3d840000    # -63.0f

    .line 363
    .line 364
    const/high16 v5, -0x3de00000    # -40.0f

    .line 365
    .line 366
    invoke-virtual {v2, v1, v5}, Lxr2;->h(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x43c80000    # 400.0f

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lxr2;->e(F)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, -0x3d7c0000    # -66.0f

    .line 375
    .line 376
    const/high16 v5, -0x3d1e0000    # -113.0f

    .line 377
    .line 378
    const/high16 v6, -0x3dc40000    # -47.0f

    .line 379
    .line 380
    invoke-virtual {v2, v1, v4, v5, v6}, Lxr2;->j(FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, -0x3d1e0000    # -113.0f

    .line 384
    .line 385
    const/high16 v5, -0x3dc40000    # -47.0f

    .line 386
    .line 387
    invoke-virtual {v2, v5, v1}, Lxr2;->m(FF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x42a00000    # 80.0f

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lxr2;->f(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x42620000    # 56.5f

    .line 396
    .line 397
    const/high16 v5, 0x42040000    # 33.0f

    .line 398
    .line 399
    const/high16 v6, 0x41bc0000    # 23.5f

    .line 400
    .line 401
    invoke-virtual {v2, v4, v5, v6, v1}, Lxr2;->j(FFFF)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lpo4;

    .line 405
    .line 406
    const/high16 v5, 0x43c80000    # 400.0f

    .line 407
    .line 408
    const/high16 v6, -0x3c240000    # -440.0f

    .line 409
    .line 410
    invoke-direct {v1, v5, v6}, Lpo4;-><init>(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x43250000    # 165.0f

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Lxr2;->f(F)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x43a00000    # 320.0f

    .line 422
    .line 423
    const/high16 v5, -0x3beb0000    # -596.0f

    .line 424
    .line 425
    invoke-virtual {v2, v1, v5}, Lxr2;->g(FF)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, -0x3d080000    # -124.0f

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lxr2;->p(F)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, -0x3dfc0000    # -33.0f

    .line 434
    .line 435
    const/high16 v5, -0x3e440000    # -23.5f

    .line 436
    .line 437
    const/high16 v6, -0x3d9e0000    # -56.5f

    .line 438
    .line 439
    invoke-virtual {v2, v4, v1, v5, v6}, Lxr2;->j(FFFF)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lpo4;

    .line 443
    .line 444
    const/high16 v5, 0x43700000    # 240.0f

    .line 445
    .line 446
    const/high16 v6, -0x3bb80000    # -800.0f

    .line 447
    .line 448
    invoke-direct {v1, v5, v6}, Lpo4;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41bc0000    # 23.5f

    .line 455
    .line 456
    const/high16 v5, -0x3dfc0000    # -33.0f

    .line 457
    .line 458
    const/high16 v6, -0x3d9e0000    # -56.5f

    .line 459
    .line 460
    invoke-virtual {v2, v5, v4, v6, v1}, Lxr2;->j(FFFF)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lpo4;

    .line 464
    .line 465
    const/high16 v5, 0x43200000    # 160.0f

    .line 466
    .line 467
    const/high16 v6, -0x3bcc0000    # -720.0f

    .line 468
    .line 469
    invoke-direct {v1, v5, v6}, Lpo4;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x43200000    # 160.0f

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lxr2;->p(F)V

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x42c80000    # 100.0f

    .line 481
    .line 482
    const/high16 v5, 0x428c0000    # 70.0f

    .line 483
    .line 484
    const/high16 v6, 0x432a0000    # 170.0f

    .line 485
    .line 486
    invoke-virtual {v2, v4, v1, v5, v6}, Lxr2;->j(FFFF)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x428c0000    # 70.0f

    .line 490
    .line 491
    const/high16 v4, 0x432a0000    # 170.0f

    .line 492
    .line 493
    invoke-virtual {v2, v4, v1}, Lxr2;->m(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lxr2;->b()V

    .line 497
    .line 498
    .line 499
    const v1, 0x43538000    # 211.5f

    .line 500
    .line 501
    .line 502
    const v4, -0x3bd32000    # -691.5f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1, v4}, Lxr2;->i(FF)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lno4;

    .line 509
    .line 510
    const/high16 v4, 0x43480000    # 200.0f

    .line 511
    .line 512
    const/high16 v5, -0x3bcc0000    # -720.0f

    .line 513
    .line 514
    const v6, -0x3bd04000    # -703.0f

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v4, v6, v4, v5}, Lno4;-><init>(FFFF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41380000    # 11.5f

    .line 524
    .line 525
    const/high16 v4, -0x3e1c0000    # -28.5f

    .line 526
    .line 527
    invoke-virtual {v2, v1, v4}, Lxr2;->m(FF)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lno4;

    .line 531
    .line 532
    const/high16 v4, 0x43700000    # 240.0f

    .line 533
    .line 534
    const/high16 v5, 0x435f0000    # 223.0f

    .line 535
    .line 536
    const/high16 v6, -0x3bc20000    # -760.0f

    .line 537
    .line 538
    invoke-direct {v1, v5, v6, v4, v6}, Lno4;-><init>(FFFF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x41380000    # 11.5f

    .line 545
    .line 546
    const/high16 v4, 0x41e40000    # 28.5f

    .line 547
    .line 548
    invoke-virtual {v2, v4, v1}, Lxr2;->m(FF)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Lno4;

    .line 552
    .line 553
    const/high16 v4, 0x438c0000    # 280.0f

    .line 554
    .line 555
    const/high16 v5, -0x3bcc0000    # -720.0f

    .line 556
    .line 557
    const v6, -0x3bc7c000    # -737.0f

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v4, v6, v4, v5}, Lno4;-><init>(FFFF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x41e40000    # 28.5f

    .line 567
    .line 568
    const/high16 v4, -0x3ec80000    # -11.5f

    .line 569
    .line 570
    invoke-virtual {v2, v4, v1}, Lxr2;->m(FF)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lno4;

    .line 574
    .line 575
    const/high16 v4, 0x43700000    # 240.0f

    .line 576
    .line 577
    const v5, 0x43808000    # 257.0f

    .line 578
    .line 579
    .line 580
    const/high16 v6, -0x3bd60000    # -680.0f

    .line 581
    .line 582
    invoke-direct {v1, v5, v6, v4, v6}, Lno4;-><init>(FFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    const/high16 v1, -0x3e1c0000    # -28.5f

    .line 589
    .line 590
    const/high16 v4, -0x3ec80000    # -11.5f

    .line 591
    .line 592
    invoke-virtual {v2, v1, v4}, Lxr2;->m(FF)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lxr2;->b()V

    .line 596
    .line 597
    .line 598
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 599
    .line 600
    const/high16 v4, 0x43c80000    # 400.0f

    .line 601
    .line 602
    invoke-virtual {v2, v4, v1}, Lxr2;->i(FF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lxr2;->b()V

    .line 606
    .line 607
    .line 608
    const/16 v8, 0x3800

    .line 609
    .line 610
    move-object v2, v3

    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v6, 0x0

    .line 614
    move-object v1, v7

    .line 615
    const/high16 v7, 0x40800000    # 4.0f

    .line 616
    .line 617
    move-object v4, v0

    .line 618
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Lkz2;->e()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_16
    return-object v5

    .line 630
    :pswitch_17
    sget-object v0, Lsa4;->i:Lsa4;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_18
    new-instance v0, Lwa1;

    .line 634
    .line 635
    invoke-direct {v0, v1}, Lwa1;-><init>(I)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Le24;

    .line 639
    .line 640
    const/16 v2, 0xf

    .line 641
    .line 642
    invoke-direct {v1, v2}, Le24;-><init>(I)V

    .line 643
    .line 644
    .line 645
    const-class v2, Lj94;

    .line 646
    .line 647
    invoke-static {v2}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v0, v2, v1}, Lwa1;->a(Lhp0;Luj2;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lwa1;->b()Lv23;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_19
    new-instance v0, Lpk5;

    .line 660
    .line 661
    invoke-direct {v0}, Lpk5;-><init>()V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_1a
    return-object v6

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
