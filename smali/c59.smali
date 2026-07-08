.class public final enum Lc59;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lm78;


# static fields
.field public static final enum X:Lc59;

.field public static final enum Y:Lc59;

.field public static final enum Z:Lc59;

.field public static final enum m0:Lc59;

.field public static final enum n0:Lc59;

.field public static final synthetic o0:[Lc59;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v1, Lc59;

    .line 2
    .line 3
    const-string v0, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lc59;->X:Lc59;

    .line 10
    .line 11
    new-instance v2, Lc59;

    .line 12
    .line 13
    const-string v0, "INCOMPATIBLE_INPUT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lc59;

    .line 20
    .line 21
    const-string v0, "INCOMPATIBLE_OUTPUT"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4, v4, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lc59;

    .line 28
    .line 29
    const-string v0, "INCOMPATIBLE_TFLITE_VERSION"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v5, v5, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lc59;

    .line 36
    .line 37
    const-string v0, "MISSING_OP"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v5, v6, v6, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lc59;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    const/4 v7, 0x6

    .line 47
    const-string v8, "DATA_TYPE_ERROR"

    .line 48
    .line 49
    invoke-direct {v6, v0, v7, v8}, Lc59;-><init>(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lc59;

    .line 53
    .line 54
    const/4 v9, 0x7

    .line 55
    const-string v10, "TFLITE_INTERNAL_ERROR"

    .line 56
    .line 57
    invoke-direct {v8, v7, v9, v10}, Lc59;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v8

    .line 61
    new-instance v8, Lc59;

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    const-string v11, "TFLITE_UNKNOWN_ERROR"

    .line 66
    .line 67
    invoke-direct {v8, v9, v10, v11}, Lc59;-><init>(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lc59;

    .line 71
    .line 72
    const/16 v11, 0x9

    .line 73
    .line 74
    const-string v12, "MEDIAPIPE_ERROR"

    .line 75
    .line 76
    invoke-direct {v9, v10, v11, v12}, Lc59;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lc59;

    .line 80
    .line 81
    const-string v12, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 82
    .line 83
    invoke-direct {v10, v11, v0, v12}, Lc59;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lc59;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    const/16 v12, 0x64

    .line 91
    .line 92
    const-string v13, "MODEL_NOT_DOWNLOADED"

    .line 93
    .line 94
    invoke-direct {v11, v0, v12, v13}, Lc59;-><init>(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lc59;->Y:Lc59;

    .line 98
    .line 99
    new-instance v12, Lc59;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    const/16 v13, 0x65

    .line 104
    .line 105
    const-string v14, "URI_EXPIRED"

    .line 106
    .line 107
    invoke-direct {v12, v0, v13, v14}, Lc59;-><init>(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lc59;

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    const/16 v14, 0x66

    .line 115
    .line 116
    const-string v15, "NO_NETWORK_CONNECTION"

    .line 117
    .line 118
    invoke-direct {v13, v0, v14, v15}, Lc59;-><init>(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lc59;

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    const/16 v15, 0x67

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    const-string v1, "METERED_NETWORK"

    .line 130
    .line 131
    invoke-direct {v14, v0, v15, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lc59;

    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    const/16 v1, 0x68

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    const-string v2, "DOWNLOAD_FAILED"

    .line 143
    .line 144
    invoke-direct {v15, v0, v1, v2}, Lc59;-><init>(IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lc59;

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    const/16 v2, 0x69

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    const-string v3, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3}, Lc59;-><init>(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lc59;

    .line 161
    .line 162
    const/16 v2, 0x10

    .line 163
    .line 164
    const/16 v3, 0x6a

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    const-string v0, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lc59;

    .line 174
    .line 175
    const/16 v2, 0x11

    .line 176
    .line 177
    const/16 v3, 0x6b

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    const-string v1, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lc59;

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    const/16 v3, 0x6c

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    const-string v0, "NO_VALID_MODEL"

    .line 195
    .line 196
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lc59;

    .line 200
    .line 201
    const/16 v2, 0x13

    .line 202
    .line 203
    const/16 v3, 0x6d

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    const-string v1, "LOCAL_MODEL_INVALID"

    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lc59;

    .line 213
    .line 214
    const/16 v2, 0x14

    .line 215
    .line 216
    const/16 v3, 0x6e

    .line 217
    .line 218
    move-object/from16 v23, v0

    .line 219
    .line 220
    const-string v0, "REMOTE_MODEL_INVALID"

    .line 221
    .line 222
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lc59;

    .line 226
    .line 227
    const/16 v2, 0x15

    .line 228
    .line 229
    const/16 v3, 0x6f

    .line 230
    .line 231
    move-object/from16 v24, v1

    .line 232
    .line 233
    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    .line 234
    .line 235
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lc59;

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    const/16 v3, 0x70

    .line 243
    .line 244
    move-object/from16 v25, v0

    .line 245
    .line 246
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 247
    .line 248
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lc59;

    .line 252
    .line 253
    const/16 v2, 0x17

    .line 254
    .line 255
    const/16 v3, 0x71

    .line 256
    .line 257
    move-object/from16 v26, v1

    .line 258
    .line 259
    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lc59;

    .line 265
    .line 266
    const/16 v2, 0x18

    .line 267
    .line 268
    const/16 v3, 0x72

    .line 269
    .line 270
    move-object/from16 v27, v0

    .line 271
    .line 272
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 273
    .line 274
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lc59;

    .line 278
    .line 279
    const/16 v2, 0x19

    .line 280
    .line 281
    const/16 v3, 0x73

    .line 282
    .line 283
    move-object/from16 v28, v1

    .line 284
    .line 285
    const-string v1, "MODEL_TYPE_MISUSE"

    .line 286
    .line 287
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lc59;

    .line 291
    .line 292
    const/16 v2, 0x1a

    .line 293
    .line 294
    const/16 v3, 0x74

    .line 295
    .line 296
    move-object/from16 v29, v0

    .line 297
    .line 298
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 299
    .line 300
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lc59;

    .line 304
    .line 305
    const/16 v2, 0x1b

    .line 306
    .line 307
    const/16 v3, 0xc9

    .line 308
    .line 309
    move-object/from16 v30, v1

    .line 310
    .line 311
    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 312
    .line 313
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lc59;->Z:Lc59;

    .line 317
    .line 318
    new-instance v1, Lc59;

    .line 319
    .line 320
    const/16 v2, 0x1c

    .line 321
    .line 322
    const/16 v3, 0xca

    .line 323
    .line 324
    move-object/from16 v31, v0

    .line 325
    .line 326
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 327
    .line 328
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Lc59;->m0:Lc59;

    .line 332
    .line 333
    new-instance v0, Lc59;

    .line 334
    .line 335
    const/16 v2, 0x1d

    .line 336
    .line 337
    const/16 v3, 0xcb

    .line 338
    .line 339
    move-object/from16 v32, v1

    .line 340
    .line 341
    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 342
    .line 343
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lc59;

    .line 347
    .line 348
    const/16 v2, 0x1e

    .line 349
    .line 350
    const/16 v3, 0xcc

    .line 351
    .line 352
    move-object/from16 v33, v0

    .line 353
    .line 354
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 355
    .line 356
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lc59;

    .line 360
    .line 361
    const/16 v2, 0x1f

    .line 362
    .line 363
    const/16 v3, 0xcd

    .line 364
    .line 365
    move-object/from16 v34, v1

    .line 366
    .line 367
    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 368
    .line 369
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lc59;

    .line 373
    .line 374
    const/16 v2, 0x20

    .line 375
    .line 376
    const/16 v3, 0xce

    .line 377
    .line 378
    move-object/from16 v35, v0

    .line 379
    .line 380
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 381
    .line 382
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lc59;

    .line 386
    .line 387
    const/16 v2, 0x21

    .line 388
    .line 389
    const/16 v3, 0xcf

    .line 390
    .line 391
    move-object/from16 v36, v1

    .line 392
    .line 393
    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 394
    .line 395
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lc59;

    .line 399
    .line 400
    const/16 v2, 0x22

    .line 401
    .line 402
    const/16 v3, 0x12d

    .line 403
    .line 404
    move-object/from16 v37, v0

    .line 405
    .line 406
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 407
    .line 408
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lc59;

    .line 412
    .line 413
    const/16 v2, 0x23

    .line 414
    .line 415
    const/16 v3, 0x12e

    .line 416
    .line 417
    move-object/from16 v38, v1

    .line 418
    .line 419
    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 420
    .line 421
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lc59;

    .line 425
    .line 426
    const/16 v2, 0x24

    .line 427
    .line 428
    const/16 v3, 0x12f

    .line 429
    .line 430
    move-object/from16 v39, v0

    .line 431
    .line 432
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 433
    .line 434
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lc59;

    .line 438
    .line 439
    const/16 v2, 0x25

    .line 440
    .line 441
    const/16 v3, 0x130

    .line 442
    .line 443
    move-object/from16 v40, v1

    .line 444
    .line 445
    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 446
    .line 447
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lc59;

    .line 451
    .line 452
    const/16 v2, 0x26

    .line 453
    .line 454
    const/16 v3, 0x131

    .line 455
    .line 456
    move-object/from16 v41, v0

    .line 457
    .line 458
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 459
    .line 460
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lc59;

    .line 464
    .line 465
    const/16 v2, 0x27

    .line 466
    .line 467
    const/16 v3, 0x190

    .line 468
    .line 469
    move-object/from16 v42, v1

    .line 470
    .line 471
    const-string v1, "CODE_SCANNER_UNAVAILABLE"

    .line 472
    .line 473
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lc59;

    .line 477
    .line 478
    const/16 v2, 0x28

    .line 479
    .line 480
    const/16 v3, 0x191

    .line 481
    .line 482
    move-object/from16 v43, v0

    .line 483
    .line 484
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 485
    .line 486
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lc59;

    .line 490
    .line 491
    const/16 v2, 0x29

    .line 492
    .line 493
    const/16 v3, 0x192

    .line 494
    .line 495
    move-object/from16 v44, v1

    .line 496
    .line 497
    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 498
    .line 499
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lc59;

    .line 503
    .line 504
    const/16 v2, 0x2a

    .line 505
    .line 506
    const/16 v3, 0x193

    .line 507
    .line 508
    move-object/from16 v45, v0

    .line 509
    .line 510
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 511
    .line 512
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lc59;

    .line 516
    .line 517
    const/16 v2, 0x2b

    .line 518
    .line 519
    const/16 v3, 0x194

    .line 520
    .line 521
    move-object/from16 v46, v1

    .line 522
    .line 523
    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 524
    .line 525
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lc59;

    .line 529
    .line 530
    const/16 v2, 0x2c

    .line 531
    .line 532
    const/16 v3, 0x195

    .line 533
    .line 534
    move-object/from16 v47, v0

    .line 535
    .line 536
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 537
    .line 538
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lc59;

    .line 542
    .line 543
    const/16 v2, 0x2d

    .line 544
    .line 545
    const/16 v3, 0x196

    .line 546
    .line 547
    move-object/from16 v48, v1

    .line 548
    .line 549
    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 550
    .line 551
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lc59;

    .line 555
    .line 556
    const/16 v2, 0x2e

    .line 557
    .line 558
    const/16 v3, 0x197

    .line 559
    .line 560
    move-object/from16 v49, v0

    .line 561
    .line 562
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 563
    .line 564
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lc59;

    .line 568
    .line 569
    const/16 v2, 0x2f

    .line 570
    .line 571
    const/16 v3, 0x1f4

    .line 572
    .line 573
    move-object/from16 v50, v1

    .line 574
    .line 575
    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 576
    .line 577
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lc59;

    .line 581
    .line 582
    const/16 v2, 0x30

    .line 583
    .line 584
    const/16 v3, 0x1f5

    .line 585
    .line 586
    move-object/from16 v51, v0

    .line 587
    .line 588
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 589
    .line 590
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lc59;

    .line 594
    .line 595
    const/16 v2, 0x31

    .line 596
    .line 597
    const/16 v3, 0x258

    .line 598
    .line 599
    move-object/from16 v52, v1

    .line 600
    .line 601
    const-string v1, "PERMISSION_DENIED"

    .line 602
    .line 603
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Lc59;

    .line 607
    .line 608
    const/16 v2, 0x32

    .line 609
    .line 610
    const/16 v3, 0x259

    .line 611
    .line 612
    move-object/from16 v53, v0

    .line 613
    .line 614
    const-string v0, "CANCELLED"

    .line 615
    .line 616
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lc59;

    .line 620
    .line 621
    const/16 v2, 0x33

    .line 622
    .line 623
    const/16 v3, 0x25a

    .line 624
    .line 625
    move-object/from16 v54, v1

    .line 626
    .line 627
    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 628
    .line 629
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lc59;

    .line 633
    .line 634
    const/16 v2, 0x34

    .line 635
    .line 636
    const/16 v3, 0x25b

    .line 637
    .line 638
    move-object/from16 v55, v0

    .line 639
    .line 640
    const-string v0, "LOW_MEMORY"

    .line 641
    .line 642
    invoke-direct {v1, v2, v3, v0}, Lc59;-><init>(IILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lc59;

    .line 646
    .line 647
    const/16 v2, 0x35

    .line 648
    .line 649
    const/16 v3, 0x270f

    .line 650
    .line 651
    move-object/from16 v56, v1

    .line 652
    .line 653
    const-string v1, "UNKNOWN_ERROR"

    .line 654
    .line 655
    invoke-direct {v0, v2, v3, v1}, Lc59;-><init>(IILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sput-object v0, Lc59;->n0:Lc59;

    .line 659
    .line 660
    move-object/from16 v1, v16

    .line 661
    .line 662
    move-object/from16 v2, v17

    .line 663
    .line 664
    move-object/from16 v3, v18

    .line 665
    .line 666
    move-object/from16 v16, v19

    .line 667
    .line 668
    move-object/from16 v17, v20

    .line 669
    .line 670
    move-object/from16 v18, v21

    .line 671
    .line 672
    move-object/from16 v19, v22

    .line 673
    .line 674
    move-object/from16 v20, v23

    .line 675
    .line 676
    move-object/from16 v21, v24

    .line 677
    .line 678
    move-object/from16 v22, v25

    .line 679
    .line 680
    move-object/from16 v23, v26

    .line 681
    .line 682
    move-object/from16 v24, v27

    .line 683
    .line 684
    move-object/from16 v25, v28

    .line 685
    .line 686
    move-object/from16 v26, v29

    .line 687
    .line 688
    move-object/from16 v27, v30

    .line 689
    .line 690
    move-object/from16 v28, v31

    .line 691
    .line 692
    move-object/from16 v29, v32

    .line 693
    .line 694
    move-object/from16 v30, v33

    .line 695
    .line 696
    move-object/from16 v31, v34

    .line 697
    .line 698
    move-object/from16 v32, v35

    .line 699
    .line 700
    move-object/from16 v33, v36

    .line 701
    .line 702
    move-object/from16 v34, v37

    .line 703
    .line 704
    move-object/from16 v35, v38

    .line 705
    .line 706
    move-object/from16 v36, v39

    .line 707
    .line 708
    move-object/from16 v37, v40

    .line 709
    .line 710
    move-object/from16 v38, v41

    .line 711
    .line 712
    move-object/from16 v39, v42

    .line 713
    .line 714
    move-object/from16 v40, v43

    .line 715
    .line 716
    move-object/from16 v41, v44

    .line 717
    .line 718
    move-object/from16 v42, v45

    .line 719
    .line 720
    move-object/from16 v43, v46

    .line 721
    .line 722
    move-object/from16 v44, v47

    .line 723
    .line 724
    move-object/from16 v45, v48

    .line 725
    .line 726
    move-object/from16 v46, v49

    .line 727
    .line 728
    move-object/from16 v47, v50

    .line 729
    .line 730
    move-object/from16 v48, v51

    .line 731
    .line 732
    move-object/from16 v49, v52

    .line 733
    .line 734
    move-object/from16 v50, v53

    .line 735
    .line 736
    move-object/from16 v51, v54

    .line 737
    .line 738
    move-object/from16 v52, v55

    .line 739
    .line 740
    move-object/from16 v53, v56

    .line 741
    .line 742
    move-object/from16 v54, v0

    .line 743
    .line 744
    filled-new-array/range {v1 .. v54}, [Lc59;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sput-object v0, Lc59;->o0:[Lc59;

    .line 749
    .line 750
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc59;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lc59;
    .locals 1

    .line 1
    sget-object v0, Lc59;->o0:[Lc59;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc59;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc59;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lc59;->i:I

    .line 2
    .line 3
    return p0
.end method
