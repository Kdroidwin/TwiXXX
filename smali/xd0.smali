.class public final Lxd0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lzd0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzd0;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxd0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd0;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lxd0;->Y:Lzd0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p1, p0, Lxd0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lxd0;->Y:Lzd0;

    .line 4
    .line 5
    iget-object p0, p0, Lxd0;->X:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxd0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxd0;-><init>(Ljava/lang/String;Lzd0;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxd0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lxd0;-><init>(Ljava/lang/String;Lzd0;Lk31;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxd0;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Le61;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxd0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxd0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxd0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lxd0;->Y:Lzd0;

    .line 6
    .line 7
    iget-object v3, v0, Lxd0;->X:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v8, "Failed to execute call: Camera encountered an error: "

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x5

    .line 18
    const-string v13, "Unexpected CameraAccessException: "

    .line 19
    .line 20
    const-string v5, "Failed to execute call: Camera may be closed"

    .line 21
    .line 22
    const-string v14, "Failed to execute call: Unexpected exception: "

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lzd0;->a:Ljavax/inject/Provider;

    .line 31
    .line 32
    iget-object v2, v2, Lzd0;->c:Lde0;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lem;->r(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    instance-of v7, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v7, v6, :cond_4

    .line 81
    .line 82
    if-eq v7, v10, :cond_3

    .line 83
    .line 84
    if-eq v7, v9, :cond_2

    .line 85
    .line 86
    if-eq v7, v11, :cond_1

    .line 87
    .line 88
    if-eq v7, v12, :cond_0

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v0, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v0, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x6

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v0, v9

    .line 117
    :goto_0
    invoke-virtual {v2, v3, v0, v6}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    instance-of v7, v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    instance-of v7, v0, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    instance-of v7, v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    instance-of v7, v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    throw v0

    .line 148
    :cond_8
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v15, 0x9

    .line 169
    .line 170
    invoke-virtual {v2, v3, v15, v7}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    :cond_9
    const/4 v5, 0x0

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v7, "Initializing CameraDeviceSetup for "

    .line 188
    .line 189
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :try_start_1
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 211
    .line 212
    invoke-static {v0, v3}, Lem;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :catch_1
    move-exception v0

    .line 219
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eq v1, v6, :cond_f

    .line 249
    .line 250
    if-eq v1, v10, :cond_e

    .line 251
    .line 252
    if-eq v1, v9, :cond_d

    .line 253
    .line 254
    if-eq v1, v11, :cond_c

    .line 255
    .line 256
    if-eq v1, v12, :cond_b

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    const/16 v7, 0xb

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move v7, v10

    .line 277
    goto :goto_4

    .line 278
    :cond_c
    move v7, v6

    .line 279
    goto :goto_4

    .line 280
    :cond_d
    const/4 v7, 0x0

    .line 281
    goto :goto_4

    .line 282
    :cond_e
    const/4 v7, 0x6

    .line 283
    goto :goto_4

    .line 284
    :cond_f
    move v7, v9

    .line 285
    :goto_4
    invoke-virtual {v2, v3, v7, v6}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    :goto_5
    const/4 v0, 0x0

    .line 289
    goto :goto_7

    .line 290
    :cond_10
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    if-nez v1, :cond_13

    .line 293
    .line 294
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 295
    .line 296
    if-nez v1, :cond_13

    .line 297
    .line 298
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    .line 299
    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_12
    throw v0

    .line 316
    :cond_13
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/16 v15, 0x9

    .line 337
    .line 338
    invoke-virtual {v2, v3, v15, v7}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_7
    if-eqz v0, :cond_9

    .line 343
    .line 344
    new-instance v5, Lce0;

    .line 345
    .line 346
    invoke-direct {v5, v0, v3, v2}, Lce0;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lde0;)V

    .line 347
    .line 348
    .line 349
    :goto_8
    return-object v5

    .line 350
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, "Initializing CameraDeviceSetupCompat for "

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, Lzd0;->c:Lde0;

    .line 375
    .line 376
    :try_start_2
    iget-object v0, v2, Lzd0;->l:Lwh6;

    .line 377
    .line 378
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lsf0;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v0, Lsf0;->a:Lgd0;

    .line 393
    .line 394
    if-eqz v7, :cond_14

    .line 395
    .line 396
    new-instance v15, Ll9;

    .line 397
    .line 398
    iget-object v7, v7, Lgd0;->a:Landroid/hardware/camera2/CameraManager;

    .line 399
    .line 400
    invoke-direct {v15, v7, v3}, Ll9;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catch_2
    move-exception v0

    .line 408
    goto :goto_a

    .line 409
    :cond_14
    :goto_9
    iget-object v0, v0, Lsf0;->b:Lgd0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    :try_start_3
    new-instance v7, Ll9;

    .line 414
    .line 415
    iget-object v0, v0, Lgd0;->a:Landroid/hardware/camera2/CameraManager;

    .line 416
    .line 417
    invoke-direct {v7, v0, v3}, Ll9;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 421
    .line 422
    .line 423
    :catch_3
    :cond_15
    :try_start_4
    new-instance v0, Ll9;

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ll9;-><init>(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 426
    .line 427
    .line 428
    move-object v5, v0

    .line 429
    goto/16 :goto_e

    .line 430
    .line 431
    :goto_a
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 432
    .line 433
    if-eqz v2, :cond_1b

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eq v2, v6, :cond_1a

    .line 461
    .line 462
    if-eq v2, v10, :cond_19

    .line 463
    .line 464
    if-eq v2, v9, :cond_18

    .line 465
    .line 466
    if-eq v2, v11, :cond_17

    .line 467
    .line 468
    if-eq v2, v12, :cond_16

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    const/16 v7, 0xb

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_16
    move v7, v10

    .line 489
    goto :goto_b

    .line 490
    :cond_17
    move v7, v6

    .line 491
    goto :goto_b

    .line 492
    :cond_18
    const/4 v7, 0x0

    .line 493
    goto :goto_b

    .line 494
    :cond_19
    const/4 v7, 0x6

    .line 495
    goto :goto_b

    .line 496
    :cond_1a
    move v7, v9

    .line 497
    :goto_b
    invoke-virtual {v1, v3, v7, v6}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 498
    .line 499
    .line 500
    :goto_c
    const/4 v5, 0x0

    .line 501
    goto :goto_e

    .line 502
    :cond_1b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    if-nez v2, :cond_1e

    .line 505
    .line 506
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 507
    .line 508
    if-nez v2, :cond_1e

    .line 509
    .line 510
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 511
    .line 512
    if-nez v2, :cond_1e

    .line 513
    .line 514
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 515
    .line 516
    if-eqz v2, :cond_1c

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_1c
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    if-eqz v1, :cond_1d

    .line 522
    .line 523
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_1d
    throw v0

    .line 528
    :cond_1e
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    const/16 v15, 0x9

    .line 549
    .line 550
    invoke-virtual {v1, v3, v15, v7}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :goto_e
    return-object v5

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
