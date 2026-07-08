.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lge;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, Lge;->X:J

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
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lge;->i:I

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    sget-object v5, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-wide v7, v0, Lge;->X:J

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lrg5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-interface {v1, v6, v7, v8}, Lxg5;->e(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "state"

    .line 36
    .line 37
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v5, "worker_class_name"

    .line 42
    .line 43
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v7, "input_merger_class_name"

    .line 48
    .line 49
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "input"

    .line 54
    .line 55
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "output"

    .line 60
    .line 61
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "initial_delay"

    .line 66
    .line 67
    invoke-static {v1, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "interval_duration"

    .line 72
    .line 73
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "flex_duration"

    .line 78
    .line 79
    invoke-static {v1, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "run_attempt_count"

    .line 84
    .line 85
    invoke-static {v1, v13}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "backoff_policy"

    .line 90
    .line 91
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "backoff_delay_duration"

    .line 96
    .line 97
    invoke-static {v1, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-string v3, "last_enqueue_time"

    .line 104
    .line 105
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, "minimum_retention_duration"

    .line 110
    .line 111
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v6, "schedule_requested_at"

    .line 116
    .line 117
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move/from16 p0, v6

    .line 122
    .line 123
    const-string v6, "run_in_foreground"

    .line 124
    .line 125
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 p1, v6

    .line 130
    .line 131
    const-string v6, "out_of_quota_policy"

    .line 132
    .line 133
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move/from16 v19, v6

    .line 138
    .line 139
    const-string v6, "period_count"

    .line 140
    .line 141
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move/from16 v20, v6

    .line 146
    .line 147
    const-string v6, "generation"

    .line 148
    .line 149
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move/from16 v21, v6

    .line 154
    .line 155
    const-string v6, "next_schedule_time_override"

    .line 156
    .line 157
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    move/from16 v22, v6

    .line 162
    .line 163
    const-string v6, "next_schedule_time_override_generation"

    .line 164
    .line 165
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    move/from16 v23, v6

    .line 170
    .line 171
    const-string v6, "stop_reason"

    .line 172
    .line 173
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    move/from16 v24, v6

    .line 178
    .line 179
    const-string v6, "trace_tag"

    .line 180
    .line 181
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move/from16 v25, v6

    .line 186
    .line 187
    const-string v6, "backoff_on_system_interruptions"

    .line 188
    .line 189
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move/from16 v26, v6

    .line 194
    .line 195
    const-string v6, "required_network_type"

    .line 196
    .line 197
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move/from16 v27, v6

    .line 202
    .line 203
    const-string v6, "required_network_request"

    .line 204
    .line 205
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move/from16 v28, v6

    .line 210
    .line 211
    const-string v6, "requires_charging"

    .line 212
    .line 213
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move/from16 v29, v6

    .line 218
    .line 219
    const-string v6, "requires_device_idle"

    .line 220
    .line 221
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    move/from16 v30, v6

    .line 226
    .line 227
    const-string v6, "requires_battery_not_low"

    .line 228
    .line 229
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    move/from16 v31, v6

    .line 234
    .line 235
    const-string v6, "requires_storage_not_low"

    .line 236
    .line 237
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move/from16 v32, v6

    .line 242
    .line 243
    const-string v6, "trigger_content_update_delay"

    .line 244
    .line 245
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move/from16 v33, v6

    .line 250
    .line 251
    const-string v6, "trigger_max_content_delay"

    .line 252
    .line 253
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    move/from16 v34, v6

    .line 258
    .line 259
    const-string v6, "content_uri_triggers"

    .line 260
    .line 261
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    move/from16 v35, v6

    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 273
    .line 274
    .line 275
    move-result v36

    .line 276
    if-eqz v36, :cond_9

    .line 277
    .line 278
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v38

    .line 282
    move/from16 v36, v3

    .line 283
    .line 284
    move/from16 v71, v4

    .line 285
    .line 286
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    long-to-int v3, v3

    .line 291
    invoke-static {v3}, Lyf8;->i(I)Luf7;

    .line 292
    .line 293
    .line 294
    move-result-object v39

    .line 295
    invoke-interface {v1, v5}, Lxg5;->L(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v40

    .line 299
    invoke-interface {v1, v7}, Lxg5;->L(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v41

    .line 303
    invoke-interface {v1, v8}, Lxg5;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v4, Lxa1;->b:Lxa1;

    .line 308
    .line 309
    invoke-static {v3}, Lsg8;->d([B)Lxa1;

    .line 310
    .line 311
    .line 312
    move-result-object v42

    .line 313
    invoke-interface {v1, v9}, Lxg5;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lsg8;->d([B)Lxa1;

    .line 318
    .line 319
    .line 320
    move-result-object v43

    .line 321
    invoke-interface {v1, v10}, Lxg5;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v44

    .line 325
    invoke-interface {v1, v11}, Lxg5;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v46

    .line 329
    invoke-interface {v1, v12}, Lxg5;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v48

    .line 333
    invoke-interface {v1, v13}, Lxg5;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    long-to-int v3, v3

    .line 338
    move v4, v2

    .line 339
    move/from16 v51, v3

    .line 340
    .line 341
    invoke-interface {v1, v14}, Lxg5;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    long-to-int v2, v2

    .line 346
    invoke-static {v2}, Lyf8;->f(I)Lgz;

    .line 347
    .line 348
    .line 349
    move-result-object v52

    .line 350
    invoke-interface {v1, v15}, Lxg5;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v53

    .line 354
    move/from16 v2, v36

    .line 355
    .line 356
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v55

    .line 360
    move/from16 v3, v71

    .line 361
    .line 362
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v57

    .line 366
    move/from16 v36, v0

    .line 367
    .line 368
    move/from16 v0, p0

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v59

    .line 374
    move/from16 p0, v0

    .line 375
    .line 376
    move/from16 v71, v2

    .line 377
    .line 378
    move/from16 v0, p1

    .line 379
    .line 380
    move/from16 p1, v3

    .line 381
    .line 382
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    long-to-int v2, v2

    .line 387
    if-eqz v2, :cond_0

    .line 388
    .line 389
    const/16 v61, 0x1

    .line 390
    .line 391
    :goto_1
    move/from16 v2, v19

    .line 392
    .line 393
    move/from16 v19, v4

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_0
    const/16 v61, 0x0

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :goto_2
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    long-to-int v3, v3

    .line 404
    invoke-static {v3}, Lyf8;->h(I)Lrj4;

    .line 405
    .line 406
    .line 407
    move-result-object v62

    .line 408
    move/from16 v3, v20

    .line 409
    .line 410
    move/from16 v20, v5

    .line 411
    .line 412
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    long-to-int v4, v4

    .line 417
    move/from16 v72, v3

    .line 418
    .line 419
    move/from16 v5, v21

    .line 420
    .line 421
    move/from16 v21, v2

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v3, v22

    .line 429
    .line 430
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v65

    .line 434
    move/from16 v22, v0

    .line 435
    .line 436
    move/from16 v64, v2

    .line 437
    .line 438
    move/from16 v0, v23

    .line 439
    .line 440
    move/from16 v23, v3

    .line 441
    .line 442
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    long-to-int v2, v2

    .line 447
    move/from16 v63, v4

    .line 448
    .line 449
    move/from16 v3, v24

    .line 450
    .line 451
    move/from16 v24, v5

    .line 452
    .line 453
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    long-to-int v4, v4

    .line 458
    move/from16 v5, v25

    .line 459
    .line 460
    invoke-interface {v1, v5}, Lxg5;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v25

    .line 464
    if-eqz v25, :cond_1

    .line 465
    .line 466
    move-object/from16 v69, v16

    .line 467
    .line 468
    :goto_3
    move/from16 v25, v0

    .line 469
    .line 470
    move/from16 v0, v26

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_1
    invoke-interface {v1, v5}, Lxg5;->L(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v25

    .line 477
    move-object/from16 v69, v25

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :goto_4
    invoke-interface {v1, v0}, Lxg5;->isNull(I)Z

    .line 481
    .line 482
    .line 483
    move-result v26

    .line 484
    if-eqz v26, :cond_2

    .line 485
    .line 486
    move/from16 v67, v2

    .line 487
    .line 488
    move/from16 v26, v3

    .line 489
    .line 490
    move-object/from16 v2, v16

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_2
    move/from16 v67, v2

    .line 494
    .line 495
    move/from16 v26, v3

    .line 496
    .line 497
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    long-to-int v2, v2

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_5
    if-eqz v2, :cond_4

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_3

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    goto :goto_6

    .line 516
    :cond_3
    const/4 v2, 0x0

    .line 517
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object/from16 v70, v2

    .line 522
    .line 523
    :goto_7
    move/from16 v68, v4

    .line 524
    .line 525
    move/from16 v2, v27

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    goto/16 :goto_11

    .line 530
    .line 531
    :cond_4
    move-object/from16 v70, v16

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :goto_8
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    long-to-int v3, v3

    .line 539
    invoke-static {v3}, Lyf8;->g(I)Lrc4;

    .line 540
    .line 541
    .line 542
    move-result-object v75

    .line 543
    move/from16 v3, v28

    .line 544
    .line 545
    invoke-interface {v1, v3}, Lxg5;->getBlob(I)[B

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, Lyf8;->p([B)Lmc4;

    .line 550
    .line 551
    .line 552
    move-result-object v74

    .line 553
    move/from16 v27, v2

    .line 554
    .line 555
    move/from16 v28, v3

    .line 556
    .line 557
    move/from16 v4, v29

    .line 558
    .line 559
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    long-to-int v2, v2

    .line 564
    if-eqz v2, :cond_5

    .line 565
    .line 566
    const/16 v76, 0x1

    .line 567
    .line 568
    :goto_9
    move/from16 v29, v4

    .line 569
    .line 570
    move/from16 v2, v30

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_5
    const/16 v76, 0x0

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :goto_a
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    long-to-int v3, v3

    .line 581
    if-eqz v3, :cond_6

    .line 582
    .line 583
    const/16 v77, 0x1

    .line 584
    .line 585
    :goto_b
    move/from16 v30, v5

    .line 586
    .line 587
    move/from16 v3, v31

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_6
    const/16 v77, 0x0

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :goto_c
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    long-to-int v4, v4

    .line 598
    if-eqz v4, :cond_7

    .line 599
    .line 600
    const/16 v78, 0x1

    .line 601
    .line 602
    :goto_d
    move v5, v2

    .line 603
    move/from16 v31, v3

    .line 604
    .line 605
    move/from16 v4, v32

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_7
    const/16 v78, 0x0

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :goto_e
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    long-to-int v2, v2

    .line 616
    if-eqz v2, :cond_8

    .line 617
    .line 618
    const/16 v79, 0x1

    .line 619
    .line 620
    :goto_f
    move/from16 v2, v33

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_8
    const/16 v79, 0x0

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :goto_10
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v80

    .line 630
    move/from16 v3, v34

    .line 631
    .line 632
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v82

    .line 636
    move/from16 v32, v0

    .line 637
    .line 638
    move/from16 v0, v35

    .line 639
    .line 640
    invoke-interface {v1, v0}, Lxg5;->getBlob(I)[B

    .line 641
    .line 642
    .line 643
    move-result-object v33

    .line 644
    invoke-static/range {v33 .. v33}, Lyf8;->a([B)Ljava/util/LinkedHashSet;

    .line 645
    .line 646
    .line 647
    move-result-object v84

    .line 648
    new-instance v50, Lo11;

    .line 649
    .line 650
    move-object/from16 v73, v50

    .line 651
    .line 652
    invoke-direct/range {v73 .. v84}, Lo11;-><init>(Lmc4;Lrc4;ZZZZJJLjava/util/Set;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v50, v73

    .line 656
    .line 657
    new-instance v37, Lhg7;

    .line 658
    .line 659
    invoke-direct/range {v37 .. v70}, Lhg7;-><init>(Ljava/lang/String;Luf7;Ljava/lang/String;Ljava/lang/String;Lxa1;Lxa1;JJJLo11;ILgz;JJJJZLrj4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 660
    .line 661
    .line 662
    move/from16 v35, v0

    .line 663
    .line 664
    move-object/from16 v0, v37

    .line 665
    .line 666
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    .line 668
    .line 669
    move/from16 v33, v2

    .line 670
    .line 671
    move/from16 v34, v3

    .line 672
    .line 673
    move/from16 v2, v19

    .line 674
    .line 675
    move/from16 v19, v21

    .line 676
    .line 677
    move/from16 v21, v24

    .line 678
    .line 679
    move/from16 v24, v26

    .line 680
    .line 681
    move/from16 v26, v32

    .line 682
    .line 683
    move/from16 v0, v36

    .line 684
    .line 685
    move/from16 v3, v71

    .line 686
    .line 687
    move/from16 v32, v4

    .line 688
    .line 689
    move/from16 v4, p1

    .line 690
    .line 691
    move/from16 p1, v22

    .line 692
    .line 693
    move/from16 v22, v23

    .line 694
    .line 695
    move/from16 v23, v25

    .line 696
    .line 697
    move/from16 v25, v30

    .line 698
    .line 699
    move/from16 v30, v5

    .line 700
    .line 701
    move/from16 v5, v20

    .line 702
    .line 703
    move/from16 v20, v72

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 708
    .line 709
    .line 710
    return-object v6

    .line 711
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_0
    const/16 v16, 0x0

    .line 716
    .line 717
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lrg5;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    const-string v1, "SELECT * FROM timer_records WHERE id = ?"

    .line 725
    .line 726
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/4 v0, 0x1

    .line 731
    :try_start_1
    invoke-interface {v1, v0, v7, v8}, Lxg5;->e(IJ)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const-string v2, "video_id"

    .line 739
    .line 740
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const-string v3, "video_title"

    .line 745
    .line 746
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    const-string v4, "username"

    .line 751
    .line 752
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    const-string v5, "duration_ms"

    .line 757
    .line 758
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    const-string v6, "memo"

    .line 763
    .line 764
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    const-string v7, "created_at"

    .line 769
    .line 770
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    const-string v8, "session_id"

    .line 775
    .line 776
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    const-string v9, "detail_url"

    .line 781
    .line 782
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_a

    .line 791
    .line 792
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v18

    .line 796
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v20

    .line 800
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v21

    .line 804
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v22

    .line 808
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v23

    .line 812
    invoke-interface {v1, v6}, Lxg5;->L(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v25

    .line 816
    invoke-interface {v1, v7}, Lxg5;->getLong(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v26

    .line 820
    invoke-interface {v1, v8}, Lxg5;->L(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v28

    .line 824
    invoke-interface {v1, v9}, Lxg5;->L(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v29

    .line 828
    new-instance v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 829
    .line 830
    invoke-direct/range {v17 .. v29}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 831
    .line 832
    .line 833
    move-object/from16 v3, v17

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :catchall_1
    move-exception v0

    .line 837
    goto :goto_13

    .line 838
    :cond_a
    move-object/from16 v3, v16

    .line 839
    .line 840
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 841
    .line 842
    .line 843
    return-object v3

    .line 844
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :pswitch_1
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Lrg5;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    const-string v1, "DELETE FROM timer_records WHERE id = ?"

    .line 856
    .line 857
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/4 v0, 0x1

    .line 862
    :try_start_2
    invoke-interface {v1, v0, v7, v8}, Lxg5;->e(IJ)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 869
    .line 870
    .line 871
    return-object v5

    .line 872
    :catchall_2
    move-exception v0

    .line 873
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :pswitch_2
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lr31;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-wide v0, v0, Lr31;->c:J

    .line 885
    .line 886
    cmp-long v0, v0, v7

    .line 887
    .line 888
    if-gez v0, :cond_b

    .line 889
    .line 890
    const/4 v4, 0x1

    .line 891
    goto :goto_14

    .line 892
    :cond_b
    const/4 v4, 0x0

    .line 893
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_3
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lu34;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iget-wide v0, v0, Lu34;->a:J

    .line 906
    .line 907
    cmp-long v0, v0, v7

    .line 908
    .line 909
    if-nez v0, :cond_c

    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    goto :goto_15

    .line 913
    :cond_c
    const/4 v4, 0x0

    .line 914
    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_4
    move-object/from16 v6, p1

    .line 920
    .line 921
    check-cast v6, Lks1;

    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    const/4 v14, 0x0

    .line 927
    const/16 v15, 0x7e

    .line 928
    .line 929
    iget-wide v7, v0, Lge;->X:J

    .line 930
    .line 931
    const-wide/16 v9, 0x0

    .line 932
    .line 933
    const-wide/16 v11, 0x0

    .line 934
    .line 935
    const/4 v13, 0x0

    .line 936
    invoke-static/range {v6 .. v15}, Lks1;->M0(Lks1;JJJFII)V

    .line 937
    .line 938
    .line 939
    return-object v5

    .line 940
    :pswitch_5
    move-object/from16 v16, p1

    .line 941
    .line 942
    check-cast v16, Lks1;

    .line 943
    .line 944
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const/16 v24, 0x0

    .line 948
    .line 949
    const/16 v25, 0x7e

    .line 950
    .line 951
    iget-wide v0, v0, Lge;->X:J

    .line 952
    .line 953
    const-wide/16 v19, 0x0

    .line 954
    .line 955
    const-wide/16 v21, 0x0

    .line 956
    .line 957
    const/16 v23, 0x0

    .line 958
    .line 959
    move-wide/from16 v17, v0

    .line 960
    .line 961
    invoke-static/range {v16 .. v25}, Lks1;->M0(Lks1;JJJFII)V

    .line 962
    .line 963
    .line 964
    return-object v5

    .line 965
    :pswitch_6
    const/16 v16, 0x0

    .line 966
    .line 967
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, Ln74;

    .line 970
    .line 971
    sget-object v1, Lcs2;->b:Lfx4;

    .line 972
    .line 973
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v0, v1, v2}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v16

    .line 981
    :pswitch_7
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lks5;

    .line 984
    .line 985
    sget-object v2, Lrr5;->a:Ljs5;

    .line 986
    .line 987
    new-instance v6, Lqr5;

    .line 988
    .line 989
    sget-object v10, Lpr5;->X:Lpr5;

    .line 990
    .line 991
    const/4 v11, 0x1

    .line 992
    sget-object v7, Lcr2;->i:Lcr2;

    .line 993
    .line 994
    iget-wide v8, v0, Lge;->X:J

    .line 995
    .line 996
    invoke-direct/range {v6 .. v11}, Lqr5;-><init>(Lcr2;JLpr5;Z)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v1, v2, v6}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v5

    .line 1003
    :pswitch_8
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getEnqueuedAt()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v0

    .line 1014
    cmp-long v0, v0, v7

    .line 1015
    .line 1016
    if-gez v0, :cond_d

    .line 1017
    .line 1018
    const/4 v4, 0x1

    .line 1019
    goto :goto_16

    .line 1020
    :cond_d
    const/4 v4, 0x0

    .line 1021
    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_9
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Lm80;

    .line 1029
    .line 1030
    iget-object v1, v0, Lm80;->b:Luj2;

    .line 1031
    .line 1032
    if-nez v1, :cond_e

    .line 1033
    .line 1034
    goto :goto_18

    .line 1035
    :cond_e
    iget-object v2, v0, Lm80;->a:Ldk0;

    .line 1036
    .line 1037
    if-eqz v2, :cond_f

    .line 1038
    .line 1039
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1047
    goto :goto_17

    .line 1048
    :catchall_3
    move-exception v0

    .line 1049
    new-instance v1, Lhd5;

    .line 1050
    .line 1051
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    move-object v0, v1

    .line 1055
    :goto_17
    invoke-virtual {v2, v0}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_f
    :goto_18
    return-object v5

    .line 1059
    :pswitch_a
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lrg5;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    const-string v1, "DELETE FROM backup_sync_states WHERE is_deleted = 1 AND updated_at < ?"

    .line 1067
    .line 1068
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const/4 v0, 0x1

    .line 1073
    :try_start_4
    invoke-interface {v1, v0, v7, v8}, Lxg5;->e(IJ)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1080
    .line 1081
    .line 1082
    return-object v5

    .line 1083
    :catchall_4
    move-exception v0

    .line 1084
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :pswitch_b
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, Lbb0;

    .line 1091
    .line 1092
    iget-object v1, v0, Lbb0;->i:Ll90;

    .line 1093
    .line 1094
    invoke-interface {v1}, Ll90;->a()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v1

    .line 1098
    const/16 v3, 0x20

    .line 1099
    .line 1100
    shr-long/2addr v1, v3

    .line 1101
    long-to-int v1, v1

    .line 1102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    const/high16 v2, 0x40000000    # 2.0f

    .line 1107
    .line 1108
    div-float/2addr v1, v2

    .line 1109
    invoke-static {v0, v1}, Lo59;->d(Lbb0;F)Lkf;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    new-instance v3, Ls30;

    .line 1114
    .line 1115
    const/4 v4, 0x5

    .line 1116
    invoke-direct {v3, v4, v7, v8}, Ls30;-><init>(IJ)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v4, Lhe;

    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    invoke-direct {v4, v1, v2, v3, v5}, Lhe;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Lbb0;->f(Luj2;)Lnf5;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    nop

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
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
