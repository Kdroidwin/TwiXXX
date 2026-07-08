.class public final synthetic Lo90;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lo90;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, Lo90;->X:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo90;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    sget-object v3, Lh14;->i:Lh14;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-wide v6, v0, Lo90;->X:J

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lol2;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v9, v8, 0x6

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v1, v9}, Lol2;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x2

    .line 52
    :goto_0
    or-int/2addr v8, v9

    .line 53
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 54
    .line 55
    const/16 v10, 0x12

    .line 56
    .line 57
    if-eq v9, v10, :cond_2

    .line 58
    .line 59
    move v9, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v5

    .line 62
    :goto_1
    and-int/2addr v4, v8

    .line 63
    invoke-virtual {v1, v4, v9}, Lol2;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/high16 v4, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-static {v3, v4}, Le36;->k(Lk14;F)Lk14;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lag5;->a:Lyf5;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Ly21;->a:[I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aget v0, v4, v0

    .line 88
    .line 89
    packed-switch v0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lxt1;->e()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_3

    .line 97
    :pswitch_0
    const-wide v6, 0xff32c5ffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, Llx7;->c(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    const-wide v6, 0xff1abc9cL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7}, Llx7;->c(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    const-wide v6, 0xff7b8da6L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Llx7;->c(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    const-wide v6, 0xffb47ae6L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Llx7;->c(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    goto :goto_2

    .line 137
    :pswitch_4
    const-wide v6, 0xffe96d7bL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Llx7;->c(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    const-wide v6, 0xff63a3ffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7}, Llx7;->c(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    const-wide v6, 0xfff2a53aL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Llx7;->c(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    :goto_2
    :pswitch_7
    sget-object v0, Lyo8;->a:Lnu2;

    .line 167
    .line 168
    invoke-static {v3, v6, v7, v0}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1, v5}, Lh70;->a(Lk14;Lol2;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v1}, Lol2;->V()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v2

    .line 180
    :pswitch_8
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lkg5;

    .line 183
    .line 184
    move-object/from16 v13, p2

    .line 185
    .line 186
    check-cast v13, Lol2;

    .line 187
    .line 188
    move-object/from16 v1, p3

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    and-int/lit8 v0, v1, 0x11

    .line 200
    .line 201
    const/16 v8, 0x10

    .line 202
    .line 203
    if-eq v0, v8, :cond_4

    .line 204
    .line 205
    move v0, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move v0, v5

    .line 208
    :goto_4
    and-int/2addr v1, v4

    .line 209
    invoke-virtual {v13, v1, v0}, Lol2;->S(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    new-instance v0, Lfq;

    .line 216
    .line 217
    new-instance v1, Lxt1;

    .line 218
    .line 219
    const/16 v8, 0xd

    .line 220
    .line 221
    invoke-direct {v1, v8}, Lxt1;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-direct {v0, v8, v4, v1}, Lfq;-><init>(FZLxt1;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lsa;->u0:Le20;

    .line 230
    .line 231
    const/16 v8, 0x36

    .line 232
    .line 233
    invoke-static {v0, v1, v13, v8}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-wide v8, v13, Lol2;->T:J

    .line 238
    .line 239
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v13, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v10, Lry0;->l:Lqy0;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v10, Lqy0;->b:Lsz0;

    .line 257
    .line 258
    invoke-virtual {v13}, Lol2;->f0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v11, v13, Lol2;->S:Z

    .line 262
    .line 263
    if-eqz v11, :cond_5

    .line 264
    .line 265
    invoke-virtual {v13, v10}, Lol2;->l(Lsj2;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    invoke-virtual {v13}, Lol2;->o0()V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object v10, Lqy0;->f:Lkj;

    .line 273
    .line 274
    invoke-static {v10, v13, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lqy0;->e:Lkj;

    .line 278
    .line 279
    invoke-static {v0, v13, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lqy0;->g:Lkj;

    .line 287
    .line 288
    invoke-static {v1, v13, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lqy0;->h:Lad;

    .line 292
    .line 293
    invoke-static {v0, v13}, Lhy7;->c(Luj2;Lol2;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lqy0;->d:Lkj;

    .line 297
    .line 298
    invoke-static {v0, v13, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lpm8;->c()Llz2;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const v0, 0x7f11005e

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const v0, 0x3ee66666    # 0.45f

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v6, v7}, Lds0;->b(FJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    const/high16 v1, 0x41800000    # 16.0f

    .line 320
    .line 321
    invoke-static {v3, v1}, Le36;->k(Lk14;F)Lk14;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/16 v14, 0x180

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-static/range {v8 .. v15}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/16 v1, 0xc

    .line 336
    .line 337
    invoke-static {v1}, Lhf5;->f(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    sget-object v14, Ltg2;->n0:Ltg2;

    .line 342
    .line 343
    invoke-static {v0, v6, v7}, Lds0;->b(FJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const v29, 0x1ffd2

    .line 350
    .line 351
    .line 352
    move-object/from16 v26, v13

    .line 353
    .line 354
    move-wide v12, v9

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const-wide/16 v16, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const-wide/16 v19, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const v27, 0x30c00

    .line 374
    .line 375
    .line 376
    move-wide v10, v0

    .line 377
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v13, v26

    .line 381
    .line 382
    invoke-virtual {v13, v4}, Lol2;->q(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_6
    invoke-virtual {v13}, Lol2;->V()V

    .line 387
    .line 388
    .line 389
    :goto_6
    return-object v2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x1
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
