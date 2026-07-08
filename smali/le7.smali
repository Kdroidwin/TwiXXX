.class public final synthetic Lle7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lle7;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrg5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lxg5;->e(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    .line 46
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    .line 52
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v13}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "run_in_foreground"

    .line 113
    .line 114
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    const-string v0, "out_of_quota_policy"

    .line 121
    .line 122
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v17, v0

    .line 127
    .line 128
    const-string v0, "period_count"

    .line 129
    .line 130
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    const-string v0, "generation"

    .line 137
    .line 138
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v19, v0

    .line 143
    .line 144
    const-string v0, "next_schedule_time_override"

    .line 145
    .line 146
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v20, v0

    .line 151
    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    .line 154
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move/from16 v21, v0

    .line 159
    .line 160
    const-string v0, "stop_reason"

    .line 161
    .line 162
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    const-string v0, "trace_tag"

    .line 169
    .line 170
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v23, v0

    .line 175
    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    .line 178
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v24, v0

    .line 183
    .line 184
    const-string v0, "required_network_type"

    .line 185
    .line 186
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v25, v0

    .line 191
    .line 192
    const-string v0, "required_network_request"

    .line 193
    .line 194
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v26, v0

    .line 199
    .line 200
    const-string v0, "requires_charging"

    .line 201
    .line 202
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v27, v0

    .line 207
    .line 208
    const-string v0, "requires_device_idle"

    .line 209
    .line 210
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v28, v0

    .line 215
    .line 216
    const-string v0, "requires_battery_not_low"

    .line 217
    .line 218
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v29, v0

    .line 223
    .line 224
    const-string v0, "requires_storage_not_low"

    .line 225
    .line 226
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move/from16 v30, v0

    .line 231
    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 233
    .line 234
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v31, v0

    .line 239
    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 241
    .line 242
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v32, v0

    .line 247
    .line 248
    const-string v0, "content_uri_triggers"

    .line 249
    .line 250
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move/from16 v33, v0

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 262
    .line 263
    .line 264
    move-result v34

    .line 265
    if-eqz v34, :cond_9

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v36

    .line 271
    move/from16 v34, v14

    .line 272
    .line 273
    move/from16 v69, v15

    .line 274
    .line 275
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Lyf8;->i(I)Luf7;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v38

    .line 288
    invoke-interface {v1, v5}, Lxg5;->L(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v39

    .line 292
    invoke-interface {v1, v6}, Lxg5;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Lxa1;->b:Lxa1;

    .line 297
    .line 298
    invoke-static {v14}, Lsg8;->d([B)Lxa1;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lxg5;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14}, Lsg8;->d([B)Lxa1;

    .line 307
    .line 308
    .line 309
    move-result-object v41

    .line 310
    invoke-interface {v1, v8}, Lxg5;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v42

    .line 314
    invoke-interface {v1, v9}, Lxg5;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v44

    .line 318
    invoke-interface {v1, v10}, Lxg5;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v46

    .line 322
    invoke-interface {v1, v11}, Lxg5;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v70, v3

    .line 329
    .line 330
    invoke-interface {v1, v12}, Lxg5;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Lyf8;->f(I)Lgz;

    .line 336
    .line 337
    .line 338
    move-result-object v50

    .line 339
    invoke-interface {v1, v13}, Lxg5;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v51

    .line 343
    move/from16 v2, v34

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v53

    .line 349
    move/from16 v3, v69

    .line 350
    .line 351
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v55

    .line 355
    move/from16 v34, v2

    .line 356
    .line 357
    move/from16 v2, p1

    .line 358
    .line 359
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v57

    .line 363
    move/from16 p1, v2

    .line 364
    .line 365
    move/from16 v69, v3

    .line 366
    .line 367
    move/from16 v2, v16

    .line 368
    .line 369
    move/from16 v16, v4

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    const/16 v59, 0x1

    .line 379
    .line 380
    :goto_1
    move/from16 v3, v17

    .line 381
    .line 382
    move/from16 v17, v5

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_0
    const/16 v59, 0x0

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :goto_2
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-static {v4}, Lyf8;->h(I)Lrj4;

    .line 394
    .line 395
    .line 396
    move-result-object v60

    .line 397
    move v5, v2

    .line 398
    move/from16 v4, v18

    .line 399
    .line 400
    move/from16 v18, v3

    .line 401
    .line 402
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v71, v5

    .line 408
    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    move/from16 v19, v4

    .line 412
    .line 413
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    long-to-int v4, v4

    .line 418
    move/from16 v5, v20

    .line 419
    .line 420
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v63

    .line 424
    move/from16 v61, v2

    .line 425
    .line 426
    move/from16 v20, v3

    .line 427
    .line 428
    move/from16 v62, v4

    .line 429
    .line 430
    move/from16 v2, v21

    .line 431
    .line 432
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    move/from16 v21, v2

    .line 438
    .line 439
    move/from16 v65, v3

    .line 440
    .line 441
    move/from16 v4, v22

    .line 442
    .line 443
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    long-to-int v2, v2

    .line 448
    move/from16 v3, v23

    .line 449
    .line 450
    invoke-interface {v1, v3}, Lxg5;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    if-eqz v22, :cond_1

    .line 457
    .line 458
    move-object/from16 v67, v23

    .line 459
    .line 460
    :goto_3
    move/from16 v66, v2

    .line 461
    .line 462
    move/from16 v2, v24

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    move-object/from16 v67, v22

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v2}, Lxg5;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    if-eqz v22, :cond_2

    .line 477
    .line 478
    move/from16 v24, v3

    .line 479
    .line 480
    move/from16 v22, v4

    .line 481
    .line 482
    move-object/from16 v3, v23

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_2
    move/from16 v24, v3

    .line 486
    .line 487
    move/from16 v22, v4

    .line 488
    .line 489
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    long-to-int v3, v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_5
    if-eqz v3, :cond_4

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_3

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_3
    const/4 v3, 0x0

    .line 509
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    :cond_4
    move-object/from16 v68, v23

    .line 514
    .line 515
    move/from16 v3, v25

    .line 516
    .line 517
    move/from16 v23, v5

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :goto_7
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    long-to-int v4, v4

    .line 528
    invoke-static {v4}, Lyf8;->g(I)Lrc4;

    .line 529
    .line 530
    .line 531
    move-result-object v74

    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lxg5;->getBlob(I)[B

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lyf8;->p([B)Lmc4;

    .line 539
    .line 540
    .line 541
    move-result-object v73

    .line 542
    move/from16 v25, v2

    .line 543
    .line 544
    move/from16 v26, v3

    .line 545
    .line 546
    move/from16 v5, v27

    .line 547
    .line 548
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    long-to-int v2, v2

    .line 553
    if-eqz v2, :cond_5

    .line 554
    .line 555
    const/16 v75, 0x1

    .line 556
    .line 557
    :goto_8
    move/from16 v27, v4

    .line 558
    .line 559
    move/from16 v2, v28

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_5
    const/16 v75, 0x0

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_9
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    long-to-int v3, v3

    .line 570
    if-eqz v3, :cond_6

    .line 571
    .line 572
    const/16 v76, 0x1

    .line 573
    .line 574
    :goto_a
    move/from16 v28, v5

    .line 575
    .line 576
    move/from16 v3, v29

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_6
    const/16 v76, 0x0

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :goto_b
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    long-to-int v4, v4

    .line 587
    if-eqz v4, :cond_7

    .line 588
    .line 589
    const/16 v77, 0x1

    .line 590
    .line 591
    :goto_c
    move v5, v2

    .line 592
    move/from16 v29, v3

    .line 593
    .line 594
    move/from16 v4, v30

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_7
    const/16 v77, 0x0

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_d
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    long-to-int v2, v2

    .line 605
    if-eqz v2, :cond_8

    .line 606
    .line 607
    const/16 v78, 0x1

    .line 608
    .line 609
    :goto_e
    move/from16 v2, v31

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_8
    const/16 v78, 0x0

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :goto_f
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v79

    .line 619
    move/from16 v3, v32

    .line 620
    .line 621
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v81

    .line 625
    move/from16 v31, v2

    .line 626
    .line 627
    move/from16 v2, v33

    .line 628
    .line 629
    invoke-interface {v1, v2}, Lxg5;->getBlob(I)[B

    .line 630
    .line 631
    .line 632
    move-result-object v30

    .line 633
    invoke-static/range {v30 .. v30}, Lyf8;->a([B)Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    .line 636
    move-result-object v83

    .line 637
    new-instance v48, Lo11;

    .line 638
    .line 639
    move-object/from16 v72, v48

    .line 640
    .line 641
    invoke-direct/range {v72 .. v83}, Lo11;-><init>(Lmc4;Lrc4;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v48, v72

    .line 645
    .line 646
    new-instance v35, Lhg7;

    .line 647
    .line 648
    move/from16 v49, v14

    .line 649
    .line 650
    invoke-direct/range {v35 .. v68}, Lhg7;-><init>(Ljava/lang/String;Luf7;Ljava/lang/String;Ljava/lang/String;Lxa1;Lxa1;JJJLo11;ILgz;JJJJZLrj4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v14, v35

    .line 654
    .line 655
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    .line 657
    .line 658
    move/from16 v14, v28

    .line 659
    .line 660
    move/from16 v28, v5

    .line 661
    .line 662
    move/from16 v5, v17

    .line 663
    .line 664
    move/from16 v17, v18

    .line 665
    .line 666
    move/from16 v18, v19

    .line 667
    .line 668
    move/from16 v19, v20

    .line 669
    .line 670
    move/from16 v20, v23

    .line 671
    .line 672
    move/from16 v23, v24

    .line 673
    .line 674
    move/from16 v24, v25

    .line 675
    .line 676
    move/from16 v25, v26

    .line 677
    .line 678
    move/from16 v26, v27

    .line 679
    .line 680
    move/from16 v27, v14

    .line 681
    .line 682
    move/from16 v33, v2

    .line 683
    .line 684
    move/from16 v32, v3

    .line 685
    .line 686
    move/from16 v30, v4

    .line 687
    .line 688
    move v2, v15

    .line 689
    move/from16 v4, v16

    .line 690
    .line 691
    move/from16 v14, v34

    .line 692
    .line 693
    move/from16 v15, v69

    .line 694
    .line 695
    move/from16 v3, v70

    .line 696
    .line 697
    move/from16 v16, v71

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 706
    .line 707
    .line 708
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lle7;->i:I

    .line 4
    .line 5
    const-string v2, "generation"

    .line 6
    .line 7
    const-string v3, "period_count"

    .line 8
    .line 9
    const-string v4, "out_of_quota_policy"

    .line 10
    .line 11
    const-string v5, "run_in_foreground"

    .line 12
    .line 13
    const-string v6, "schedule_requested_at"

    .line 14
    .line 15
    const-string v7, "minimum_retention_duration"

    .line 16
    .line 17
    const-string v8, "last_enqueue_time"

    .line 18
    .line 19
    const-string v9, "backoff_delay_duration"

    .line 20
    .line 21
    const-string v10, "backoff_policy"

    .line 22
    .line 23
    const-string v11, "run_attempt_count"

    .line 24
    .line 25
    const-string v12, "flex_duration"

    .line 26
    .line 27
    const-string v13, "interval_duration"

    .line 28
    .line 29
    const-string v14, "initial_delay"

    .line 30
    .line 31
    const-string v15, "output"

    .line 32
    .line 33
    const-string v0, "input"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "input_merger_class_name"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "worker_class_name"

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const-string v3, "state"

    .line 46
    .line 47
    move-object/from16 v19, v4

    .line 48
    .line 49
    const-string v4, "id"

    .line 50
    .line 51
    const/16 v20, 0x1

    .line 52
    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    packed-switch v16, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkz6;->a:Lkz6;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lwn1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ldh;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ldh;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lrg5;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_0
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lc39;->g(Lrg5;)I

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lle7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lrg5;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_1
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    long-to-int v0, v2

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move/from16 v20, v5

    .line 168
    .line 169
    :goto_0
    move/from16 v5, v20

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_4
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lrg5;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :try_start_2
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    long-to-int v5, v2

    .line 210
    goto :goto_3

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_5
    const/16 v22, 0x0

    .line 226
    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    check-cast v5, Lrg5;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object/from16 v23, v6

    .line 235
    .line 236
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 237
    .line 238
    invoke-interface {v5, v6}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :try_start_3
    invoke-static {v5, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v5, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v5, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v5, v1}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v5, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v5, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-static {v5, v13}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-static {v5, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-static {v5, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-static {v5, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-static {v5, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-static {v5, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v5, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    move-object/from16 v15, v23

    .line 299
    .line 300
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    move/from16 p0, v15

    .line 305
    .line 306
    move-object/from16 v15, v21

    .line 307
    .line 308
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    move/from16 p1, v15

    .line 313
    .line 314
    move-object/from16 v15, v19

    .line 315
    .line 316
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    move/from16 v19, v15

    .line 321
    .line 322
    move-object/from16 v15, v18

    .line 323
    .line 324
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    move/from16 v18, v15

    .line 329
    .line 330
    move-object/from16 v15, v17

    .line 331
    .line 332
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    move/from16 v17, v15

    .line 337
    .line 338
    const-string v15, "next_schedule_time_override"

    .line 339
    .line 340
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    move/from16 v21, v15

    .line 345
    .line 346
    const-string v15, "next_schedule_time_override_generation"

    .line 347
    .line 348
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    move/from16 v23, v15

    .line 353
    .line 354
    const-string v15, "stop_reason"

    .line 355
    .line 356
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    move/from16 v24, v15

    .line 361
    .line 362
    const-string v15, "trace_tag"

    .line 363
    .line 364
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    move/from16 v25, v15

    .line 369
    .line 370
    const-string v15, "backoff_on_system_interruptions"

    .line 371
    .line 372
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    move/from16 v26, v15

    .line 377
    .line 378
    const-string v15, "required_network_type"

    .line 379
    .line 380
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    move/from16 v27, v15

    .line 385
    .line 386
    const-string v15, "required_network_request"

    .line 387
    .line 388
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    move/from16 v28, v15

    .line 393
    .line 394
    const-string v15, "requires_charging"

    .line 395
    .line 396
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    move/from16 v29, v15

    .line 401
    .line 402
    const-string v15, "requires_device_idle"

    .line 403
    .line 404
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    move/from16 v30, v15

    .line 409
    .line 410
    const-string v15, "requires_battery_not_low"

    .line 411
    .line 412
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    move/from16 v31, v15

    .line 417
    .line 418
    const-string v15, "requires_storage_not_low"

    .line 419
    .line 420
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    move/from16 v32, v15

    .line 425
    .line 426
    const-string v15, "trigger_content_update_delay"

    .line 427
    .line 428
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    move/from16 v33, v15

    .line 433
    .line 434
    const-string v15, "trigger_max_content_delay"

    .line 435
    .line 436
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    move/from16 v34, v15

    .line 441
    .line 442
    const-string v15, "content_uri_triggers"

    .line 443
    .line 444
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    move/from16 v35, v15

    .line 449
    .line 450
    new-instance v15, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-interface {v5}, Lxg5;->b0()Z

    .line 456
    .line 457
    .line 458
    move-result v36

    .line 459
    if-eqz v36, :cond_c

    .line 460
    .line 461
    invoke-interface {v5, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v38

    .line 465
    move/from16 v71, v7

    .line 466
    .line 467
    move/from16 v36, v8

    .line 468
    .line 469
    invoke-interface {v5, v3}, Lxg5;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    long-to-int v7, v7

    .line 474
    invoke-static {v7}, Lyf8;->i(I)Luf7;

    .line 475
    .line 476
    .line 477
    move-result-object v39

    .line 478
    invoke-interface {v5, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v40

    .line 482
    invoke-interface {v5, v1}, Lxg5;->L(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v41

    .line 486
    invoke-interface {v5, v0}, Lxg5;->getBlob(I)[B

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    sget-object v8, Lxa1;->b:Lxa1;

    .line 491
    .line 492
    invoke-static {v7}, Lsg8;->d([B)Lxa1;

    .line 493
    .line 494
    .line 495
    move-result-object v42

    .line 496
    invoke-interface {v5, v6}, Lxg5;->getBlob(I)[B

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v7}, Lsg8;->d([B)Lxa1;

    .line 501
    .line 502
    .line 503
    move-result-object v43

    .line 504
    invoke-interface {v5, v14}, Lxg5;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v44

    .line 508
    invoke-interface {v5, v13}, Lxg5;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v46

    .line 512
    invoke-interface {v5, v12}, Lxg5;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v48

    .line 516
    invoke-interface {v5, v11}, Lxg5;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    long-to-int v7, v7

    .line 521
    move/from16 v73, v0

    .line 522
    .line 523
    move/from16 v72, v1

    .line 524
    .line 525
    invoke-interface {v5, v10}, Lxg5;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    long-to-int v0, v0

    .line 530
    invoke-static {v0}, Lyf8;->f(I)Lgz;

    .line 531
    .line 532
    .line 533
    move-result-object v52

    .line 534
    invoke-interface {v5, v9}, Lxg5;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v53

    .line 538
    move/from16 v0, v36

    .line 539
    .line 540
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v55

    .line 544
    move/from16 v1, v71

    .line 545
    .line 546
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v57

    .line 550
    move/from16 v8, p0

    .line 551
    .line 552
    invoke-interface {v5, v8}, Lxg5;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v59

    .line 556
    move/from16 v36, v0

    .line 557
    .line 558
    move/from16 v71, v1

    .line 559
    .line 560
    move/from16 p0, v2

    .line 561
    .line 562
    move/from16 v0, p1

    .line 563
    .line 564
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    long-to-int v1, v1

    .line 569
    if-eqz v1, :cond_3

    .line 570
    .line 571
    move/from16 v61, v20

    .line 572
    .line 573
    :goto_6
    move/from16 p1, v3

    .line 574
    .line 575
    move/from16 v1, v19

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_3
    const/16 v61, 0x0

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :goto_7
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    long-to-int v2, v2

    .line 586
    invoke-static {v2}, Lyf8;->h(I)Lrj4;

    .line 587
    .line 588
    .line 589
    move-result-object v62

    .line 590
    move v3, v0

    .line 591
    move/from16 v19, v1

    .line 592
    .line 593
    move/from16 v2, v18

    .line 594
    .line 595
    invoke-interface {v5, v2}, Lxg5;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    long-to-int v0, v0

    .line 600
    move/from16 v18, v2

    .line 601
    .line 602
    move/from16 v1, v17

    .line 603
    .line 604
    move/from16 v17, v3

    .line 605
    .line 606
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    long-to-int v2, v2

    .line 611
    move/from16 v3, v21

    .line 612
    .line 613
    invoke-interface {v5, v3}, Lxg5;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v65

    .line 617
    move/from16 v63, v0

    .line 618
    .line 619
    move/from16 v21, v1

    .line 620
    .line 621
    move/from16 v64, v2

    .line 622
    .line 623
    move/from16 v0, v23

    .line 624
    .line 625
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    long-to-int v1, v1

    .line 630
    move/from16 v23, v0

    .line 631
    .line 632
    move/from16 v67, v1

    .line 633
    .line 634
    move/from16 v2, v24

    .line 635
    .line 636
    invoke-interface {v5, v2}, Lxg5;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    long-to-int v0, v0

    .line 641
    move/from16 v1, v25

    .line 642
    .line 643
    invoke-interface {v5, v1}, Lxg5;->isNull(I)Z

    .line 644
    .line 645
    .line 646
    move-result v24

    .line 647
    if-eqz v24, :cond_4

    .line 648
    .line 649
    move-object/from16 v69, v22

    .line 650
    .line 651
    :goto_8
    move/from16 v68, v0

    .line 652
    .line 653
    move/from16 v0, v26

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_4
    invoke-interface {v5, v1}, Lxg5;->L(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v24

    .line 660
    move-object/from16 v69, v24

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :goto_9
    invoke-interface {v5, v0}, Lxg5;->isNull(I)Z

    .line 664
    .line 665
    .line 666
    move-result v24

    .line 667
    if-eqz v24, :cond_5

    .line 668
    .line 669
    move/from16 v25, v1

    .line 670
    .line 671
    move/from16 v24, v2

    .line 672
    .line 673
    move-object/from16 v1, v22

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_5
    move/from16 v25, v1

    .line 677
    .line 678
    move/from16 v24, v2

    .line 679
    .line 680
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    long-to-int v1, v1

    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_a
    if-eqz v1, :cond_7

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_6

    .line 696
    .line 697
    move/from16 v1, v20

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_6
    const/4 v1, 0x0

    .line 701
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object/from16 v70, v1

    .line 706
    .line 707
    :goto_c
    move/from16 v26, v3

    .line 708
    .line 709
    move/from16 v1, v27

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :catchall_3
    move-exception v0

    .line 713
    goto/16 :goto_16

    .line 714
    .line 715
    :cond_7
    move-object/from16 v70, v22

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :goto_d
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    long-to-int v2, v2

    .line 723
    invoke-static {v2}, Lyf8;->g(I)Lrc4;

    .line 724
    .line 725
    .line 726
    move-result-object v76

    .line 727
    move/from16 v2, v28

    .line 728
    .line 729
    invoke-interface {v5, v2}, Lxg5;->getBlob(I)[B

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, Lyf8;->p([B)Lmc4;

    .line 734
    .line 735
    .line 736
    move-result-object v75

    .line 737
    move/from16 v27, v0

    .line 738
    .line 739
    move/from16 v28, v1

    .line 740
    .line 741
    move/from16 v3, v29

    .line 742
    .line 743
    invoke-interface {v5, v3}, Lxg5;->getLong(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    long-to-int v0, v0

    .line 748
    if-eqz v0, :cond_8

    .line 749
    .line 750
    move/from16 v77, v20

    .line 751
    .line 752
    :goto_e
    move/from16 v29, v2

    .line 753
    .line 754
    move/from16 v0, v30

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_8
    const/16 v77, 0x0

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :goto_f
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v1

    .line 764
    long-to-int v1, v1

    .line 765
    if-eqz v1, :cond_9

    .line 766
    .line 767
    move/from16 v78, v20

    .line 768
    .line 769
    :goto_10
    move/from16 v30, v3

    .line 770
    .line 771
    move/from16 v1, v31

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_9
    const/16 v78, 0x0

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :goto_11
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    long-to-int v2, v2

    .line 782
    if-eqz v2, :cond_a

    .line 783
    .line 784
    move/from16 v79, v20

    .line 785
    .line 786
    :goto_12
    move v3, v0

    .line 787
    move/from16 v31, v1

    .line 788
    .line 789
    move/from16 v2, v32

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_a
    const/16 v79, 0x0

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :goto_13
    invoke-interface {v5, v2}, Lxg5;->getLong(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    long-to-int v0, v0

    .line 800
    if-eqz v0, :cond_b

    .line 801
    .line 802
    move/from16 v80, v20

    .line 803
    .line 804
    :goto_14
    move/from16 v0, v33

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_b
    const/16 v80, 0x0

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :goto_15
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v81

    .line 814
    move/from16 v1, v34

    .line 815
    .line 816
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v83

    .line 820
    move/from16 v33, v0

    .line 821
    .line 822
    move/from16 v0, v35

    .line 823
    .line 824
    invoke-interface {v5, v0}, Lxg5;->getBlob(I)[B

    .line 825
    .line 826
    .line 827
    move-result-object v32

    .line 828
    invoke-static/range {v32 .. v32}, Lyf8;->a([B)Ljava/util/LinkedHashSet;

    .line 829
    .line 830
    .line 831
    move-result-object v85

    .line 832
    new-instance v50, Lo11;

    .line 833
    .line 834
    move-object/from16 v74, v50

    .line 835
    .line 836
    invoke-direct/range {v74 .. v85}, Lo11;-><init>(Lmc4;Lrc4;ZZZZJJLjava/util/Set;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v50, v74

    .line 840
    .line 841
    new-instance v37, Lhg7;

    .line 842
    .line 843
    move/from16 v51, v7

    .line 844
    .line 845
    invoke-direct/range {v37 .. v70}, Lhg7;-><init>(Ljava/lang/String;Luf7;Ljava/lang/String;Ljava/lang/String;Lxa1;Lxa1;JJJLo11;ILgz;JJJJZLrj4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v7, v37

    .line 849
    .line 850
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 851
    .line 852
    .line 853
    move v7, v3

    .line 854
    move/from16 v3, p1

    .line 855
    .line 856
    move/from16 p1, v17

    .line 857
    .line 858
    move/from16 v17, v21

    .line 859
    .line 860
    move/from16 v21, v26

    .line 861
    .line 862
    move/from16 v26, v27

    .line 863
    .line 864
    move/from16 v27, v28

    .line 865
    .line 866
    move/from16 v28, v29

    .line 867
    .line 868
    move/from16 v29, v30

    .line 869
    .line 870
    move/from16 v30, v7

    .line 871
    .line 872
    move/from16 v35, v0

    .line 873
    .line 874
    move/from16 v34, v1

    .line 875
    .line 876
    move/from16 v32, v2

    .line 877
    .line 878
    move/from16 v7, v71

    .line 879
    .line 880
    move/from16 v1, v72

    .line 881
    .line 882
    move/from16 v0, v73

    .line 883
    .line 884
    move/from16 v2, p0

    .line 885
    .line 886
    move/from16 p0, v8

    .line 887
    .line 888
    move/from16 v8, v36

    .line 889
    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :cond_c
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 893
    .line 894
    .line 895
    return-object v15

    .line 896
    :goto_16
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :pswitch_6
    move-object v5, v6

    .line 901
    move-object v6, v15

    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    move-object/from16 v15, p1

    .line 905
    .line 906
    check-cast v15, Lrg5;

    .line 907
    .line 908
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    move-object/from16 v23, v5

    .line 912
    .line 913
    const-string v5, "SELECT * FROM workspec WHERE state=1"

    .line 914
    .line 915
    invoke-interface {v15, v5}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    :try_start_4
    invoke-static {v5, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    invoke-static {v5, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-static {v5, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-static {v5, v1}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    invoke-static {v5, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v5, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    invoke-static {v5, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    invoke-static {v5, v13}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    invoke-static {v5, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    invoke-static {v5, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    invoke-static {v5, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    invoke-static {v5, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    invoke-static {v5, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    invoke-static {v5, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    move-object/from16 v15, v23

    .line 976
    .line 977
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    move/from16 p0, v15

    .line 982
    .line 983
    move-object/from16 v15, v21

    .line 984
    .line 985
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v15

    .line 989
    move/from16 p1, v15

    .line 990
    .line 991
    move-object/from16 v15, v19

    .line 992
    .line 993
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v15

    .line 997
    move/from16 v19, v15

    .line 998
    .line 999
    move-object/from16 v15, v18

    .line 1000
    .line 1001
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    move/from16 v18, v15

    .line 1006
    .line 1007
    move-object/from16 v15, v17

    .line 1008
    .line 1009
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    move/from16 v17, v15

    .line 1014
    .line 1015
    const-string v15, "next_schedule_time_override"

    .line 1016
    .line 1017
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    move/from16 v21, v15

    .line 1022
    .line 1023
    const-string v15, "next_schedule_time_override_generation"

    .line 1024
    .line 1025
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    move/from16 v23, v15

    .line 1030
    .line 1031
    const-string v15, "stop_reason"

    .line 1032
    .line 1033
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v15

    .line 1037
    move/from16 v24, v15

    .line 1038
    .line 1039
    const-string v15, "trace_tag"

    .line 1040
    .line 1041
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v15

    .line 1045
    move/from16 v25, v15

    .line 1046
    .line 1047
    const-string v15, "backoff_on_system_interruptions"

    .line 1048
    .line 1049
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v15

    .line 1053
    move/from16 v26, v15

    .line 1054
    .line 1055
    const-string v15, "required_network_type"

    .line 1056
    .line 1057
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v15

    .line 1061
    move/from16 v27, v15

    .line 1062
    .line 1063
    const-string v15, "required_network_request"

    .line 1064
    .line 1065
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v15

    .line 1069
    move/from16 v28, v15

    .line 1070
    .line 1071
    const-string v15, "requires_charging"

    .line 1072
    .line 1073
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v15

    .line 1077
    move/from16 v29, v15

    .line 1078
    .line 1079
    const-string v15, "requires_device_idle"

    .line 1080
    .line 1081
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    move/from16 v30, v15

    .line 1086
    .line 1087
    const-string v15, "requires_battery_not_low"

    .line 1088
    .line 1089
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v15

    .line 1093
    move/from16 v31, v15

    .line 1094
    .line 1095
    const-string v15, "requires_storage_not_low"

    .line 1096
    .line 1097
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    move/from16 v32, v15

    .line 1102
    .line 1103
    const-string v15, "trigger_content_update_delay"

    .line 1104
    .line 1105
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v15

    .line 1109
    move/from16 v33, v15

    .line 1110
    .line 1111
    const-string v15, "trigger_max_content_delay"

    .line 1112
    .line 1113
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v15

    .line 1117
    move/from16 v34, v15

    .line 1118
    .line 1119
    const-string v15, "content_uri_triggers"

    .line 1120
    .line 1121
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v15

    .line 1125
    move/from16 v35, v15

    .line 1126
    .line 1127
    new-instance v15, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    :goto_17
    invoke-interface {v5}, Lxg5;->b0()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v36

    .line 1136
    if-eqz v36, :cond_16

    .line 1137
    .line 1138
    invoke-interface {v5, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v38

    .line 1142
    move/from16 v71, v7

    .line 1143
    .line 1144
    move/from16 v36, v8

    .line 1145
    .line 1146
    invoke-interface {v5, v3}, Lxg5;->getLong(I)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v7

    .line 1150
    long-to-int v7, v7

    .line 1151
    invoke-static {v7}, Lyf8;->i(I)Luf7;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v39

    .line 1155
    invoke-interface {v5, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v40

    .line 1159
    invoke-interface {v5, v1}, Lxg5;->L(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v41

    .line 1163
    invoke-interface {v5, v0}, Lxg5;->getBlob(I)[B

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    sget-object v8, Lxa1;->b:Lxa1;

    .line 1168
    .line 1169
    invoke-static {v7}, Lsg8;->d([B)Lxa1;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v42

    .line 1173
    invoke-interface {v5, v6}, Lxg5;->getBlob(I)[B

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-static {v7}, Lsg8;->d([B)Lxa1;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v43

    .line 1181
    invoke-interface {v5, v14}, Lxg5;->getLong(I)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v44

    .line 1185
    invoke-interface {v5, v13}, Lxg5;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v46

    .line 1189
    invoke-interface {v5, v12}, Lxg5;->getLong(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v48

    .line 1193
    invoke-interface {v5, v11}, Lxg5;->getLong(I)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v7

    .line 1197
    long-to-int v7, v7

    .line 1198
    move/from16 v73, v0

    .line 1199
    .line 1200
    move/from16 v72, v1

    .line 1201
    .line 1202
    invoke-interface {v5, v10}, Lxg5;->getLong(I)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v0

    .line 1206
    long-to-int v0, v0

    .line 1207
    invoke-static {v0}, Lyf8;->f(I)Lgz;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v52

    .line 1211
    invoke-interface {v5, v9}, Lxg5;->getLong(I)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v53

    .line 1215
    move/from16 v0, v36

    .line 1216
    .line 1217
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v55

    .line 1221
    move/from16 v1, v71

    .line 1222
    .line 1223
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v57

    .line 1227
    move/from16 v8, p0

    .line 1228
    .line 1229
    invoke-interface {v5, v8}, Lxg5;->getLong(I)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v59

    .line 1233
    move/from16 v36, v0

    .line 1234
    .line 1235
    move/from16 v71, v1

    .line 1236
    .line 1237
    move/from16 p0, v2

    .line 1238
    .line 1239
    move/from16 v0, p1

    .line 1240
    .line 1241
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v1

    .line 1245
    long-to-int v1, v1

    .line 1246
    if-eqz v1, :cond_d

    .line 1247
    .line 1248
    move/from16 v61, v20

    .line 1249
    .line 1250
    :goto_18
    move/from16 p1, v3

    .line 1251
    .line 1252
    move/from16 v1, v19

    .line 1253
    .line 1254
    goto :goto_19

    .line 1255
    :cond_d
    const/16 v61, 0x0

    .line 1256
    .line 1257
    goto :goto_18

    .line 1258
    :goto_19
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v2

    .line 1262
    long-to-int v2, v2

    .line 1263
    invoke-static {v2}, Lyf8;->h(I)Lrj4;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v62

    .line 1267
    move v3, v0

    .line 1268
    move/from16 v19, v1

    .line 1269
    .line 1270
    move/from16 v2, v18

    .line 1271
    .line 1272
    invoke-interface {v5, v2}, Lxg5;->getLong(I)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v0

    .line 1276
    long-to-int v0, v0

    .line 1277
    move/from16 v18, v2

    .line 1278
    .line 1279
    move/from16 v1, v17

    .line 1280
    .line 1281
    move/from16 v17, v3

    .line 1282
    .line 1283
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v2

    .line 1287
    long-to-int v2, v2

    .line 1288
    move/from16 v3, v21

    .line 1289
    .line 1290
    invoke-interface {v5, v3}, Lxg5;->getLong(I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v65

    .line 1294
    move/from16 v63, v0

    .line 1295
    .line 1296
    move/from16 v21, v1

    .line 1297
    .line 1298
    move/from16 v64, v2

    .line 1299
    .line 1300
    move/from16 v0, v23

    .line 1301
    .line 1302
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v1

    .line 1306
    long-to-int v1, v1

    .line 1307
    move/from16 v23, v0

    .line 1308
    .line 1309
    move/from16 v67, v1

    .line 1310
    .line 1311
    move/from16 v2, v24

    .line 1312
    .line 1313
    invoke-interface {v5, v2}, Lxg5;->getLong(I)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v0

    .line 1317
    long-to-int v0, v0

    .line 1318
    move/from16 v1, v25

    .line 1319
    .line 1320
    invoke-interface {v5, v1}, Lxg5;->isNull(I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v24

    .line 1324
    if-eqz v24, :cond_e

    .line 1325
    .line 1326
    move-object/from16 v69, v22

    .line 1327
    .line 1328
    :goto_1a
    move/from16 v68, v0

    .line 1329
    .line 1330
    move/from16 v0, v26

    .line 1331
    .line 1332
    goto :goto_1b

    .line 1333
    :cond_e
    invoke-interface {v5, v1}, Lxg5;->L(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v24

    .line 1337
    move-object/from16 v69, v24

    .line 1338
    .line 1339
    goto :goto_1a

    .line 1340
    :goto_1b
    invoke-interface {v5, v0}, Lxg5;->isNull(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v24

    .line 1344
    if-eqz v24, :cond_f

    .line 1345
    .line 1346
    move/from16 v25, v1

    .line 1347
    .line 1348
    move/from16 v24, v2

    .line 1349
    .line 1350
    move-object/from16 v1, v22

    .line 1351
    .line 1352
    goto :goto_1c

    .line 1353
    :cond_f
    move/from16 v25, v1

    .line 1354
    .line 1355
    move/from16 v24, v2

    .line 1356
    .line 1357
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v1

    .line 1361
    long-to-int v1, v1

    .line 1362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    :goto_1c
    if-eqz v1, :cond_11

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_10

    .line 1373
    .line 1374
    move/from16 v1, v20

    .line 1375
    .line 1376
    goto :goto_1d

    .line 1377
    :cond_10
    const/4 v1, 0x0

    .line 1378
    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    move-object/from16 v70, v1

    .line 1383
    .line 1384
    :goto_1e
    move/from16 v26, v3

    .line 1385
    .line 1386
    move/from16 v1, v27

    .line 1387
    .line 1388
    goto :goto_1f

    .line 1389
    :catchall_4
    move-exception v0

    .line 1390
    goto/16 :goto_28

    .line 1391
    .line 1392
    :cond_11
    move-object/from16 v70, v22

    .line 1393
    .line 1394
    goto :goto_1e

    .line 1395
    :goto_1f
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v2

    .line 1399
    long-to-int v2, v2

    .line 1400
    invoke-static {v2}, Lyf8;->g(I)Lrc4;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v76

    .line 1404
    move/from16 v2, v28

    .line 1405
    .line 1406
    invoke-interface {v5, v2}, Lxg5;->getBlob(I)[B

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-static {v3}, Lyf8;->p([B)Lmc4;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v75

    .line 1414
    move/from16 v27, v0

    .line 1415
    .line 1416
    move/from16 v28, v1

    .line 1417
    .line 1418
    move/from16 v3, v29

    .line 1419
    .line 1420
    invoke-interface {v5, v3}, Lxg5;->getLong(I)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v0

    .line 1424
    long-to-int v0, v0

    .line 1425
    if-eqz v0, :cond_12

    .line 1426
    .line 1427
    move/from16 v77, v20

    .line 1428
    .line 1429
    :goto_20
    move/from16 v29, v2

    .line 1430
    .line 1431
    move/from16 v0, v30

    .line 1432
    .line 1433
    goto :goto_21

    .line 1434
    :cond_12
    const/16 v77, 0x0

    .line 1435
    .line 1436
    goto :goto_20

    .line 1437
    :goto_21
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v1

    .line 1441
    long-to-int v1, v1

    .line 1442
    if-eqz v1, :cond_13

    .line 1443
    .line 1444
    move/from16 v78, v20

    .line 1445
    .line 1446
    :goto_22
    move/from16 v30, v3

    .line 1447
    .line 1448
    move/from16 v1, v31

    .line 1449
    .line 1450
    goto :goto_23

    .line 1451
    :cond_13
    const/16 v78, 0x0

    .line 1452
    .line 1453
    goto :goto_22

    .line 1454
    :goto_23
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v2

    .line 1458
    long-to-int v2, v2

    .line 1459
    if-eqz v2, :cond_14

    .line 1460
    .line 1461
    move/from16 v79, v20

    .line 1462
    .line 1463
    :goto_24
    move v3, v0

    .line 1464
    move/from16 v31, v1

    .line 1465
    .line 1466
    move/from16 v2, v32

    .line 1467
    .line 1468
    goto :goto_25

    .line 1469
    :cond_14
    const/16 v79, 0x0

    .line 1470
    .line 1471
    goto :goto_24

    .line 1472
    :goto_25
    invoke-interface {v5, v2}, Lxg5;->getLong(I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v0

    .line 1476
    long-to-int v0, v0

    .line 1477
    if-eqz v0, :cond_15

    .line 1478
    .line 1479
    move/from16 v80, v20

    .line 1480
    .line 1481
    :goto_26
    move/from16 v0, v33

    .line 1482
    .line 1483
    goto :goto_27

    .line 1484
    :cond_15
    const/16 v80, 0x0

    .line 1485
    .line 1486
    goto :goto_26

    .line 1487
    :goto_27
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v81

    .line 1491
    move/from16 v1, v34

    .line 1492
    .line 1493
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v83

    .line 1497
    move/from16 v33, v0

    .line 1498
    .line 1499
    move/from16 v0, v35

    .line 1500
    .line 1501
    invoke-interface {v5, v0}, Lxg5;->getBlob(I)[B

    .line 1502
    .line 1503
    .line 1504
    move-result-object v32

    .line 1505
    invoke-static/range {v32 .. v32}, Lyf8;->a([B)Ljava/util/LinkedHashSet;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v85

    .line 1509
    new-instance v50, Lo11;

    .line 1510
    .line 1511
    move-object/from16 v74, v50

    .line 1512
    .line 1513
    invoke-direct/range {v74 .. v85}, Lo11;-><init>(Lmc4;Lrc4;ZZZZJJLjava/util/Set;)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v50, v74

    .line 1517
    .line 1518
    new-instance v37, Lhg7;

    .line 1519
    .line 1520
    move/from16 v51, v7

    .line 1521
    .line 1522
    invoke-direct/range {v37 .. v70}, Lhg7;-><init>(Ljava/lang/String;Luf7;Ljava/lang/String;Ljava/lang/String;Lxa1;Lxa1;JJJLo11;ILgz;JJJJZLrj4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v7, v37

    .line 1526
    .line 1527
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1528
    .line 1529
    .line 1530
    move v7, v3

    .line 1531
    move/from16 v3, p1

    .line 1532
    .line 1533
    move/from16 p1, v17

    .line 1534
    .line 1535
    move/from16 v17, v21

    .line 1536
    .line 1537
    move/from16 v21, v26

    .line 1538
    .line 1539
    move/from16 v26, v27

    .line 1540
    .line 1541
    move/from16 v27, v28

    .line 1542
    .line 1543
    move/from16 v28, v29

    .line 1544
    .line 1545
    move/from16 v29, v30

    .line 1546
    .line 1547
    move/from16 v30, v7

    .line 1548
    .line 1549
    move/from16 v35, v0

    .line 1550
    .line 1551
    move/from16 v34, v1

    .line 1552
    .line 1553
    move/from16 v32, v2

    .line 1554
    .line 1555
    move/from16 v7, v71

    .line 1556
    .line 1557
    move/from16 v1, v72

    .line 1558
    .line 1559
    move/from16 v0, v73

    .line 1560
    .line 1561
    move/from16 v2, p0

    .line 1562
    .line 1563
    move/from16 p0, v8

    .line 1564
    .line 1565
    move/from16 v8, v36

    .line 1566
    .line 1567
    goto/16 :goto_17

    .line 1568
    .line 1569
    :cond_16
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1570
    .line 1571
    .line 1572
    return-object v15

    .line 1573
    :goto_28
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1574
    .line 1575
    .line 1576
    throw v0

    .line 1577
    :pswitch_7
    move-object/from16 v22, v15

    .line 1578
    .line 1579
    move-object v15, v6

    .line 1580
    move-object/from16 v6, v22

    .line 1581
    .line 1582
    const/16 v22, 0x0

    .line 1583
    .line 1584
    move-object/from16 v5, p1

    .line 1585
    .line 1586
    check-cast v5, Lrg5;

    .line 1587
    .line 1588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v23, v15

    .line 1592
    .line 1593
    const-string v15, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1594
    .line 1595
    invoke-interface {v5, v15}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    :try_start_5
    invoke-static {v5, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    invoke-static {v5, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    invoke-static {v5, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    invoke-static {v5, v1}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    invoke-static {v5, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v5, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    invoke-static {v5, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v14

    .line 1627
    invoke-static {v5, v13}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v13

    .line 1631
    invoke-static {v5, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v12

    .line 1635
    invoke-static {v5, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v11

    .line 1639
    invoke-static {v5, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v10

    .line 1643
    invoke-static {v5, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v9

    .line 1647
    invoke-static {v5, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v8

    .line 1651
    invoke-static {v5, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    move-object/from16 v15, v23

    .line 1656
    .line 1657
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v15

    .line 1661
    move/from16 p0, v15

    .line 1662
    .line 1663
    move-object/from16 v15, v21

    .line 1664
    .line 1665
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v15

    .line 1669
    move/from16 p1, v15

    .line 1670
    .line 1671
    move-object/from16 v15, v19

    .line 1672
    .line 1673
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v15

    .line 1677
    move/from16 v19, v15

    .line 1678
    .line 1679
    move-object/from16 v15, v18

    .line 1680
    .line 1681
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v15

    .line 1685
    move/from16 v18, v15

    .line 1686
    .line 1687
    move-object/from16 v15, v17

    .line 1688
    .line 1689
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v15

    .line 1693
    move/from16 v17, v15

    .line 1694
    .line 1695
    const-string v15, "next_schedule_time_override"

    .line 1696
    .line 1697
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v15

    .line 1701
    move/from16 v21, v15

    .line 1702
    .line 1703
    const-string v15, "next_schedule_time_override_generation"

    .line 1704
    .line 1705
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1706
    .line 1707
    .line 1708
    move-result v15

    .line 1709
    move/from16 v23, v15

    .line 1710
    .line 1711
    const-string v15, "stop_reason"

    .line 1712
    .line 1713
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1714
    .line 1715
    .line 1716
    move-result v15

    .line 1717
    move/from16 v24, v15

    .line 1718
    .line 1719
    const-string v15, "trace_tag"

    .line 1720
    .line 1721
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v15

    .line 1725
    move/from16 v25, v15

    .line 1726
    .line 1727
    const-string v15, "backoff_on_system_interruptions"

    .line 1728
    .line 1729
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v15

    .line 1733
    move/from16 v26, v15

    .line 1734
    .line 1735
    const-string v15, "required_network_type"

    .line 1736
    .line 1737
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v15

    .line 1741
    move/from16 v27, v15

    .line 1742
    .line 1743
    const-string v15, "required_network_request"

    .line 1744
    .line 1745
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v15

    .line 1749
    move/from16 v28, v15

    .line 1750
    .line 1751
    const-string v15, "requires_charging"

    .line 1752
    .line 1753
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v15

    .line 1757
    move/from16 v29, v15

    .line 1758
    .line 1759
    const-string v15, "requires_device_idle"

    .line 1760
    .line 1761
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v15

    .line 1765
    move/from16 v30, v15

    .line 1766
    .line 1767
    const-string v15, "requires_battery_not_low"

    .line 1768
    .line 1769
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v15

    .line 1773
    move/from16 v31, v15

    .line 1774
    .line 1775
    const-string v15, "requires_storage_not_low"

    .line 1776
    .line 1777
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v15

    .line 1781
    move/from16 v32, v15

    .line 1782
    .line 1783
    const-string v15, "trigger_content_update_delay"

    .line 1784
    .line 1785
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v15

    .line 1789
    move/from16 v33, v15

    .line 1790
    .line 1791
    const-string v15, "trigger_max_content_delay"

    .line 1792
    .line 1793
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v15

    .line 1797
    move/from16 v34, v15

    .line 1798
    .line 1799
    const-string v15, "content_uri_triggers"

    .line 1800
    .line 1801
    invoke-static {v5, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v15

    .line 1805
    move/from16 v35, v15

    .line 1806
    .line 1807
    new-instance v15, Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    :goto_29
    invoke-interface {v5}, Lxg5;->b0()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v36

    .line 1816
    if-eqz v36, :cond_20

    .line 1817
    .line 1818
    invoke-interface {v5, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v38

    .line 1822
    move/from16 v71, v7

    .line 1823
    .line 1824
    move/from16 v36, v8

    .line 1825
    .line 1826
    invoke-interface {v5, v3}, Lxg5;->getLong(I)J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v7

    .line 1830
    long-to-int v7, v7

    .line 1831
    invoke-static {v7}, Lyf8;->i(I)Luf7;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v39

    .line 1835
    invoke-interface {v5, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v40

    .line 1839
    invoke-interface {v5, v1}, Lxg5;->L(I)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v41

    .line 1843
    invoke-interface {v5, v0}, Lxg5;->getBlob(I)[B

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    sget-object v8, Lxa1;->b:Lxa1;

    .line 1848
    .line 1849
    invoke-static {v7}, Lsg8;->d([B)Lxa1;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v42

    .line 1853
    invoke-interface {v5, v6}, Lxg5;->getBlob(I)[B

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    invoke-static {v7}, Lsg8;->d([B)Lxa1;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v43

    .line 1861
    invoke-interface {v5, v14}, Lxg5;->getLong(I)J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v44

    .line 1865
    invoke-interface {v5, v13}, Lxg5;->getLong(I)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v46

    .line 1869
    invoke-interface {v5, v12}, Lxg5;->getLong(I)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v48

    .line 1873
    invoke-interface {v5, v11}, Lxg5;->getLong(I)J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v7

    .line 1877
    long-to-int v7, v7

    .line 1878
    move/from16 v72, v0

    .line 1879
    .line 1880
    move v8, v1

    .line 1881
    invoke-interface {v5, v10}, Lxg5;->getLong(I)J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v0

    .line 1885
    long-to-int v0, v0

    .line 1886
    invoke-static {v0}, Lyf8;->f(I)Lgz;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v52

    .line 1890
    invoke-interface {v5, v9}, Lxg5;->getLong(I)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v53

    .line 1894
    move/from16 v0, v36

    .line 1895
    .line 1896
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v55

    .line 1900
    move/from16 v1, v71

    .line 1901
    .line 1902
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v57

    .line 1906
    move/from16 v36, v0

    .line 1907
    .line 1908
    move/from16 v0, p0

    .line 1909
    .line 1910
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v59

    .line 1914
    move/from16 p0, v0

    .line 1915
    .line 1916
    move/from16 v71, v1

    .line 1917
    .line 1918
    move/from16 v0, p1

    .line 1919
    .line 1920
    move/from16 p1, v2

    .line 1921
    .line 1922
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v1

    .line 1926
    long-to-int v1, v1

    .line 1927
    if-eqz v1, :cond_17

    .line 1928
    .line 1929
    move/from16 v61, v20

    .line 1930
    .line 1931
    :goto_2a
    move/from16 v1, v19

    .line 1932
    .line 1933
    move/from16 v19, v3

    .line 1934
    .line 1935
    goto :goto_2b

    .line 1936
    :cond_17
    const/16 v61, 0x0

    .line 1937
    .line 1938
    goto :goto_2a

    .line 1939
    :goto_2b
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v2

    .line 1943
    long-to-int v2, v2

    .line 1944
    invoke-static {v2}, Lyf8;->h(I)Lrj4;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v62

    .line 1948
    move v3, v0

    .line 1949
    move/from16 v2, v18

    .line 1950
    .line 1951
    move/from16 v18, v1

    .line 1952
    .line 1953
    invoke-interface {v5, v2}, Lxg5;->getLong(I)J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v0

    .line 1957
    long-to-int v0, v0

    .line 1958
    move/from16 v73, v3

    .line 1959
    .line 1960
    move/from16 v1, v17

    .line 1961
    .line 1962
    move/from16 v17, v2

    .line 1963
    .line 1964
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v2

    .line 1968
    long-to-int v2, v2

    .line 1969
    move/from16 v3, v21

    .line 1970
    .line 1971
    invoke-interface {v5, v3}, Lxg5;->getLong(I)J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v65

    .line 1975
    move/from16 v63, v0

    .line 1976
    .line 1977
    move/from16 v21, v1

    .line 1978
    .line 1979
    move/from16 v64, v2

    .line 1980
    .line 1981
    move/from16 v0, v23

    .line 1982
    .line 1983
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v1

    .line 1987
    long-to-int v1, v1

    .line 1988
    move/from16 v23, v0

    .line 1989
    .line 1990
    move/from16 v67, v1

    .line 1991
    .line 1992
    move/from16 v2, v24

    .line 1993
    .line 1994
    invoke-interface {v5, v2}, Lxg5;->getLong(I)J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v0

    .line 1998
    long-to-int v0, v0

    .line 1999
    move/from16 v1, v25

    .line 2000
    .line 2001
    invoke-interface {v5, v1}, Lxg5;->isNull(I)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v24

    .line 2005
    if-eqz v24, :cond_18

    .line 2006
    .line 2007
    move-object/from16 v69, v22

    .line 2008
    .line 2009
    :goto_2c
    move/from16 v68, v0

    .line 2010
    .line 2011
    move/from16 v0, v26

    .line 2012
    .line 2013
    goto :goto_2d

    .line 2014
    :cond_18
    invoke-interface {v5, v1}, Lxg5;->L(I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v24

    .line 2018
    move-object/from16 v69, v24

    .line 2019
    .line 2020
    goto :goto_2c

    .line 2021
    :goto_2d
    invoke-interface {v5, v0}, Lxg5;->isNull(I)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v24

    .line 2025
    if-eqz v24, :cond_19

    .line 2026
    .line 2027
    move/from16 v25, v1

    .line 2028
    .line 2029
    move/from16 v24, v2

    .line 2030
    .line 2031
    move-object/from16 v1, v22

    .line 2032
    .line 2033
    goto :goto_2e

    .line 2034
    :cond_19
    move/from16 v25, v1

    .line 2035
    .line 2036
    move/from16 v24, v2

    .line 2037
    .line 2038
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v1

    .line 2042
    long-to-int v1, v1

    .line 2043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    :goto_2e
    if-eqz v1, :cond_1b

    .line 2048
    .line 2049
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-eqz v1, :cond_1a

    .line 2054
    .line 2055
    move/from16 v1, v20

    .line 2056
    .line 2057
    goto :goto_2f

    .line 2058
    :cond_1a
    const/4 v1, 0x0

    .line 2059
    :goto_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    move-object/from16 v70, v1

    .line 2064
    .line 2065
    :goto_30
    move/from16 v26, v3

    .line 2066
    .line 2067
    move/from16 v1, v27

    .line 2068
    .line 2069
    goto :goto_31

    .line 2070
    :catchall_5
    move-exception v0

    .line 2071
    goto/16 :goto_3a

    .line 2072
    .line 2073
    :cond_1b
    move-object/from16 v70, v22

    .line 2074
    .line 2075
    goto :goto_30

    .line 2076
    :goto_31
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v2

    .line 2080
    long-to-int v2, v2

    .line 2081
    invoke-static {v2}, Lyf8;->g(I)Lrc4;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v76

    .line 2085
    move/from16 v2, v28

    .line 2086
    .line 2087
    invoke-interface {v5, v2}, Lxg5;->getBlob(I)[B

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    invoke-static {v3}, Lyf8;->p([B)Lmc4;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v75

    .line 2095
    move/from16 v27, v0

    .line 2096
    .line 2097
    move/from16 v28, v1

    .line 2098
    .line 2099
    move/from16 v3, v29

    .line 2100
    .line 2101
    invoke-interface {v5, v3}, Lxg5;->getLong(I)J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v0

    .line 2105
    long-to-int v0, v0

    .line 2106
    if-eqz v0, :cond_1c

    .line 2107
    .line 2108
    move/from16 v77, v20

    .line 2109
    .line 2110
    :goto_32
    move/from16 v29, v2

    .line 2111
    .line 2112
    move/from16 v0, v30

    .line 2113
    .line 2114
    goto :goto_33

    .line 2115
    :cond_1c
    const/16 v77, 0x0

    .line 2116
    .line 2117
    goto :goto_32

    .line 2118
    :goto_33
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 2119
    .line 2120
    .line 2121
    move-result-wide v1

    .line 2122
    long-to-int v1, v1

    .line 2123
    if-eqz v1, :cond_1d

    .line 2124
    .line 2125
    move/from16 v78, v20

    .line 2126
    .line 2127
    :goto_34
    move/from16 v30, v3

    .line 2128
    .line 2129
    move/from16 v1, v31

    .line 2130
    .line 2131
    goto :goto_35

    .line 2132
    :cond_1d
    const/16 v78, 0x0

    .line 2133
    .line 2134
    goto :goto_34

    .line 2135
    :goto_35
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 2136
    .line 2137
    .line 2138
    move-result-wide v2

    .line 2139
    long-to-int v2, v2

    .line 2140
    if-eqz v2, :cond_1e

    .line 2141
    .line 2142
    move/from16 v79, v20

    .line 2143
    .line 2144
    :goto_36
    move v3, v0

    .line 2145
    move/from16 v31, v1

    .line 2146
    .line 2147
    move/from16 v2, v32

    .line 2148
    .line 2149
    goto :goto_37

    .line 2150
    :cond_1e
    const/16 v79, 0x0

    .line 2151
    .line 2152
    goto :goto_36

    .line 2153
    :goto_37
    invoke-interface {v5, v2}, Lxg5;->getLong(I)J

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v0

    .line 2157
    long-to-int v0, v0

    .line 2158
    if-eqz v0, :cond_1f

    .line 2159
    .line 2160
    move/from16 v80, v20

    .line 2161
    .line 2162
    :goto_38
    move/from16 v0, v33

    .line 2163
    .line 2164
    goto :goto_39

    .line 2165
    :cond_1f
    const/16 v80, 0x0

    .line 2166
    .line 2167
    goto :goto_38

    .line 2168
    :goto_39
    invoke-interface {v5, v0}, Lxg5;->getLong(I)J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v81

    .line 2172
    move/from16 v1, v34

    .line 2173
    .line 2174
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v83

    .line 2178
    move/from16 v33, v0

    .line 2179
    .line 2180
    move/from16 v0, v35

    .line 2181
    .line 2182
    invoke-interface {v5, v0}, Lxg5;->getBlob(I)[B

    .line 2183
    .line 2184
    .line 2185
    move-result-object v32

    .line 2186
    invoke-static/range {v32 .. v32}, Lyf8;->a([B)Ljava/util/LinkedHashSet;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v85

    .line 2190
    new-instance v50, Lo11;

    .line 2191
    .line 2192
    move-object/from16 v74, v50

    .line 2193
    .line 2194
    invoke-direct/range {v74 .. v85}, Lo11;-><init>(Lmc4;Lrc4;ZZZZJJLjava/util/Set;)V

    .line 2195
    .line 2196
    .line 2197
    move-object/from16 v50, v74

    .line 2198
    .line 2199
    new-instance v37, Lhg7;

    .line 2200
    .line 2201
    move/from16 v51, v7

    .line 2202
    .line 2203
    invoke-direct/range {v37 .. v70}, Lhg7;-><init>(Ljava/lang/String;Luf7;Ljava/lang/String;Ljava/lang/String;Lxa1;Lxa1;JJJLo11;ILgz;JJJJZLrj4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2204
    .line 2205
    .line 2206
    move-object/from16 v7, v37

    .line 2207
    .line 2208
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2209
    .line 2210
    .line 2211
    move/from16 v7, v30

    .line 2212
    .line 2213
    move/from16 v30, v3

    .line 2214
    .line 2215
    move/from16 v3, v19

    .line 2216
    .line 2217
    move/from16 v19, v18

    .line 2218
    .line 2219
    move/from16 v18, v17

    .line 2220
    .line 2221
    move/from16 v17, v21

    .line 2222
    .line 2223
    move/from16 v21, v26

    .line 2224
    .line 2225
    move/from16 v26, v27

    .line 2226
    .line 2227
    move/from16 v27, v28

    .line 2228
    .line 2229
    move/from16 v28, v29

    .line 2230
    .line 2231
    move/from16 v29, v7

    .line 2232
    .line 2233
    move/from16 v35, v0

    .line 2234
    .line 2235
    move/from16 v34, v1

    .line 2236
    .line 2237
    move/from16 v32, v2

    .line 2238
    .line 2239
    move v1, v8

    .line 2240
    move/from16 v8, v36

    .line 2241
    .line 2242
    move/from16 v7, v71

    .line 2243
    .line 2244
    move/from16 v0, v72

    .line 2245
    .line 2246
    move/from16 v2, p1

    .line 2247
    .line 2248
    move/from16 p1, v73

    .line 2249
    .line 2250
    goto/16 :goto_29

    .line 2251
    .line 2252
    :cond_20
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2253
    .line 2254
    .line 2255
    return-object v15

    .line 2256
    :goto_3a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2257
    .line 2258
    .line 2259
    throw v0

    .line 2260
    :pswitch_8
    move-object/from16 v0, p1

    .line 2261
    .line 2262
    check-cast v0, Lrg5;

    .line 2263
    .line 2264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    .line 2266
    .line 2267
    const-string v1, "DELETE FROM WorkProgress"

    .line 2268
    .line 2269
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    :try_start_6
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2274
    .line 2275
    .line 2276
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2277
    .line 2278
    .line 2279
    sget-object v0, Lkz6;->a:Lkz6;

    .line 2280
    .line 2281
    return-object v0

    .line 2282
    :catchall_6
    move-exception v0

    .line 2283
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2284
    .line 2285
    .line 2286
    throw v0

    .line 2287
    :pswitch_9
    move-object/from16 v0, p1

    .line 2288
    .line 2289
    check-cast v0, Lwe7;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2292
    .line 2293
    .line 2294
    return-object v0

    .line 2295
    :pswitch_a
    move-object/from16 v0, p1

    .line 2296
    .line 2297
    check-cast v0, Lke7;

    .line 2298
    .line 2299
    iget-object v0, v0, Lke7;->a:Lnj;

    .line 2300
    .line 2301
    return-object v0

    .line 2302
    nop

    .line 2303
    :pswitch_data_0
    .packed-switch 0x0
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
