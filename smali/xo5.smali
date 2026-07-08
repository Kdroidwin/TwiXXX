.class public final Lxo5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public Y:Z

.field public Z:Z

.field public i:Ljava/util/UUID;

.field public m0:I

.field public n0:I

.field public o0:J

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lyo5;

.field public final synthetic s0:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

.field public final synthetic t0:Ljava/util/List;

.field public final synthetic u0:Luj2;


# direct methods
.method public constructor <init>(Lyo5;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;Luj2;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo5;->r0:Lyo5;

    .line 2
    .line 3
    iput-object p2, p0, Lxo5;->s0:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 4
    .line 5
    iput-object p3, p0, Lxo5;->t0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lxo5;->u0:Luj2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 6

    .line 1
    new-instance v0, Lxo5;

    .line 2
    .line 3
    iget-object v3, p0, Lxo5;->t0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lxo5;->u0:Luj2;

    .line 6
    .line 7
    iget-object v1, p0, Lxo5;->r0:Lyo5;

    .line 8
    .line 9
    iget-object v2, p0, Lxo5;->s0:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxo5;-><init>(Lyo5;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;Luj2;Lk31;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxo5;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxo5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxo5;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxo5;->q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le61;

    .line 6
    .line 7
    iget v2, v0, Lxo5;->p0:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    iget-object v6, v0, Lxo5;->t0:Ljava/util/List;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v10, v0, Lxo5;->r0:Lyo5;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v11, Lf61;->i:Lf61;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    if-eq v2, v8, :cond_5

    .line 24
    .line 25
    if-eq v2, v7, :cond_3

    .line 26
    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lxo5;->X:[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :cond_1
    iget-wide v1, v0, Lxo5;->o0:J

    .line 47
    .line 48
    iget v4, v0, Lxo5;->n0:I

    .line 49
    .line 50
    iget v5, v0, Lxo5;->m0:I

    .line 51
    .line 52
    iget-boolean v6, v0, Lxo5;->Z:Z

    .line 53
    .line 54
    iget-boolean v7, v0, Lxo5;->Y:Z

    .line 55
    .line 56
    iget-object v8, v0, Lxo5;->X:[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 57
    .line 58
    iget-object v12, v0, Lxo5;->i:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v14, v6

    .line 64
    move v13, v7

    .line 65
    move-object v7, v9

    .line 66
    move-object v6, v11

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget-boolean v2, v0, Lxo5;->Z:Z

    .line 70
    .line 71
    iget-boolean v7, v0, Lxo5;->Y:Z

    .line 72
    .line 73
    iget-object v12, v0, Lxo5;->X:[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 74
    .line 75
    iget-object v13, v0, Lxo5;->i:Ljava/util/UUID;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v14, v13

    .line 81
    move v13, v7

    .line 82
    move-object v7, v11

    .line 83
    move-object v11, v14

    .line 84
    move-object/from16 v14, p1

    .line 85
    .line 86
    :goto_0
    move-object/from16 v16, v12

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v2, v0, Lxo5;->i:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v13, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lxo5;->q0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v8, v0, Lxo5;->p0:I

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Lyo5;->c(Ln31;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v11, :cond_7

    .line 114
    .line 115
    :goto_1
    move-object v6, v11

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_7
    :goto_2
    check-cast v2, Ljava/util/UUID;

    .line 119
    .line 120
    iput-object v1, v0, Lxo5;->q0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Lxo5;->i:Ljava/util/UUID;

    .line 123
    .line 124
    iput v7, v0, Lxo5;->p0:I

    .line 125
    .line 126
    invoke-virtual {v10, v2, v0}, Lyo5;->b(Ljava/util/UUID;Ln31;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v11, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_3
    iget-object v2, v0, Lxo5;->s0:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getNeedsDurationMetadata()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isSizeLimited()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    new-array v12, v12, [Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 148
    .line 149
    iget-object v14, v10, Lyo5;->b:Ljy5;

    .line 150
    .line 151
    iget-object v14, v14, Ljy5;->p:Lzr;

    .line 152
    .line 153
    iput-object v1, v0, Lxo5;->q0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v13, v0, Lxo5;->i:Ljava/util/UUID;

    .line 156
    .line 157
    iput-object v12, v0, Lxo5;->X:[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 158
    .line 159
    iput-boolean v7, v0, Lxo5;->Y:Z

    .line 160
    .line 161
    iput-boolean v2, v0, Lxo5;->Z:Z

    .line 162
    .line 163
    iput v5, v0, Lxo5;->p0:I

    .line 164
    .line 165
    invoke-static {v14, v0}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-ne v14, v11, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move-object/from16 v16, v13

    .line 173
    .line 174
    move v13, v7

    .line 175
    move-object v7, v11

    .line 176
    move-object/from16 v11, v16

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_4
    check-cast v14, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const/16 v14, 0x8

    .line 186
    .line 187
    invoke-static {v12, v8, v14}, Lrr8;->d(III)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-ge v14, v8, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v8, v14

    .line 203
    :goto_5
    sget v14, Lqs5;->a:I

    .line 204
    .line 205
    move-object v14, v9

    .line 206
    new-instance v9, Lps5;

    .line 207
    .line 208
    invoke-direct {v9, v8}, Los5;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-direct {v15, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v14, 0xa

    .line 224
    .line 225
    invoke-static {v6, v14}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_b

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    add-int/lit8 v23, v17, 0x1

    .line 249
    .line 250
    if-ltz v17, :cond_a

    .line 251
    .line 252
    check-cast v14, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 253
    .line 254
    move/from16 v18, v8

    .line 255
    .line 256
    new-instance v8, Lwo5;

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move/from16 v21, v18

    .line 261
    .line 262
    move-object/from16 v18, v15

    .line 263
    .line 264
    iget-object v15, v0, Lxo5;->s0:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 265
    .line 266
    iget-object v4, v0, Lxo5;->u0:Luj2;

    .line 267
    .line 268
    move-object/from16 p1, v14

    .line 269
    .line 270
    move v14, v2

    .line 271
    move v2, v12

    .line 272
    move-object/from16 v12, p1

    .line 273
    .line 274
    move/from16 p1, v21

    .line 275
    .line 276
    move-object/from16 v21, v4

    .line 277
    .line 278
    move/from16 v4, p1

    .line 279
    .line 280
    move-object/from16 p1, v6

    .line 281
    .line 282
    move-object v6, v7

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-direct/range {v8 .. v22}, Lwo5;-><init>(Lps5;Lyo5;Ljava/util/UUID;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ILjava/util/concurrent/atomic/AtomicInteger;JLuj2;Lk31;)V

    .line 285
    .line 286
    .line 287
    move-object v15, v8

    .line 288
    move-object/from16 v12, v16

    .line 289
    .line 290
    move-object/from16 v16, v9

    .line 291
    .line 292
    move-wide/from16 v8, v19

    .line 293
    .line 294
    invoke-static {v1, v7, v15, v5}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object v7, v6

    .line 302
    move-object/from16 v9, v16

    .line 303
    .line 304
    move-object/from16 v15, v18

    .line 305
    .line 306
    move/from16 v17, v23

    .line 307
    .line 308
    move-object/from16 v6, p1

    .line 309
    .line 310
    move v8, v4

    .line 311
    move-object/from16 v16, v12

    .line 312
    .line 313
    const/4 v4, 0x4

    .line 314
    move v12, v2

    .line 315
    move v2, v14

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    const/4 v7, 0x0

    .line 318
    invoke-static {}, Las0;->n()V

    .line 319
    .line 320
    .line 321
    throw v7

    .line 322
    :cond_b
    move v14, v2

    .line 323
    move-object v6, v7

    .line 324
    move v4, v8

    .line 325
    move v2, v12

    .line 326
    move-object/from16 v12, v16

    .line 327
    .line 328
    move-wide/from16 v8, v19

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    iput-object v7, v0, Lxo5;->q0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v11, v0, Lxo5;->i:Ljava/util/UUID;

    .line 334
    .line 335
    iput-object v12, v0, Lxo5;->X:[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 336
    .line 337
    iput-boolean v13, v0, Lxo5;->Y:Z

    .line 338
    .line 339
    iput-boolean v14, v0, Lxo5;->Z:Z

    .line 340
    .line 341
    iput v2, v0, Lxo5;->m0:I

    .line 342
    .line 343
    iput v4, v0, Lxo5;->n0:I

    .line 344
    .line 345
    iput-wide v8, v0, Lxo5;->o0:J

    .line 346
    .line 347
    const/4 v1, 0x4

    .line 348
    iput v1, v0, Lxo5;->p0:I

    .line 349
    .line 350
    invoke-static {v3, v0}, Ly79;->a(Ljava/util/Collection;Ln31;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v6, :cond_c

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    move v5, v2

    .line 358
    move-wide v1, v8

    .line 359
    move-object v8, v12

    .line 360
    move-object v12, v11

    .line 361
    :goto_7
    iput-object v7, v0, Lxo5;->q0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v7, v0, Lxo5;->i:Ljava/util/UUID;

    .line 364
    .line 365
    iput-object v8, v0, Lxo5;->X:[Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 366
    .line 367
    iput-boolean v13, v0, Lxo5;->Y:Z

    .line 368
    .line 369
    iput-boolean v14, v0, Lxo5;->Z:Z

    .line 370
    .line 371
    iput v5, v0, Lxo5;->m0:I

    .line 372
    .line 373
    iput v4, v0, Lxo5;->n0:I

    .line 374
    .line 375
    iput-wide v1, v0, Lxo5;->o0:J

    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    iput v1, v0, Lxo5;->p0:I

    .line 379
    .line 380
    invoke-virtual {v10, v12, v0}, Lyo5;->b(Ljava/util/UUID;Ln31;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v6, :cond_d

    .line 385
    .line 386
    :goto_8
    return-object v6

    .line 387
    :cond_d
    move-object v0, v8

    .line 388
    :goto_9
    invoke-static {v0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method
