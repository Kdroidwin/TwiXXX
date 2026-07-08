.class public final synthetic Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljk1;->i:I

    .line 3
    .line 4
    sget-object v0, Lw44;->a:Lw44;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ljk1;->X:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 12
    iput p2, p0, Ljk1;->i:I

    iput p1, p0, Ljk1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llh3;I)V
    .locals 0

    .line 13
    const/4 p1, 0x3

    iput p1, p0, Ljk1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljk1;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljk1;->i:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v0, v0, Ljk1;->X:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lrg5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 20
    .line 21
    invoke-interface {v1, v4}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    int-to-long v6, v0

    .line 26
    :try_start_0
    invoke-interface {v1, v5, v6, v7}, Lxg5;->e(IJ)V

    .line 27
    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v4, "state"

    .line 36
    .line 37
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v6, "worker_class_name"

    .line 42
    .line 43
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

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
    const-string v2, "last_enqueue_time"

    .line 102
    .line 103
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "minimum_retention_duration"

    .line 108
    .line 109
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v5, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move/from16 p0, v5

    .line 120
    .line 121
    const-string v5, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move/from16 p1, v5

    .line 128
    .line 129
    const-string v5, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    const-string v5, "period_count"

    .line 138
    .line 139
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move/from16 v17, v5

    .line 144
    .line 145
    const-string v5, "generation"

    .line 146
    .line 147
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    const-string v5, "next_schedule_time_override"

    .line 154
    .line 155
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move/from16 v19, v5

    .line 160
    .line 161
    const-string v5, "next_schedule_time_override_generation"

    .line 162
    .line 163
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move/from16 v20, v5

    .line 168
    .line 169
    const-string v5, "stop_reason"

    .line 170
    .line 171
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move/from16 v21, v5

    .line 176
    .line 177
    const-string v5, "trace_tag"

    .line 178
    .line 179
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move/from16 v22, v5

    .line 184
    .line 185
    const-string v5, "backoff_on_system_interruptions"

    .line 186
    .line 187
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    move/from16 v23, v5

    .line 192
    .line 193
    const-string v5, "required_network_type"

    .line 194
    .line 195
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move/from16 v24, v5

    .line 200
    .line 201
    const-string v5, "required_network_request"

    .line 202
    .line 203
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    move/from16 v25, v5

    .line 208
    .line 209
    const-string v5, "requires_charging"

    .line 210
    .line 211
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move/from16 v26, v5

    .line 216
    .line 217
    const-string v5, "requires_device_idle"

    .line 218
    .line 219
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move/from16 v27, v5

    .line 224
    .line 225
    const-string v5, "requires_battery_not_low"

    .line 226
    .line 227
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move/from16 v28, v5

    .line 232
    .line 233
    const-string v5, "requires_storage_not_low"

    .line 234
    .line 235
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move/from16 v29, v5

    .line 240
    .line 241
    const-string v5, "trigger_content_update_delay"

    .line 242
    .line 243
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    move/from16 v30, v5

    .line 248
    .line 249
    const-string v5, "trigger_max_content_delay"

    .line 250
    .line 251
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    move/from16 v31, v5

    .line 256
    .line 257
    const-string v5, "content_uri_triggers"

    .line 258
    .line 259
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move/from16 v32, v5

    .line 264
    .line 265
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 271
    .line 272
    .line 273
    move-result v33

    .line 274
    if-eqz v33, :cond_9

    .line 275
    .line 276
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v35

    .line 280
    move/from16 v33, v2

    .line 281
    .line 282
    move/from16 v68, v3

    .line 283
    .line 284
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    long-to-int v2, v2

    .line 289
    invoke-static {v2}, Lyf8;->i(I)Luf7;

    .line 290
    .line 291
    .line 292
    move-result-object v36

    .line 293
    invoke-interface {v1, v6}, Lxg5;->L(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v37

    .line 297
    invoke-interface {v1, v7}, Lxg5;->L(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v38

    .line 301
    invoke-interface {v1, v8}, Lxg5;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v3, Lxa1;->b:Lxa1;

    .line 306
    .line 307
    invoke-static {v2}, Lsg8;->d([B)Lxa1;

    .line 308
    .line 309
    .line 310
    move-result-object v39

    .line 311
    invoke-interface {v1, v9}, Lxg5;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lsg8;->d([B)Lxa1;

    .line 316
    .line 317
    .line 318
    move-result-object v40

    .line 319
    invoke-interface {v1, v10}, Lxg5;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v41

    .line 323
    invoke-interface {v1, v11}, Lxg5;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v43

    .line 327
    invoke-interface {v1, v12}, Lxg5;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v45

    .line 331
    invoke-interface {v1, v13}, Lxg5;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    move/from16 v48, v2

    .line 337
    .line 338
    invoke-interface {v1, v14}, Lxg5;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    long-to-int v2, v2

    .line 343
    invoke-static {v2}, Lyf8;->f(I)Lgz;

    .line 344
    .line 345
    .line 346
    move-result-object v49

    .line 347
    invoke-interface {v1, v15}, Lxg5;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v50

    .line 351
    move/from16 v2, v33

    .line 352
    .line 353
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v52

    .line 357
    move/from16 v3, v68

    .line 358
    .line 359
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v54

    .line 363
    move/from16 v33, v0

    .line 364
    .line 365
    move/from16 v0, p0

    .line 366
    .line 367
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v56

    .line 371
    move/from16 p0, v0

    .line 372
    .line 373
    move/from16 v68, v2

    .line 374
    .line 375
    move/from16 v0, p1

    .line 376
    .line 377
    move/from16 p1, v3

    .line 378
    .line 379
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    long-to-int v2, v2

    .line 384
    if-eqz v2, :cond_0

    .line 385
    .line 386
    const/16 v58, 0x1

    .line 387
    .line 388
    :goto_1
    move/from16 v2, v16

    .line 389
    .line 390
    move/from16 v16, v4

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_0
    const/16 v58, 0x0

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :goto_2
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    long-to-int v3, v3

    .line 401
    invoke-static {v3}, Lyf8;->h(I)Lrj4;

    .line 402
    .line 403
    .line 404
    move-result-object v59

    .line 405
    move v4, v6

    .line 406
    move/from16 v3, v17

    .line 407
    .line 408
    move/from16 v17, v7

    .line 409
    .line 410
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    long-to-int v6, v6

    .line 415
    move/from16 v69, v3

    .line 416
    .line 417
    move/from16 v7, v18

    .line 418
    .line 419
    move/from16 v18, v2

    .line 420
    .line 421
    invoke-interface {v1, v7}, Lxg5;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v3, v19

    .line 427
    .line 428
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v62

    .line 432
    move/from16 v19, v0

    .line 433
    .line 434
    move/from16 v61, v2

    .line 435
    .line 436
    move/from16 v0, v20

    .line 437
    .line 438
    move/from16 v20, v3

    .line 439
    .line 440
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    long-to-int v2, v2

    .line 445
    move/from16 v60, v6

    .line 446
    .line 447
    move/from16 v3, v21

    .line 448
    .line 449
    move/from16 v21, v7

    .line 450
    .line 451
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v6

    .line 455
    long-to-int v6, v6

    .line 456
    move/from16 v7, v22

    .line 457
    .line 458
    invoke-interface {v1, v7}, Lxg5;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v22

    .line 462
    if-eqz v22, :cond_1

    .line 463
    .line 464
    const/16 v66, 0x0

    .line 465
    .line 466
    :goto_3
    move/from16 v22, v0

    .line 467
    .line 468
    move/from16 v0, v23

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_1
    invoke-interface {v1, v7}, Lxg5;->L(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v22

    .line 475
    move-object/from16 v66, v22

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :goto_4
    invoke-interface {v1, v0}, Lxg5;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v23

    .line 482
    if-eqz v23, :cond_2

    .line 483
    .line 484
    move/from16 v64, v2

    .line 485
    .line 486
    move/from16 v23, v3

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    goto :goto_5

    .line 490
    :cond_2
    move/from16 v64, v2

    .line 491
    .line 492
    move/from16 v23, v3

    .line 493
    .line 494
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    long-to-int v2, v2

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_5
    if-eqz v2, :cond_4

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_3

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    goto :goto_6

    .line 513
    :cond_3
    const/4 v2, 0x0

    .line 514
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v67, v2

    .line 519
    .line 520
    :goto_7
    move/from16 v2, v24

    .line 521
    .line 522
    move/from16 v24, v4

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_4
    const/16 v67, 0x0

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :goto_8
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    long-to-int v3, v3

    .line 536
    invoke-static {v3}, Lyf8;->g(I)Lrc4;

    .line 537
    .line 538
    .line 539
    move-result-object v72

    .line 540
    move/from16 v3, v25

    .line 541
    .line 542
    invoke-interface {v1, v3}, Lxg5;->getBlob(I)[B

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Lyf8;->p([B)Lmc4;

    .line 547
    .line 548
    .line 549
    move-result-object v71

    .line 550
    move/from16 v25, v2

    .line 551
    .line 552
    move/from16 v4, v26

    .line 553
    .line 554
    move/from16 v26, v3

    .line 555
    .line 556
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    long-to-int v2, v2

    .line 561
    if-eqz v2, :cond_5

    .line 562
    .line 563
    const/16 v73, 0x1

    .line 564
    .line 565
    :goto_9
    move/from16 v2, v27

    .line 566
    .line 567
    move/from16 v27, v4

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_5
    const/16 v73, 0x0

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :goto_a
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    long-to-int v3, v3

    .line 578
    if-eqz v3, :cond_6

    .line 579
    .line 580
    const/16 v74, 0x1

    .line 581
    .line 582
    :goto_b
    move/from16 v65, v6

    .line 583
    .line 584
    move v4, v7

    .line 585
    move/from16 v3, v28

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_6
    const/16 v74, 0x0

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :goto_c
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    long-to-int v6, v6

    .line 596
    if-eqz v6, :cond_7

    .line 597
    .line 598
    const/16 v75, 0x1

    .line 599
    .line 600
    :goto_d
    move v7, v2

    .line 601
    move/from16 v28, v3

    .line 602
    .line 603
    move/from16 v6, v29

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_7
    const/16 v75, 0x0

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :goto_e
    invoke-interface {v1, v6}, Lxg5;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    long-to-int v2, v2

    .line 614
    if-eqz v2, :cond_8

    .line 615
    .line 616
    const/16 v76, 0x1

    .line 617
    .line 618
    :goto_f
    move/from16 v2, v30

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_8
    const/16 v76, 0x0

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :goto_10
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v77

    .line 628
    move/from16 v3, v31

    .line 629
    .line 630
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v79

    .line 634
    move/from16 v29, v0

    .line 635
    .line 636
    move/from16 v0, v32

    .line 637
    .line 638
    invoke-interface {v1, v0}, Lxg5;->getBlob(I)[B

    .line 639
    .line 640
    .line 641
    move-result-object v30

    .line 642
    invoke-static/range {v30 .. v30}, Lyf8;->a([B)Ljava/util/LinkedHashSet;

    .line 643
    .line 644
    .line 645
    move-result-object v81

    .line 646
    new-instance v47, Lo11;

    .line 647
    .line 648
    move-object/from16 v70, v47

    .line 649
    .line 650
    invoke-direct/range {v70 .. v81}, Lo11;-><init>(Lmc4;Lrc4;ZZZZJJLjava/util/Set;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v47, v70

    .line 654
    .line 655
    new-instance v34, Lhg7;

    .line 656
    .line 657
    invoke-direct/range {v34 .. v67}, Lhg7;-><init>(Ljava/lang/String;Luf7;Ljava/lang/String;Ljava/lang/String;Lxa1;Lxa1;JJJLo11;ILgz;JJJJZLrj4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 658
    .line 659
    .line 660
    move/from16 v32, v0

    .line 661
    .line 662
    move-object/from16 v0, v34

    .line 663
    .line 664
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    .line 666
    .line 667
    move/from16 v30, v2

    .line 668
    .line 669
    move/from16 v31, v3

    .line 670
    .line 671
    move/from16 v0, v33

    .line 672
    .line 673
    move/from16 v2, v68

    .line 674
    .line 675
    move/from16 v3, p1

    .line 676
    .line 677
    move/from16 p1, v19

    .line 678
    .line 679
    move/from16 v19, v20

    .line 680
    .line 681
    move/from16 v20, v22

    .line 682
    .line 683
    move/from16 v22, v4

    .line 684
    .line 685
    move/from16 v4, v16

    .line 686
    .line 687
    move/from16 v16, v18

    .line 688
    .line 689
    move/from16 v18, v21

    .line 690
    .line 691
    move/from16 v21, v23

    .line 692
    .line 693
    move/from16 v23, v29

    .line 694
    .line 695
    move/from16 v29, v6

    .line 696
    .line 697
    move/from16 v6, v24

    .line 698
    .line 699
    move/from16 v24, v25

    .line 700
    .line 701
    move/from16 v25, v26

    .line 702
    .line 703
    move/from16 v26, v27

    .line 704
    .line 705
    move/from16 v27, v7

    .line 706
    .line 707
    move/from16 v7, v17

    .line 708
    .line 709
    move/from16 v17, v69

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 714
    .line 715
    .line 716
    return-object v5

    .line 717
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_0
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lng3;

    .line 724
    .line 725
    invoke-static {}, Lsa;->r()Ll56;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-eqz v2, :cond_a

    .line 730
    .line 731
    invoke-virtual {v2}, Ll56;->e()Luj2;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    goto :goto_12

    .line 736
    :cond_a
    const/4 v3, 0x0

    .line 737
    :goto_12
    invoke-static {v2}, Lsa;->s(Ll56;)Ll56;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v2, v5, v3}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 742
    .line 743
    .line 744
    iget v2, v1, Lng3;->a:I

    .line 745
    .line 746
    const/4 v3, -0x1

    .line 747
    if-ne v2, v3, :cond_b

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_b
    move v4, v2

    .line 751
    :goto_13
    const/4 v2, 0x0

    .line 752
    :goto_14
    if-ge v2, v4, :cond_c

    .line 753
    .line 754
    add-int v3, v0, v2

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Lng3;->a(I)V

    .line 757
    .line 758
    .line 759
    add-int/lit8 v2, v2, 0x1

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_c
    sget-object v0, Lkz6;->a:Lkz6;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_1
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    neg-int v0, v0

    .line 774
    mul-int/2addr v0, v1

    .line 775
    div-int/lit8 v0, v0, 0x4

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_2
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    mul-int/2addr v1, v0

    .line 791
    div-int/lit8 v1, v1, 0x4

    .line 792
    .line 793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_3
    sget-object v1, Lw44;->a:Lw44;

    .line 799
    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Lgk;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    sget-object v1, Lw44;->b:Lz86;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v2, Ljk1;

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    invoke-direct {v2, v0, v3}, Ljk1;-><init>(II)V

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v2}, Lgz1;->h(Lpa2;Luj2;)Llz1;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    sget-object v2, Lw44;->f:Lz86;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v4, v2}, Lgz1;->c(ILpa2;)Llz1;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v1, v3}, Llz1;->a(Llz1;)Llz1;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v3, Lw44;->c:Lz86;

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v5, Ljk1;

    .line 841
    .line 842
    invoke-direct {v5, v0, v4}, Ljk1;-><init>(II)V

    .line 843
    .line 844
    .line 845
    invoke-static {v3, v5}, Lgz1;->j(Lpa2;Luj2;)Lq12;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v2}, Lgz1;->d(ILpa2;)Lq12;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v0, v2}, Lq12;->a(Lq12;)Lq12;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v1, v0}, Lk63;->h(Llz1;Lq12;)Lz21;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
