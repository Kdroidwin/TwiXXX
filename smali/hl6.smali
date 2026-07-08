.class public final synthetic Lhl6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILsj2;)V
    .locals 0

    .line 1
    iput p1, p0, Lhl6;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lhl6;->X:Lsj2;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhl6;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lhl6;->X:Lsj2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lif3;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Lol2;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v7, 0x11

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v6, v3, v1}, Lol2;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Ltb8;->a:Llz2;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v7, Lkz2;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v17, 0x60

    .line 59
    .line 60
    const-string v8, "Filled.ContentCopy"

    .line 61
    .line 62
    const/high16 v9, 0x41c00000    # 24.0f

    .line 63
    .line 64
    const/high16 v10, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const/high16 v11, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v12, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-direct/range {v7 .. v17}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 75
    .line 76
    .line 77
    sget v1, Lw37;->a:I

    .line 78
    .line 79
    new-instance v10, Li76;

    .line 80
    .line 81
    sget-wide v8, Lds0;->b:J

    .line 82
    .line 83
    invoke-direct {v10, v8, v9}, Li76;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lxr2;

    .line 87
    .line 88
    invoke-direct {v11, v5}, Lxr2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41800000    # 16.0f

    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v11, v1, v3}, Lxr2;->i(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v11, v5, v3}, Lxr2;->g(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v16, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v17, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v12, -0x40733333    # -1.1f

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/high16 v14, -0x40000000    # -2.0f

    .line 112
    .line 113
    const v15, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v11 .. v17}, Lxr2;->d(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x41600000    # 14.0f

    .line 120
    .line 121
    invoke-virtual {v11, v8}, Lxr2;->p(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual {v11, v9}, Lxr2;->f(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual {v11, v5, v9}, Lxr2;->g(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v11, v5}, Lxr2;->f(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v1, v3}, Lxr2;->g(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lxr2;->b()V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41980000    # 19.0f

    .line 146
    .line 147
    const/high16 v3, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v11, v1, v3}, Lxr2;->i(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v11, v5, v3}, Lxr2;->g(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v11 .. v17}, Lxr2;->d(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v8}, Lxr2;->p(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v16, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const v13, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const v14, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v15, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual/range {v11 .. v17}, Lxr2;->d(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x41300000    # 11.0f

    .line 178
    .line 179
    invoke-virtual {v11, v3}, Lxr2;->f(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v17, -0x40000000    # -2.0f

    .line 183
    .line 184
    const v12, 0x3f8ccccd    # 1.1f

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/high16 v14, 0x40000000    # 2.0f

    .line 189
    .line 190
    const v15, -0x4099999a    # -0.9f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v11 .. v17}, Lxr2;->d(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41a80000    # 21.0f

    .line 197
    .line 198
    const/high16 v12, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-virtual {v11, v9, v12}, Lxr2;->g(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v16, -0x40000000    # -2.0f

    .line 204
    .line 205
    move v13, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    move v14, v13

    .line 208
    const v13, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    move v15, v14

    .line 212
    const v14, -0x4099999a    # -0.9f

    .line 213
    .line 214
    .line 215
    move/from16 v18, v15

    .line 216
    .line 217
    const/high16 v15, -0x40000000    # -2.0f

    .line 218
    .line 219
    move/from16 v4, v18

    .line 220
    .line 221
    invoke-virtual/range {v11 .. v17}, Lxr2;->d(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lxr2;->b()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v1, v9}, Lxr2;->i(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5, v9}, Lxr2;->g(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v5, v4}, Lxr2;->g(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v3}, Lxr2;->f(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v8}, Lxr2;->p(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Lxr2;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v8, v11, Lxr2;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v14, 0x3800

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v12, 0x2

    .line 253
    const/high16 v13, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static/range {v7 .. v14}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lkz2;->d()Llz2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sput-object v1, Ltb8;->a:Llz2;

    .line 263
    .line 264
    :goto_1
    const v3, 0x7f1100d6

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v6}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static {v1, v3, v0, v6, v4}, Lwt8;->b(Llz2;Ljava/lang/String;Lsj2;Lol2;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual {v6}, Lol2;->V()V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-object v2

    .line 280
    :pswitch_0
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lif3;

    .line 283
    .line 284
    move-object/from16 v4, p2

    .line 285
    .line 286
    check-cast v4, Lol2;

    .line 287
    .line 288
    move-object/from16 v6, p3

    .line 289
    .line 290
    check-cast v6, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    and-int/lit8 v1, v6, 0x11

    .line 300
    .line 301
    if-eq v1, v3, :cond_3

    .line 302
    .line 303
    move v1, v5

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    const/4 v1, 0x0

    .line 306
    :goto_3
    and-int/lit8 v3, v6, 0x1

    .line 307
    .line 308
    invoke-virtual {v4, v3, v1}, Lol2;->S(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    invoke-static {}, Lz79;->b()Llz2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v3, 0x7f1103c0

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v1, v3, v0, v4, v5}, Lwt8;->b(Llz2;Ljava/lang/String;Lsj2;Lol2;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_4
    invoke-virtual {v4}, Lol2;->V()V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-object v2

    .line 334
    :pswitch_1
    const/4 v5, 0x0

    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Ldu3;

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Lwt3;

    .line 342
    .line 343
    move-object/from16 v3, p3

    .line 344
    .line 345
    check-cast v3, Lp11;

    .line 346
    .line 347
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lgq1;

    .line 352
    .line 353
    iget v0, v0, Lgq1;->i:F

    .line 354
    .line 355
    iget-wide v6, v3, Lp11;->a:J

    .line 356
    .line 357
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 358
    .line 359
    invoke-static {v0, v4}, Lgq1;->b(FF)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_5

    .line 364
    .line 365
    invoke-interface {v1, v0}, Llj1;->N0(F)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_5

    .line 370
    :cond_5
    move v4, v5

    .line 371
    :goto_5
    invoke-static {v4, v6, v7}, Lq11;->f(IJ)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    iget-wide v8, v3, Lp11;->a:J

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/16 v14, 0xb

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-static/range {v8 .. v14}, Lp11;->a(JIIIII)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-interface {v2, v3, v4}, Lwt3;->V(J)Lwq4;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v2, v0, Lwq4;->i:I

    .line 391
    .line 392
    iget v3, v0, Lwq4;->X:I

    .line 393
    .line 394
    new-instance v4, Lcr;

    .line 395
    .line 396
    const/16 v5, 0xb

    .line 397
    .line 398
    invoke-direct {v4, v0, v5}, Lcr;-><init>(Lwq4;I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lux1;->i:Lux1;

    .line 402
    .line 403
    invoke-interface {v1, v2, v3, v0, v4}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
