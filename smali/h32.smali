.class public final Lh32;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:La32;

.field public final b:Lh62;

.field public final c:Lz66;

.field public final d:Leq6;

.field public final e:Lja6;

.field public final f:Lm65;

.field public g:Lz22;

.field public final h:Llq2;


# direct methods
.method public constructor <init>(La32;Lh62;Lz66;Leq6;)V
    .locals 8

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lq87;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh32;->a:La32;

    .line 17
    .line 18
    iput-object p2, p0, Lh32;->b:Lh62;

    .line 19
    .line 20
    iput-object p3, p0, Lh32;->c:Lz66;

    .line 21
    .line 22
    iput-object p4, p0, Lh32;->d:Leq6;

    .line 23
    .line 24
    new-instance v0, Lc32;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lc32;-><init>(ZZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/yyyywaiwai/imonos/service/ExportSummary;Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lh32;->e:Lja6;

    .line 41
    .line 42
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lh32;->f:Lm65;

    .line 47
    .line 48
    sget-object p1, Lk34;->c:Llq2;

    .line 49
    .line 50
    iput-object p1, p0, Lh32;->h:Llq2;

    .line 51
    .line 52
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Le32;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p2, p0, p3}, Le32;-><init>(Lh32;Lk31;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {p1, p3, p3, p2, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ln31;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ld32;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ld32;

    .line 11
    .line 12
    iget v3, v2, Ld32;->D0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld32;->D0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld32;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ld32;-><init>(Lh32;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ld32;->B0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ld32;->D0:I

    .line 32
    .line 33
    iget-object v7, v1, Lh32;->c:Lz66;

    .line 34
    .line 35
    iget-object v9, v1, Lh32;->b:Lh62;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v11, Lf61;->i:Lf61;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :pswitch_0
    iget-object v1, v2, Ld32;->n0:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, v2, Ld32;->m0:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v2, Ld32;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, v2, Ld32;->Y:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, v2, Ld32;->X:Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v2, Ld32;->i:La32;

    .line 64
    .line 65
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v4

    .line 69
    move-object v4, v7

    .line 70
    move-object v7, v3

    .line 71
    :goto_1
    move-object v8, v1

    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :pswitch_1
    iget v3, v2, Ld32;->A0:I

    .line 75
    .line 76
    iget v9, v2, Ld32;->z0:I

    .line 77
    .line 78
    iget-object v12, v2, Ld32;->y0:Ljava/util/Collection;

    .line 79
    .line 80
    check-cast v12, Ljava/util/Collection;

    .line 81
    .line 82
    iget-object v13, v2, Ld32;->x0:Ljava/util/List;

    .line 83
    .line 84
    iget-object v14, v2, Ld32;->w0:Ljava/util/List;

    .line 85
    .line 86
    iget-object v15, v2, Ld32;->v0:Ljava/util/List;

    .line 87
    .line 88
    iget-object v8, v2, Ld32;->u0:Ljava/util/List;

    .line 89
    .line 90
    iget-object v10, v2, Ld32;->t0:La32;

    .line 91
    .line 92
    iget-object v6, v2, Ld32;->s0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v2, Ld32;->r0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v2, Ld32;->q0:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    iget-object v0, v2, Ld32;->p0:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    iget-object v0, v2, Ld32;->o0:Ljava/util/Date;

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    iget-object v0, v2, Ld32;->n0:Ljava/util/List;

    .line 109
    .line 110
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 111
    .line 112
    iget-object v0, v2, Ld32;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/Iterator;

    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    iget-object v0, v2, Ld32;->Y:Ljava/util/Collection;

    .line 119
    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    iget-object v0, v2, Ld32;->i:La32;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static/range {v17 .. v17}, Lq19;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    move-object/from16 v0, v17

    .line 134
    .line 135
    move-object/from16 v22, v19

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    move-object v3, v2

    .line 139
    move-object/from16 v19, v4

    .line 140
    .line 141
    move-object v4, v13

    .line 142
    move-object/from16 v2, v20

    .line 143
    .line 144
    move-object/from16 v13, v21

    .line 145
    .line 146
    move-object/from16 v20, v5

    .line 147
    .line 148
    move-object/from16 v21, v18

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    move-object v6, v14

    .line 154
    move-object v14, v12

    .line 155
    move v12, v9

    .line 156
    move-object v9, v8

    .line 157
    move-object v8, v15

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :pswitch_2
    move-object/from16 v17, v0

    .line 161
    .line 162
    iget-object v0, v2, Ld32;->m0:Ljava/util/List;

    .line 163
    .line 164
    iget-object v3, v2, Ld32;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    iget-object v4, v2, Ld32;->Y:Ljava/util/Collection;

    .line 169
    .line 170
    check-cast v4, Ljava/util/List;

    .line 171
    .line 172
    iget-object v5, v2, Ld32;->X:Ljava/util/List;

    .line 173
    .line 174
    iget-object v6, v2, Ld32;->i:La32;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lq19;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v8, v6

    .line 180
    move-object v6, v5

    .line 181
    move-object v5, v4

    .line 182
    move-object v4, v3

    .line 183
    move-object v3, v0

    .line 184
    move-object/from16 v0, v17

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_3
    move-object/from16 v17, v0

    .line 189
    .line 190
    iget-object v0, v2, Ld32;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    iget-object v3, v2, Ld32;->Y:Ljava/util/Collection;

    .line 195
    .line 196
    check-cast v3, Ljava/util/List;

    .line 197
    .line 198
    iget-object v4, v2, Ld32;->X:Ljava/util/List;

    .line 199
    .line 200
    iget-object v5, v2, Ld32;->i:La32;

    .line 201
    .line 202
    invoke-static/range {v17 .. v17}, Lq19;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v6, v5

    .line 206
    move-object v5, v4

    .line 207
    move-object v4, v3

    .line 208
    move-object v3, v0

    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :pswitch_4
    move-object/from16 v17, v0

    .line 214
    .line 215
    iget-object v0, v2, Ld32;->Y:Ljava/util/Collection;

    .line 216
    .line 217
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    iget-object v3, v2, Ld32;->X:Ljava/util/List;

    .line 220
    .line 221
    iget-object v4, v2, Ld32;->i:La32;

    .line 222
    .line 223
    invoke-static/range {v17 .. v17}, Lq19;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v4

    .line 227
    move-object v4, v3

    .line 228
    move-object v3, v0

    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_5
    move-object/from16 v17, v0

    .line 233
    .line 234
    iget-object v0, v2, Ld32;->X:Ljava/util/List;

    .line 235
    .line 236
    iget-object v3, v2, Ld32;->i:La32;

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Lq19;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move-object v3, v0

    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_6
    move-object/from16 v17, v0

    .line 247
    .line 248
    iget-object v0, v2, Ld32;->i:La32;

    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, Lq19;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, v17

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_7
    move-object/from16 v17, v0

    .line 257
    .line 258
    invoke-static/range {v17 .. v17}, Lq19;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lh32;->a:La32;

    .line 262
    .line 263
    iput-object v0, v2, Ld32;->i:La32;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    iput v3, v2, Ld32;->D0:I

    .line 267
    .line 268
    invoke-virtual {v9, v2}, Lh62;->i(Ln31;)Ljava/io/Serializable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v3, v11, :cond_1

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_1
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 277
    .line 278
    iput-object v0, v2, Ld32;->i:La32;

    .line 279
    .line 280
    iput-object v3, v2, Ld32;->X:Ljava/util/List;

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    iput v4, v2, Ld32;->D0:I

    .line 284
    .line 285
    invoke-virtual {v9, v2}, Lh62;->h(Ln31;)Ljava/io/Serializable;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v4, v11, :cond_2

    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_2
    move-object/from16 v31, v4

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    move-object/from16 v0, v31

    .line 297
    .line 298
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    iput-object v4, v2, Ld32;->i:La32;

    .line 301
    .line 302
    iput-object v3, v2, Ld32;->X:Ljava/util/List;

    .line 303
    .line 304
    iput-object v0, v2, Ld32;->Y:Ljava/util/Collection;

    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    iput v5, v2, Ld32;->D0:I

    .line 308
    .line 309
    invoke-virtual {v9, v2}, Lh62;->k(Ln31;)Ljava/io/Serializable;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-ne v5, v11, :cond_3

    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_3
    move-object/from16 v31, v3

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    move-object v0, v5

    .line 321
    move-object v5, v4

    .line 322
    move-object/from16 v4, v31

    .line 323
    .line 324
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 325
    .line 326
    iput-object v5, v2, Ld32;->i:La32;

    .line 327
    .line 328
    iput-object v4, v2, Ld32;->X:Ljava/util/List;

    .line 329
    .line 330
    iput-object v3, v2, Ld32;->Y:Ljava/util/Collection;

    .line 331
    .line 332
    iput-object v0, v2, Ld32;->Z:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v6, 0x4

    .line 335
    iput v6, v2, Ld32;->D0:I

    .line 336
    .line 337
    invoke-virtual {v9, v2}, Lh62;->j(Ln31;)Ljava/io/Serializable;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-ne v6, v11, :cond_4

    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :cond_4
    move-object/from16 v31, v3

    .line 346
    .line 347
    move-object v3, v0

    .line 348
    move-object v0, v6

    .line 349
    move-object v6, v5

    .line 350
    move-object v5, v4

    .line 351
    move-object/from16 v4, v31

    .line 352
    .line 353
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    iput-object v6, v2, Ld32;->i:La32;

    .line 356
    .line 357
    iput-object v5, v2, Ld32;->X:Ljava/util/List;

    .line 358
    .line 359
    iput-object v4, v2, Ld32;->Y:Ljava/util/Collection;

    .line 360
    .line 361
    iput-object v3, v2, Ld32;->Z:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v2, Ld32;->m0:Ljava/util/List;

    .line 364
    .line 365
    const/4 v8, 0x5

    .line 366
    iput v8, v2, Ld32;->D0:I

    .line 367
    .line 368
    invoke-virtual {v7, v2}, Lz66;->d(Ln31;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-ne v8, v11, :cond_5

    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_5
    move-object/from16 v31, v3

    .line 377
    .line 378
    move-object v3, v0

    .line 379
    move-object v0, v8

    .line 380
    move-object v8, v6

    .line 381
    move-object v6, v5

    .line 382
    move-object v5, v4

    .line 383
    move-object/from16 v4, v31

    .line 384
    .line 385
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v9, Ljava/util/ArrayList;

    .line 388
    .line 389
    const/16 v10, 0xa

    .line 390
    .line 391
    invoke-static {v0, v10}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v12, v9

    .line 403
    const/4 v10, 0x0

    .line 404
    move-object v9, v6

    .line 405
    move-object v6, v4

    .line 406
    move-object v4, v3

    .line 407
    move-object v3, v2

    .line 408
    move-object v2, v8

    .line 409
    move-object v8, v5

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_a

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 422
    .line 423
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    move-object/from16 v17, v12

    .line 432
    .line 433
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getQuery()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    move-object/from16 v18, v13

    .line 438
    .line 439
    invoke-virtual/range {v18 .. v18}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getSource()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    new-instance v1, Ljava/util/Date;

    .line 444
    .line 445
    move/from16 v20, v10

    .line 446
    .line 447
    move-object/from16 v19, v11

    .line 448
    .line 449
    invoke-virtual/range {v18 .. v18}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getCreatedAt()J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v18 .. v18}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const/4 v11, 0x0

    .line 461
    iput-object v11, v3, Ld32;->i:La32;

    .line 462
    .line 463
    iput-object v11, v3, Ld32;->X:Ljava/util/List;

    .line 464
    .line 465
    move-object/from16 v11, v17

    .line 466
    .line 467
    check-cast v11, Ljava/util/Collection;

    .line 468
    .line 469
    iput-object v11, v3, Ld32;->Y:Ljava/util/Collection;

    .line 470
    .line 471
    iput-object v0, v3, Ld32;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v18, v10

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    iput-object v10, v3, Ld32;->m0:Ljava/util/List;

    .line 477
    .line 478
    iput-object v10, v3, Ld32;->n0:Ljava/util/List;

    .line 479
    .line 480
    iput-object v1, v3, Ld32;->o0:Ljava/util/Date;

    .line 481
    .line 482
    iput-object v13, v3, Ld32;->p0:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v12, v3, Ld32;->q0:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v15, v3, Ld32;->r0:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v14, v3, Ld32;->s0:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v2, v3, Ld32;->t0:La32;

    .line 491
    .line 492
    iput-object v9, v3, Ld32;->u0:Ljava/util/List;

    .line 493
    .line 494
    iput-object v8, v3, Ld32;->v0:Ljava/util/List;

    .line 495
    .line 496
    iput-object v6, v3, Ld32;->w0:Ljava/util/List;

    .line 497
    .line 498
    iput-object v4, v3, Ld32;->x0:Ljava/util/List;

    .line 499
    .line 500
    iput-object v11, v3, Ld32;->y0:Ljava/util/Collection;

    .line 501
    .line 502
    move/from16 v10, v20

    .line 503
    .line 504
    iput v10, v3, Ld32;->z0:I

    .line 505
    .line 506
    iput v5, v3, Ld32;->A0:I

    .line 507
    .line 508
    const/4 v11, 0x6

    .line 509
    iput v11, v3, Ld32;->D0:I

    .line 510
    .line 511
    iget-object v11, v7, Lz66;->a:Lu56;

    .line 512
    .line 513
    iget-object v11, v11, Lu56;->a:Lgf5;

    .line 514
    .line 515
    move-object/from16 v20, v0

    .line 516
    .line 517
    new-instance v0, Lkp5;

    .line 518
    .line 519
    move-object/from16 v21, v1

    .line 520
    .line 521
    move/from16 v16, v5

    .line 522
    .line 523
    move-object/from16 v1, v18

    .line 524
    .line 525
    const/4 v5, 0x5

    .line 526
    invoke-direct {v0, v1, v5}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-static {v3, v11, v1, v5, v0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v11, v19

    .line 536
    .line 537
    if-ne v0, v11, :cond_6

    .line 538
    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_6
    move/from16 v18, v10

    .line 542
    .line 543
    move-object v10, v2

    .line 544
    move-object/from16 v2, v20

    .line 545
    .line 546
    move-object/from16 v20, v12

    .line 547
    .line 548
    move/from16 v12, v18

    .line 549
    .line 550
    move-object/from16 v18, v14

    .line 551
    .line 552
    move-object/from16 v19, v15

    .line 553
    .line 554
    move-object/from16 v14, v17

    .line 555
    .line 556
    move-object/from16 v22, v21

    .line 557
    .line 558
    move-object/from16 v21, v13

    .line 559
    .line 560
    move-object v13, v14

    .line 561
    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    .line 562
    .line 563
    new-instance v15, Lqf2;

    .line 564
    .line 565
    const/16 v1, 0x13

    .line 566
    .line 567
    invoke-direct {v15, v1}, Lqf2;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v15}, Lzr0;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 594
    .line 595
    move-object/from16 v5, p0

    .line 596
    .line 597
    move-object/from16 v17, v0

    .line 598
    .line 599
    :try_start_0
    iget-object v0, v5, Lh32;->h:Llq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 600
    .line 601
    move-object/from16 v28, v2

    .line 602
    .line 603
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;->getItemJson()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 607
    move-object/from16 v29, v3

    .line 608
    .line 609
    :try_start_2
    const-class v3, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 612
    .line 613
    .line 614
    move-object/from16 v30, v4

    .line 615
    .line 616
    :try_start_3
    new-instance v4, Lcy6;

    .line 617
    .line 618
    invoke-direct {v4, v3}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2, v4}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    goto :goto_c

    .line 630
    :catchall_1
    move-exception v0

    .line 631
    :goto_a
    move-object/from16 v30, v4

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :catchall_2
    move-exception v0

    .line 635
    :goto_b
    move-object/from16 v29, v3

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :catchall_3
    move-exception v0

    .line 639
    move-object/from16 v28, v2

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :goto_c
    new-instance v2, Lhd5;

    .line 643
    .line 644
    invoke-direct {v2, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    move-object v0, v2

    .line 648
    :goto_d
    nop

    .line 649
    instance-of v2, v0, Lhd5;

    .line 650
    .line 651
    if-eqz v2, :cond_7

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    :cond_7
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 655
    .line 656
    if-eqz v0, :cond_8

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_8
    move-object/from16 v2, v28

    .line 662
    .line 663
    move-object/from16 v3, v29

    .line 664
    .line 665
    move-object/from16 v4, v30

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    goto :goto_9

    .line 669
    :cond_9
    move-object/from16 v5, p0

    .line 670
    .line 671
    move-object/from16 v28, v2

    .line 672
    .line 673
    move-object/from16 v29, v3

    .line 674
    .line 675
    move-object/from16 v30, v4

    .line 676
    .line 677
    new-instance v17, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v26, 0xc0

    .line 684
    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    move-object/from16 v23, v1

    .line 688
    .line 689
    invoke-direct/range {v17 .. v27}, Lcom/yyyywaiwai/imonos/service/ExportSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;ZILwd1;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, v17

    .line 693
    .line 694
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-object v1, v5

    .line 698
    move-object v2, v10

    .line 699
    move v10, v12

    .line 700
    move-object v12, v13

    .line 701
    move/from16 v5, v16

    .line 702
    .line 703
    move-object/from16 v0, v28

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :cond_a
    move-object v5, v1

    .line 708
    move-object/from16 v17, v12

    .line 709
    .line 710
    move-object/from16 v1, v17

    .line 711
    .line 712
    check-cast v1, Ljava/util/List;

    .line 713
    .line 714
    iput-object v2, v3, Ld32;->i:La32;

    .line 715
    .line 716
    iput-object v9, v3, Ld32;->X:Ljava/util/List;

    .line 717
    .line 718
    iput-object v8, v3, Ld32;->Y:Ljava/util/Collection;

    .line 719
    .line 720
    iput-object v6, v3, Ld32;->Z:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v4, v3, Ld32;->m0:Ljava/util/List;

    .line 723
    .line 724
    iput-object v1, v3, Ld32;->n0:Ljava/util/List;

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    iput-object v10, v3, Ld32;->o0:Ljava/util/Date;

    .line 728
    .line 729
    iput-object v10, v3, Ld32;->p0:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v10, v3, Ld32;->q0:Ljava/lang/String;

    .line 732
    .line 733
    iput-object v10, v3, Ld32;->r0:Ljava/lang/String;

    .line 734
    .line 735
    iput-object v10, v3, Ld32;->s0:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v10, v3, Ld32;->t0:La32;

    .line 738
    .line 739
    iput-object v10, v3, Ld32;->u0:Ljava/util/List;

    .line 740
    .line 741
    iput-object v10, v3, Ld32;->v0:Ljava/util/List;

    .line 742
    .line 743
    iput-object v10, v3, Ld32;->w0:Ljava/util/List;

    .line 744
    .line 745
    iput-object v10, v3, Ld32;->x0:Ljava/util/List;

    .line 746
    .line 747
    iput-object v10, v3, Ld32;->y0:Ljava/util/Collection;

    .line 748
    .line 749
    const/4 v0, 0x7

    .line 750
    iput v0, v3, Ld32;->D0:I

    .line 751
    .line 752
    iget-object v0, v5, Lh32;->d:Leq6;

    .line 753
    .line 754
    iget-object v0, v0, Leq6;->c:Lae2;

    .line 755
    .line 756
    invoke-static {v0, v3}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-ne v0, v11, :cond_b

    .line 761
    .line 762
    :goto_e
    return-object v11

    .line 763
    :cond_b
    move-object v7, v4

    .line 764
    move-object v5, v8

    .line 765
    move-object v4, v9

    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :goto_f
    check-cast v0, Ljava/lang/Iterable;

    .line 769
    .line 770
    new-instance v1, Lqf2;

    .line 771
    .line 772
    const/16 v3, 0x12

    .line 773
    .line 774
    invoke-direct {v1, v3}, Lqf2;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1}, Lzr0;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v9, Ljava/util/ArrayList;

    .line 782
    .line 783
    const/16 v10, 0xa

    .line 784
    .line 785
    invoke-static {v0, v10}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_c

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 807
    .line 808
    invoke-static {v1}, Lyq8;->c(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;)Lu22;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v1, Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 835
    .line 836
    const/4 v10, 0x3

    .line 837
    const/4 v11, 0x0

    .line 838
    const/4 v2, 0x0

    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-direct/range {v1 .. v11}, Lcom/yyyywaiwai/imonos/service/ExportData;-><init>(ILjava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILwd1;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh32;->g:Lz22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz22;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
