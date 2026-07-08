.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Llp;->i:I

    iput-boolean p4, p0, Llp;->X:Z

    iput-object p2, p0, Llp;->Y:Ljava/lang/Object;

    iput-object p3, p0, Llp;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;ZLv85;)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Llp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Llp;->X:Z

    iput-object p3, p0, Llp;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLlx0;I)V
    .locals 0

    .line 16
    const/4 p4, 0x5

    iput p4, p0, Llp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Llp;->X:Z

    iput-object p3, p0, Llp;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk14;ZLik2;I)V
    .locals 0

    .line 1
    const/4 p4, 0x6

    .line 2
    iput p4, p0, Llp;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llp;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Llp;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, Llp;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLk14;Llx0;I)V
    .locals 0

    .line 18
    const/4 p4, 0x1

    iput p4, p0, Llp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llp;->X:Z

    iput-object p2, p0, Llp;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llp;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLlx0;Lsp;I)V
    .locals 0

    .line 17
    const/4 p4, 0x0

    iput p4, p0, Llp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llp;->X:Z

    iput-object p2, p0, Llp;->Y:Ljava/lang/Object;

    iput-object p3, p0, Llp;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llp;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x181

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    iget-object v8, v0, Llp;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v9, v0, Llp;->X:Z

    .line 15
    .line 16
    iget-object v0, v0, Llp;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lk14;

    .line 22
    .line 23
    check-cast v8, Lik2;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lol2;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-static {v2}, Los8;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v9, v8, v1, v2}, Ljg8;->r(Lk14;ZLik2;Lol2;I)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v0, Llx0;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lol2;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Los8;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v8, v9, v0, v1, v2}, Lsi6;->b(Ljava/lang/String;ZLlx0;Lol2;I)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :pswitch_1
    move-object v13, v0

    .line 69
    check-cast v13, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 70
    .line 71
    check-cast v8, Lv85;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lol2;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget v3, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 86
    .line 87
    and-int/lit8 v3, v1, 0x3

    .line 88
    .line 89
    if-eq v3, v4, :cond_0

    .line 90
    .line 91
    move v3, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    :goto_0
    and-int/2addr v1, v6

    .line 95
    invoke-virtual {v0, v1, v3}, Lol2;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1c

    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Ljy5;->b:Lzr;

    .line 106
    .line 107
    const/16 v3, 0x30

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3}, Lz19;->b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Ljy5;->c:Lzr;

    .line 118
    .line 119
    invoke-static {v10, v2, v0, v3}, Lz19;->b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v11, v11, Ljy5;->d:Lgx5;

    .line 128
    .line 129
    invoke-static {v11, v2, v0, v3}, Lz19;->b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v12, v12, Ljy5;->h:Lgx5;

    .line 138
    .line 139
    invoke-static {v12, v2, v0, v3}, Lz19;->b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget-object v14, v14, Ljy5;->i:Lgx5;

    .line 148
    .line 149
    invoke-static {v14, v2, v0, v3}, Lz19;->b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-eqz v15, :cond_1

    .line 158
    .line 159
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-eqz v15, :cond_1

    .line 164
    .line 165
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-eqz v15, :cond_1

    .line 170
    .line 171
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-eqz v15, :cond_1

    .line 176
    .line 177
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-eqz v15, :cond_1

    .line 182
    .line 183
    move v15, v6

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/4 v15, 0x0

    .line 186
    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Ln10;

    .line 191
    .line 192
    invoke-direct {v5, v6, v2, v8, v15}, Ln10;-><init>(ILk31;Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v0, v4}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-nez v15, :cond_2

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_2
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v8, Lxy0;->a:Lac9;

    .line 217
    .line 218
    if-nez v4, :cond_3

    .line 219
    .line 220
    if-ne v5, v8, :cond_4

    .line 221
    .line 222
    :cond_3
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    check-cast v5, Lz74;

    .line 237
    .line 238
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    if-ne v4, v8, :cond_6

    .line 255
    .line 256
    :cond_5
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    check-cast v4, Lz74;

    .line 271
    .line 272
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    if-ne v10, v8, :cond_8

    .line 289
    .line 290
    :cond_7
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v0, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    check-cast v10, Lz74;

    .line 305
    .line 306
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-nez v1, :cond_9

    .line 321
    .line 322
    if-ne v11, v8, :cond_a

    .line 323
    .line 324
    :cond_9
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v0, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    move-object v1, v11

    .line 339
    check-cast v1, Lz74;

    .line 340
    .line 341
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-nez v11, :cond_b

    .line 356
    .line 357
    if-ne v12, v8, :cond_c

    .line 358
    .line 359
    :cond_b
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v0, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    move-object/from16 v19, v12

    .line 374
    .line 375
    check-cast v19, Lz74;

    .line 376
    .line 377
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget-object v11, v11, Ljy5;->l:Lzr;

    .line 382
    .line 383
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-static {v11, v12, v0, v3}, Lz19;->b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget-object v11, v11, Ljy5;->S:Lgx5;

    .line 394
    .line 395
    xor-int/2addr v9, v6

    .line 396
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static {v11, v9, v0, v12}, Lz19;->b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    iget-object v11, v13, Lcom/yyyywaiwai/imonos/ui/MainActivity;->R0:Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 406
    .line 407
    if-eqz v11, :cond_1b

    .line 408
    .line 409
    iget-object v11, v11, Lcom/yyyywaiwai/imonos/data/repository/b;->g:Lm65;

    .line 410
    .line 411
    invoke-static {v11, v0}, Lz19;->d(Lha6;Lol2;)Lz74;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 420
    .line 421
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isSupporterAccessUnlocked()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-virtual {v0, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-nez v12, :cond_d

    .line 434
    .line 435
    if-ne v14, v8, :cond_e

    .line 436
    .line 437
    :cond_d
    new-instance v14, Lwr3;

    .line 438
    .line 439
    const/4 v12, 0x3

    .line 440
    invoke-direct {v14, v13, v2, v12}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    check-cast v14, Lik2;

    .line 447
    .line 448
    invoke-static {v14, v0, v7}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-virtual {v0, v11}, Lol2;->h(Z)Z

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    or-int v16, v16, v21

    .line 472
    .line 473
    invoke-virtual {v0, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v21

    .line 477
    or-int v16, v16, v21

    .line 478
    .line 479
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v21

    .line 483
    or-int v16, v16, v21

    .line 484
    .line 485
    move-object/from16 v21, v2

    .line 486
    .line 487
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v16, :cond_f

    .line 492
    .line 493
    if-ne v2, v8, :cond_10

    .line 494
    .line 495
    :cond_f
    move-object v2, v14

    .line 496
    move-object v14, v10

    .line 497
    goto :goto_2

    .line 498
    :cond_10
    move-object v8, v10

    .line 499
    move-object v10, v2

    .line 500
    move-object v2, v12

    .line 501
    move-object v12, v4

    .line 502
    move-object v4, v14

    .line 503
    move-object v14, v8

    .line 504
    move-object v8, v15

    .line 505
    goto :goto_3

    .line 506
    :goto_2
    new-instance v10, Lcc1;

    .line 507
    .line 508
    move-object v8, v15

    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x2

    .line 511
    .line 512
    move-object/from16 v31, v4

    .line 513
    .line 514
    move-object v4, v2

    .line 515
    move-object v2, v12

    .line 516
    move-object/from16 v12, v31

    .line 517
    .line 518
    invoke-direct/range {v10 .. v16}, Lcc1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_3
    check-cast v10, Lik2;

    .line 525
    .line 526
    invoke-static {v2, v4, v8, v10, v0}, Lmd8;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v2, v2, Ljy5;->G:Lzr;

    .line 534
    .line 535
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v2, v4, v0, v3}, Lz19;->b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iget-object v8, v8, Ljy5;->I:Lzr;

    .line 546
    .line 547
    invoke-static {v8, v4, v0, v3}, Lz19;->b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_12

    .line 562
    .line 563
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_11

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_11
    const/16 v16, 0x0

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_12
    :goto_4
    move/from16 v16, v6

    .line 580
    .line 581
    :goto_5
    sget-object v3, Lf44;->Y:Le44;

    .line 582
    .line 583
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, Le44;->a(Ljava/lang/String;)Lf44;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v4, Lf44;->m0:Lf44;

    .line 597
    .line 598
    if-ne v3, v4, :cond_13

    .line 599
    .line 600
    if-nez v11, :cond_13

    .line 601
    .line 602
    sget-object v3, Lf44;->Z:Lf44;

    .line 603
    .line 604
    :cond_13
    move-object v15, v3

    .line 605
    sget-object v3, Lk24;->X:Lg65;

    .line 606
    .line 607
    if-ne v15, v4, :cond_19

    .line 608
    .line 609
    const v8, 0x38cdbd19

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v8}, Lol2;->b0(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    if-eq v15, v4, :cond_14

    .line 625
    .line 626
    move-object v4, v15

    .line 627
    goto :goto_6

    .line 628
    :cond_14
    sget-object v4, Lf44;->Z:Lf44;

    .line 629
    .line 630
    :goto_6
    invoke-static {v1, v4}, Lcom/yyyywaiwai/imonos/ui/theme/a;->c(Ljava/lang/String;Lf44;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v4}, Lg65;->p(Ljava/lang/String;)Lk24;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_17

    .line 652
    .line 653
    if-eq v4, v6, :cond_16

    .line 654
    .line 655
    const/4 v8, 0x2

    .line 656
    if-ne v4, v8, :cond_15

    .line 657
    .line 658
    const v4, -0x2774fec3

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lqg8;->c(Lol2;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const/4 v12, 0x0

    .line 669
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_15
    const/4 v12, 0x0

    .line 674
    const v1, -0x27751537

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v0, v12}, Lj93;->h(ILol2;Z)Liw0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :cond_16
    const/4 v12, 0x0

    .line 683
    const v4, 0x38d45403

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_17
    const/4 v12, 0x0

    .line 694
    const v4, 0x38d382e8

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 701
    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    :goto_7
    invoke-interface/range {v19 .. v19}, Lga6;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-static {v4, v1}, Lcom/yyyywaiwai/imonos/ui/theme/a;->a(ILjava/util/List;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v6, :cond_18

    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getPalette()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->getDark()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->toColorScheme()Ly24;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_8
    const/4 v12, 0x0

    .line 733
    goto :goto_9

    .line 734
    :cond_18
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getPalette()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->getLight()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->toColorScheme()Ly24;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    goto :goto_8

    .line 747
    :goto_9
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v17, v1

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_19
    const/4 v12, 0x0

    .line 754
    const v1, 0x38d82b55

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v17, v21

    .line 764
    .line 765
    :goto_a
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/lang/String;

    .line 770
    .line 771
    sget-object v4, Ld34;->Y:Lla8;

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Lla8;->t(Ljava/lang/String;)Ld34;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ld34;->a()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_1a

    .line 785
    .line 786
    if-nez v11, :cond_1a

    .line 787
    .line 788
    sget-object v1, Ld34;->Z:Ld34;

    .line 789
    .line 790
    :cond_1a
    move-object v14, v1

    .line 791
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, Lg65;->p(Ljava/lang/String;)Lk24;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    new-instance v10, Lfe3;

    .line 805
    .line 806
    move-object/from16 v19, v2

    .line 807
    .line 808
    move-object v12, v9

    .line 809
    move-object v11, v14

    .line 810
    move-object/from16 v18, v17

    .line 811
    .line 812
    move-object v14, v5

    .line 813
    move-object/from16 v17, v15

    .line 814
    .line 815
    move-object/from16 v15, v20

    .line 816
    .line 817
    invoke-direct/range {v10 .. v19}, Lfe3;-><init>(Ld34;Lz74;Lcom/yyyywaiwai/imonos/ui/MainActivity;Lz74;Lz74;ZLf44;Ly24;Lz74;)V

    .line 818
    .line 819
    .line 820
    move-object v14, v11

    .line 821
    move-object/from16 v15, v17

    .line 822
    .line 823
    move-object/from16 v17, v18

    .line 824
    .line 825
    const v2, 0x19ae59f1

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v10, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 829
    .line 830
    .line 831
    move-result-object v18

    .line 832
    const/16 v20, 0x6000

    .line 833
    .line 834
    move-object/from16 v19, v0

    .line 835
    .line 836
    move-object/from16 v16, v1

    .line 837
    .line 838
    invoke-static/range {v14 .. v20}, Lx69;->b(Ld34;Lf44;Lk24;Ly24;Llx0;Lol2;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_1b
    move-object/from16 v21, v2

    .line 843
    .line 844
    const-string v0, "patreonEntitlementRepository"

    .line 845
    .line 846
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v21

    .line 850
    :cond_1c
    move-object/from16 v19, v0

    .line 851
    .line 852
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 853
    .line 854
    .line 855
    :goto_b
    return-object v7

    .line 856
    :pswitch_2
    move-object/from16 v21, v2

    .line 857
    .line 858
    check-cast v0, Llx0;

    .line 859
    .line 860
    check-cast v8, Lga6;

    .line 861
    .line 862
    move-object/from16 v14, p1

    .line 863
    .line 864
    check-cast v14, Lol2;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    and-int/lit8 v2, v1, 0x3

    .line 875
    .line 876
    const/4 v3, 0x2

    .line 877
    if-eq v2, v3, :cond_1d

    .line 878
    .line 879
    move v2, v6

    .line 880
    goto :goto_c

    .line 881
    :cond_1d
    const/4 v2, 0x0

    .line 882
    :goto_c
    and-int/2addr v1, v6

    .line 883
    invoke-virtual {v14, v1, v2}, Lol2;->S(IZ)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_21

    .line 888
    .line 889
    const/16 v27, 0x5

    .line 890
    .line 891
    sget-object v22, Lh14;->i:Lh14;

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const/high16 v24, 0x41000000    # 8.0f

    .line 896
    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    const/high16 v26, 0x41400000    # 12.0f

    .line 900
    .line 901
    invoke-static/range {v22 .. v27}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    move-object/from16 v2, v22

    .line 906
    .line 907
    move/from16 v3, v26

    .line 908
    .line 909
    new-instance v4, Lfq;

    .line 910
    .line 911
    new-instance v5, Lxt1;

    .line 912
    .line 913
    const/16 v10, 0xd

    .line 914
    .line 915
    invoke-direct {v5, v10}, Lxt1;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v4, v3, v6, v5}, Lfq;-><init>(FZLxt1;)V

    .line 919
    .line 920
    .line 921
    sget-object v3, Lsa;->w0:Ld20;

    .line 922
    .line 923
    const/4 v5, 0x6

    .line 924
    invoke-static {v4, v3, v14, v5}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-wide v4, v14, Lol2;->T:J

    .line 929
    .line 930
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-static {v14, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    sget-object v10, Lry0;->l:Lqy0;

    .line 943
    .line 944
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v10, Lqy0;->b:Lsz0;

    .line 948
    .line 949
    invoke-virtual {v14}, Lol2;->f0()V

    .line 950
    .line 951
    .line 952
    iget-boolean v11, v14, Lol2;->S:Z

    .line 953
    .line 954
    if-eqz v11, :cond_1e

    .line 955
    .line 956
    invoke-virtual {v14, v10}, Lol2;->l(Lsj2;)V

    .line 957
    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_1e
    invoke-virtual {v14}, Lol2;->o0()V

    .line 961
    .line 962
    .line 963
    :goto_d
    sget-object v10, Lqy0;->f:Lkj;

    .line 964
    .line 965
    invoke-static {v10, v14, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object v3, Lqy0;->e:Lkj;

    .line 969
    .line 970
    invoke-static {v3, v14, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    sget-object v4, Lqy0;->g:Lkj;

    .line 978
    .line 979
    invoke-static {v4, v14, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    sget-object v3, Lqy0;->h:Lad;

    .line 983
    .line 984
    invoke-static {v3, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 985
    .line 986
    .line 987
    sget-object v3, Lqy0;->d:Lkj;

    .line 988
    .line 989
    invoke-static {v3, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    const v1, 0x7f110236

    .line 993
    .line 994
    .line 995
    invoke-static {v1, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    const v1, 0x7f11021c

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    if-nez v9, :cond_1f

    .line 1007
    .line 1008
    const v1, -0x22599726

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v14, v1}, Lol2;->b0(I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v1, Lu40;

    .line 1015
    .line 1016
    const/16 v3, 0x10

    .line 1017
    .line 1018
    invoke-direct {v1, v0, v3}, Lu40;-><init>(Llx0;I)V

    .line 1019
    .line 1020
    .line 1021
    const v0, -0x658bb2af

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v1, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const/4 v12, 0x0

    .line 1029
    invoke-virtual {v14, v12}, Lol2;->q(Z)V

    .line 1030
    .line 1031
    .line 1032
    move-object v13, v0

    .line 1033
    goto :goto_e

    .line 1034
    :cond_1f
    const/4 v12, 0x0

    .line 1035
    const v0, -0x22585f17

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v14, v0}, Lol2;->b0(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14, v12}, Lol2;->q(Z)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v13, v21

    .line 1045
    .line 1046
    :goto_e
    const/4 v15, 0x0

    .line 1047
    const/16 v16, 0x4

    .line 1048
    .line 1049
    const/4 v12, 0x0

    .line 1050
    invoke-static/range {v10 .. v16}, Lzb8;->m(Ljava/lang/String;Ljava/lang/String;Lk14;Lik2;Lol2;II)V

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x7f110285

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v23

    .line 1060
    const v0, 0x7f110286

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v24

    .line 1067
    const/high16 v0, 0x40800000    # 4.0f

    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    const/4 v3, 0x2

    .line 1071
    invoke-static {v2, v0, v1, v3}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v26

    .line 1075
    const-wide/16 v27, 0x0

    .line 1076
    .line 1077
    const/16 v30, 0x6006

    .line 1078
    .line 1079
    const-string v22, "hint_long_press_preview"

    .line 1080
    .line 1081
    const/16 v25, 0x0

    .line 1082
    .line 1083
    move-object/from16 v29, v14

    .line 1084
    .line 1085
    invoke-static/range {v22 .. v30}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llz2;Lk14;JLol2;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Llo5;

    .line 1093
    .line 1094
    iget-boolean v3, v3, Llo5;->a:Z

    .line 1095
    .line 1096
    if-eqz v3, :cond_20

    .line 1097
    .line 1098
    const v3, -0x225012fc

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v14, v3}, Lol2;->b0(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Llo5;

    .line 1109
    .line 1110
    iget v10, v3, Llo5;->b:I

    .line 1111
    .line 1112
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Llo5;

    .line 1117
    .line 1118
    iget-wide v11, v3, Llo5;->c:D

    .line 1119
    .line 1120
    const/4 v3, 0x2

    .line 1121
    invoke-static {v2, v0, v1, v3}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    const/16 v15, 0x180

    .line 1126
    .line 1127
    invoke-static/range {v10 .. v15}, Lzb8;->e(IDLk14;Lol2;I)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v12, 0x0

    .line 1131
    invoke-virtual {v14, v12}, Lol2;->q(Z)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :cond_20
    const/4 v12, 0x0

    .line 1136
    const v0, -0x224b5dfb

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v14, v0}, Lol2;->b0(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v14, v12}, Lol2;->q(Z)V

    .line 1143
    .line 1144
    .line 1145
    :goto_f
    invoke-virtual {v14, v6}, Lol2;->q(Z)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :cond_21
    invoke-virtual {v14}, Lol2;->V()V

    .line 1150
    .line 1151
    .line 1152
    :goto_10
    return-object v7

    .line 1153
    :pswitch_3
    check-cast v0, Lyf5;

    .line 1154
    .line 1155
    check-cast v8, Lik2;

    .line 1156
    .line 1157
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Lol2;

    .line 1160
    .line 1161
    move-object/from16 v2, p2

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    and-int/lit8 v3, v2, 0x3

    .line 1170
    .line 1171
    const/4 v4, 0x2

    .line 1172
    if-eq v3, v4, :cond_22

    .line 1173
    .line 1174
    move v3, v6

    .line 1175
    goto :goto_11

    .line 1176
    :cond_22
    const/4 v3, 0x0

    .line 1177
    :goto_11
    and-int/2addr v2, v6

    .line 1178
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_25

    .line 1183
    .line 1184
    sget-object v2, Lh14;->i:Lh14;

    .line 1185
    .line 1186
    if-eqz v9, :cond_23

    .line 1187
    .line 1188
    sget-wide v3, Lds0;->d:J

    .line 1189
    .line 1190
    const v5, 0x3df5c28f    # 0.12f

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5, v3, v4}, Lds0;->b(FJ)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v3

    .line 1197
    new-instance v5, Lds0;

    .line 1198
    .line 1199
    invoke-direct {v5, v3, v4}, Lds0;-><init>(J)V

    .line 1200
    .line 1201
    .line 1202
    sget-wide v3, Lds0;->k:J

    .line 1203
    .line 1204
    new-instance v9, Lds0;

    .line 1205
    .line 1206
    invoke-direct {v9, v3, v4}, Lds0;-><init>(J)V

    .line 1207
    .line 1208
    .line 1209
    filled-new-array {v5, v9}, [Lds0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-static {v3}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-static {v3}, Lg65;->y(Ljava/util/List;)Lzj3;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    const/4 v4, 0x4

    .line 1222
    invoke-static {v2, v3, v0, v4}, Lzx6;->c(Lk14;Lzj3;Lmz5;I)Lk14;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    :cond_23
    const/high16 v0, 0x41400000    # 12.0f

    .line 1227
    .line 1228
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1229
    .line 1230
    invoke-static {v2, v3, v0}, Ltm8;->i(Lk14;FF)Lk14;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1235
    .line 1236
    invoke-static {v0, v2}, Le36;->e(Lk14;F)Lk14;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    sget-object v2, Lsa;->o0:Lf20;

    .line 1241
    .line 1242
    const/4 v12, 0x0

    .line 1243
    invoke-static {v2, v12}, Lh70;->c(Lga;Z)Lau3;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    iget-wide v3, v1, Lol2;->T:J

    .line 1248
    .line 1249
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-static {v1, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    sget-object v5, Lry0;->l:Lqy0;

    .line 1262
    .line 1263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    sget-object v5, Lqy0;->b:Lsz0;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1269
    .line 1270
    .line 1271
    iget-boolean v9, v1, Lol2;->S:Z

    .line 1272
    .line 1273
    if-eqz v9, :cond_24

    .line 1274
    .line 1275
    invoke-virtual {v1, v5}, Lol2;->l(Lsj2;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_24
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_12
    sget-object v5, Lqy0;->f:Lkj;

    .line 1283
    .line 1284
    invoke-static {v5, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v2, Lqy0;->e:Lkj;

    .line 1288
    .line 1289
    invoke-static {v2, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    sget-object v3, Lqy0;->g:Lkj;

    .line 1297
    .line 1298
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v2, Lqy0;->h:Lad;

    .line 1302
    .line 1303
    invoke-static {v2, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v2, Lqy0;->d:Lkj;

    .line 1307
    .line 1308
    invoke-static {v2, v1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v12, 0x0

    .line 1312
    invoke-static {v12, v8, v1, v6}, Ls51;->s(ILik2;Lol2;Z)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_13

    .line 1316
    :cond_25
    invoke-virtual {v1}, Lol2;->V()V

    .line 1317
    .line 1318
    .line 1319
    :goto_13
    return-object v7

    .line 1320
    :pswitch_4
    check-cast v8, Lk14;

    .line 1321
    .line 1322
    check-cast v0, Llx0;

    .line 1323
    .line 1324
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, Lol2;

    .line 1327
    .line 1328
    move-object/from16 v2, p2

    .line 1329
    .line 1330
    check-cast v2, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v3}, Los8;->c(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    invoke-static {v9, v8, v0, v1, v2}, Lij8;->c(ZLk14;Llx0;Lol2;I)V

    .line 1340
    .line 1341
    .line 1342
    return-object v7

    .line 1343
    :pswitch_5
    check-cast v0, Llx0;

    .line 1344
    .line 1345
    check-cast v8, Lsp;

    .line 1346
    .line 1347
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Lol2;

    .line 1350
    .line 1351
    move-object/from16 v2, p2

    .line 1352
    .line 1353
    check-cast v2, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    const/16 v2, 0x31

    .line 1359
    .line 1360
    invoke-static {v2}, Los8;->c(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    invoke-static {v9, v0, v8, v1, v2}, Lpt3;->a(ZLlx0;Lsp;Lol2;I)V

    .line 1365
    .line 1366
    .line 1367
    return-object v7

    .line 1368
    nop

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
