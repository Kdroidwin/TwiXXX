.class public abstract Lyq8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lr36;

.field public static b:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr36;->X:Lr36;

    .line 2
    .line 3
    sput-object v0, Lyq8;->a:Lr36;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p0, p1, p2, p5, p6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p5, 0x0

    .line 27
    const/16 p6, 0x3e

    .line 28
    .line 29
    const-string p2, "\u001f"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static/range {p1 .. p6}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b()Llz2;
    .locals 13

    .line 1
    sget-object v0, Lyq8;->b:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.QrCodeScanner"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxr2;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41180000    # 9.5f

    .line 43
    .line 44
    const/high16 v3, 0x40d00000    # 6.5f

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lxr2;->p(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lxr2;->f(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lxr2;->p(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lxr2;->e(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x41300000    # 11.0f

    .line 66
    .line 67
    const/high16 v8, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v0, v7, v8}, Lxr2;->i(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lxr2;->e(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lxr2;->p(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Lxr2;->f(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lxr2;->o(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7, v8}, Lxr2;->g(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lxr2;->b()V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x41680000    # 14.5f

    .line 93
    .line 94
    invoke-virtual {v0, v2, v10}, Lxr2;->i(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lxr2;->p(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lxr2;->f(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lxr2;->p(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lxr2;->e(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41500000    # 13.0f

    .line 110
    .line 111
    invoke-virtual {v0, v7, v2}, Lxr2;->i(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lxr2;->e(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lxr2;->p(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lxr2;->f(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lxr2;->o(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7, v2}, Lxr2;->g(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lxr2;->b()V

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x418c0000    # 17.5f

    .line 133
    .line 134
    invoke-virtual {v0, v7, v3}, Lxr2;->i(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lxr2;->p(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lxr2;->f(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lxr2;->p(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lxr2;->e(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41980000    # 19.0f

    .line 150
    .line 151
    invoke-virtual {v0, v3, v8}, Lxr2;->i(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, -0x3f400000    # -6.0f

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Lxr2;->f(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Lxr2;->p(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, Lxr2;->f(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lxr2;->o(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v8}, Lxr2;->g(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lxr2;->b()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v2}, Lxr2;->i(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lxr2;->f(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Lxr2;->p(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lxr2;->e(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lxr2;->o(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lxr2;->b()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10, v10}, Lxr2;->i(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-virtual {v0, v11}, Lxr2;->e(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11}, Lxr2;->o(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v12, -0x40400000    # -1.5f

    .line 206
    .line 207
    invoke-virtual {v0, v12}, Lxr2;->f(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10}, Lxr2;->o(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lxr2;->b()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11, v2}, Lxr2;->i(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lxr2;->f(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Lxr2;->p(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v11}, Lxr2;->e(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lxr2;->o(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lxr2;->b()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v11, v9, v9}, Loq6;->s(Lxr2;FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lxr2;->e(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11}, Lxr2;->o(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lxr2;->b()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v10, v7}, Lxr2;->i(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11}, Lxr2;->e(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lxr2;->o(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v12}, Lxr2;->f(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Lxr2;->o(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lxr2;->b()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v11, v11, v9, v9}, Loq6;->s(Lxr2;FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v11}, Lxr2;->e(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Lxr2;->o(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lxr2;->b()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7, v10}, Lxr2;->i(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lxr2;->e(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v11}, Lxr2;->o(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v12}, Lxr2;->f(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v10}, Lxr2;->o(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lxr2;->b()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7, v7}, Lxr2;->i(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lxr2;->e(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lxr2;->o(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v12}, Lxr2;->f(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Lxr2;->o(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lxr2;->b()V

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41b00000    # 22.0f

    .line 313
    .line 314
    const/high16 v3, 0x40e00000    # 7.0f

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Lxr2;->i(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v7, -0x40000000    # -2.0f

    .line 320
    .line 321
    invoke-virtual {v0, v7}, Lxr2;->f(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x40800000    # 4.0f

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Lxr2;->o(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lxr2;->f(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v10, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-virtual {v0, v10}, Lxr2;->o(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8}, Lxr2;->f(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lxr2;->o(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lxr2;->b()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2, v2}, Lxr2;->i(FF)V

    .line 347
    .line 348
    .line 349
    const/high16 v3, -0x3f600000    # -5.0f

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lxr2;->p(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v7}, Lxr2;->f(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Lxr2;->p(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Lxr2;->f(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v10}, Lxr2;->p(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lxr2;->e(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lxr2;->b()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v10, v2}, Lxr2;->i(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v8}, Lxr2;->f(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lxr2;->p(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9}, Lxr2;->e(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v6}, Lxr2;->p(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v10}, Lxr2;->e(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lxr2;->o(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lxr2;->b()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v10, v10}, Lxr2;->i(FF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v8}, Lxr2;->p(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v10}, Lxr2;->f(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v9}, Lxr2;->o(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5}, Lxr2;->f(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v10}, Lxr2;->o(F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v10}, Lxr2;->e(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lxr2;->b()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    const/16 v8, 0x3800

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/high16 v5, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v6, 0x2

    .line 428
    const/high16 v7, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Lyq8;->b:Llz2;

    .line 438
    .line 439
    return-object v0
.end method

.method public static final c(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;)Lu22;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu22;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDurationMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getSessionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static/range {v3 .. v9}, Lyq8;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getUsername()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDurationMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getMemo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v10, Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getSessionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v14, 0xc00

    .line 73
    .line 74
    invoke-direct/range {v0 .. v14}, Lu22;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final d(Lu22;)Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu22;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lu22;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lu22;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lu22;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lu22;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p0}, Lu22;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {p0}, Lu22;->b()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {p0}, Lu22;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {p0}, Lu22;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-direct/range {v0 .. v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
