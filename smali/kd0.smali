.class public final synthetic Lkd0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lld0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lld0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkd0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkd0;->X:Lld0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkd0;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "Camera-"

    .line 6
    .line 7
    sget-object v3, Ltx1;->i:Ltx1;

    .line 8
    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    sget-object v5, Lxx1;->i:Lxx1;

    .line 12
    .line 13
    iget-object p0, p0, Lkd0;->X:Lld0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lld0;->i:Ljava/lang/String;

    .line 19
    .line 20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-ge v6, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "#availableSessionKeys"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lld0;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 46
    .line 47
    invoke-static {p0}, Lm3;->z(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, p0

    .line 55
    :goto_0
    invoke-static {v3}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    move-object v5, p0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Failed to getAvailableSessionKeys from Camera-"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v5

    .line 89
    :pswitch_0
    iget-object v0, p0, Lld0;->i:Ljava/lang/String;

    .line 90
    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v6, 0x23

    .line 94
    .line 95
    if-ge v1, v6, :cond_2

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "#getAvailableSessionCharacteristicsKeys"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :try_start_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lld0;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 119
    .line 120
    invoke-static {p0}, Lem;->i(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v3, p0

    .line 128
    :goto_3
    invoke-static {v3}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    move-object v5, p0

    .line 136
    goto :goto_5

    .line 137
    :catch_1
    move-exception p0

    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 144
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Failed to getAvailableSessionCharacteristicsKeys from Camera-"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :goto_5
    return-object v5

    .line 162
    :pswitch_1
    iget-object v0, p0, Lld0;->i:Ljava/lang/String;

    .line 163
    .line 164
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-ge v6, v1, :cond_4

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_4
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "#availablePhysicalCameraRequestKeys"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2

    .line 186
    :try_start_7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lld0;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 190
    .line 191
    invoke-static {p0}, Lm3;->i(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_5

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    move-object v3, p0

    .line 199
    :goto_6
    invoke-static {v3}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 203
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    move-object v5, p0

    .line 207
    goto :goto_8

    .line 208
    :catch_2
    move-exception p0

    .line 209
    goto :goto_7

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    throw p0
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_2

    .line 215
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "Failed to getAvailablePhysicalCameraRequestKeys from Camera-"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    :goto_8
    return-object v5

    .line 233
    :pswitch_2
    iget-object v0, p0, Lld0;->i:Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "Failed to getPhysicalCameraIds from "

    .line 236
    .line 237
    const-string v3, "Loaded physicalCameraIds from "

    .line 238
    .line 239
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-ge v6, v1, :cond_6

    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_6
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, "#physicalCameraIds"

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 266
    :try_start_a
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lld0;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 270
    .line 271
    invoke-static {p0}, Lm3;->k(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, ": "

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    check-cast p0, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v3, 0xa

    .line 310
    .line 311
    invoke-static {p0, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3}, Lmg0;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lmg0;

    .line 338
    .line 339
    invoke-direct {v6, v3}, Lmg0;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :catchall_3
    move-exception p0

    .line 347
    goto :goto_a

    .line 348
    :cond_7
    invoke-static {v1}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 352
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    .line 354
    .line 355
    move-object v5, p0

    .line 356
    goto :goto_d

    .line 357
    :catch_3
    move-exception p0

    .line 358
    goto :goto_b

    .line 359
    :catch_4
    move-exception p0

    .line 360
    goto :goto_c

    .line 361
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    .line 363
    .line 364
    throw p0
    :try_end_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 365
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .line 403
    .line 404
    :goto_d
    return-object v5

    .line 405
    :pswitch_3
    iget-object v0, p0, Lld0;->i:Ljava/lang/String;

    .line 406
    .line 407
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, "#availableCaptureResultKeys"

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_5

    .line 428
    :try_start_d
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p0, p0, Lld0;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    if-nez p0, :cond_8

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_8
    move-object v3, p0

    .line 441
    :goto_e
    invoke-static {v3}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 445
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 446
    .line 447
    .line 448
    move-object v5, p0

    .line 449
    goto :goto_10

    .line 450
    :catch_5
    move-exception p0

    .line 451
    goto :goto_f

    .line 452
    :catchall_4
    move-exception p0

    .line 453
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 454
    .line 455
    .line 456
    throw p0
    :try_end_e
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_5

    .line 457
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v2, "Failed to getAvailableCaptureResultKeys from "

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    :goto_10
    return-object v5

    .line 479
    :pswitch_4
    iget-object v0, p0, Lld0;->i:Ljava/lang/String;

    .line 480
    .line 481
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v2, "#availableCaptureRequestKeys"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_6

    .line 502
    :try_start_10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lld0;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    if-nez p0, :cond_9

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_9
    move-object v3, p0

    .line 515
    :goto_11
    invoke-static {v3}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 519
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    move-object v5, p0

    .line 523
    goto :goto_13

    .line 524
    :catch_6
    move-exception p0

    .line 525
    goto :goto_12

    .line 526
    :catchall_5
    move-exception p0

    .line 527
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 528
    .line 529
    .line 530
    throw p0
    :try_end_11
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_6

    .line 531
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v2, "Failed to getAvailableCaptureRequestKeys from "

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    .line 551
    .line 552
    :goto_13
    return-object v5

    .line 553
    :pswitch_5
    iget-object v0, p0, Lld0;->i:Ljava/lang/String;

    .line 554
    .line 555
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v2, "#keys"

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_7

    .line 576
    :try_start_13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Lld0;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 580
    .line 581
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    if-nez p0, :cond_a

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_a
    move-object v3, p0

    .line 589
    :goto_14
    invoke-static {v3}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 593
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 594
    .line 595
    .line 596
    move-object v5, p0

    .line 597
    goto :goto_16

    .line 598
    :catch_7
    move-exception p0

    .line 599
    goto :goto_15

    .line 600
    :catchall_6
    move-exception p0

    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    .line 603
    .line 604
    throw p0
    :try_end_14
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_7

    .line 605
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v2, "Failed to getKeys from "

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const/16 v0, 0x7d

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 629
    .line 630
    .line 631
    :goto_16
    return-object v5

    .line 632
    :pswitch_6
    iget-object v0, p0, Lld0;->i:Ljava/lang/String;

    .line 633
    .line 634
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, "#supportedExtensions"

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_8

    .line 655
    :try_start_16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object p0, p0, Lld0;->Y:Lhe0;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 664
    .line 665
    const/16 v2, 0x1f

    .line 666
    .line 667
    if-lt v1, v2, :cond_b

    .line 668
    .line 669
    invoke-virtual {p0, v0}, Lhe0;->d(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-static {p0}, Ldc;->n(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {p0}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 684
    goto :goto_17

    .line 685
    :cond_b
    move-object p0, v5

    .line 686
    :goto_17
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 687
    .line 688
    .line 689
    move-object v5, p0

    .line 690
    goto :goto_19

    .line 691
    :catch_8
    move-exception p0

    .line 692
    goto :goto_18

    .line 693
    :catchall_7
    move-exception p0

    .line 694
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 695
    .line 696
    .line 697
    throw p0
    :try_end_17
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_8

    .line 698
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v2, "Failed to getSupportedExtensions from Camera-"

    .line 701
    .line 702
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 717
    .line 718
    .line 719
    :goto_19
    return-object v5

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
