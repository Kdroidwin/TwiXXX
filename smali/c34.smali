.class public final Lc34;
.super Lqw1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lgf5;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc34;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lc34;->e:Lgf5;

    .line 5
    .line 6
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 7
    .line 8
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {p0, p1, v1, v0}, Lqw1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc34;->d:I

    iput-object p1, p0, Lc34;->e:Lgf5;

    .line 16
    const-string p1, "c5bb662dd5250e51f44d8e3eb783fb3d"

    const-string v0, "5aa1a7a180b34346cd52c2cd88619b0f"

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1, v0}, Lqw1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final w(Lrg5;)Ls6;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Loi6;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v5, "id"

    .line 17
    .line 18
    const-string v6, "TEXT"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Loi6;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v7, "source_id"

    .line 35
    .line 36
    const-string v8, "TEXT"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v2, "source_id"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Loi6;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v8, "title"

    .line 53
    .line 54
    const-string v9, "TEXT"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct/range {v5 .. v11}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v4, "title"

    .line 61
    .line 62
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v6, Loi6;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v9, "username"

    .line 71
    .line 72
    const-string v10, "TEXT"

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-direct/range {v6 .. v12}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v4, "username"

    .line 79
    .line 80
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Loi6;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v10, "folder_id"

    .line 89
    .line 90
    const-string v11, "TEXT"

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    invoke-direct/range {v7 .. v13}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v5, "folder_id"

    .line 97
    .line 98
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v8, Loi6;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v11, "source_url"

    .line 107
    .line 108
    const-string v12, "TEXT"

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    invoke-direct/range {v8 .. v14}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v6, "source_url"

    .line 115
    .line 116
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v9, Loi6;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    const-string v12, "local_path"

    .line 125
    .line 126
    const-string v13, "TEXT"

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    invoke-direct/range {v9 .. v15}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v6, "local_path"

    .line 133
    .line 134
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v10, Loi6;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v13, "thumbnail_url"

    .line 143
    .line 144
    const-string v14, "TEXT"

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v6, "thumbnail_url"

    .line 152
    .line 153
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v11, Loi6;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    const/4 v12, 0x0

    .line 162
    const-string v14, "thumbnail_path"

    .line 163
    .line 164
    const-string v15, "TEXT"

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-direct/range {v11 .. v17}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v7, "thumbnail_path"

    .line 172
    .line 173
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v12, Loi6;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    const/4 v13, 0x0

    .line 182
    const-string v15, "file_size"

    .line 183
    .line 184
    const-string v16, "INTEGER"

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    invoke-direct/range {v12 .. v18}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v7, "file_size"

    .line 192
    .line 193
    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v13, Loi6;

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    const/4 v14, 0x0

    .line 202
    const-string v16, "duration_seconds"

    .line 203
    .line 204
    const-string v17, "REAL"

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const-string v7, "duration_seconds"

    .line 212
    .line 213
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v14, Loi6;

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const-string v17, "alt_text"

    .line 224
    .line 225
    const-string v18, "TEXT"

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v7, "alt_text"

    .line 233
    .line 234
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v15, Loi6;

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const-string v18, "tweet_id"

    .line 246
    .line 247
    const-string v19, "TEXT"

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const-string v8, "tweet_id"

    .line 255
    .line 256
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v16, Loi6;

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const-string v19, "created_at"

    .line 268
    .line 269
    const-string v20, "INTEGER"

    .line 270
    .line 271
    const/16 v22, 0x1

    .line 272
    .line 273
    invoke-direct/range {v16 .. v22}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v9, v16

    .line 277
    .line 278
    const-string v10, "created_at"

    .line 279
    .line 280
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v11, Loi6;

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    const/4 v12, 0x0

    .line 289
    const-string v14, "status"

    .line 290
    .line 291
    const-string v15, "TEXT"

    .line 292
    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    invoke-direct/range {v11 .. v17}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const-string v9, "status"

    .line 299
    .line 300
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v12, Lqi6;

    .line 314
    .line 315
    invoke-static {v2}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v13, "ASC"

    .line 320
    .line 321
    invoke-static {v13}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const-string v15, "index_downloads_source_id"

    .line 326
    .line 327
    move-object/from16 p0, v5

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-direct {v12, v15, v5, v2, v14}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, Lqi6;

    .line 337
    .line 338
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v13}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const-string v15, "index_downloads_folder_id"

    .line 347
    .line 348
    invoke-direct {v2, v15, v5, v12, v14}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v2, Lqi6;

    .line 355
    .line 356
    invoke-static {v4}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v13}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const-string v15, "index_downloads_username"

    .line 365
    .line 366
    invoke-direct {v2, v15, v5, v12, v14}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v2, Lqi6;

    .line 373
    .line 374
    invoke-static {v8}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v13}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const-string v15, "index_downloads_tweet_id"

    .line 383
    .line 384
    invoke-direct {v2, v15, v5, v12, v14}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v2, Lqi6;

    .line 391
    .line 392
    invoke-static {v10}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v13}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const-string v15, "index_downloads_created_at"

    .line 401
    .line 402
    invoke-direct {v2, v15, v5, v12, v14}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v2, Lri6;

    .line 409
    .line 410
    const-string v12, "downloads"

    .line 411
    .line 412
    invoke-direct {v2, v12, v1, v9, v11}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v12}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2, v1}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    const-string v11, "\n Found:\n"

    .line 424
    .line 425
    if-nez v9, :cond_0

    .line 426
    .line 427
    new-instance v0, Ls6;

    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v4, "downloads(com.yyyywaiwai.imonos.data.local.db.entity.DownloadEntity).\n Expected:\n"

    .line 432
    .line 433
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1, v5}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v14, Loi6;

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v16, 0x1

    .line 463
    .line 464
    const/4 v15, 0x1

    .line 465
    const-string v17, "job_id"

    .line 466
    .line 467
    const-string v18, "TEXT"

    .line 468
    .line 469
    const/16 v20, 0x1

    .line 470
    .line 471
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    const-string v2, "job_id"

    .line 475
    .line 476
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v15, Loi6;

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v17, 0x1

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const-string v18, "download_id"

    .line 488
    .line 489
    const-string v19, "TEXT"

    .line 490
    .line 491
    const/16 v21, 0x1

    .line 492
    .line 493
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    const-string v2, "download_id"

    .line 497
    .line 498
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v16, Loi6;

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v18, 0x1

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const-string v19, "state"

    .line 510
    .line 511
    const-string v20, "TEXT"

    .line 512
    .line 513
    const/16 v22, 0x1

    .line 514
    .line 515
    invoke-direct/range {v16 .. v22}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v9, v16

    .line 519
    .line 520
    const-string v12, "state"

    .line 521
    .line 522
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v14, Loi6;

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v16, 0x1

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    const-string v17, "request_url"

    .line 533
    .line 534
    const-string v18, "TEXT"

    .line 535
    .line 536
    const/16 v20, 0x1

    .line 537
    .line 538
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    const-string v9, "request_url"

    .line 542
    .line 543
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v15, Loi6;

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v17, 0x1

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const-string v18, "progress"

    .line 555
    .line 556
    const-string v19, "REAL"

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    const-string v9, "progress"

    .line 564
    .line 565
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v16, Loi6;

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v18, 0x1

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const-string v19, "resume_token"

    .line 577
    .line 578
    const-string v20, "TEXT"

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    invoke-direct/range {v16 .. v22}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v9, v16

    .line 586
    .line 587
    const-string v14, "resume_token"

    .line 588
    .line 589
    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v15, Loi6;

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v17, 0x1

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const-string v18, "temp_path"

    .line 601
    .line 602
    const-string v19, "TEXT"

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    const-string v9, "temp_path"

    .line 610
    .line 611
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v14, Lpi6;

    .line 620
    .line 621
    invoke-static {v2}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v19

    .line 629
    const-string v15, "downloads"

    .line 630
    .line 631
    const-string v16, "CASCADE"

    .line 632
    .line 633
    const-string v17, "NO ACTION"

    .line 634
    .line 635
    invoke-direct/range {v14 .. v19}, Lpi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 642
    .line 643
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v15, Lqi6;

    .line 647
    .line 648
    invoke-static {v2}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object/from16 p0, v13

    .line 653
    .line 654
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    move-object/from16 v16, v12

    .line 659
    .line 660
    const-string v12, "index_download_jobs_download_id"

    .line 661
    .line 662
    invoke-direct {v15, v12, v5, v2, v13}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    new-instance v2, Lqi6;

    .line 669
    .line 670
    invoke-static/range {v16 .. v16}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    const-string v15, "index_download_jobs_state"

    .line 679
    .line 680
    invoke-direct {v2, v15, v5, v12, v13}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    new-instance v2, Lri6;

    .line 687
    .line 688
    const-string v12, "download_jobs"

    .line 689
    .line 690
    invoke-direct {v2, v12, v1, v9, v14}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v12}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v2, v1}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-nez v9, :cond_1

    .line 702
    .line 703
    new-instance v0, Ls6;

    .line 704
    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v4, "download_jobs(com.yyyywaiwai.imonos.data.local.db.entity.DownloadJobEntity).\n Expected:\n"

    .line 708
    .line 709
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-direct {v0, v1, v5}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v17, Loi6;

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    const/16 v19, 0x1

    .line 739
    .line 740
    const/16 v18, 0x1

    .line 741
    .line 742
    const-string v20, "id"

    .line 743
    .line 744
    const-string v21, "TEXT"

    .line 745
    .line 746
    const/16 v23, 0x1

    .line 747
    .line 748
    invoke-direct/range {v17 .. v23}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v2, v17

    .line 752
    .line 753
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    new-instance v17, Loi6;

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const-string v20, "name"

    .line 761
    .line 762
    const-string v21, "TEXT"

    .line 763
    .line 764
    invoke-direct/range {v17 .. v23}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v2, v17

    .line 768
    .line 769
    const-string v9, "name"

    .line 770
    .line 771
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    new-instance v17, Loi6;

    .line 775
    .line 776
    const-string v20, "symbol_name"

    .line 777
    .line 778
    const-string v21, "TEXT"

    .line 779
    .line 780
    invoke-direct/range {v17 .. v23}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v2, v17

    .line 784
    .line 785
    const-string v12, "symbol_name"

    .line 786
    .line 787
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    new-instance v17, Loi6;

    .line 791
    .line 792
    const-string v20, "sort_order"

    .line 793
    .line 794
    const-string v21, "INTEGER"

    .line 795
    .line 796
    invoke-direct/range {v17 .. v23}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v2, v17

    .line 800
    .line 801
    const-string v13, "sort_order"

    .line 802
    .line 803
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    new-instance v17, Loi6;

    .line 807
    .line 808
    const-string v20, "created_at"

    .line 809
    .line 810
    const-string v21, "INTEGER"

    .line 811
    .line 812
    invoke-direct/range {v17 .. v23}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v2, v17

    .line 816
    .line 817
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 821
    .line 822
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 826
    .line 827
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 828
    .line 829
    .line 830
    new-instance v15, Lqi6;

    .line 831
    .line 832
    invoke-static {v13}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    move-object/from16 v18, v13

    .line 837
    .line 838
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    move-object/from16 v19, v10

    .line 843
    .line 844
    const-string v10, "index_download_folders_sort_order"

    .line 845
    .line 846
    move-object/from16 v20, v12

    .line 847
    .line 848
    const/4 v12, 0x0

    .line 849
    invoke-direct {v15, v10, v12, v5, v13}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    new-instance v5, Lri6;

    .line 856
    .line 857
    const-string v10, "download_folders"

    .line 858
    .line 859
    invoke-direct {v5, v10, v1, v2, v14}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v10}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v5, v1}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_2

    .line 871
    .line 872
    new-instance v0, Ls6;

    .line 873
    .line 874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v3, "download_folders(com.yyyywaiwai.imonos.data.local.db.entity.DownloadFolderEntity).\n Expected:\n"

    .line 877
    .line 878
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/4 v12, 0x0

    .line 895
    invoke-direct {v0, v1, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 900
    .line 901
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 902
    .line 903
    .line 904
    new-instance v21, Loi6;

    .line 905
    .line 906
    const/16 v26, 0x0

    .line 907
    .line 908
    const/16 v23, 0x1

    .line 909
    .line 910
    const/16 v22, 0x1

    .line 911
    .line 912
    const-string v24, "id"

    .line 913
    .line 914
    const-string v25, "TEXT"

    .line 915
    .line 916
    const/16 v27, 0x1

    .line 917
    .line 918
    invoke-direct/range {v21 .. v27}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v2, v21

    .line 922
    .line 923
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    new-instance v21, Loi6;

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    const-string v24, "username"

    .line 931
    .line 932
    const-string v25, "TEXT"

    .line 933
    .line 934
    invoke-direct/range {v21 .. v27}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v2, v21

    .line 938
    .line 939
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    new-instance v21, Loi6;

    .line 943
    .line 944
    const-string v24, "added_at"

    .line 945
    .line 946
    const-string v25, "INTEGER"

    .line 947
    .line 948
    invoke-direct/range {v21 .. v27}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v2, v21

    .line 952
    .line 953
    const-string v5, "added_at"

    .line 954
    .line 955
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    new-instance v21, Loi6;

    .line 959
    .line 960
    const-string v26, "\'uncategorized\'"

    .line 961
    .line 962
    const-string v24, "category_id"

    .line 963
    .line 964
    const-string v25, "TEXT"

    .line 965
    .line 966
    invoke-direct/range {v21 .. v27}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v2, v21

    .line 970
    .line 971
    const-string v10, "category_id"

    .line 972
    .line 973
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 977
    .line 978
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 979
    .line 980
    .line 981
    new-instance v21, Lpi6;

    .line 982
    .line 983
    invoke-static {v10}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v25

    .line 987
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v26

    .line 991
    const-string v22, "favorite_user_categories"

    .line 992
    .line 993
    const-string v23, "SET DEFAULT"

    .line 994
    .line 995
    const-string v24, "NO ACTION"

    .line 996
    .line 997
    invoke-direct/range {v21 .. v26}, Lpi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v12, v21

    .line 1001
    .line 1002
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 1006
    .line 1007
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v13, Lqi6;

    .line 1011
    .line 1012
    invoke-static {v10}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15

    .line 1020
    move-object/from16 v21, v9

    .line 1021
    .line 1022
    const-string v9, "index_favorite_users_category_id"

    .line 1023
    .line 1024
    move-object/from16 v22, v10

    .line 1025
    .line 1026
    const/4 v10, 0x0

    .line 1027
    invoke-direct {v13, v9, v10, v14, v15}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v9, Lqi6;

    .line 1034
    .line 1035
    invoke-static {v5}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    const-string v15, "index_favorite_users_added_at"

    .line 1044
    .line 1045
    invoke-direct {v9, v15, v10, v13, v14}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    new-instance v9, Lri6;

    .line 1052
    .line 1053
    const-string v10, "favorite_users"

    .line 1054
    .line 1055
    invoke-direct {v9, v10, v1, v2, v12}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v10}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v9, v1}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-nez v2, :cond_3

    .line 1067
    .line 1068
    new-instance v0, Ls6;

    .line 1069
    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string v3, "favorite_users(com.yyyywaiwai.imonos.data.local.db.entity.FavoriteUserEntity).\n Expected:\n"

    .line 1073
    .line 1074
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const/4 v12, 0x0

    .line 1091
    invoke-direct {v0, v1, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1096
    .line 1097
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    new-instance v23, Loi6;

    .line 1101
    .line 1102
    const/16 v28, 0x0

    .line 1103
    .line 1104
    const/16 v25, 0x1

    .line 1105
    .line 1106
    const/16 v29, 0x1

    .line 1107
    .line 1108
    const/16 v24, 0x1

    .line 1109
    .line 1110
    const-string v26, "id"

    .line 1111
    .line 1112
    const-string v27, "TEXT"

    .line 1113
    .line 1114
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v2, v23

    .line 1118
    .line 1119
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    new-instance v23, Loi6;

    .line 1123
    .line 1124
    const/16 v24, 0x0

    .line 1125
    .line 1126
    const-string v26, "url"

    .line 1127
    .line 1128
    const-string v27, "TEXT"

    .line 1129
    .line 1130
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v2, v23

    .line 1134
    .line 1135
    const-string v9, "url"

    .line 1136
    .line 1137
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    new-instance v23, Loi6;

    .line 1141
    .line 1142
    const-string v28, "\'\'"

    .line 1143
    .line 1144
    const-string v26, "redirect_url"

    .line 1145
    .line 1146
    const-string v27, "TEXT"

    .line 1147
    .line 1148
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v2, v23

    .line 1152
    .line 1153
    const-string v9, "redirect_url"

    .line 1154
    .line 1155
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    new-instance v23, Loi6;

    .line 1159
    .line 1160
    const/16 v28, 0x0

    .line 1161
    .line 1162
    const-string v26, "username"

    .line 1163
    .line 1164
    const-string v27, "TEXT"

    .line 1165
    .line 1166
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v2, v23

    .line 1170
    .line 1171
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    new-instance v23, Loi6;

    .line 1175
    .line 1176
    const/16 v29, 0x0

    .line 1177
    .line 1178
    const-string v26, "tweet_id"

    .line 1179
    .line 1180
    const-string v27, "TEXT"

    .line 1181
    .line 1182
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v2, v23

    .line 1186
    .line 1187
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    new-instance v23, Loi6;

    .line 1191
    .line 1192
    const-string v28, "\'\'"

    .line 1193
    .line 1194
    const/16 v29, 0x1

    .line 1195
    .line 1196
    const-string v26, "short_id"

    .line 1197
    .line 1198
    const-string v27, "TEXT"

    .line 1199
    .line 1200
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v2, v23

    .line 1204
    .line 1205
    const-string v9, "short_id"

    .line 1206
    .line 1207
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    new-instance v23, Loi6;

    .line 1211
    .line 1212
    const/16 v28, 0x0

    .line 1213
    .line 1214
    const/16 v29, 0x0

    .line 1215
    .line 1216
    const-string v26, "alt_text"

    .line 1217
    .line 1218
    const-string v27, "TEXT"

    .line 1219
    .line 1220
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v2, v23

    .line 1224
    .line 1225
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    new-instance v23, Loi6;

    .line 1229
    .line 1230
    const-string v26, "thumbnail_url"

    .line 1231
    .line 1232
    const-string v27, "TEXT"

    .line 1233
    .line 1234
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v2, v23

    .line 1238
    .line 1239
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    new-instance v23, Loi6;

    .line 1243
    .line 1244
    const-string v26, "direct_video_url"

    .line 1245
    .line 1246
    const-string v27, "TEXT"

    .line 1247
    .line 1248
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v2, v23

    .line 1252
    .line 1253
    const-string v6, "direct_video_url"

    .line 1254
    .line 1255
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    new-instance v23, Loi6;

    .line 1259
    .line 1260
    const-string v26, "tweet_url"

    .line 1261
    .line 1262
    const-string v27, "TEXT"

    .line 1263
    .line 1264
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v2, v23

    .line 1268
    .line 1269
    const-string v6, "tweet_url"

    .line 1270
    .line 1271
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    new-instance v23, Loi6;

    .line 1275
    .line 1276
    const/16 v29, 0x1

    .line 1277
    .line 1278
    const-string v26, "added_at"

    .line 1279
    .line 1280
    const-string v27, "INTEGER"

    .line 1281
    .line 1282
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v2, v23

    .line 1286
    .line 1287
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    new-instance v23, Loi6;

    .line 1291
    .line 1292
    const-string v28, "\'uncategorized\'"

    .line 1293
    .line 1294
    const-string v26, "category_id"

    .line 1295
    .line 1296
    const-string v27, "TEXT"

    .line 1297
    .line 1298
    invoke-direct/range {v23 .. v29}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v6, v22

    .line 1302
    .line 1303
    move-object/from16 v2, v23

    .line 1304
    .line 1305
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1309
    .line 1310
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    new-instance v22, Lpi6;

    .line 1314
    .line 1315
    invoke-static {v6}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v26

    .line 1319
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v27

    .line 1323
    const-string v23, "favorite_video_categories"

    .line 1324
    .line 1325
    const-string v24, "SET DEFAULT"

    .line 1326
    .line 1327
    const-string v25, "NO ACTION"

    .line 1328
    .line 1329
    invoke-direct/range {v22 .. v27}, Lpi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v7, v22

    .line 1333
    .line 1334
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1338
    .line 1339
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    new-instance v9, Lqi6;

    .line 1343
    .line 1344
    invoke-static {v6}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    const-string v12, "index_favorite_videos_category_id"

    .line 1353
    .line 1354
    const/4 v13, 0x0

    .line 1355
    invoke-direct {v9, v12, v13, v6, v10}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    new-instance v6, Lqi6;

    .line 1362
    .line 1363
    invoke-static {v4}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    const-string v12, "index_favorite_videos_username"

    .line 1372
    .line 1373
    invoke-direct {v6, v12, v13, v9, v10}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    new-instance v6, Lqi6;

    .line 1380
    .line 1381
    invoke-static {v8}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    const-string v10, "index_favorite_videos_tweet_id"

    .line 1390
    .line 1391
    invoke-direct {v6, v10, v13, v8, v9}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    new-instance v6, Lqi6;

    .line 1398
    .line 1399
    invoke-static {v5}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    const-string v9, "index_favorite_videos_added_at"

    .line 1408
    .line 1409
    invoke-direct {v6, v9, v13, v5, v8}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    new-instance v5, Lri6;

    .line 1416
    .line 1417
    const-string v6, "favorite_videos"

    .line 1418
    .line 1419
    invoke-direct {v5, v6, v1, v2, v7}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v6}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v5, v1}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-nez v2, :cond_4

    .line 1431
    .line 1432
    new-instance v0, Ls6;

    .line 1433
    .line 1434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    const-string v3, "favorite_videos(com.yyyywaiwai.imonos.data.local.db.entity.FavoriteVideoEntity).\n Expected:\n"

    .line 1437
    .line 1438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const/4 v12, 0x0

    .line 1455
    invoke-direct {v0, v1, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1460
    .line 1461
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    new-instance v22, Loi6;

    .line 1465
    .line 1466
    const/16 v27, 0x0

    .line 1467
    .line 1468
    const/16 v24, 0x1

    .line 1469
    .line 1470
    const/16 v23, 0x1

    .line 1471
    .line 1472
    const-string v25, "id"

    .line 1473
    .line 1474
    const-string v26, "TEXT"

    .line 1475
    .line 1476
    const/16 v28, 0x1

    .line 1477
    .line 1478
    invoke-direct/range {v22 .. v28}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v2, v22

    .line 1482
    .line 1483
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    new-instance v22, Loi6;

    .line 1487
    .line 1488
    const/16 v23, 0x0

    .line 1489
    .line 1490
    const-string v25, "name"

    .line 1491
    .line 1492
    const-string v26, "TEXT"

    .line 1493
    .line 1494
    invoke-direct/range {v22 .. v28}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v5, v21

    .line 1498
    .line 1499
    move-object/from16 v2, v22

    .line 1500
    .line 1501
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    new-instance v21, Loi6;

    .line 1505
    .line 1506
    const-string v26, "\'folder\'"

    .line 1507
    .line 1508
    const/16 v23, 0x1

    .line 1509
    .line 1510
    const/16 v22, 0x0

    .line 1511
    .line 1512
    const-string v24, "symbol_name"

    .line 1513
    .line 1514
    const-string v25, "TEXT"

    .line 1515
    .line 1516
    const/16 v27, 0x1

    .line 1517
    .line 1518
    invoke-direct/range {v21 .. v27}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v6, v20

    .line 1522
    .line 1523
    move-object/from16 v2, v21

    .line 1524
    .line 1525
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    new-instance v20, Loi6;

    .line 1529
    .line 1530
    const-string v25, "0"

    .line 1531
    .line 1532
    const/16 v22, 0x1

    .line 1533
    .line 1534
    const/16 v21, 0x0

    .line 1535
    .line 1536
    const-string v23, "created_at"

    .line 1537
    .line 1538
    const-string v24, "INTEGER"

    .line 1539
    .line 1540
    const/16 v26, 0x1

    .line 1541
    .line 1542
    invoke-direct/range {v20 .. v26}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v7, v19

    .line 1546
    .line 1547
    move-object/from16 v2, v20

    .line 1548
    .line 1549
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    new-instance v19, Loi6;

    .line 1553
    .line 1554
    const/16 v24, 0x0

    .line 1555
    .line 1556
    const/16 v21, 0x1

    .line 1557
    .line 1558
    const/16 v20, 0x0

    .line 1559
    .line 1560
    const-string v22, "sort_order"

    .line 1561
    .line 1562
    const-string v23, "INTEGER"

    .line 1563
    .line 1564
    const/16 v25, 0x1

    .line 1565
    .line 1566
    invoke-direct/range {v19 .. v25}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v8, v18

    .line 1570
    .line 1571
    move-object/from16 v2, v19

    .line 1572
    .line 1573
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1577
    .line 1578
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1582
    .line 1583
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    new-instance v10, Lqi6;

    .line 1587
    .line 1588
    invoke-static {v8}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v12

    .line 1592
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v13

    .line 1596
    const-string v14, "index_favorite_user_categories_sort_order"

    .line 1597
    .line 1598
    const/4 v15, 0x0

    .line 1599
    invoke-direct {v10, v14, v15, v12, v13}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    new-instance v10, Lri6;

    .line 1606
    .line 1607
    const-string v12, "favorite_user_categories"

    .line 1608
    .line 1609
    invoke-direct {v10, v12, v1, v2, v9}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0, v12}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v10, v1}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    if-nez v2, :cond_5

    .line 1621
    .line 1622
    new-instance v0, Ls6;

    .line 1623
    .line 1624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    const-string v3, "favorite_user_categories(com.yyyywaiwai.imonos.data.local.db.entity.FavoriteUserCategoryEntity).\n Expected:\n"

    .line 1627
    .line 1628
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const/4 v12, 0x0

    .line 1645
    invoke-direct {v0, v1, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 1646
    .line 1647
    .line 1648
    return-object v0

    .line 1649
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1650
    .line 1651
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    new-instance v18, Loi6;

    .line 1655
    .line 1656
    const/16 v23, 0x0

    .line 1657
    .line 1658
    const/16 v20, 0x1

    .line 1659
    .line 1660
    const/16 v19, 0x1

    .line 1661
    .line 1662
    const-string v21, "id"

    .line 1663
    .line 1664
    const-string v22, "TEXT"

    .line 1665
    .line 1666
    const/16 v24, 0x1

    .line 1667
    .line 1668
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v2, v18

    .line 1672
    .line 1673
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    new-instance v18, Loi6;

    .line 1677
    .line 1678
    const/16 v19, 0x0

    .line 1679
    .line 1680
    const-string v21, "name"

    .line 1681
    .line 1682
    const-string v22, "TEXT"

    .line 1683
    .line 1684
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v2, v18

    .line 1688
    .line 1689
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    new-instance v18, Loi6;

    .line 1693
    .line 1694
    const-string v23, "\'folder\'"

    .line 1695
    .line 1696
    const-string v21, "symbol_name"

    .line 1697
    .line 1698
    const-string v22, "TEXT"

    .line 1699
    .line 1700
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v2, v18

    .line 1704
    .line 1705
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    new-instance v18, Loi6;

    .line 1709
    .line 1710
    const-string v23, "0"

    .line 1711
    .line 1712
    const-string v21, "created_at"

    .line 1713
    .line 1714
    const-string v22, "INTEGER"

    .line 1715
    .line 1716
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v2, v18

    .line 1720
    .line 1721
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    new-instance v18, Loi6;

    .line 1725
    .line 1726
    const/16 v23, 0x0

    .line 1727
    .line 1728
    const-string v21, "sort_order"

    .line 1729
    .line 1730
    const-string v22, "INTEGER"

    .line 1731
    .line 1732
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v2, v18

    .line 1736
    .line 1737
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1741
    .line 1742
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1746
    .line 1747
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    new-instance v9, Lqi6;

    .line 1751
    .line 1752
    invoke-static {v8}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v8

    .line 1756
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v10

    .line 1760
    const-string v12, "index_favorite_video_categories_sort_order"

    .line 1761
    .line 1762
    const/4 v15, 0x0

    .line 1763
    invoke-direct {v9, v12, v15, v8, v10}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    new-instance v8, Lri6;

    .line 1770
    .line 1771
    const-string v9, "favorite_video_categories"

    .line 1772
    .line 1773
    invoke-direct {v8, v9, v1, v2, v6}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v0, v9}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-virtual {v8, v1}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-nez v2, :cond_6

    .line 1785
    .line 1786
    new-instance v0, Ls6;

    .line 1787
    .line 1788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    const-string v3, "favorite_video_categories(com.yyyywaiwai.imonos.data.local.db.entity.FavoriteVideoCategoryEntity).\n Expected:\n"

    .line 1791
    .line 1792
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const/4 v12, 0x0

    .line 1809
    invoke-direct {v0, v1, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 1810
    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1814
    .line 1815
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    new-instance v18, Loi6;

    .line 1819
    .line 1820
    const/16 v23, 0x0

    .line 1821
    .line 1822
    const/16 v20, 0x1

    .line 1823
    .line 1824
    const/16 v19, 0x1

    .line 1825
    .line 1826
    const-string v21, "id"

    .line 1827
    .line 1828
    const-string v22, "TEXT"

    .line 1829
    .line 1830
    const/16 v24, 0x1

    .line 1831
    .line 1832
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v2, v18

    .line 1836
    .line 1837
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    new-instance v18, Loi6;

    .line 1841
    .line 1842
    const/16 v19, 0x0

    .line 1843
    .line 1844
    const-string v21, "name"

    .line 1845
    .line 1846
    const-string v22, "TEXT"

    .line 1847
    .line 1848
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v2, v18

    .line 1852
    .line 1853
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    new-instance v18, Loi6;

    .line 1857
    .line 1858
    const-string v21, "source"

    .line 1859
    .line 1860
    const-string v22, "TEXT"

    .line 1861
    .line 1862
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v2, v18

    .line 1866
    .line 1867
    const-string v5, "source"

    .line 1868
    .line 1869
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    new-instance v18, Loi6;

    .line 1873
    .line 1874
    const-string v21, "query"

    .line 1875
    .line 1876
    const-string v22, "TEXT"

    .line 1877
    .line 1878
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v2, v18

    .line 1882
    .line 1883
    const-string v5, "query"

    .line 1884
    .line 1885
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    new-instance v18, Loi6;

    .line 1889
    .line 1890
    const-string v21, "item_count"

    .line 1891
    .line 1892
    const-string v22, "INTEGER"

    .line 1893
    .line 1894
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1895
    .line 1896
    .line 1897
    move-object/from16 v2, v18

    .line 1898
    .line 1899
    const-string v5, "item_count"

    .line 1900
    .line 1901
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    new-instance v18, Loi6;

    .line 1905
    .line 1906
    const-string v21, "created_at"

    .line 1907
    .line 1908
    const-string v22, "INTEGER"

    .line 1909
    .line 1910
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v2, v18

    .line 1914
    .line 1915
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1919
    .line 1920
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1924
    .line 1925
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    new-instance v6, Lqi6;

    .line 1929
    .line 1930
    invoke-static {v7}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v8

    .line 1934
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    const-string v10, "index_snapshots_created_at"

    .line 1939
    .line 1940
    const/4 v12, 0x0

    .line 1941
    invoke-direct {v6, v10, v12, v8, v9}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    new-instance v6, Lri6;

    .line 1948
    .line 1949
    const-string v8, "snapshots"

    .line 1950
    .line 1951
    invoke-direct {v6, v8, v1, v2, v5}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v0, v8}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-virtual {v6, v1}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    if-nez v2, :cond_7

    .line 1963
    .line 1964
    new-instance v0, Ls6;

    .line 1965
    .line 1966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    const-string v3, "snapshots(com.yyyywaiwai.imonos.data.local.db.entity.SnapshotEntity).\n Expected:\n"

    .line 1969
    .line 1970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    const/4 v12, 0x0

    .line 1987
    invoke-direct {v0, v1, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 1988
    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1992
    .line 1993
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    new-instance v18, Loi6;

    .line 1997
    .line 1998
    const/16 v23, 0x0

    .line 1999
    .line 2000
    const/16 v20, 0x1

    .line 2001
    .line 2002
    const/16 v19, 0x1

    .line 2003
    .line 2004
    const-string v21, "id"

    .line 2005
    .line 2006
    const-string v22, "TEXT"

    .line 2007
    .line 2008
    const/16 v24, 0x1

    .line 2009
    .line 2010
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v2, v18

    .line 2014
    .line 2015
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    new-instance v18, Loi6;

    .line 2019
    .line 2020
    const/16 v19, 0x0

    .line 2021
    .line 2022
    const-string v21, "snapshot_id"

    .line 2023
    .line 2024
    const-string v22, "TEXT"

    .line 2025
    .line 2026
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2027
    .line 2028
    .line 2029
    move-object/from16 v2, v18

    .line 2030
    .line 2031
    const-string v5, "snapshot_id"

    .line 2032
    .line 2033
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    new-instance v18, Loi6;

    .line 2037
    .line 2038
    const-string v21, "item_json"

    .line 2039
    .line 2040
    const-string v22, "TEXT"

    .line 2041
    .line 2042
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2043
    .line 2044
    .line 2045
    move-object/from16 v2, v18

    .line 2046
    .line 2047
    const-string v6, "item_json"

    .line 2048
    .line 2049
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2053
    .line 2054
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    new-instance v18, Lpi6;

    .line 2058
    .line 2059
    invoke-static {v5}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v22

    .line 2063
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v23

    .line 2067
    const-string v19, "snapshots"

    .line 2068
    .line 2069
    const-string v20, "CASCADE"

    .line 2070
    .line 2071
    const-string v21, "NO ACTION"

    .line 2072
    .line 2073
    invoke-direct/range {v18 .. v23}, Lpi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2074
    .line 2075
    .line 2076
    move-object/from16 v6, v18

    .line 2077
    .line 2078
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 2082
    .line 2083
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    new-instance v8, Lqi6;

    .line 2087
    .line 2088
    invoke-static {v5}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    invoke-static/range {p0 .. p0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v9

    .line 2096
    const-string v10, "index_snapshot_items_snapshot_id"

    .line 2097
    .line 2098
    const/4 v12, 0x0

    .line 2099
    invoke-direct {v8, v10, v12, v5, v9}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    new-instance v5, Lri6;

    .line 2106
    .line 2107
    const-string v8, "snapshot_items"

    .line 2108
    .line 2109
    invoke-direct {v5, v8, v1, v2, v6}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v0, v8}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-virtual {v5, v1}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-nez v2, :cond_8

    .line 2121
    .line 2122
    new-instance v0, Ls6;

    .line 2123
    .line 2124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    const-string v3, "snapshot_items(com.yyyywaiwai.imonos.data.local.db.entity.SnapshotItemEntity).\n Expected:\n"

    .line 2127
    .line 2128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    const/4 v12, 0x0

    .line 2145
    invoke-direct {v0, v1, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 2146
    .line 2147
    .line 2148
    return-object v0

    .line 2149
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2150
    .line 2151
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    new-instance v18, Loi6;

    .line 2155
    .line 2156
    const/16 v23, 0x0

    .line 2157
    .line 2158
    const/16 v20, 0x1

    .line 2159
    .line 2160
    const/16 v19, 0x1

    .line 2161
    .line 2162
    const-string v21, "item_id"

    .line 2163
    .line 2164
    const-string v22, "TEXT"

    .line 2165
    .line 2166
    const/16 v24, 0x1

    .line 2167
    .line 2168
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2169
    .line 2170
    .line 2171
    move-object/from16 v2, v18

    .line 2172
    .line 2173
    const-string v5, "item_id"

    .line 2174
    .line 2175
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    new-instance v18, Loi6;

    .line 2179
    .line 2180
    const/16 v19, 0x0

    .line 2181
    .line 2182
    const-string v21, "state"

    .line 2183
    .line 2184
    const-string v22, "TEXT"

    .line 2185
    .line 2186
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2187
    .line 2188
    .line 2189
    move-object/from16 v6, v16

    .line 2190
    .line 2191
    move-object/from16 v2, v18

    .line 2192
    .line 2193
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    new-instance v18, Loi6;

    .line 2197
    .line 2198
    const-string v21, "archived_url"

    .line 2199
    .line 2200
    const-string v22, "TEXT"

    .line 2201
    .line 2202
    const/16 v24, 0x0

    .line 2203
    .line 2204
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2205
    .line 2206
    .line 2207
    move-object/from16 v2, v18

    .line 2208
    .line 2209
    const-string v6, "archived_url"

    .line 2210
    .line 2211
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    new-instance v18, Loi6;

    .line 2215
    .line 2216
    const-string v21, "updated_at"

    .line 2217
    .line 2218
    const-string v22, "INTEGER"

    .line 2219
    .line 2220
    const/16 v24, 0x1

    .line 2221
    .line 2222
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2223
    .line 2224
    .line 2225
    move-object/from16 v2, v18

    .line 2226
    .line 2227
    const-string v6, "updated_at"

    .line 2228
    .line 2229
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2233
    .line 2234
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 2238
    .line 2239
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2240
    .line 2241
    .line 2242
    new-instance v9, Lri6;

    .line 2243
    .line 2244
    const-string v10, "playback_cache"

    .line 2245
    .line 2246
    invoke-direct {v9, v10, v1, v2, v8}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v0, v10}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    invoke-virtual {v9, v1}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    if-nez v2, :cond_9

    .line 2258
    .line 2259
    new-instance v0, Ls6;

    .line 2260
    .line 2261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    const-string v3, "playback_cache(com.yyyywaiwai.imonos.data.local.db.entity.PlaybackCacheEntity).\n Expected:\n"

    .line 2264
    .line 2265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    const/4 v12, 0x0

    .line 2282
    invoke-direct {v0, v1, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 2283
    .line 2284
    .line 2285
    return-object v0

    .line 2286
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2287
    .line 2288
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    new-instance v18, Loi6;

    .line 2292
    .line 2293
    const/16 v23, 0x0

    .line 2294
    .line 2295
    const/16 v20, 0x1

    .line 2296
    .line 2297
    const/16 v19, 0x1

    .line 2298
    .line 2299
    const-string v21, "id"

    .line 2300
    .line 2301
    const-string v22, "INTEGER"

    .line 2302
    .line 2303
    const/16 v24, 0x1

    .line 2304
    .line 2305
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2306
    .line 2307
    .line 2308
    move-object/from16 v2, v18

    .line 2309
    .line 2310
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    new-instance v18, Loi6;

    .line 2314
    .line 2315
    const/16 v19, 0x0

    .line 2316
    .line 2317
    const-string v21, "video_id"

    .line 2318
    .line 2319
    const-string v22, "TEXT"

    .line 2320
    .line 2321
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2322
    .line 2323
    .line 2324
    move-object/from16 v2, v18

    .line 2325
    .line 2326
    const-string v3, "video_id"

    .line 2327
    .line 2328
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    new-instance v18, Loi6;

    .line 2332
    .line 2333
    const-string v21, "video_title"

    .line 2334
    .line 2335
    const-string v22, "TEXT"

    .line 2336
    .line 2337
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2338
    .line 2339
    .line 2340
    move-object/from16 v2, v18

    .line 2341
    .line 2342
    const-string v3, "video_title"

    .line 2343
    .line 2344
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    new-instance v18, Loi6;

    .line 2348
    .line 2349
    const-string v21, "username"

    .line 2350
    .line 2351
    const-string v22, "TEXT"

    .line 2352
    .line 2353
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2354
    .line 2355
    .line 2356
    move-object/from16 v2, v18

    .line 2357
    .line 2358
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    new-instance v18, Loi6;

    .line 2362
    .line 2363
    const-string v21, "duration_ms"

    .line 2364
    .line 2365
    const-string v22, "INTEGER"

    .line 2366
    .line 2367
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2368
    .line 2369
    .line 2370
    move-object/from16 v2, v18

    .line 2371
    .line 2372
    const-string v3, "duration_ms"

    .line 2373
    .line 2374
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    new-instance v18, Loi6;

    .line 2378
    .line 2379
    const-string v21, "memo"

    .line 2380
    .line 2381
    const-string v22, "TEXT"

    .line 2382
    .line 2383
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2384
    .line 2385
    .line 2386
    move-object/from16 v2, v18

    .line 2387
    .line 2388
    const-string v3, "memo"

    .line 2389
    .line 2390
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    new-instance v18, Loi6;

    .line 2394
    .line 2395
    const-string v21, "created_at"

    .line 2396
    .line 2397
    const-string v22, "INTEGER"

    .line 2398
    .line 2399
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2400
    .line 2401
    .line 2402
    move-object/from16 v2, v18

    .line 2403
    .line 2404
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    new-instance v18, Loi6;

    .line 2408
    .line 2409
    const-string v23, "\'\'"

    .line 2410
    .line 2411
    const-string v21, "session_id"

    .line 2412
    .line 2413
    const-string v22, "TEXT"

    .line 2414
    .line 2415
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2416
    .line 2417
    .line 2418
    move-object/from16 v2, v18

    .line 2419
    .line 2420
    const-string v3, "session_id"

    .line 2421
    .line 2422
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    new-instance v18, Loi6;

    .line 2426
    .line 2427
    const-string v23, "\'\'"

    .line 2428
    .line 2429
    const-string v21, "detail_url"

    .line 2430
    .line 2431
    const-string v22, "TEXT"

    .line 2432
    .line 2433
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2434
    .line 2435
    .line 2436
    move-object/from16 v2, v18

    .line 2437
    .line 2438
    const-string v3, "detail_url"

    .line 2439
    .line 2440
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2444
    .line 2445
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2446
    .line 2447
    .line 2448
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2449
    .line 2450
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2451
    .line 2452
    .line 2453
    new-instance v4, Lri6;

    .line 2454
    .line 2455
    const-string v7, "timer_records"

    .line 2456
    .line 2457
    invoke-direct {v4, v7, v1, v2, v3}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-static {v0, v7}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    invoke-virtual {v4, v1}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    if-nez v2, :cond_a

    .line 2469
    .line 2470
    new-instance v0, Ls6;

    .line 2471
    .line 2472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2473
    .line 2474
    const-string v3, "timer_records(com.yyyywaiwai.imonos.data.local.db.entity.TimerRecordEntity).\n Expected:\n"

    .line 2475
    .line 2476
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    const/4 v12, 0x0

    .line 2493
    invoke-direct {v0, v1, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 2494
    .line 2495
    .line 2496
    return-object v0

    .line 2497
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2498
    .line 2499
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2500
    .line 2501
    .line 2502
    new-instance v18, Loi6;

    .line 2503
    .line 2504
    const/16 v23, 0x0

    .line 2505
    .line 2506
    const/16 v20, 0x1

    .line 2507
    .line 2508
    const/16 v19, 0x1

    .line 2509
    .line 2510
    const-string v21, "collection"

    .line 2511
    .line 2512
    const-string v22, "TEXT"

    .line 2513
    .line 2514
    const/16 v24, 0x1

    .line 2515
    .line 2516
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2517
    .line 2518
    .line 2519
    move-object/from16 v2, v18

    .line 2520
    .line 2521
    const-string v3, "collection"

    .line 2522
    .line 2523
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    new-instance v18, Loi6;

    .line 2527
    .line 2528
    const/16 v19, 0x2

    .line 2529
    .line 2530
    const-string v21, "item_id"

    .line 2531
    .line 2532
    const-string v22, "TEXT"

    .line 2533
    .line 2534
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2535
    .line 2536
    .line 2537
    move-object/from16 v2, v18

    .line 2538
    .line 2539
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    new-instance v18, Loi6;

    .line 2543
    .line 2544
    const/16 v19, 0x0

    .line 2545
    .line 2546
    const-string v21, "updated_at"

    .line 2547
    .line 2548
    const-string v22, "INTEGER"

    .line 2549
    .line 2550
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2551
    .line 2552
    .line 2553
    move-object/from16 v2, v18

    .line 2554
    .line 2555
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    new-instance v18, Loi6;

    .line 2559
    .line 2560
    const-string v21, "is_deleted"

    .line 2561
    .line 2562
    const-string v22, "INTEGER"

    .line 2563
    .line 2564
    invoke-direct/range {v18 .. v24}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2565
    .line 2566
    .line 2567
    move-object/from16 v2, v18

    .line 2568
    .line 2569
    const-string v3, "is_deleted"

    .line 2570
    .line 2571
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2575
    .line 2576
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2577
    .line 2578
    .line 2579
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2580
    .line 2581
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2582
    .line 2583
    .line 2584
    new-instance v4, Lri6;

    .line 2585
    .line 2586
    const-string v5, "backup_sync_states"

    .line 2587
    .line 2588
    invoke-direct {v4, v5, v1, v2, v3}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-static {v0, v5}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-virtual {v4, v0}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    if-nez v1, :cond_b

    .line 2600
    .line 2601
    new-instance v1, Ls6;

    .line 2602
    .line 2603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2604
    .line 2605
    const-string v3, "backup_sync_states(com.yyyywaiwai.imonos.data.local.db.entity.BackupSyncStateEntity).\n Expected:\n"

    .line 2606
    .line 2607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    const/4 v12, 0x0

    .line 2624
    invoke-direct {v1, v0, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 2625
    .line 2626
    .line 2627
    return-object v1

    .line 2628
    :cond_b
    new-instance v0, Ls6;

    .line 2629
    .line 2630
    const/4 v1, 0x1

    .line 2631
    const/4 v2, 0x0

    .line 2632
    invoke-direct {v0, v2, v1}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 2633
    .line 2634
    .line 2635
    return-object v0
.end method


# virtual methods
.method public final a(Lrg5;)V
    .locals 1

    .line 1
    iget p0, p0, Lc34;->d:I

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `downloads` (`id` TEXT NOT NULL, `source_id` TEXT, `title` TEXT NOT NULL, `username` TEXT NOT NULL, `folder_id` TEXT NOT NULL, `source_url` TEXT NOT NULL, `local_path` TEXT NOT NULL, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `file_size` INTEGER NOT NULL, `duration_seconds` REAL, `alt_text` TEXT, `tweet_id` TEXT, `created_at` INTEGER NOT NULL, `status` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_downloads_source_id` ON `downloads` (`source_id`)"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_downloads_folder_id` ON `downloads` (`folder_id`)"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_downloads_username` ON `downloads` (`username`)"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_downloads_tweet_id` ON `downloads` (`tweet_id`)"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_downloads_created_at` ON `downloads` (`created_at`)"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "CREATE TABLE IF NOT EXISTS `download_jobs` (`job_id` TEXT NOT NULL, `download_id` TEXT NOT NULL, `state` TEXT NOT NULL, `request_url` TEXT NOT NULL, `progress` REAL, `resume_token` TEXT, `temp_path` TEXT, PRIMARY KEY(`job_id`), FOREIGN KEY(`download_id`) REFERENCES `downloads`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_download_jobs_download_id` ON `download_jobs` (`download_id`)"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_download_jobs_state` ON `download_jobs` (`state`)"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "CREATE TABLE IF NOT EXISTS `download_folders` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `symbol_name` TEXT NOT NULL, `sort_order` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_download_folders_sort_order` ON `download_folders` (`sort_order`)"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_users` (`id` TEXT NOT NULL, `username` TEXT NOT NULL, `added_at` INTEGER NOT NULL, `category_id` TEXT NOT NULL DEFAULT \'uncategorized\', PRIMARY KEY(`id`), FOREIGN KEY(`category_id`) REFERENCES `favorite_user_categories`(`id`) ON UPDATE NO ACTION ON DELETE SET DEFAULT )"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_favorite_users_category_id` ON `favorite_users` (`category_id`)"

    .line 146
    .line 147
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_favorite_users_added_at` ON `favorite_users` (`added_at`)"

    .line 151
    .line 152
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_videos` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `redirect_url` TEXT NOT NULL DEFAULT \'\', `username` TEXT NOT NULL, `tweet_id` TEXT, `short_id` TEXT NOT NULL DEFAULT \'\', `alt_text` TEXT, `thumbnail_url` TEXT, `direct_video_url` TEXT, `tweet_url` TEXT, `added_at` INTEGER NOT NULL, `category_id` TEXT NOT NULL DEFAULT \'uncategorized\', PRIMARY KEY(`id`), FOREIGN KEY(`category_id`) REFERENCES `favorite_video_categories`(`id`) ON UPDATE NO ACTION ON DELETE SET DEFAULT )"

    .line 156
    .line 157
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_favorite_videos_category_id` ON `favorite_videos` (`category_id`)"

    .line 161
    .line 162
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_favorite_videos_username` ON `favorite_videos` (`username`)"

    .line 166
    .line 167
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_favorite_videos_tweet_id` ON `favorite_videos` (`tweet_id`)"

    .line 171
    .line 172
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_favorite_videos_added_at` ON `favorite_videos` (`added_at`)"

    .line 176
    .line 177
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_user_categories` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `symbol_name` TEXT NOT NULL DEFAULT \'folder\', `created_at` INTEGER NOT NULL DEFAULT 0, `sort_order` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 181
    .line 182
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_favorite_user_categories_sort_order` ON `favorite_user_categories` (`sort_order`)"

    .line 186
    .line 187
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_video_categories` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `symbol_name` TEXT NOT NULL DEFAULT \'folder\', `created_at` INTEGER NOT NULL DEFAULT 0, `sort_order` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 191
    .line 192
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_favorite_video_categories_sort_order` ON `favorite_video_categories` (`sort_order`)"

    .line 196
    .line 197
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "CREATE TABLE IF NOT EXISTS `snapshots` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `source` TEXT NOT NULL, `query` TEXT NOT NULL, `item_count` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 201
    .line 202
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_snapshots_created_at` ON `snapshots` (`created_at`)"

    .line 206
    .line 207
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p0, "CREATE TABLE IF NOT EXISTS `snapshot_items` (`id` TEXT NOT NULL, `snapshot_id` TEXT NOT NULL, `item_json` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`snapshot_id`) REFERENCES `snapshots`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 211
    .line 212
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_snapshot_items_snapshot_id` ON `snapshot_items` (`snapshot_id`)"

    .line 216
    .line 217
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p0, "CREATE TABLE IF NOT EXISTS `playback_cache` (`item_id` TEXT NOT NULL, `state` TEXT NOT NULL, `archived_url` TEXT, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`item_id`))"

    .line 221
    .line 222
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "CREATE TABLE IF NOT EXISTS `timer_records` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `video_id` TEXT NOT NULL, `video_title` TEXT NOT NULL, `username` TEXT NOT NULL, `duration_ms` INTEGER NOT NULL, `memo` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `session_id` TEXT NOT NULL DEFAULT \'\', `detail_url` TEXT NOT NULL DEFAULT \'\')"

    .line 226
    .line 227
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p0, "CREATE TABLE IF NOT EXISTS `backup_sync_states` (`collection` TEXT NOT NULL, `item_id` TEXT NOT NULL, `updated_at` INTEGER NOT NULL, `is_deleted` INTEGER NOT NULL, PRIMARY KEY(`collection`, `item_id`))"

    .line 231
    .line 232
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c5bb662dd5250e51f44d8e3eb783fb3d\')"

    .line 239
    .line 240
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lrg5;)V
    .locals 0

    .line 1
    iget p0, p0, Lc34;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string p0, "DROP TABLE IF EXISTS `downloads`"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "DROP TABLE IF EXISTS `download_jobs`"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "DROP TABLE IF EXISTS `download_folders`"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "DROP TABLE IF EXISTS `favorite_users`"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "DROP TABLE IF EXISTS `favorite_videos`"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "DROP TABLE IF EXISTS `favorite_user_categories`"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "DROP TABLE IF EXISTS `favorite_video_categories`"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "DROP TABLE IF EXISTS `snapshots`"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "DROP TABLE IF EXISTS `snapshot_items`"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "DROP TABLE IF EXISTS `playback_cache`"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "DROP TABLE IF EXISTS `timer_records`"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "DROP TABLE IF EXISTS `backup_sync_states`"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lrg5;)V
    .locals 0

    .line 1
    iget p0, p0, Lc34;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lrg5;)V
    .locals 2

    .line 1
    iget v0, p0, Lc34;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lc34;->e:Lgf5;

    .line 4
    .line 5
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgf5;->m(Lrg5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1, v1}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgf5;->m(Lrg5;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lrg5;)V
    .locals 0

    .line 1
    iget p0, p0, Lc34;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lrg5;)V
    .locals 0

    .line 1
    iget p0, p0, Lc34;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbg8;->q(Lrg5;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Lbg8;->q(Lrg5;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lrg5;)Ls6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc34;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Loi6;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v5, "work_spec_id"

    .line 24
    .line 25
    const-string v6, "TEXT"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-direct/range {v2 .. v8}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v3, "work_spec_id"

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v4, Loi6;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    const-string v7, "prerequisite_id"

    .line 42
    .line 43
    const-string v8, "TEXT"

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-direct/range {v4 .. v10}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v2, "prerequisite_id"

    .line 50
    .line 51
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lpi6;

    .line 60
    .line 61
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v11, "id"

    .line 66
    .line 67
    invoke-static {v11}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v6, "WorkSpec"

    .line 72
    .line 73
    const-string v7, "CASCADE"

    .line 74
    .line 75
    const-string v8, "CASCADE"

    .line 76
    .line 77
    invoke-direct/range {v5 .. v10}, Lpi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v12, Lpi6;

    .line 84
    .line 85
    invoke-static {v2}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-static {v11}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    const-string v13, "WorkSpec"

    .line 94
    .line 95
    const-string v14, "CASCADE"

    .line 96
    .line 97
    const-string v15, "CASCADE"

    .line 98
    .line 99
    invoke-direct/range {v12 .. v17}, Lpi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lqi6;

    .line 111
    .line 112
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "ASC"

    .line 117
    .line 118
    invoke-static {v8}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "index_Dependency_work_spec_id"

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct {v6, v10, v12, v7, v9}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v6, Lqi6;

    .line 132
    .line 133
    invoke-static {v2}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v8}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v9, "index_Dependency_prerequisite_id"

    .line 142
    .line 143
    invoke-direct {v6, v9, v12, v2, v7}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Lri6;

    .line 150
    .line 151
    const-string v6, "Dependency"

    .line 152
    .line 153
    invoke-direct {v2, v6, v0, v4, v5}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v6}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const-string v5, "\n Found:\n"

    .line 165
    .line 166
    if-nez v4, :cond_0

    .line 167
    .line 168
    new-instance v1, Ls6;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v13, Loi6;

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    const-string v16, "id"

    .line 209
    .line 210
    const-string v17, "TEXT"

    .line 211
    .line 212
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v14, Loi6;

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    const/16 v20, 0x1

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const-string v17, "state"

    .line 228
    .line 229
    const-string v18, "INTEGER"

    .line 230
    .line 231
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const-string v2, "state"

    .line 235
    .line 236
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v15, Loi6;

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v17, 0x1

    .line 244
    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const-string v18, "worker_class_name"

    .line 250
    .line 251
    const-string v19, "TEXT"

    .line 252
    .line 253
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    const-string v2, "worker_class_name"

    .line 257
    .line 258
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v16, Loi6;

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    const/16 v22, 0x1

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const-string v19, "input_merger_class_name"

    .line 272
    .line 273
    const-string v20, "TEXT"

    .line 274
    .line 275
    invoke-direct/range {v16 .. v22}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, v16

    .line 279
    .line 280
    const-string v4, "input_merger_class_name"

    .line 281
    .line 282
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v13, Loi6;

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    const/16 v19, 0x1

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const-string v16, "input"

    .line 294
    .line 295
    const-string v17, "BLOB"

    .line 296
    .line 297
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    const-string v2, "input"

    .line 301
    .line 302
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v14, Loi6;

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    const/16 v20, 0x1

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const-string v17, "output"

    .line 315
    .line 316
    const-string v18, "BLOB"

    .line 317
    .line 318
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const-string v2, "output"

    .line 322
    .line 323
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v15, Loi6;

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v17, 0x1

    .line 331
    .line 332
    const/16 v21, 0x1

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const-string v18, "initial_delay"

    .line 337
    .line 338
    const-string v19, "INTEGER"

    .line 339
    .line 340
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    const-string v2, "initial_delay"

    .line 344
    .line 345
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v16, Loi6;

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const-string v19, "interval_duration"

    .line 357
    .line 358
    const-string v20, "INTEGER"

    .line 359
    .line 360
    invoke-direct/range {v16 .. v22}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v16

    .line 364
    .line 365
    const-string v4, "interval_duration"

    .line 366
    .line 367
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v13, Loi6;

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/4 v15, 0x1

    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const-string v16, "flex_duration"

    .line 379
    .line 380
    const-string v17, "INTEGER"

    .line 381
    .line 382
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    const-string v2, "flex_duration"

    .line 386
    .line 387
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v14, Loi6;

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v16, 0x1

    .line 395
    .line 396
    const/16 v20, 0x1

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const-string v17, "run_attempt_count"

    .line 400
    .line 401
    const-string v18, "INTEGER"

    .line 402
    .line 403
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    const-string v2, "run_attempt_count"

    .line 407
    .line 408
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v15, Loi6;

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const-string v18, "backoff_policy"

    .line 422
    .line 423
    const-string v19, "INTEGER"

    .line 424
    .line 425
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    const-string v2, "backoff_policy"

    .line 429
    .line 430
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v16, Loi6;

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v18, 0x1

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const-string v19, "backoff_delay_duration"

    .line 442
    .line 443
    const-string v20, "INTEGER"

    .line 444
    .line 445
    invoke-direct/range {v16 .. v22}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v2, v16

    .line 449
    .line 450
    const-string v4, "backoff_delay_duration"

    .line 451
    .line 452
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v13, Loi6;

    .line 456
    .line 457
    const-string v18, "-1"

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    const/16 v19, 0x1

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const-string v16, "last_enqueue_time"

    .line 464
    .line 465
    const-string v17, "INTEGER"

    .line 466
    .line 467
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    const-string v2, "last_enqueue_time"

    .line 471
    .line 472
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v14, Loi6;

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    const/16 v20, 0x1

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    const-string v17, "minimum_retention_duration"

    .line 485
    .line 486
    const-string v18, "INTEGER"

    .line 487
    .line 488
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    const-string v4, "minimum_retention_duration"

    .line 492
    .line 493
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v15, Loi6;

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v17, 0x1

    .line 501
    .line 502
    const/16 v21, 0x1

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const-string v18, "schedule_requested_at"

    .line 507
    .line 508
    const-string v19, "INTEGER"

    .line 509
    .line 510
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    const-string v4, "schedule_requested_at"

    .line 514
    .line 515
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v16, Loi6;

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v18, 0x1

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const-string v19, "run_in_foreground"

    .line 527
    .line 528
    const-string v20, "INTEGER"

    .line 529
    .line 530
    invoke-direct/range {v16 .. v22}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v6, v16

    .line 534
    .line 535
    const-string v7, "run_in_foreground"

    .line 536
    .line 537
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v13, Loi6;

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/4 v15, 0x1

    .line 545
    const/16 v19, 0x1

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    const-string v16, "out_of_quota_policy"

    .line 549
    .line 550
    const-string v17, "INTEGER"

    .line 551
    .line 552
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    const-string v6, "out_of_quota_policy"

    .line 556
    .line 557
    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v14, Loi6;

    .line 561
    .line 562
    const-string v19, "0"

    .line 563
    .line 564
    const/16 v16, 0x1

    .line 565
    .line 566
    const/16 v20, 0x1

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    const-string v17, "period_count"

    .line 570
    .line 571
    const-string v18, "INTEGER"

    .line 572
    .line 573
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    const-string v6, "period_count"

    .line 577
    .line 578
    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    new-instance v15, Loi6;

    .line 582
    .line 583
    const-string v20, "0"

    .line 584
    .line 585
    const/16 v17, 0x1

    .line 586
    .line 587
    const/16 v21, 0x1

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const-string v18, "generation"

    .line 592
    .line 593
    const-string v19, "INTEGER"

    .line 594
    .line 595
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    const-string v6, "generation"

    .line 599
    .line 600
    invoke-interface {v0, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v16, Loi6;

    .line 604
    .line 605
    const-string v21, "9223372036854775807"

    .line 606
    .line 607
    const/16 v18, 0x1

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const-string v19, "next_schedule_time_override"

    .line 612
    .line 613
    const-string v20, "INTEGER"

    .line 614
    .line 615
    invoke-direct/range {v16 .. v22}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v7, v16

    .line 619
    .line 620
    const-string v9, "next_schedule_time_override"

    .line 621
    .line 622
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v13, Loi6;

    .line 626
    .line 627
    const-string v18, "0"

    .line 628
    .line 629
    const/4 v15, 0x1

    .line 630
    const/16 v19, 0x1

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    const-string v16, "next_schedule_time_override_generation"

    .line 634
    .line 635
    const-string v17, "INTEGER"

    .line 636
    .line 637
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    const-string v7, "next_schedule_time_override_generation"

    .line 641
    .line 642
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    new-instance v14, Loi6;

    .line 646
    .line 647
    const-string v19, "-256"

    .line 648
    .line 649
    const/16 v16, 0x1

    .line 650
    .line 651
    const/16 v20, 0x1

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    const-string v17, "stop_reason"

    .line 655
    .line 656
    const-string v18, "INTEGER"

    .line 657
    .line 658
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    const-string v7, "stop_reason"

    .line 662
    .line 663
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v15, Loi6;

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v17, 0x1

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    const-string v18, "trace_tag"

    .line 677
    .line 678
    const-string v19, "TEXT"

    .line 679
    .line 680
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    const-string v7, "trace_tag"

    .line 684
    .line 685
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v16, Loi6;

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v18, 0x1

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const-string v19, "backoff_on_system_interruptions"

    .line 699
    .line 700
    const-string v20, "INTEGER"

    .line 701
    .line 702
    invoke-direct/range {v16 .. v22}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v7, v16

    .line 706
    .line 707
    const-string v9, "backoff_on_system_interruptions"

    .line 708
    .line 709
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    new-instance v13, Loi6;

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/4 v15, 0x1

    .line 717
    const/16 v19, 0x1

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    const-string v16, "required_network_type"

    .line 721
    .line 722
    const-string v17, "INTEGER"

    .line 723
    .line 724
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    const-string v7, "required_network_type"

    .line 728
    .line 729
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    new-instance v14, Loi6;

    .line 733
    .line 734
    const-string v19, "x\'\'"

    .line 735
    .line 736
    const/16 v16, 0x1

    .line 737
    .line 738
    const/16 v20, 0x1

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    const-string v17, "required_network_request"

    .line 742
    .line 743
    const-string v18, "BLOB"

    .line 744
    .line 745
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    const-string v7, "required_network_request"

    .line 749
    .line 750
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v15, Loi6;

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    const/16 v17, 0x1

    .line 758
    .line 759
    const/16 v21, 0x1

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const-string v18, "requires_charging"

    .line 764
    .line 765
    const-string v19, "INTEGER"

    .line 766
    .line 767
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    const-string v7, "requires_charging"

    .line 771
    .line 772
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    new-instance v16, Loi6;

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    const/16 v18, 0x1

    .line 780
    .line 781
    const/16 v22, 0x1

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const-string v19, "requires_device_idle"

    .line 786
    .line 787
    const-string v20, "INTEGER"

    .line 788
    .line 789
    invoke-direct/range {v16 .. v22}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v7, v16

    .line 793
    .line 794
    const-string v9, "requires_device_idle"

    .line 795
    .line 796
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    new-instance v13, Loi6;

    .line 800
    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    const/4 v15, 0x1

    .line 804
    const/16 v19, 0x1

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    const-string v16, "requires_battery_not_low"

    .line 808
    .line 809
    const-string v17, "INTEGER"

    .line 810
    .line 811
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    const-string v7, "requires_battery_not_low"

    .line 815
    .line 816
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    new-instance v14, Loi6;

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v16, 0x1

    .line 824
    .line 825
    const/16 v20, 0x1

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    const-string v17, "requires_storage_not_low"

    .line 829
    .line 830
    const-string v18, "INTEGER"

    .line 831
    .line 832
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    const-string v7, "requires_storage_not_low"

    .line 836
    .line 837
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    new-instance v15, Loi6;

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v17, 0x1

    .line 845
    .line 846
    const/16 v21, 0x1

    .line 847
    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    const-string v18, "trigger_content_update_delay"

    .line 851
    .line 852
    const-string v19, "INTEGER"

    .line 853
    .line 854
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 855
    .line 856
    .line 857
    const-string v7, "trigger_content_update_delay"

    .line 858
    .line 859
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    new-instance v16, Loi6;

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/16 v18, 0x1

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    const-string v19, "trigger_max_content_delay"

    .line 871
    .line 872
    const-string v20, "INTEGER"

    .line 873
    .line 874
    invoke-direct/range {v16 .. v22}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v7, v16

    .line 878
    .line 879
    const-string v9, "trigger_max_content_delay"

    .line 880
    .line 881
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v13, Loi6;

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const/4 v15, 0x1

    .line 889
    const/16 v19, 0x1

    .line 890
    .line 891
    const/4 v14, 0x0

    .line 892
    const-string v16, "content_uri_triggers"

    .line 893
    .line 894
    const-string v17, "BLOB"

    .line 895
    .line 896
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    const-string v7, "content_uri_triggers"

    .line 900
    .line 901
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 905
    .line 906
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 907
    .line 908
    .line 909
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 910
    .line 911
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 912
    .line 913
    .line 914
    new-instance v10, Lqi6;

    .line 915
    .line 916
    invoke-static {v4}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-static {v8}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 925
    .line 926
    invoke-direct {v10, v14, v12, v4, v13}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    new-instance v4, Lqi6;

    .line 933
    .line 934
    invoke-static {v2}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v8}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 943
    .line 944
    invoke-direct {v4, v13, v12, v2, v10}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v2, Lri6;

    .line 951
    .line 952
    const-string v4, "WorkSpec"

    .line 953
    .line 954
    invoke-direct {v2, v4, v0, v7, v9}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v4}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v2, v0}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-nez v4, :cond_1

    .line 966
    .line 967
    new-instance v1, Ls6;

    .line 968
    .line 969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 972
    .line 973
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-direct {v1, v0, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 995
    .line 996
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 997
    .line 998
    .line 999
    new-instance v13, Loi6;

    .line 1000
    .line 1001
    const/16 v18, 0x0

    .line 1002
    .line 1003
    const/4 v15, 0x1

    .line 1004
    const/4 v14, 0x1

    .line 1005
    const-string v16, "tag"

    .line 1006
    .line 1007
    const-string v17, "TEXT"

    .line 1008
    .line 1009
    const/16 v19, 0x1

    .line 1010
    .line 1011
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1012
    .line 1013
    .line 1014
    const-string v2, "tag"

    .line 1015
    .line 1016
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    new-instance v14, Loi6;

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v16, 0x1

    .line 1024
    .line 1025
    const/4 v15, 0x2

    .line 1026
    const-string v17, "work_spec_id"

    .line 1027
    .line 1028
    const-string v18, "TEXT"

    .line 1029
    .line 1030
    const/16 v20, 0x1

    .line 1031
    .line 1032
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1039
    .line 1040
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v13, Lpi6;

    .line 1044
    .line 1045
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v17

    .line 1049
    invoke-static {v11}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v18

    .line 1053
    const-string v14, "WorkSpec"

    .line 1054
    .line 1055
    const-string v15, "CASCADE"

    .line 1056
    .line 1057
    const-string v16, "CASCADE"

    .line 1058
    .line 1059
    invoke-direct/range {v13 .. v18}, Lpi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1066
    .line 1067
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    new-instance v7, Lqi6;

    .line 1071
    .line 1072
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    invoke-static {v8}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1081
    .line 1082
    invoke-direct {v7, v13, v12, v9, v10}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    new-instance v7, Lri6;

    .line 1089
    .line 1090
    const-string v9, "WorkTag"

    .line 1091
    .line 1092
    invoke-direct {v7, v9, v0, v2, v4}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v9}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v7, v0}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_2

    .line 1104
    .line 1105
    new-instance v1, Ls6;

    .line 1106
    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1110
    .line 1111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-direct {v1, v0, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1133
    .line 1134
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    new-instance v13, Loi6;

    .line 1138
    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    const/4 v15, 0x1

    .line 1142
    const/4 v14, 0x1

    .line 1143
    const-string v16, "work_spec_id"

    .line 1144
    .line 1145
    const-string v17, "TEXT"

    .line 1146
    .line 1147
    const/16 v19, 0x1

    .line 1148
    .line 1149
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    new-instance v14, Loi6;

    .line 1156
    .line 1157
    const-string v19, "0"

    .line 1158
    .line 1159
    const/16 v16, 0x1

    .line 1160
    .line 1161
    const/4 v15, 0x2

    .line 1162
    const-string v17, "generation"

    .line 1163
    .line 1164
    const-string v18, "INTEGER"

    .line 1165
    .line 1166
    const/16 v20, 0x1

    .line 1167
    .line 1168
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    new-instance v15, Loi6;

    .line 1175
    .line 1176
    const/16 v20, 0x0

    .line 1177
    .line 1178
    const/16 v17, 0x1

    .line 1179
    .line 1180
    const/16 v16, 0x0

    .line 1181
    .line 1182
    const-string v18, "system_id"

    .line 1183
    .line 1184
    const-string v19, "INTEGER"

    .line 1185
    .line 1186
    const/16 v21, 0x1

    .line 1187
    .line 1188
    invoke-direct/range {v15 .. v21}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1189
    .line 1190
    .line 1191
    const-string v2, "system_id"

    .line 1192
    .line 1193
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1197
    .line 1198
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    new-instance v13, Lpi6;

    .line 1202
    .line 1203
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v17

    .line 1207
    invoke-static {v11}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v18

    .line 1211
    const-string v14, "WorkSpec"

    .line 1212
    .line 1213
    const-string v15, "CASCADE"

    .line 1214
    .line 1215
    const-string v16, "CASCADE"

    .line 1216
    .line 1217
    invoke-direct/range {v13 .. v18}, Lpi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1224
    .line 1225
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    new-instance v6, Lri6;

    .line 1229
    .line 1230
    const-string v7, "SystemIdInfo"

    .line 1231
    .line 1232
    invoke-direct {v6, v7, v0, v2, v4}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v7}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v6, v0}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-nez v2, :cond_3

    .line 1244
    .line 1245
    new-instance v1, Ls6;

    .line 1246
    .line 1247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1250
    .line 1251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-direct {v1, v0, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_0

    .line 1271
    .line 1272
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1273
    .line 1274
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    new-instance v13, Loi6;

    .line 1278
    .line 1279
    const/16 v18, 0x0

    .line 1280
    .line 1281
    const/4 v15, 0x1

    .line 1282
    const/4 v14, 0x1

    .line 1283
    const-string v16, "name"

    .line 1284
    .line 1285
    const-string v17, "TEXT"

    .line 1286
    .line 1287
    const/16 v19, 0x1

    .line 1288
    .line 1289
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1290
    .line 1291
    .line 1292
    const-string v2, "name"

    .line 1293
    .line 1294
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    new-instance v14, Loi6;

    .line 1298
    .line 1299
    const/16 v19, 0x0

    .line 1300
    .line 1301
    const/16 v16, 0x1

    .line 1302
    .line 1303
    const/4 v15, 0x2

    .line 1304
    const-string v17, "work_spec_id"

    .line 1305
    .line 1306
    const-string v18, "TEXT"

    .line 1307
    .line 1308
    const/16 v20, 0x1

    .line 1309
    .line 1310
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1317
    .line 1318
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    new-instance v13, Lpi6;

    .line 1322
    .line 1323
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v17

    .line 1327
    invoke-static {v11}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v18

    .line 1331
    const-string v14, "WorkSpec"

    .line 1332
    .line 1333
    const-string v15, "CASCADE"

    .line 1334
    .line 1335
    const-string v16, "CASCADE"

    .line 1336
    .line 1337
    invoke-direct/range {v13 .. v18}, Lpi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1344
    .line 1345
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    new-instance v6, Lqi6;

    .line 1349
    .line 1350
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    invoke-static {v8}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    const-string v9, "index_WorkName_work_spec_id"

    .line 1359
    .line 1360
    invoke-direct {v6, v9, v12, v7, v8}, Lqi6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v6, Lri6;

    .line 1367
    .line 1368
    const-string v7, "WorkName"

    .line 1369
    .line 1370
    invoke-direct {v6, v7, v0, v2, v4}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1, v7}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v6, v0}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-nez v2, :cond_4

    .line 1382
    .line 1383
    new-instance v1, Ls6;

    .line 1384
    .line 1385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1388
    .line 1389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-direct {v1, v0, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_0

    .line 1409
    .line 1410
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1411
    .line 1412
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    new-instance v13, Loi6;

    .line 1416
    .line 1417
    const/16 v18, 0x0

    .line 1418
    .line 1419
    const/4 v15, 0x1

    .line 1420
    const/4 v14, 0x1

    .line 1421
    const-string v16, "work_spec_id"

    .line 1422
    .line 1423
    const-string v17, "TEXT"

    .line 1424
    .line 1425
    const/16 v19, 0x1

    .line 1426
    .line 1427
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    new-instance v14, Loi6;

    .line 1434
    .line 1435
    const/16 v19, 0x0

    .line 1436
    .line 1437
    const/16 v16, 0x1

    .line 1438
    .line 1439
    const/4 v15, 0x0

    .line 1440
    const-string v17, "progress"

    .line 1441
    .line 1442
    const-string v18, "BLOB"

    .line 1443
    .line 1444
    const/16 v20, 0x1

    .line 1445
    .line 1446
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1447
    .line 1448
    .line 1449
    const-string v2, "progress"

    .line 1450
    .line 1451
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1455
    .line 1456
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    new-instance v13, Lpi6;

    .line 1460
    .line 1461
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v17

    .line 1465
    invoke-static {v11}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v18

    .line 1469
    const-string v14, "WorkSpec"

    .line 1470
    .line 1471
    const-string v15, "CASCADE"

    .line 1472
    .line 1473
    const-string v16, "CASCADE"

    .line 1474
    .line 1475
    invoke-direct/range {v13 .. v18}, Lpi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1482
    .line 1483
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    new-instance v4, Lri6;

    .line 1487
    .line 1488
    const-string v6, "WorkProgress"

    .line 1489
    .line 1490
    invoke-direct {v4, v6, v0, v2, v3}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1, v6}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v4, v0}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-nez v2, :cond_5

    .line 1502
    .line 1503
    new-instance v1, Ls6;

    .line 1504
    .line 1505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1508
    .line 1509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-direct {v1, v0, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_0

    .line 1529
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1530
    .line 1531
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    new-instance v13, Loi6;

    .line 1535
    .line 1536
    const/16 v18, 0x0

    .line 1537
    .line 1538
    const/4 v15, 0x1

    .line 1539
    const/4 v14, 0x1

    .line 1540
    const-string v16, "key"

    .line 1541
    .line 1542
    const-string v17, "TEXT"

    .line 1543
    .line 1544
    const/16 v19, 0x1

    .line 1545
    .line 1546
    invoke-direct/range {v13 .. v19}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1547
    .line 1548
    .line 1549
    const-string v2, "key"

    .line 1550
    .line 1551
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    new-instance v14, Loi6;

    .line 1555
    .line 1556
    const/16 v19, 0x0

    .line 1557
    .line 1558
    const/16 v16, 0x1

    .line 1559
    .line 1560
    const/4 v15, 0x0

    .line 1561
    const-string v17, "long_value"

    .line 1562
    .line 1563
    const-string v18, "INTEGER"

    .line 1564
    .line 1565
    const/16 v20, 0x0

    .line 1566
    .line 1567
    invoke-direct/range {v14 .. v20}, Loi6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1568
    .line 1569
    .line 1570
    const-string v2, "long_value"

    .line 1571
    .line 1572
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1576
    .line 1577
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1581
    .line 1582
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    new-instance v4, Lri6;

    .line 1586
    .line 1587
    const-string v6, "Preference"

    .line 1588
    .line 1589
    invoke-direct {v4, v6, v0, v2, v3}, Lri6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1, v6}, Lpa9;->b(Lrg5;Ljava/lang/String;)Lri6;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v4, v0}, Lri6;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-nez v1, :cond_6

    .line 1601
    .line 1602
    new-instance v1, Ls6;

    .line 1603
    .line 1604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1607
    .line 1608
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-direct {v1, v0, v12}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_0

    .line 1628
    :cond_6
    new-instance v1, Ls6;

    .line 1629
    .line 1630
    const/4 v0, 0x1

    .line 1631
    const/4 v2, 0x0

    .line 1632
    invoke-direct {v1, v2, v0}, Ls6;-><init>(Ljava/lang/String;Z)V

    .line 1633
    .line 1634
    .line 1635
    :goto_0
    return-object v1

    .line 1636
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lc34;->w(Lrg5;)Ls6;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    return-object v0

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
