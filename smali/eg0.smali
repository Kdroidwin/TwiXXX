.class public final Leg0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lue0;

.field public final b:Lxt0;

.field public final c:Lh8;

.field public final d:Lai0;

.field public final e:Ltj7;

.field public final f:Lyj6;

.field public final g:Lah0;

.field public final h:Luj0;

.field public final i:Ls33;

.field public final j:Leb5;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Lue0;Lxt0;Lh8;Lai0;Ltj7;Lyj6;Lah0;Luj0;Ls33;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leg0;->a:Lue0;

    .line 20
    .line 21
    iput-object p2, p0, Leg0;->b:Lxt0;

    .line 22
    .line 23
    iput-object p3, p0, Leg0;->c:Lh8;

    .line 24
    .line 25
    iput-object p4, p0, Leg0;->d:Lai0;

    .line 26
    .line 27
    iput-object p5, p0, Leg0;->e:Ltj7;

    .line 28
    .line 29
    iput-object p6, p0, Leg0;->f:Lyj6;

    .line 30
    .line 31
    iput-object p7, p0, Leg0;->g:Lah0;

    .line 32
    .line 33
    iput-object p8, p0, Leg0;->h:Luj0;

    .line 34
    .line 35
    iput-object p9, p0, Leg0;->i:Ls33;

    .line 36
    .line 37
    new-instance p1, Leb5;

    .line 38
    .line 39
    const/16 p2, 0xb

    .line 40
    .line 41
    invoke-direct {p1, p2}, Leb5;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Leg0;->j:Leb5;

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/16 p3, 0x21

    .line 50
    .line 51
    if-lt p1, p3, :cond_1

    .line 52
    .line 53
    if-eqz p7, :cond_1

    .line 54
    .line 55
    invoke-static {p7}, Lfo8;->b(Lah0;)Lgn2;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    if-lt p1, p3, :cond_0

    .line 62
    .line 63
    iget-object p1, p4, Lgn2;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljv1;

    .line 66
    .line 67
    invoke-interface {p1}, Ljv1;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 73
    .line 74
    const-string p3, " (requires API 33)"

    .line 75
    .line 76
    invoke-static {p0, p1, p3}, Lj93;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lur3;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_1
    :goto_0
    iput-object p2, p0, Leg0;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(ILot5;ZLip2;Ljava/util/Map;Ljava/util/Map;)Lso2;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v2, Lfx8;->p0:Lfx8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v8, v6, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v3

    .line 26
    :goto_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v11, v7

    .line 37
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v12, "CXCP"

    .line 48
    .line 49
    if-eqz v1, :cond_1e

    .line 50
    .line 51
    iget-object v15, v1, Lot5;->g:Ltk0;

    .line 52
    .line 53
    iget-object v3, v0, Leg0;->i:Ls33;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v5, v3, Ls33;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lyg0;

    .line 60
    .line 61
    iget-object v5, v5, Lyg0;->a:Lts;

    .line 62
    .line 63
    iget-object v14, v1, Lot5;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v14}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iput-object v14, v5, Lts;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v3, Ls33;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lr08;

    .line 77
    .line 78
    iget-object v3, v3, Lr08;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lts;

    .line 81
    .line 82
    iget-object v5, v1, Lot5;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v3, Lts;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    iget v3, v15, Ltk0;->c:I

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    if-eq v3, v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, 0x1

    .line 100
    :goto_1
    iget-object v14, v0, Leg0;->f:Lyj6;

    .line 101
    .line 102
    new-instance v5, Lcc5;

    .line 103
    .line 104
    invoke-direct {v5, v3}, Lcc5;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v5}, Lyj6;->c(Lcc5;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v15, Ltk0;->b:Lij4;

    .line 115
    .line 116
    invoke-static {v5}, Lra9;->d(Lg01;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    if-eq v8, v6, :cond_1d

    .line 124
    .line 125
    new-instance v5, Lfe0;

    .line 126
    .line 127
    iget-object v5, v1, Lot5;->g:Ltk0;

    .line 128
    .line 129
    iget-object v5, v5, Ltk0;->b:Lij4;

    .line 130
    .line 131
    sget-object v14, Lfe0;->u0:Luv;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-interface {v5, v14, v15}, Lg01;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v14, v1, Lot5;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_2
    if-ge v6, v15, :cond_1b

    .line 151
    .line 152
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    move/from16 v21, v3

    .line 159
    .line 160
    move-object/from16 v3, v20

    .line 161
    .line 162
    check-cast v3, Lxw;

    .line 163
    .line 164
    move-object/from16 v20, v5

    .line 165
    .line 166
    iget-object v5, v3, Lxw;->a:Lai1;

    .line 167
    .line 168
    move/from16 v22, v6

    .line 169
    .line 170
    iget v6, v3, Lxw;->d:I

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-nez v20, :cond_3

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v23, v20

    .line 181
    .line 182
    :goto_3
    iget-object v8, v3, Lxw;->e:Lgv1;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move/from16 v24, v11

    .line 188
    .line 189
    iget v11, v3, Lxw;->c:I

    .line 190
    .line 191
    move-object/from16 v25, v14

    .line 192
    .line 193
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    move/from16 v26, v15

    .line 196
    .line 197
    const/16 v15, 0x21

    .line 198
    .line 199
    if-lt v14, v15, :cond_6

    .line 200
    .line 201
    new-instance v15, Ltk4;

    .line 202
    .line 203
    move-object/from16 v28, v2

    .line 204
    .line 205
    const-wide/16 v1, 0x1

    .line 206
    .line 207
    invoke-direct {v15, v1, v2}, Ltk4;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Leg0;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-static {v8, v1}, Lhv1;->a(Lgv1;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    new-instance v8, Ltk4;

    .line 225
    .line 226
    invoke-direct {v8, v1, v2}, Ltk4;-><init>(J)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v31, v8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const/4 v1, 0x6

    .line 233
    invoke-static {v1, v12}, Lhf5;->h(ILjava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_5
    move-object/from16 v31, v15

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move-object/from16 v28, v2

    .line 260
    .line 261
    const/16 v31, 0x0

    .line 262
    .line 263
    :goto_4
    iget-object v1, v5, Lai1;->h:Landroid/util/Size;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v2, v5, Lai1;->i:I

    .line 269
    .line 270
    if-nez v23, :cond_7

    .line 271
    .line 272
    const/16 v36, 0x0

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    invoke-static/range {v23 .. v23}, Lmg0;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v36, v23

    .line 279
    .line 280
    :goto_5
    if-eqz v11, :cond_9

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    if-eq v11, v8, :cond_8

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    new-instance v11, Luk4;

    .line 289
    .line 290
    const/4 v15, 0x2

    .line 291
    invoke-direct {v11, v15}, Luk4;-><init>(I)V

    .line 292
    .line 293
    .line 294
    :goto_6
    move-object/from16 v32, v11

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    const/4 v8, 0x1

    .line 298
    new-instance v11, Luk4;

    .line 299
    .line 300
    invoke-direct {v11, v8}, Luk4;-><init>(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_7
    if-eqz p3, :cond_c

    .line 305
    .line 306
    iget-object v8, v3, Lxw;->a:Lai1;

    .line 307
    .line 308
    iget-object v8, v8, Lai1;->j:Ljava/lang/Class;

    .line 309
    .line 310
    const-class v11, Landroid/media/MediaCodec;

    .line 311
    .line 312
    invoke-static {v8, v11}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_a

    .line 317
    .line 318
    sget-object v8, Lfx8;->t0:Lfx8;

    .line 319
    .line 320
    :goto_8
    move-object/from16 v37, v8

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_a
    const-class v11, Landroid/view/SurfaceHolder;

    .line 324
    .line 325
    invoke-static {v8, v11}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_b

    .line 330
    .line 331
    sget-object v8, Lfx8;->q0:Lfx8;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    const-class v11, Landroid/graphics/SurfaceTexture;

    .line 335
    .line 336
    invoke-static {v8, v11}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_c

    .line 341
    .line 342
    sget-object v8, Lfx8;->r0:Lfx8;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move-object/from16 v37, v19

    .line 346
    .line 347
    :goto_9
    if-nez v24, :cond_13

    .line 348
    .line 349
    iget-object v8, v0, Leg0;->g:Lah0;

    .line 350
    .line 351
    move-object/from16 v11, p5

    .line 352
    .line 353
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Ljava/lang/Long;

    .line 358
    .line 359
    move-object/from16 v35, v1

    .line 360
    .line 361
    move/from16 v29, v2

    .line 362
    .line 363
    if-eqz v15, :cond_d

    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    new-instance v15, Lvk4;

    .line 370
    .line 371
    invoke-direct {v15, v1, v2}, Lvk4;-><init>(J)V

    .line 372
    .line 373
    .line 374
    :goto_a
    const/16 v1, 0x21

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_d
    const/4 v15, 0x0

    .line 378
    goto :goto_a

    .line 379
    :goto_b
    if-lt v14, v1, :cond_10

    .line 380
    .line 381
    if-eqz v15, :cond_10

    .line 382
    .line 383
    if-eqz v8, :cond_10

    .line 384
    .line 385
    invoke-static {}, Lp3;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v8, Lld0;

    .line 393
    .line 394
    invoke-virtual {v8, v1}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, [J

    .line 399
    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    move-object v2, v7

    .line 403
    iget-wide v7, v15, Lvk4;->a:J

    .line 404
    .line 405
    array-length v14, v1

    .line 406
    move-object/from16 v23, v1

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_c
    if-ge v1, v14, :cond_f

    .line 410
    .line 411
    aget-wide v33, v23, v1

    .line 412
    .line 413
    cmp-long v27, v7, v33

    .line 414
    .line 415
    if-nez v27, :cond_e

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_f
    const/4 v1, -0x1

    .line 422
    :goto_d
    if-ltz v1, :cond_11

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_10
    move-object v2, v7

    .line 426
    :cond_11
    const/4 v1, 0x5

    .line 427
    invoke-static {v1, v12}, Lhf5;->h(ILjava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v7, "Expected stream use case for "

    .line 436
    .line 437
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v7, ", "

    .line 444
    .line 445
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v7, " cannot be set!"

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    :cond_12
    const/4 v15, 0x0

    .line 464
    :goto_e
    move-object/from16 v33, v15

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_13
    move-object/from16 v11, p5

    .line 468
    .line 469
    move-object/from16 v35, v1

    .line 470
    .line 471
    move/from16 v29, v2

    .line 472
    .line 473
    move-object v2, v7

    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    :goto_f
    if-nez v24, :cond_15

    .line 477
    .line 478
    move-object/from16 v1, p6

    .line 479
    .line 480
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/Long;

    .line 485
    .line 486
    if-eqz v7, :cond_14

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    new-instance v14, Lwk4;

    .line 493
    .line 494
    invoke-direct {v14, v7, v8}, Lwk4;-><init>(J)V

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_14
    const/4 v14, 0x0

    .line 499
    :goto_10
    move-object/from16 v34, v14

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_15
    move-object/from16 v1, p6

    .line 503
    .line 504
    const/16 v34, 0x0

    .line 505
    .line 506
    :goto_11
    const/16 v30, 0x220

    .line 507
    .line 508
    invoke-static/range {v29 .. v37}, Lf14;->i(IILtk4;Luk4;Lvk4;Lwk4;Landroid/util/Size;Ljava/lang/String;Lfx8;)Lsk4;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-object v3, v3, Lxw;->b:Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v5}, Lzr0;->L(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    const/4 v14, 0x0

    .line 526
    :goto_12
    if-ge v14, v8, :cond_1a

    .line 527
    .line 528
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    add-int/lit8 v14, v14, 0x1

    .line 533
    .line 534
    check-cast v15, Lai1;

    .line 535
    .line 536
    new-instance v1, Lwi0;

    .line 537
    .line 538
    move-object/from16 v23, v2

    .line 539
    .line 540
    invoke-static {v7}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v1, v2}, Lwi0;-><init>(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v13, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const/4 v2, -0x1

    .line 551
    if-eq v6, v2, :cond_17

    .line 552
    .line 553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/util/List;

    .line 562
    .line 563
    if-nez v2, :cond_16

    .line 564
    .line 565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    filled-new-array {v1}, [Lwi0;

    .line 570
    .line 571
    .line 572
    move-result-object v27

    .line 573
    move-object/from16 v29, v3

    .line 574
    .line 575
    invoke-static/range {v27 .. v27}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_16
    move-object/from16 v29, v3

    .line 584
    .line 585
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_17
    move-object/from16 v29, v3

    .line 590
    .line 591
    :goto_13
    invoke-static {v15, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_18

    .line 596
    .line 597
    iget-object v2, v0, Leg0;->e:Ltj7;

    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-object/from16 v3, p2

    .line 603
    .line 604
    invoke-interface {v2, v15, v3}, Ltj7;->e(Lai1;Lot5;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_19

    .line 609
    .line 610
    move-object/from16 v28, v1

    .line 611
    .line 612
    move-object/from16 v2, v23

    .line 613
    .line 614
    move-object/from16 v3, v29

    .line 615
    .line 616
    move-object/from16 v1, p6

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_18
    move-object/from16 v3, p2

    .line 620
    .line 621
    :cond_19
    move-object/from16 v1, p6

    .line 622
    .line 623
    move-object/from16 v2, v23

    .line 624
    .line 625
    move-object/from16 v3, v29

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1a
    move/from16 v8, p1

    .line 629
    .line 630
    move-object/from16 v1, p2

    .line 631
    .line 632
    move-object v7, v2

    .line 633
    move-object/from16 v5, v20

    .line 634
    .line 635
    move/from16 v3, v21

    .line 636
    .line 637
    move/from16 v6, v22

    .line 638
    .line 639
    move/from16 v11, v24

    .line 640
    .line 641
    move-object/from16 v14, v25

    .line 642
    .line 643
    move/from16 v15, v26

    .line 644
    .line 645
    move-object/from16 v2, v28

    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_1b
    move-object/from16 v28, v2

    .line 650
    .line 651
    move/from16 v21, v3

    .line 652
    .line 653
    move-object/from16 v23, v7

    .line 654
    .line 655
    move/from16 v24, v11

    .line 656
    .line 657
    move-object v3, v1

    .line 658
    iget-object v1, v3, Lot5;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 659
    .line 660
    if-eqz v1, :cond_1c

    .line 661
    .line 662
    if-eqz v28, :cond_1c

    .line 663
    .line 664
    new-instance v1, Ly33;

    .line 665
    .line 666
    move-object/from16 v2, v28

    .line 667
    .line 668
    iget-object v5, v2, Lwi0;->a:Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5}, Lzr0;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lsk4;

    .line 675
    .line 676
    iget v5, v5, Lsk4;->b:I

    .line 677
    .line 678
    invoke-direct {v1, v2, v5}, Ly33;-><init>(Lwi0;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_1c
    move/from16 v6, v21

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1d
    sget-object v0, Lkh0;->a:Luy3;

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    throw v18

    .line 692
    :cond_1e
    move-object v3, v1

    .line 693
    move-object/from16 v23, v7

    .line 694
    .line 695
    move/from16 v24, v11

    .line 696
    .line 697
    const/4 v6, 0x1

    .line 698
    :goto_14
    iget-object v1, v0, Leg0;->d:Lai0;

    .line 699
    .line 700
    invoke-virtual {v1}, Lai0;->a()Lx45;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-class v5, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 705
    .line 706
    invoke-virtual {v2, v5}, Lx45;->a(Ljava/lang/Class;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_1f

    .line 711
    .line 712
    const/4 v2, 0x3

    .line 713
    invoke-static {v2, v12}, Lhf5;->h(ILjava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_1f

    .line 718
    .line 719
    const-string v2, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 720
    .line 721
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :cond_1f
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const-string v5, "cph"

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    invoke-static {v2, v5, v7}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 747
    .line 748
    .line 749
    move-result v28

    .line 750
    iget-object v2, v0, Leg0;->j:Leb5;

    .line 751
    .line 752
    iget-object v2, v2, Leb5;->X:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 755
    .line 756
    if-eqz v2, :cond_22

    .line 757
    .line 758
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 759
    .line 760
    if-nez v2, :cond_21

    .line 761
    .line 762
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 763
    .line 764
    if-eqz v2, :cond_20

    .line 765
    .line 766
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 767
    .line 768
    if-nez v2, :cond_20

    .line 769
    .line 770
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 771
    .line 772
    if-nez v2, :cond_20

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_20
    const/16 v29, 0x1

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_21
    :goto_15
    move/from16 v29, v24

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_22
    const/16 v29, 0x0

    .line 782
    .line 783
    :goto_16
    if-eqz v24, :cond_24

    .line 784
    .line 785
    const-class v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 786
    .line 787
    invoke-static {}, Lol1;->a()Lx45;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v5, v2}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_24

    .line 796
    .line 797
    :cond_23
    :goto_17
    const/16 v26, 0x0

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_24
    const-class v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 801
    .line 802
    invoke-static {}, Lol1;->a()Lx45;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v5, v2}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-eqz v2, :cond_25

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 814
    .line 815
    const/16 v5, 0x1e

    .line 816
    .line 817
    if-lt v2, v5, :cond_23

    .line 818
    .line 819
    const/16 v26, 0x1

    .line 820
    .line 821
    :goto_18
    invoke-virtual {v1}, Lai0;->a()Lx45;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-class v2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Lx45;->a(Ljava/lang/Class;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    new-instance v2, Lzp3;

    .line 832
    .line 833
    sget-object v5, Ldg0;->i:Ldg0;

    .line 834
    .line 835
    invoke-direct {v2, v1, v5}, Lzp3;-><init>(ILdg0;)V

    .line 836
    .line 837
    .line 838
    new-instance v25, Lcg0;

    .line 839
    .line 840
    const/16 v30, 0x9

    .line 841
    .line 842
    move-object/from16 v27, v2

    .line 843
    .line 844
    invoke-direct/range {v25 .. v30}, Lcg0;-><init>(ZLzp3;IZI)V

    .line 845
    .line 846
    .line 847
    if-eqz v3, :cond_28

    .line 848
    .line 849
    iget-object v1, v3, Lot5;->g:Ltk0;

    .line 850
    .line 851
    iget-object v2, v1, Ltk0;->b:Lij4;

    .line 852
    .line 853
    sget-object v5, Ly17;->W:Luv;

    .line 854
    .line 855
    invoke-virtual {v2, v5, v4}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iget-object v1, v1, Ltk0;->b:Lij4;

    .line 869
    .line 870
    sget-object v5, Ly17;->a0:Luv;

    .line 871
    .line 872
    invoke-virtual {v1, v5, v4}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    const/4 v8, 0x1

    .line 886
    if-eq v2, v8, :cond_29

    .line 887
    .line 888
    if-ne v1, v8, :cond_26

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_26
    const/4 v15, 0x2

    .line 892
    if-ne v2, v15, :cond_27

    .line 893
    .line 894
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    goto :goto_19

    .line 899
    :cond_27
    if-ne v1, v15, :cond_28

    .line 900
    .line 901
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    goto :goto_19

    .line 906
    :cond_28
    const/4 v4, 0x0

    .line 907
    :cond_29
    :goto_19
    if-eqz v3, :cond_2a

    .line 908
    .line 909
    iget-object v1, v3, Lot5;->g:Ltk0;

    .line 910
    .line 911
    invoke-virtual {v1}, Ltk0;->a()Landroid/util/Range;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    goto :goto_1a

    .line 916
    :cond_2a
    const/4 v1, 0x0

    .line 917
    :goto_1a
    sget-object v2, Lax;->h:Landroid/util/Range;

    .line 918
    .line 919
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_2b

    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :cond_2b
    const/4 v1, 0x0

    .line 927
    :goto_1b
    new-instance v2, Lls3;

    .line 928
    .line 929
    invoke-direct {v2}, Lls3;-><init>()V

    .line 930
    .line 931
    .line 932
    if-eqz v24, :cond_2c

    .line 933
    .line 934
    sget-object v5, Lkh0;->c:Luy3;

    .line 935
    .line 936
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v2, v5, v7}, Lls3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    :cond_2c
    if-eqz v4, :cond_2d

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 948
    .line 949
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v2, v7, v5}, Lls3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_2d
    sget-object v5, Lkh0;->b:Luy3;

    .line 957
    .line 958
    const-string v7, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 959
    .line 960
    invoke-virtual {v2, v5, v7}, Lls3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    if-eqz v1, :cond_2e

    .line 964
    .line 965
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 966
    .line 967
    invoke-virtual {v2, v5, v1}, Lls3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    :cond_2e
    invoke-virtual {v2}, Lls3;->b()Lls3;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-eqz v1, :cond_2f

    .line 975
    .line 976
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 977
    .line 978
    move-object/from16 v7, v23

    .line 979
    .line 980
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :cond_2f
    move-object/from16 v7, v23

    .line 985
    .line 986
    :goto_1c
    if-eqz v4, :cond_30

    .line 987
    .line 988
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 989
    .line 990
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :cond_30
    if-eqz v3, :cond_36

    .line 994
    .line 995
    new-instance v1, Lfe0;

    .line 996
    .line 997
    iget-object v1, v3, Lot5;->g:Ltk0;

    .line 998
    .line 999
    iget-object v1, v1, Ltk0;->b:Lij4;

    .line 1000
    .line 1001
    sget-object v4, Lfe0;->u0:Luv;

    .line 1002
    .line 1003
    const/4 v15, 0x0

    .line 1004
    invoke-interface {v1, v4, v15}, Lg01;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    move-object v15, v1

    .line 1009
    check-cast v15, Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v1, v3, Lot5;->b:Lxw;

    .line 1012
    .line 1013
    if-eqz v1, :cond_35

    .line 1014
    .line 1015
    iget-object v3, v1, Lxw;->a:Lai1;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    if-nez v15, :cond_31

    .line 1021
    .line 1022
    const/4 v15, 0x0

    .line 1023
    :cond_31
    iget v1, v1, Lxw;->c:I

    .line 1024
    .line 1025
    iget-object v4, v3, Lai1;->h:Landroid/util/Size;

    .line 1026
    .line 1027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget v5, v3, Lai1;->i:I

    .line 1031
    .line 1032
    if-nez v15, :cond_32

    .line 1033
    .line 1034
    const/16 v33, 0x0

    .line 1035
    .line 1036
    goto :goto_1d

    .line 1037
    :cond_32
    invoke-static {v15}, Lmg0;->a(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v33, v15

    .line 1041
    .line 1042
    :goto_1d
    if-eqz v1, :cond_34

    .line 1043
    .line 1044
    const/4 v8, 0x1

    .line 1045
    if-eq v1, v8, :cond_33

    .line 1046
    .line 1047
    const/16 v29, 0x0

    .line 1048
    .line 1049
    goto :goto_1f

    .line 1050
    :cond_33
    new-instance v15, Luk4;

    .line 1051
    .line 1052
    const/4 v1, 0x2

    .line 1053
    invoke-direct {v15, v1}, Luk4;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    :goto_1e
    move-object/from16 v29, v15

    .line 1057
    .line 1058
    goto :goto_1f

    .line 1059
    :cond_34
    const/4 v8, 0x1

    .line 1060
    new-instance v15, Luk4;

    .line 1061
    .line 1062
    invoke-direct {v15, v8}, Luk4;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1e

    .line 1066
    :goto_1f
    const/16 v31, 0x0

    .line 1067
    .line 1068
    const/16 v27, 0x3e8

    .line 1069
    .line 1070
    const/16 v28, 0x0

    .line 1071
    .line 1072
    const/16 v30, 0x0

    .line 1073
    .line 1074
    const/16 v34, 0x0

    .line 1075
    .line 1076
    move-object/from16 v32, v4

    .line 1077
    .line 1078
    move/from16 v26, v5

    .line 1079
    .line 1080
    invoke-static/range {v26 .. v34}, Lf14;->i(IILtk4;Luk4;Lvk4;Lwk4;Landroid/util/Size;Ljava/lang/String;Lfx8;)Lsk4;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v15, Lwi0;

    .line 1085
    .line 1086
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-direct {v15, v1}, Lwi0;-><init>(Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v13, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_20

    .line 1097
    :cond_35
    const/4 v15, 0x0

    .line 1098
    :goto_20
    move-object v5, v15

    .line 1099
    goto :goto_21

    .line 1100
    :cond_36
    const/4 v5, 0x0

    .line 1101
    :goto_21
    iget-object v1, v0, Leg0;->h:Luj0;

    .line 1102
    .line 1103
    if-eqz v1, :cond_38

    .line 1104
    .line 1105
    sget-object v3, Lpd0;->a:Luv;

    .line 1106
    .line 1107
    iget-object v1, v1, Luj0;->i:Lij4;

    .line 1108
    .line 1109
    sget-object v3, Lpd0;->a:Luv;

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    invoke-virtual {v1, v3, v15}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-nez v1, :cond_37

    .line 1117
    .line 1118
    goto :goto_22

    .line 1119
    :cond_37
    invoke-static {}, Lur3;->a()V

    .line 1120
    .line 1121
    .line 1122
    return-object v15

    .line 1123
    :cond_38
    const/4 v15, 0x0

    .line 1124
    :goto_22
    iget-object v1, v0, Leg0;->c:Lh8;

    .line 1125
    .line 1126
    iget-object v1, v1, Lh8;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    invoke-static {v3}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Ljava/lang/Iterable;

    .line 1143
    .line 1144
    invoke-static {v4}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    if-eqz v8, :cond_39

    .line 1153
    .line 1154
    move-object v10, v15

    .line 1155
    :cond_39
    iget-object v8, v0, Leg0;->a:Lue0;

    .line 1156
    .line 1157
    iget-object v0, v0, Leg0;->b:Lxt0;

    .line 1158
    .line 1159
    const/4 v15, 0x2

    .line 1160
    new-array v9, v15, [Lrb5;

    .line 1161
    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    aput-object v8, v9, v16

    .line 1165
    .line 1166
    const/16 v17, 0x1

    .line 1167
    .line 1168
    aput-object v0, v9, v17

    .line 1169
    .line 1170
    invoke-static {v9}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz p4, :cond_3a

    .line 1175
    .line 1176
    invoke-static/range {p4 .. p4}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    :goto_23
    move-object v9, v2

    .line 1181
    move-object v2, v3

    .line 1182
    move-object v3, v4

    .line 1183
    move-object v11, v8

    .line 1184
    move-object v4, v10

    .line 1185
    move-object v10, v0

    .line 1186
    goto :goto_24

    .line 1187
    :cond_3a
    sget-object v8, Ltx1;->i:Ltx1;

    .line 1188
    .line 1189
    goto :goto_23

    .line 1190
    :goto_24
    new-instance v0, Lag0;

    .line 1191
    .line 1192
    move/from16 v8, p1

    .line 1193
    .line 1194
    move-object/from16 v12, v25

    .line 1195
    .line 1196
    invoke-direct/range {v0 .. v12}, Lag0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lwi0;ILjava/util/LinkedHashMap;ILls3;Ljava/util/List;Ljava/util/List;Lcg0;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v1, Lso2;

    .line 1200
    .line 1201
    invoke-static {v13}, Lat3;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-direct {v1, v0, v2}, Lso2;-><init>(Lag0;Ljava/util/Map;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leg0;->c:Lh8;

    .line 9
    .line 10
    iget-object p0, p0, Lh8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3e

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
