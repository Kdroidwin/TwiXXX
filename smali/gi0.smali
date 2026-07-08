.class public final Lgi0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lma2;

.field public final c:Lw64;

.field public d:Lhg0;

.field public e:Lhg0;

.field public f:Lsg0;

.field public g:Lqv;

.field public h:Z

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgi0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lma2;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lma2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgi0;->b:Lma2;

    .line 19
    .line 20
    new-instance v0, Lw64;

    .line 21
    .line 22
    invoke-direct {v0}, Loo3;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgi0;->c:Lw64;

    .line 26
    .line 27
    sget-object v0, Lsg0;->Y:Lsg0;

    .line 28
    .line 29
    iput-object v0, p0, Lgi0;->f:Lsg0;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lgi0;->i:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lgi0;->c(Lsg0;Lqv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lhg0;Lhp2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ldp2;->c:Ldp2;

    .line 8
    .line 9
    sget-object v4, Ldp2;->b:Ldp2;

    .line 10
    .line 11
    iget-object v5, v0, Lgi0;->d:Lhg0;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const-string v7, "CXCP"

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {v6, v7}, Lhf5;->h(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_14

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Ignored stale transition "

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " for "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lgi0;->e:Lhg0;

    .line 53
    .line 54
    if-eq v5, v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v5, v0, Lgi0;->f:Lsg0;

    .line 60
    .line 61
    iget-object v8, v0, Lgi0;->g:Lqv;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sget-object v9, Lsg0;->Z:Lsg0;

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x0

    .line 78
    sget-object v13, Lsg0;->o0:Lsg0;

    .line 79
    .line 80
    sget-object v14, Lsg0;->n0:Lsg0;

    .line 81
    .line 82
    if-eq v5, v11, :cond_12

    .line 83
    .line 84
    sget-object v11, Lfp2;->b:Lfp2;

    .line 85
    .line 86
    sget-object v15, Lep2;->b:Lep2;

    .line 87
    .line 88
    if-eq v5, v6, :cond_d

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    if-eq v5, v6, :cond_a

    .line 92
    .line 93
    if-eq v5, v10, :cond_6

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    if-eq v5, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    move-object v1, v12

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    instance-of v1, v2, Lcp2;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    check-cast v1, Lcp2;

    .line 120
    .line 121
    invoke-static {v1}, Lr71;->h(Lcp2;)Lfi0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    :goto_1
    invoke-static {v2, v1, v8}, Lr71;->c(Lhp2;ZLqv;)Lfi0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    new-instance v1, Lfi0;

    .line 140
    .line 141
    invoke-direct {v1, v13}, Lfi0;-><init>(Lsg0;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_7
    instance-of v3, v2, Lcp2;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    check-cast v1, Lcp2;

    .line 152
    .line 153
    invoke-static {v1}, Lr71;->h(Lcp2;)Lfi0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    :cond_9
    invoke-static {v2, v1, v8}, Lr71;->c(Lhp2;ZLqv;)Lfi0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-static {v2, v1, v8}, Lr71;->c(Lhp2;ZLqv;)Lfi0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    new-instance v1, Lfi0;

    .line 196
    .line 197
    invoke-direct {v1, v14}, Lfi0;-><init>(Lsg0;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_c
    instance-of v1, v2, Lcp2;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    new-instance v1, Lfi0;

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Lcp2;

    .line 210
    .line 211
    iget v3, v3, Lcp2;->b:I

    .line 212
    .line 213
    invoke-static {v3}, Lr71;->j(I)Lqv;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Lsg0;->m0:Lsg0;

    .line 218
    .line 219
    invoke-direct {v1, v4, v3}, Lfi0;-><init>(Lsg0;Lqv;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    new-instance v1, Lfi0;

    .line 230
    .line 231
    invoke-direct {v1, v14}, Lfi0;-><init>(Lsg0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    new-instance v1, Lfi0;

    .line 242
    .line 243
    invoke-direct {v1, v13}, Lfi0;-><init>(Lsg0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_f
    instance-of v3, v2, Lcp2;

    .line 248
    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    check-cast v1, Lcp2;

    .line 253
    .line 254
    invoke-static {v1}, Lr71;->h(Lcp2;)Lfi0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lfi0;->b:Lqv;

    .line 259
    .line 260
    new-instance v3, Lfi0;

    .line 261
    .line 262
    invoke-direct {v3, v9, v1}, Lfi0;-><init>(Lsg0;Lqv;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v3

    .line 266
    goto :goto_2

    .line 267
    :cond_10
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_11

    .line 272
    .line 273
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    :cond_11
    invoke-static {v2, v1, v8}, Lr71;->c(Lhp2;ZLqv;)Lfi0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_2

    .line 284
    :cond_12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    new-instance v1, Lfi0;

    .line 291
    .line 292
    invoke-direct {v1, v14}, Lfi0;-><init>(Lsg0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    new-instance v1, Lfi0;

    .line 303
    .line 304
    invoke-direct {v1, v13}, Lfi0;-><init>(Lsg0;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    if-nez v1, :cond_15

    .line 308
    .line 309
    invoke-static {v10, v7}, Lhf5;->h(ILjava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v3, "Impermissible state transition: current camera internal state: "

    .line 318
    .line 319
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lgi0;->f:Lsg0;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", received graph state: "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :cond_14
    return-void

    .line 343
    :cond_15
    iget-object v2, v1, Lfi0;->a:Lsg0;

    .line 344
    .line 345
    if-ne v2, v13, :cond_17

    .line 346
    .line 347
    iget-object v3, v0, Lgi0;->f:Lsg0;

    .line 348
    .line 349
    sget-object v4, Lsg0;->Y:Lsg0;

    .line 350
    .line 351
    if-eq v3, v4, :cond_16

    .line 352
    .line 353
    if-ne v3, v9, :cond_17

    .line 354
    .line 355
    :cond_16
    invoke-virtual {v0, v14, v12}, Lgi0;->c(Lsg0;Lqv;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    iput-object v2, v0, Lgi0;->f:Lsg0;

    .line 359
    .line 360
    iget-object v2, v1, Lfi0;->b:Lqv;

    .line 361
    .line 362
    iput-object v2, v0, Lgi0;->g:Lqv;

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    invoke-static {v2, v7}, Lhf5;->h(ILjava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_18

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "Updated current camera internal state: "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lgi0;->f:Lsg0;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v3, " to "

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_18
    iget-object v1, v0, Lgi0;->f:Lsg0;

    .line 399
    .line 400
    iget-object v2, v0, Lgi0;->g:Lqv;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Lgi0;->c(Lsg0;Lqv;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final b(Lhg0;Lhp2;)V
    .locals 4

    .line 1
    const-string v0, "Ignoring graph state update "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgi0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lgi0;->h:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string p0, "CXCP"

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-static {p1, p0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "CXCP"

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " on removed camera."

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    const-string v0, "CXCP"

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v2, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "CXCP"

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " state updated to "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2}, Lgi0;->a(Lhg0;Lhp2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public final c(Lsg0;Lqv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgi0;->b:Lma2;

    .line 2
    .line 3
    iget-object v0, v0, Lma2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw64;

    .line 6
    .line 7
    new-instance v1, Lqo3;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lqo3;-><init>(Lsg0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw64;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Unexpected CameraInternal state: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lx12;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    :goto_0
    new-instance p1, Lpv;

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, Lpv;-><init>(ILqv;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lgi0;->c:Lw64;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lw64;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p2, p1}, Lw64;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p2, p0, Lgi0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iget-object p0, p0, Lgi0;->i:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p0}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p2

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La21;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance v1, Lxd;

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    invoke-direct {v1, v2, v0, p1}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit p2

    .line 139
    throw p0
.end method
