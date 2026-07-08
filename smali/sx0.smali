.class public final synthetic Lsx0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsx0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsx0;->i:I

    .line 4
    .line 5
    sget-object v1, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lmt6;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lol2;

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v2, -0x47dd0813

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lmt6;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v0, Lmt6;->b:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f110451

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Lol2;

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const v2, 0x38b42c0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;->getLabelResId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ld34;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Lol2;

    .line 104
    .line 105
    move-object/from16 v2, p3

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const v2, 0x20711012

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 119
    .line 120
    .line 121
    iget v0, v0, Ld34;->X:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Lol2;

    .line 138
    .line 139
    move-object/from16 v2, p3

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const v2, -0x38832557

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->getLabelResId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_3
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lf44;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Lol2;

    .line 174
    .line 175
    move-object/from16 v2, p3

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const v2, 0x21f8c1df

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 189
    .line 190
    .line 191
    iget v0, v0, Lf44;->X:I

    .line 192
    .line 193
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lkg5;

    .line 204
    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    check-cast v5, Lol2;

    .line 208
    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, v6, 0x11

    .line 221
    .line 222
    if-eq v0, v2, :cond_0

    .line 223
    .line 224
    move v4, v3

    .line 225
    :cond_0
    and-int/lit8 v0, v6, 0x1

    .line 226
    .line 227
    invoke-virtual {v5, v0, v4}, Lol2;->S(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    const v0, 0x7f110310

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const v26, 0x1fffe

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const-wide/16 v7, 0x0

    .line 247
    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    move-object/from16 v23, v5

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    invoke-static/range {v5 .. v26}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    move-object/from16 v23, v5

    .line 277
    .line 278
    invoke-virtual/range {v23 .. v23}, Lol2;->V()V

    .line 279
    .line 280
    .line 281
    :goto_0
    return-object v1

    .line 282
    :pswitch_5
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lkg5;

    .line 285
    .line 286
    move-object/from16 v5, p2

    .line 287
    .line 288
    check-cast v5, Lol2;

    .line 289
    .line 290
    move-object/from16 v6, p3

    .line 291
    .line 292
    check-cast v6, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v6, 0x11

    .line 302
    .line 303
    if-eq v0, v2, :cond_2

    .line 304
    .line 305
    move v4, v3

    .line 306
    :cond_2
    and-int/lit8 v0, v6, 0x1

    .line 307
    .line 308
    invoke-virtual {v5, v0, v4}, Lol2;->S(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    const v0, 0x7f110077

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const v26, 0x1fffe

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    const-wide/16 v9, 0x0

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    move-object/from16 v23, v5

    .line 351
    .line 352
    move-object v5, v0

    .line 353
    invoke-static/range {v5 .. v26}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_3
    move-object/from16 v23, v5

    .line 358
    .line 359
    invoke-virtual/range {v23 .. v23}, Lol2;->V()V

    .line 360
    .line 361
    .line 362
    :goto_1
    return-object v1

    .line 363
    :pswitch_6
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lkg5;

    .line 366
    .line 367
    move-object/from16 v5, p2

    .line 368
    .line 369
    check-cast v5, Lol2;

    .line 370
    .line 371
    move-object/from16 v6, p3

    .line 372
    .line 373
    check-cast v6, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    and-int/lit8 v0, v6, 0x11

    .line 383
    .line 384
    if-eq v0, v2, :cond_4

    .line 385
    .line 386
    move v4, v3

    .line 387
    :cond_4
    and-int/lit8 v0, v6, 0x1

    .line 388
    .line 389
    invoke-virtual {v5, v0, v4}, Lol2;->S(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    const v0, 0x7f110332

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const v26, 0x1fffe

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const-wide/16 v7, 0x0

    .line 409
    .line 410
    const-wide/16 v9, 0x0

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const-wide/16 v13, 0x0

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    move-object/from16 v23, v5

    .line 432
    .line 433
    move-object v5, v0

    .line 434
    invoke-static/range {v5 .. v26}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_5
    move-object/from16 v23, v5

    .line 439
    .line 440
    invoke-virtual/range {v23 .. v23}, Lol2;->V()V

    .line 441
    .line 442
    .line 443
    :goto_2
    return-object v1

    .line 444
    nop

    .line 445
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
