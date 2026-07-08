.class public final synthetic Lvg7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lug7;

.field public final synthetic b:Lyg7;


# direct methods
.method public synthetic constructor <init>(Lug7;Lyg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg7;->a:Lug7;

    .line 5
    .line 6
    iput-object p2, p0, Lvg7;->b:Lyg7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lvg7;->b:Lyg7;

    .line 2
    .line 3
    iget-object v1, v0, Lyg7;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lyg7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lyg7;->i:Lkg7;

    .line 8
    .line 9
    iget-object v4, v0, Lyg7;->a:Lhg7;

    .line 10
    .line 11
    iget-object p0, p0, Lvg7;->a:Lug7;

    .line 12
    .line 13
    instance-of v5, p0, Lsg7;

    .line 14
    .line 15
    sget-object v6, Luf7;->i:Luf7;

    .line 16
    .line 17
    const-string v7, "Worker result FAILURE for "

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    check-cast p0, Lsg7;

    .line 24
    .line 25
    iget-object p0, p0, Lsg7;->a:Ltn3;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lkg7;->b(Ljava/lang/String;)Luf7;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v10, v0, Lyg7;->h:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->v()Lcg7;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v10, v10, Lcg7;->a:Lgf5;

    .line 41
    .line 42
    new-instance v11, Lkp5;

    .line 43
    .line 44
    const/16 v12, 0xe

    .line 45
    .line 46
    invoke-direct {v11, v2, v12}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v9, v8, v11}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    move v8, v9

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    sget-object v10, Luf7;->X:Luf7;

    .line 58
    .line 59
    if-ne v5, v10, :cond_7

    .line 60
    .line 61
    instance-of v5, p0, Lsn3;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    sget-object v5, Lzg7;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v11, "Worker result SUCCESS for "

    .line 74
    .line 75
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v7, v5, v1}, Lzp3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lhg7;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lyg7;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Luf7;->Y:Luf7;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lkg7;->h(Luf7;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lsn3;

    .line 104
    .line 105
    iget-object p0, p0, Lsn3;->a:Lxa1;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lkg7;->a:Lgf5;

    .line 111
    .line 112
    new-instance v4, Lap5;

    .line 113
    .line 114
    const/16 v5, 0x1a

    .line 115
    .line 116
    invoke-direct {v4, v5, p0, v2}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v9, v8, v4}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lyg7;->f:Lla8;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-object p0, v0, Lyg7;->j:Ltj1;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ltj1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lkg7;->b(Ljava/lang/String;)Luf7;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v7, Luf7;->m0:Luf7;

    .line 158
    .line 159
    if-ne v2, v7, :cond_3

    .line 160
    .line 161
    iget-object v2, p0, Ltj1;->a:Lgf5;

    .line 162
    .line 163
    new-instance v7, Lmz;

    .line 164
    .line 165
    const/4 v10, 0x7

    .line 166
    invoke-direct {v7, v1, v10}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v8, v9, v7}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    sget-object v2, Lzg7;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v10, "Setting status to enqueued for "

    .line 188
    .line 189
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v7, v2, v10}, Lzp3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6, v1}, Lkg7;->h(Luf7;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v4, v5}, Lkg7;->g(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    instance-of v2, p0, Lrn3;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    sget-object p0, Lzg7;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "Worker result RETRY for "

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, p0, v1}, Lzp3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 p0, -0x100

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Lyg7;->a(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    sget-object v2, Lzg7;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3, v2, v1}, Lzp3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lhg7;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0}, Lyg7;->b()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    invoke-virtual {v0, p0}, Lyg7;->d(Ltn3;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    invoke-virtual {v5}, Luf7;->a()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_0

    .line 278
    .line 279
    const/16 p0, -0x200

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Lyg7;->a(I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    move v9, v8

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    instance-of v5, p0, Lrg7;

    .line 288
    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    check-cast p0, Lrg7;

    .line 292
    .line 293
    iget-object p0, p0, Lrg7;->a:Ltn3;

    .line 294
    .line 295
    sget-object v2, Lzg7;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v3, v2, v1}, Lzp3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lhg7;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Lyg7;->b()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_9
    invoke-virtual {v0, p0}, Lyg7;->d(Ltn3;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_a
    instance-of v1, p0, Ltg7;

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    check-cast p0, Ltg7;

    .line 337
    .line 338
    iget p0, p0, Ltg7;->a:I

    .line 339
    .line 340
    iget-object v1, v4, Lhg7;->y:Ljava/lang/Boolean;

    .line 341
    .line 342
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v1, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    sget-object v1, Lzg7;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v5, "Worker "

    .line 359
    .line 360
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v4, Lhg7;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v4, " was interrupted. Backing off."

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v1, v3}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p0}, Lyg7;->a(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    invoke-virtual {v3, v2}, Lkg7;->b(Ljava/lang/String;)Luf7;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, " is "

    .line 389
    .line 390
    const-string v4, "Status for "

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    invoke-virtual {v0}, Luf7;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_c

    .line 399
    .line 400
    sget-object v5, Lzg7;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    new-instance v9, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v7, v5, v0}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v6, v2}, Lkg7;->h(Luf7;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, p0, v2}, Lkg7;->i(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-wide/16 v0, -0x1

    .line 439
    .line 440
    invoke-virtual {v3, v2, v0, v1}, Lkg7;->e(Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_c
    sget-object p0, Lzg7;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, " ; not doing any work"

    .line 466
    .line 467
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v3, p0, v0}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :cond_d
    invoke-static {}, Lxt1;->e()V

    .line 485
    .line 486
    .line 487
    const/4 p0, 0x0

    .line 488
    return-object p0
.end method
