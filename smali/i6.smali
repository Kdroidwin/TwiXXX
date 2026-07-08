.class public final Li6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldn4;
.implements Lzw0;
.implements Lhe6;
.implements Lae3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p1, p0, Li6;->i:Ljava/lang/Object;

    .line 660
    new-instance p1, Lrs;

    .line 661
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 662
    iput-object p1, p0, Li6;->Y:Ljava/lang/Object;

    .line 663
    new-instance p1, Li74;

    invoke-direct {p1}, Li74;-><init>()V

    .line 664
    iput-object p1, p0, Li6;->Z:Ljava/lang/Object;

    .line 665
    new-instance p1, Li74;

    invoke-direct {p1}, Li74;-><init>()V

    .line 666
    iput-object p1, p0, Li6;->m0:Ljava/lang/Object;

    return-void

    .line 667
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    sget-object p1, Lyx1;->a:Lyx1;

    iput-object p1, p0, Li6;->m0:Ljava/lang/Object;

    .line 669
    const-string p1, "GET"

    iput-object p1, p0, Li6;->X:Ljava/lang/Object;

    .line 670
    new-instance p1, Lxr2;

    invoke-direct {p1, v0}, Lxr2;-><init>(I)V

    iput-object p1, p0, Li6;->Y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lhp0;Lsj2;Lsj2;Lsj2;)V
    .locals 0

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iput-object p1, p0, Li6;->i:Ljava/lang/Object;

    .line 673
    iput-object p2, p0, Li6;->X:Ljava/lang/Object;

    .line 674
    iput-object p3, p0, Li6;->Y:Ljava/lang/Object;

    .line 675
    iput-object p4, p0, Li6;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 689
    iput-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 690
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li6;->X:Ljava/lang/Object;

    .line 691
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li6;->Y:Ljava/lang/Object;

    .line 692
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li6;->Z:Ljava/lang/Object;

    .line 693
    new-instance p1, Lrw0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lrw0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li6;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrl;Lqn6;Ljava/util/List;Llj1;Lwf2;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Li6;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Li6;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Le64;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Le64;-><init>(Li6;I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lwh3;->X:Lwh3;

    .line 23
    .line 24
    invoke-static {v5, v3}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Li6;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Le64;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v0, v6}, Le64;-><init>(Li6;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Li6;->m0:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Lqn6;->b:Lfn4;

    .line 43
    .line 44
    sget-object v5, Lsl;->a:Lrl;

    .line 45
    .line 46
    iget-object v5, v1, Lrl;->Z:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v1, Lrl;->X:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    sget-object v8, Ltx1;->i:Ltx1;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    new-instance v9, Lqf2;

    .line 57
    .line 58
    invoke-direct {v9, v7}, Lqf2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v9}, Lzr0;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, v8

    .line 67
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lkq;

    .line 73
    .line 74
    invoke-direct {v10}, Lkq;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    move v12, v4

    .line 82
    move v13, v12

    .line 83
    :goto_1
    if-ge v12, v11, :cond_a

    .line 84
    .line 85
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lql;

    .line 90
    .line 91
    iget-object v15, v14, Lql;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Lfn4;

    .line 94
    .line 95
    invoke-virtual {v3, v15}, Lfn4;->a(Lfn4;)Lfn4;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget v7, v14, Lql;->b:I

    .line 100
    .line 101
    iget v14, v14, Lql;->c:I

    .line 102
    .line 103
    if-gt v7, v14, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Lz23;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-ge v13, v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10}, Lkq;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10}, Lkq;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    check-cast v4, Lql;

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    iget v5, v4, Lql;->c:I

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    iget-object v8, v4, Lql;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-ge v7, v5, :cond_2

    .line 136
    .line 137
    new-instance v4, Lql;

    .line 138
    .line 139
    invoke-direct {v4, v13, v7, v8}, Lql;-><init>(IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v13, v7

    .line 146
    move-object/from16 v5, v16

    .line 147
    .line 148
    move-object/from16 v8, v17

    .line 149
    .line 150
    :goto_3
    const/4 v4, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move/from16 v18, v11

    .line 153
    .line 154
    new-instance v11, Lql;

    .line 155
    .line 156
    invoke-direct {v11, v13, v5, v8}, Lql;-><init>(IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget v13, v4, Lql;->c:I

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v10}, Lkq;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v10}, Lkq;->last()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lql;

    .line 175
    .line 176
    iget v4, v4, Lql;->c:I

    .line 177
    .line 178
    if-ne v13, v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v10}, Lkq;->removeLast()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    move-object/from16 v5, v16

    .line 185
    .line 186
    move-object/from16 v8, v17

    .line 187
    .line 188
    move/from16 v11, v18

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object/from16 v16, v5

    .line 192
    .line 193
    move-object/from16 v17, v8

    .line 194
    .line 195
    move/from16 v18, v11

    .line 196
    .line 197
    if-ge v13, v7, :cond_5

    .line 198
    .line 199
    new-instance v4, Lql;

    .line 200
    .line 201
    invoke-direct {v4, v13, v7, v3}, Lql;-><init>(IILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v13, v7

    .line 208
    :cond_5
    invoke-virtual {v10}, Lkq;->o()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lql;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    iget v5, v4, Lql;->c:I

    .line 217
    .line 218
    iget-object v8, v4, Lql;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget v4, v4, Lql;->b:I

    .line 221
    .line 222
    if-ne v4, v7, :cond_6

    .line 223
    .line 224
    if-ne v5, v14, :cond_6

    .line 225
    .line 226
    invoke-virtual {v10}, Lkq;->removeLast()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v4, Lql;

    .line 230
    .line 231
    check-cast v8, Lfn4;

    .line 232
    .line 233
    invoke-virtual {v8, v15}, Lfn4;->a(Lfn4;)Lfn4;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v4, v7, v14, v5}, Lql;-><init>(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v4}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    if-ne v4, v5, :cond_7

    .line 245
    .line 246
    new-instance v11, Lql;

    .line 247
    .line 248
    invoke-direct {v11, v4, v5, v8}, Lql;-><init>(IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lkq;->removeLast()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v4, Lql;

    .line 258
    .line 259
    invoke-direct {v4, v7, v14, v15}, Lql;-><init>(IILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v4}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    if-lt v5, v14, :cond_8

    .line 267
    .line 268
    new-instance v4, Lql;

    .line 269
    .line 270
    check-cast v8, Lfn4;

    .line 271
    .line 272
    invoke-virtual {v8, v15}, Lfn4;->a(Lfn4;)Lfn4;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-direct {v4, v7, v14, v5}, Lql;-><init>(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v4}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    invoke-static {}, Llh5;->e()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_9
    new-instance v4, Lql;

    .line 289
    .line 290
    invoke-direct {v4, v7, v14, v15}, Lql;-><init>(IILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v4}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    move-object/from16 v5, v16

    .line 299
    .line 300
    move-object/from16 v8, v17

    .line 301
    .line 302
    move/from16 v11, v18

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/16 v7, 0x8

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_a
    move-object/from16 v17, v8

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-gt v13, v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v10}, Lkq;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_c

    .line 322
    .line 323
    invoke-virtual {v10}, Lkq;->last()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lql;

    .line 328
    .line 329
    new-instance v5, Lql;

    .line 330
    .line 331
    iget-object v7, v4, Lql;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget v4, v4, Lql;->c:I

    .line 334
    .line 335
    invoke-direct {v5, v13, v4, v7}, Lql;-><init>(IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {v10}, Lkq;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_b

    .line 346
    .line 347
    invoke-virtual {v10}, Lkq;->last()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lql;

    .line 352
    .line 353
    iget v5, v5, Lql;->c:I

    .line 354
    .line 355
    if-ne v4, v5, :cond_b

    .line 356
    .line 357
    invoke-virtual {v10}, Lkq;->removeLast()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_b
    move v13, v4

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ge v13, v4, :cond_d

    .line 368
    .line 369
    new-instance v4, Lql;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v13, v5, v3}, Lql;-><init>(IILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    new-instance v4, Lql;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct {v4, v5, v5, v3}, Lql;-><init>(IILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    const/4 v5, 0x0

    .line 398
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    move v8, v5

    .line 412
    :goto_9
    if-ge v8, v7, :cond_16

    .line 413
    .line 414
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lql;

    .line 419
    .line 420
    iget v11, v10, Lql;->b:I

    .line 421
    .line 422
    iget v12, v10, Lql;->c:I

    .line 423
    .line 424
    new-instance v13, Lrl;

    .line 425
    .line 426
    if-eq v11, v12, :cond_f

    .line 427
    .line 428
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    goto :goto_a

    .line 433
    :cond_f
    const-string v14, ""

    .line 434
    .line 435
    :goto_a
    new-instance v15, Ld4;

    .line 436
    .line 437
    const/16 v5, 0x8

    .line 438
    .line 439
    invoke-direct {v15, v5}, Ld4;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v11, v12, v15}, Lsl;->a(Lrl;IILd4;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    if-nez v15, :cond_10

    .line 447
    .line 448
    move-object/from16 v15, v17

    .line 449
    .line 450
    :cond_10
    invoke-direct {v13, v14, v15}, Lrl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    iget-object v10, v10, Lql;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v10, Lfn4;

    .line 456
    .line 457
    iget v15, v10, Lfn4;->b:I

    .line 458
    .line 459
    if-nez v15, :cond_11

    .line 460
    .line 461
    iget v15, v3, Lfn4;->b:I

    .line 462
    .line 463
    iget v5, v10, Lfn4;->a:I

    .line 464
    .line 465
    move/from16 v19, v5

    .line 466
    .line 467
    move-object/from16 v16, v6

    .line 468
    .line 469
    iget-wide v5, v10, Lfn4;->c:J

    .line 470
    .line 471
    iget-object v1, v10, Lfn4;->d:Lsm6;

    .line 472
    .line 473
    move-object/from16 v23, v1

    .line 474
    .line 475
    iget-object v1, v10, Lfn4;->e:Lor4;

    .line 476
    .line 477
    move-object/from16 v24, v1

    .line 478
    .line 479
    iget-object v1, v10, Lfn4;->f:Lwj3;

    .line 480
    .line 481
    move-object/from16 v25, v1

    .line 482
    .line 483
    iget v1, v10, Lfn4;->g:I

    .line 484
    .line 485
    move/from16 v26, v1

    .line 486
    .line 487
    iget v1, v10, Lfn4;->h:I

    .line 488
    .line 489
    iget-object v10, v10, Lfn4;->i:Lgn6;

    .line 490
    .line 491
    new-instance v18, Lfn4;

    .line 492
    .line 493
    move/from16 v27, v1

    .line 494
    .line 495
    move-wide/from16 v21, v5

    .line 496
    .line 497
    move-object/from16 v28, v10

    .line 498
    .line 499
    move/from16 v20, v15

    .line 500
    .line 501
    invoke-direct/range {v18 .. v28}, Lfn4;-><init>(IIJLsm6;Lor4;Lwj3;IILgn6;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v10, v18

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_11
    move-object/from16 v16, v6

    .line 508
    .line 509
    :goto_b
    new-instance v1, Lcn4;

    .line 510
    .line 511
    new-instance v5, Lqn6;

    .line 512
    .line 513
    iget-object v6, v2, Lqn6;->a:Lw76;

    .line 514
    .line 515
    invoke-virtual {v3, v10}, Lfn4;->a(Lfn4;)Lfn4;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-direct {v5, v6, v10}, Lqn6;-><init>(Lw76;Lfn4;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v13, Lrl;->i:Ljava/util/List;

    .line 523
    .line 524
    if-nez v6, :cond_12

    .line 525
    .line 526
    move-object/from16 v21, v17

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_12
    move-object/from16 v21, v6

    .line 530
    .line 531
    :goto_c
    iget-object v6, v0, Li6;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, Ljava/util/List;

    .line 534
    .line 535
    new-instance v10, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    const/4 v15, 0x0

    .line 549
    :goto_d
    if-ge v15, v13, :cond_15

    .line 550
    .line 551
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v18

    .line 555
    move-object/from16 v2, v18

    .line 556
    .line 557
    check-cast v2, Lql;

    .line 558
    .line 559
    move-object/from16 v25, v3

    .line 560
    .line 561
    iget v3, v2, Lql;->b:I

    .line 562
    .line 563
    move-object/from16 v20, v5

    .line 564
    .line 565
    iget v5, v2, Lql;->c:I

    .line 566
    .line 567
    invoke-static {v11, v12, v3, v5}, Lsl;->b(IIII)Z

    .line 568
    .line 569
    .line 570
    move-result v18

    .line 571
    if-eqz v18, :cond_14

    .line 572
    .line 573
    if-gt v11, v3, :cond_13

    .line 574
    .line 575
    if-gt v5, v12, :cond_13

    .line 576
    .line 577
    :goto_e
    move/from16 v18, v3

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    .line 581
    .line 582
    invoke-static/range {v18 .. v18}, Lz23;->a(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :goto_f
    new-instance v3, Lql;

    .line 587
    .line 588
    iget-object v2, v2, Lql;->a:Ljava/lang/Object;

    .line 589
    .line 590
    move/from16 v19, v5

    .line 591
    .line 592
    sub-int v5, v18, v11

    .line 593
    .line 594
    move-object/from16 v18, v6

    .line 595
    .line 596
    sub-int v6, v19, v11

    .line 597
    .line 598
    invoke-direct {v3, v5, v6, v2}, Lql;-><init>(IILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_14
    move-object/from16 v18, v6

    .line 606
    .line 607
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 608
    .line 609
    move-object/from16 v2, p2

    .line 610
    .line 611
    move-object/from16 v6, v18

    .line 612
    .line 613
    move-object/from16 v5, v20

    .line 614
    .line 615
    move-object/from16 v3, v25

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_15
    move-object/from16 v25, v3

    .line 619
    .line 620
    move-object/from16 v20, v5

    .line 621
    .line 622
    new-instance v18, Lpg;

    .line 623
    .line 624
    move-object/from16 v24, p4

    .line 625
    .line 626
    move-object/from16 v23, p5

    .line 627
    .line 628
    move-object/from16 v22, v10

    .line 629
    .line 630
    move-object/from16 v19, v14

    .line 631
    .line 632
    invoke-direct/range {v18 .. v24}, Lpg;-><init>(Ljava/lang/String;Lqn6;Ljava/util/List;Ljava/util/List;Lwf2;Llj1;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v2, v18

    .line 636
    .line 637
    invoke-direct {v1, v2, v11, v12}, Lcn4;-><init>(Lpg;II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v8, v8, 0x1

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    move-object/from16 v2, p2

    .line 648
    .line 649
    move-object/from16 v6, v16

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_16
    iput-object v4, v0, Li6;->X:Ljava/lang/Object;

    .line 655
    .line 656
    return-void
.end method

.method public constructor <init>(Lzu6;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p1, p0, Li6;->i:Ljava/lang/Object;

    .line 678
    iput-object p3, p0, Li6;->Z:Ljava/lang/Object;

    .line 679
    iput-object p4, p0, Li6;->m0:Ljava/lang/Object;

    .line 680
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Li6;->Y:Ljava/lang/Object;

    .line 681
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 682
    invoke-virtual {p1, p2, p3}, Lzu6;->d(Ljava/util/TreeSet;Z)V

    .line 683
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 684
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 685
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 686
    :cond_0
    iput-object p1, p0, Li6;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Li6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public C(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Li6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Li6;->B(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lh99;->c(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Li6;->B(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Li6;->D(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Li6;->E(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Li6;->G(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Li6;->E(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Li6;->o(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Ltc3;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Ltc3;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Ltc3;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Ltc3;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Ltc3;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Ltc3;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Ltc3;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Li6;->G(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Ltc3;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Ltc3;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Ltc3;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Ltc3;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Li6;->B(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public D(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Li6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Las0;->b(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public E(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Li6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxr2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcn0;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcn0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxr2;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcn0;->a(Lxr2;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll63;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Ll63;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public H(I)Lxe6;
    .locals 5

    .line 1
    iget-object v0, p0, Li6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxe6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Li6;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls33;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-class v3, Lew3;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq p1, v4, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq p1, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq p1, v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lvf1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1, v4}, Lvf1;-><init>(Ljava/lang/Object;Ls33;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "Unrecognized contentType: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Lwf1;

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Lwf1;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string p0, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Lvf1;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, v4}, Lvf1;-><init>(Ljava/lang/Object;Ls33;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Lvf1;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1, v4}, Lvf1;-><init>(Ljava/lang/Object;Ls33;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string p0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v3, Lvf1;

    .line 119
    .line 120
    invoke-direct {v3, p0, v1, v2}, Lvf1;-><init>(Ljava/lang/Object;Ls33;I)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public I(Ljava/lang/String;Lub5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "QUERY"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "REPORT"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, " must have a request body."

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Lq69;->c(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Li6;->X:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Li6;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 95
    .line 96
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public J(III)Lh6;
    .locals 0

    .line 1
    iget-object p0, p0, Li6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljw0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh6;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lh6;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lh6;->a:I

    .line 19
    .line 20
    iput p2, p0, Lh6;->b:I

    .line 21
    .line 22
    iput p3, p0, Lh6;->c:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput p1, p0, Lh6;->a:I

    .line 26
    .line 27
    iput p2, p0, Lh6;->b:I

    .line 28
    .line 29
    iput p3, p0, Lh6;->c:I

    .line 30
    .line 31
    return-object p0
.end method

.method public K(Lh6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv55;

    .line 4
    .line 5
    iget-object p0, p0, Li6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget p0, p1, Lh6;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p1, Lh6;->b:I

    .line 28
    .line 29
    iget p1, p1, Lh6;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lv55;->B(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lx12;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Lh6;->b:I

    .line 42
    .line 43
    iget p1, p1, Lh6;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lv55;->z(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p0, p1, Lh6;->b:I

    .line 50
    .line 51
    iget p1, p1, Lh6;->c:I

    .line 52
    .line 53
    iget-object v0, v0, Lv55;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget p0, p1, Lh6;->b:I

    .line 65
    .line 66
    iget p1, p1, Lh6;->c:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lv55;->A(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public L(Ln31;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf90;

    .line 4
    .line 5
    iget-object v1, p0, Li6;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkq;

    .line 8
    .line 9
    instance-of v2, p1, Lzz4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lzz4;

    .line 15
    .line 16
    iget v3, v2, Lzz4;->Z:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lzz4;->Z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lzz4;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lzz4;-><init>(Li6;Ln31;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v2, Lzz4;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lzz4;->Z:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    sget-object v6, Lf61;->i:Lf61;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lzz4;->i:I

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_6

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    :try_start_2
    iput v5, v2, Lzz4;->Z:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lf90;->p(Lk31;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {v1}, Lkq;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lf90;->k()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    instance-of v3, p1, Lrn0;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Lsn0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lf90;->k()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget v3, v1, Lkq;->Y:I

    .line 106
    .line 107
    iget-object p1, p0, Li6;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lkf2;

    .line 110
    .line 111
    iput v3, v2, Lzz4;->i:I

    .line 112
    .line 113
    iput v4, v2, Lzz4;->Z:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Lkf2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v6, :cond_8

    .line 120
    .line 121
    :goto_4
    return-void

    .line 122
    :cond_8
    :goto_5
    iget p1, v1, Lkq;->Y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    if-ne v3, p1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_6
    invoke-virtual {p0, p1}, Li6;->N(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public M(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lh6;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Li6;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljw0;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljw0;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public N(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq;

    .line 4
    .line 5
    iget-object v1, p0, Li6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf90;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Lf90;->e(Ljava/lang/Throwable;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lf90;->k()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    instance-of v2, p1, Lrn0;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lsn0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lf90;->k()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lkq;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Li6;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Luj2;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lkq;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public O(Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew0;

    .line 4
    .line 5
    instance-of v1, p1, Log5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Log5;

    .line 11
    .line 12
    iget v2, v1, Log5;->m0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Log5;->m0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Log5;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Log5;-><init>(Li6;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Log5;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Log5;->m0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lf61;->i:Lf61;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Log5;->i:Lp84;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget v2, v1, Log5;->X:I

    .line 61
    .line 62
    iget-object v4, v1, Log5;->i:Lp84;

    .line 63
    .line 64
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ln83;->U()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_4
    iget-object p1, p0, Li6;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lr84;

    .line 82
    .line 83
    iput-object p1, v1, Log5;->i:Lp84;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput v2, v1, Log5;->X:I

    .line 87
    .line 88
    iput v4, v1, Log5;->m0:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ln83;->U()Z

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {p1, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_6
    :try_start_2
    iput-object p1, v1, Log5;->i:Lp84;

    .line 108
    .line 109
    iput v2, v1, Log5;->X:I

    .line 110
    .line 111
    iput v3, v1, Log5;->m0:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Li6;->x(Ln31;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    if-ne p0, v7, :cond_7

    .line 118
    .line 119
    :goto_2
    return-object v7

    .line 120
    :cond_7
    move-object p0, p1

    .line 121
    :goto_3
    :try_start_3
    invoke-virtual {v0, v5}, Ln83;->W(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v8, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v8

    .line 132
    :goto_4
    invoke-interface {p0, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public P(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li6;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lja6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lja6;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Li6;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lja6;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lja6;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public Q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf90;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lss5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lrn0;

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public R(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljw0;

    .line 4
    .line 5
    iget-object p0, p0, Li6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ltz v1, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lh6;

    .line 24
    .line 25
    iget v5, v4, Lh6;->a:I

    .line 26
    .line 27
    iget v6, v4, Lh6;->b:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 31
    .line 32
    iget v3, v4, Lh6;->c:I

    .line 33
    .line 34
    if-ge v6, v3, :cond_0

    .line 35
    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 42
    .line 43
    if-gt p1, v8, :cond_6

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v4, Lh6;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    iput v3, v4, Lh6;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v4, Lh6;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    iput v6, v4, Lh6;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 80
    .line 81
    if-ne p2, v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v4, Lh6;->b:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v4, Lh6;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, v4, Lh6;->b:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    iput v3, v4, Lh6;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 104
    .line 105
    if-ne v5, v2, :cond_9

    .line 106
    .line 107
    iget v3, v4, Lh6;->c:I

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 112
    .line 113
    iget v3, v4, Lh6;->c:I

    .line 114
    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iput v6, v4, Lh6;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    iput v6, v4, Lh6;->b:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lh6;

    .line 145
    .line 146
    iget v2, v1, Lh6;->a:I

    .line 147
    .line 148
    iget v4, v1, Lh6;->c:I

    .line 149
    .line 150
    if-ne v2, v3, :cond_f

    .line 151
    .line 152
    iget v2, v1, Lh6;->b:I

    .line 153
    .line 154
    if-eq v4, v2, :cond_e

    .line 155
    .line 156
    if-gez v4, :cond_10

    .line 157
    .line 158
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljw0;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    if-gtz v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljw0;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "wss:"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Llw2;

    .line 45
    .line 46
    invoke-direct {v0}, Llw2;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Llw2;->e(Lmw2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Llw2;->c()Lmw2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Li6;->i:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public a(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Li6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lg37;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ls45;->a(Ljava/lang/Class;)Ls45;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Li6;->m0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzw0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lzw0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lv25;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Led5;

    .line 33
    .line 34
    check-cast p0, Lv25;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lur3;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Li6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcn4;

    .line 18
    .line 19
    iget-object v3, v3, Lcn4;->a:Lpg;

    .line 20
    .line 21
    invoke-virtual {v3}, Lpg;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public d(Ls45;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Li6;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzw0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lzw0;->d(Ls45;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lur3;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public e(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Li6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    return-wide v0
.end method

.method public f(Ljava/lang/Class;)Lb25;
    .locals 0

    .line 1
    invoke-static {p1}, Ls45;->a(Ljava/lang/Class;)Ls45;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li6;->l(Ls45;)Lb25;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lzu6;

    .line 7
    .line 8
    iget-object v1, v0, Li6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Li6;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Li6;->m0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lzu6;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Lzu6;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Lzu6;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lzu6;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lzu6;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Lzu6;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v10, v8

    .line 95
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcv6;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v8, v5, Lcv6;->b:F

    .line 111
    .line 112
    iget v10, v5, Lcv6;->c:F

    .line 113
    .line 114
    iget v11, v5, Lcv6;->e:I

    .line 115
    .line 116
    iget v12, v5, Lcv6;->f:F

    .line 117
    .line 118
    iget v13, v5, Lcv6;->g:F

    .line 119
    .line 120
    iget v5, v5, Lcv6;->j:I

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    new-instance v11, Li71;

    .line 125
    .line 126
    move/from16 v23, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move/from16 v24, v13

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/high16 v21, -0x80000000

    .line 137
    .line 138
    const v22, -0x800001

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/high16 v26, -0x1000000

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move/from16 v27, v5

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    move/from16 v16, v10

    .line 155
    .line 156
    invoke-direct/range {v11 .. v29}, Li71;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcv6;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lh71;

    .line 201
    .line 202
    iget-object v5, v2, Lh71;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-class v8, Lgj1;

    .line 214
    .line 215
    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [Lgj1;

    .line 220
    .line 221
    array-length v8, v7

    .line 222
    move v9, v3

    .line 223
    :goto_2
    if-ge v9, v8, :cond_2

    .line 224
    .line 225
    aget-object v10, v7, v9

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const-string v12, ""

    .line 236
    .line 237
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v7, v3

    .line 244
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/16 v9, 0x20

    .line 249
    .line 250
    if-ge v7, v8, :cond_5

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ne v8, v9, :cond_4

    .line 257
    .line 258
    add-int/lit8 v8, v7, 0x1

    .line 259
    .line 260
    move v10, v8

    .line 261
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ge v10, v11, :cond_3

    .line 266
    .line 267
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v9, :cond_3

    .line 272
    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    sub-int/2addr v10, v8

    .line 277
    if-lez v10, :cond_4

    .line 278
    .line 279
    add-int/2addr v10, v7

    .line 280
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v8, 0x1

    .line 291
    if-lez v7, :cond_6

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v9, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_6
    move v7, v3

    .line 303
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    sub-int/2addr v10, v8

    .line 308
    const/16 v11, 0xa

    .line 309
    .line 310
    if-ge v7, v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ne v10, v11, :cond_7

    .line 317
    .line 318
    add-int/lit8 v10, v7, 0x1

    .line 319
    .line 320
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-ne v11, v9, :cond_7

    .line 325
    .line 326
    add-int/lit8 v11, v7, 0x2

    .line 327
    .line 328
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-lez v7, :cond_9

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    sub-int/2addr v7, v8

    .line 345
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v9, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    sub-int/2addr v7, v8

    .line 356
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_9
    move v7, v3

    .line 364
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    sub-int/2addr v10, v8

    .line 369
    if-ge v7, v10, :cond_b

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ne v10, v9, :cond_a

    .line 376
    .line 377
    add-int/lit8 v10, v7, 0x1

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-ne v12, v11, :cond_a

    .line 384
    .line 385
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lez v7, :cond_c

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-int/2addr v7, v8

    .line 402
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-ne v7, v11, :cond_c

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sub-int/2addr v7, v8

    .line 413
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_c
    iget v5, v4, Lcv6;->c:F

    .line 421
    .line 422
    iget v7, v4, Lcv6;->d:I

    .line 423
    .line 424
    iput v5, v2, Lh71;->e:F

    .line 425
    .line 426
    iput v7, v2, Lh71;->f:I

    .line 427
    .line 428
    iget v5, v4, Lcv6;->e:I

    .line 429
    .line 430
    iput v5, v2, Lh71;->g:I

    .line 431
    .line 432
    iget v5, v4, Lcv6;->b:F

    .line 433
    .line 434
    iput v5, v2, Lh71;->h:F

    .line 435
    .line 436
    iget v5, v4, Lcv6;->f:F

    .line 437
    .line 438
    iput v5, v2, Lh71;->l:F

    .line 439
    .line 440
    iget v5, v4, Lcv6;->i:F

    .line 441
    .line 442
    iget v7, v4, Lcv6;->h:I

    .line 443
    .line 444
    iput v5, v2, Lh71;->k:F

    .line 445
    .line 446
    iput v7, v2, Lh71;->j:I

    .line 447
    .line 448
    iget v4, v4, Lcv6;->j:I

    .line 449
    .line 450
    iput v4, v2, Lh71;->p:I

    .line 451
    .line 452
    invoke-virtual {v2}, Lh71;->a()Li71;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_d
    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li6;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq87;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li6;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsj2;

    .line 10
    .line 11
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu97;

    .line 16
    .line 17
    iget-object v1, p0, Li6;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lsj2;

    .line 20
    .line 21
    invoke-interface {v1}, Lsj2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr97;

    .line 26
    .line 27
    iget-object v2, p0, Li6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lsj2;

    .line 30
    .line 31
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr61;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Liu;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Liu;-><init>(Lu97;Lr97;Lr61;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhp0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhp0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v0, v1}, Liu;->A(Lhp0;Ljava/lang/String;)Lq87;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Li6;->m0:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 75
    .line 76
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_1
    return-object v0
.end method

.method public h()F
    .locals 0

    .line 1
    iget-object p0, p0, Li6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae3;

    .line 4
    .line 5
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Li6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public j(Ls45;)Lb25;
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Li6;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzw0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lzw0;->j(Ls45;)Lb25;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v0, ">>."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lur3;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public k()F
    .locals 0

    .line 1
    iget-object p0, p0, Li6;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae3;

    .line 4
    .line 5
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public l(Ls45;)Lb25;
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Li6;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzw0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lzw0;->l(Ls45;)Lb25;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lur3;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public m(Ls45;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Li6;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzw0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lzw0;->m(Ls45;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lur3;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public n(Liy;Lsj2;)Lgk0;
    .locals 8

    .line 1
    new-instance v0, Lx85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lx85;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Li6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Li6;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Liy;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfx8;->Y:Lfk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Li6;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lrs;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lx85;->i:I

    .line 60
    .line 61
    iget-object v4, p0, Li6;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Li74;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Li74;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p2}, Lsj2;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object v1, p0, Li6;->i:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v2, p0, Li6;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_4
    iput-object p2, p0, Li6;->X:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Li6;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Li74;

    .line 92
    .line 93
    iget-object v4, v2, Li74;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v2, Li74;->b:I

    .line 96
    .line 97
    move v6, v5

    .line 98
    :goto_2
    if-ge v6, v2, :cond_4

    .line 99
    .line 100
    aget-object v7, v4, v6

    .line 101
    .line 102
    check-cast v7, Liy;

    .line 103
    .line 104
    invoke-virtual {v7, p2}, Liy;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object p2, p0, Li6;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Li74;

    .line 115
    .line 116
    invoke-virtual {p2}, Li74;->d()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Li6;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lrs;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    ushr-int/lit8 v4, v2, 0x1b

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0xf

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    and-int/lit8 v4, v4, 0xf

    .line 133
    .line 134
    shl-int/lit8 v4, v4, 0x1b

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :cond_6
    :goto_4
    new-instance p2, Ls33;

    .line 146
    .line 147
    new-instance v1, Lhy;

    .line 148
    .line 149
    invoke-direct {v1, p1, p0, v0, v5}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v1}, Ls33;-><init>(Lhy;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :goto_5
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public o(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Li6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Li6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Li6;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Li6;->m0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Li6;->E(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Li6;->m0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Li6;->m0:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public p()Lxw;
    .locals 8

    .line 1
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Li6;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Li6;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Li6;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Li6;->m0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lgv1;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lxw;

    .line 67
    .line 68
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lai1;

    .line 72
    .line 73
    iget-object v0, p0, Li6;->X:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Li6;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Li6;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object p0, p0, Li6;->m0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Lgv1;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lxw;-><init>(Lai1;Ljava/util/List;IILgv1;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    const-string p0, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public q(Lza0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lza0;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Cache-Control"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Li6;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxr2;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lxr2;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v1, p1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Li6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lh6;

    .line 18
    .line 19
    iget v5, v4, Lh6;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lh6;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Li6;->y(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lh6;->b:I

    .line 40
    .line 41
    iget v4, v4, Lh6;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Li6;->y(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Li6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv55;

    .line 4
    .line 5
    iget-object v1, p0, Li6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Li6;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lv55;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lh6;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lv55;->s(Lh6;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Li6;->M(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Li6;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lh6;

    .line 51
    .line 52
    iget v5, v4, Lh6;->a:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Lv55;->s(Lh6;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lh6;->b:I

    .line 72
    .line 73
    iget v4, v4, Lh6;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Lv55;->B(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lv55;->s(Lh6;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lh6;->b:I

    .line 83
    .line 84
    iget v4, v4, Lh6;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Lv55;->z(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Lv55;->s(Lh6;)V

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lh6;->b:I

    .line 94
    .line 95
    iget v4, v4, Lh6;->c:I

    .line 96
    .line 97
    iget-object v7, v0, Lv55;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 105
    .line 106
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->l1:Lo85;

    .line 107
    .line 108
    iget v6, v5, Lo85;->b:I

    .line 109
    .line 110
    add-int/2addr v6, v4

    .line 111
    iput v6, v5, Lo85;->b:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0, v4}, Lv55;->s(Lh6;)V

    .line 115
    .line 116
    .line 117
    iget v5, v4, Lh6;->b:I

    .line 118
    .line 119
    iget v4, v4, Lh6;->c:I

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Lv55;->A(II)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v1}, Li6;->M(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public t(Lef0;Ljava/util/Map;Ljava/util/Map;)Lsd0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsd0;

    .line 11
    .line 12
    iget-object v1, p0, Li6;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lso6;

    .line 16
    .line 17
    iget-object v1, p0, Li6;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lag0;

    .line 20
    .line 21
    iget v3, v1, Lag0;->i:I

    .line 22
    .line 23
    iget-object v4, p0, Li6;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lpb6;

    .line 27
    .line 28
    iget-object v4, p0, Li6;->m0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, Lcc6;

    .line 32
    .line 33
    iget-object p0, p0, Li6;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lie0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lie0;->b:Lcc6;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lag0;->o:Lcg0;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v4, Lah0;->h:Lzg0;

    .line 51
    .line 52
    iget-object p0, p0, Lie0;->a:Lhe0;

    .line 53
    .line 54
    iget-object v1, v1, Lag0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lhe0;->a(Ljava/lang/String;)Lah0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lzg0;->c(Lah0;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object v1, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    invoke-direct/range {v0 .. v8}, Lsd0;-><init>(Lef0;Lso6;ILjava/util/Map;Ljava/util/Map;Lpb6;Lcc6;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public u(Ltg0;Ltg0;Lgg6;Lgg6;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lgg6;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DualSurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, Lgg6;->g:Lax;

    .line 28
    .line 29
    iget-object v4, v0, Lax;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxv;

    .line 36
    .line 37
    iget-object v0, v0, Lxv;->a:Lqw;

    .line 38
    .line 39
    iget-object v5, v0, Lqw;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-boolean p3, p3, Lgg6;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v0

    .line 49
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lxv;

    .line 54
    .line 55
    iget-object p1, p1, Lxv;->a:Lqw;

    .line 56
    .line 57
    iget v7, p1, Lqw;->f:I

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxv;

    .line 64
    .line 65
    iget-object p1, p1, Lxv;->a:Lqw;

    .line 66
    .line 67
    iget-boolean v8, p1, Lqw;->g:Z

    .line 68
    .line 69
    new-instance v3, Lbx;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lbx;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ltg0;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p4, Lgg6;->g:Lax;

    .line 75
    .line 76
    iget-object v5, p1, Lax;->a:Landroid/util/Size;

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lxv;

    .line 83
    .line 84
    iget-object p1, p1, Lxv;->b:Lqw;

    .line 85
    .line 86
    iget-object v6, p1, Lqw;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-boolean p1, p4, Lgg6;->c:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    move-object v7, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v7, v0

    .line 95
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lxv;

    .line 100
    .line 101
    iget-object p1, p1, Lxv;->b:Lqw;

    .line 102
    .line 103
    iget v8, p1, Lqw;->f:I

    .line 104
    .line 105
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lxv;

    .line 110
    .line 111
    iget-object p1, p1, Lxv;->b:Lqw;

    .line 112
    .line 113
    iget-boolean v9, p1, Lqw;->g:Z

    .line 114
    .line 115
    new-instance v4, Lbx;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, Lbx;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ltg0;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lxv;

    .line 125
    .line 126
    iget-object p1, p1, Lxv;->a:Lqw;

    .line 127
    .line 128
    iget p1, p1, Lqw;->c:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lep7;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lgg6;->a()V

    .line 137
    .line 138
    .line 139
    iget-boolean p2, v2, Lgg6;->j:Z

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    xor-int/2addr p2, p3

    .line 143
    const-string p4, "Consumer can only be linked once."

    .line 144
    .line 145
    invoke-static {p4, p2}, Lap8;->g(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean p3, v2, Lgg6;->j:Z

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    iget-object v3, v2, Lgg6;->l:Lfg6;

    .line 152
    .line 153
    invoke-virtual {v3}, Lai1;->c()Lnn3;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Ldg6;

    .line 158
    .line 159
    move-object v6, v4

    .line 160
    move v4, p1

    .line 161
    invoke-direct/range {v1 .. v6}, Ldg6;-><init>(Lgg6;Lfg6;ILbx;Lbx;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, v1, p1}, Luf8;->j(Lnn3;Lnr;Ljava/util/concurrent/Executor;)Lbn0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lfm7;

    .line 173
    .line 174
    const/16 p3, 0xd

    .line 175
    .line 176
    const/4 p4, 0x0

    .line 177
    invoke-direct {p2, p3, p0, v2, p4}, Lfm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p3, Lbl2;

    .line 185
    .line 186
    invoke-direct {p3, p4, p1, p2}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3, p0}, Lyk2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public v(Lh6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljw0;

    .line 4
    .line 5
    iget v1, p1, Lh6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lh6;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Li6;->R(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lh6;->b:I

    .line 21
    .line 22
    iget v4, p1, Lh6;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lx12;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lh6;->c:I

    .line 42
    .line 43
    if-ge v7, v9, :cond_6

    .line 44
    .line 45
    iget v9, p1, Lh6;->b:I

    .line 46
    .line 47
    mul-int v10, v4, v7

    .line 48
    .line 49
    add-int/2addr v10, v9

    .line 50
    iget v9, p1, Lh6;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, v10, v9}, Li6;->R(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v10, p1, Lh6;->a:I

    .line 57
    .line 58
    if-eq v10, v5, :cond_3

    .line 59
    .line 60
    if-eq v10, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 64
    .line 65
    if-ne v9, v11, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v9, v1, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Li6;->J(III)Lh6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v3}, Li6;->w(Lh6;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljw0;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lh6;->a:I

    .line 84
    .line 85
    if-ne v1, v6, :cond_5

    .line 86
    .line 87
    add-int/2addr v3, v8

    .line 88
    :cond_5
    move v8, v2

    .line 89
    move v1, v9

    .line 90
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, p1}, Ljw0;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-lez v8, :cond_7

    .line 97
    .line 98
    iget p1, p1, Lh6;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v8}, Li6;->J(III)Lh6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v3}, Li6;->w(Lh6;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljw0;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 112
    .line 113
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public w(Lh6;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Li6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv55;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv55;->s(Lh6;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lh6;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lh6;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lv55;->z(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Lh6;->c:I

    .line 29
    .line 30
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Lo85;

    .line 41
    .line 42
    iget p2, p0, Lo85;->b:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Lo85;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public x(Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li6;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc1;

    .line 4
    .line 5
    instance-of v1, p1, Lob1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lob1;

    .line 11
    .line 12
    iget v2, v1, Lob1;->Y:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lob1;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lob1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lob1;-><init>(Li6;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lob1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lob1;->Y:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v1, Lob1;->Y:I

    .line 60
    .line 61
    move-object p1, v5

    .line 62
    :goto_1
    check-cast p1, Lm15;

    .line 63
    .line 64
    iget-object v2, p0, Li6;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lv51;

    .line 67
    .line 68
    new-instance v4, Lrv6;

    .line 69
    .line 70
    invoke-direct {v4, v0, p1, p0, v5}, Lrv6;-><init>(Lnc1;Lm15;Li6;Lk31;)V

    .line 71
    .line 72
    .line 73
    iput v3, v1, Lob1;->Y:I

    .line 74
    .line 75
    invoke-static {v2, v4, v1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lf61;->i:Lf61;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 85
    .line 86
    return-object p0
.end method

.method public y(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Li6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh6;

    .line 16
    .line 17
    iget v2, v1, Lh6;->a:I

    .line 18
    .line 19
    iget v3, v1, Lh6;->b:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v2, v4, :cond_2

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Lh6;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Lh6;->c:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 45
    .line 46
    iget v1, v1, Lh6;->c:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v1, v1, Lh6;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public z(Luj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li6;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Li74;

    .line 7
    .line 8
    iget-object v2, p0, Li6;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Li74;

    .line 11
    .line 12
    iput-object v2, p0, Li6;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Li6;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Li6;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrs;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Li74;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Li74;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Li74;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method
