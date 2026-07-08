.class public abstract Lat3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Llz2;

.field public static c:Llz2;

.field public static d:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b()Llz2;
    .locals 22

    .line 1
    sget-object v0, Lat3;->b:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "ChevronBackward.Regular"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const v5, 0x4496e666    # 1207.2f

    .line 18
    .line 19
    .line 20
    const v6, 0x4496e666    # 1207.2f

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Lw37;->a:I

    .line 30
    .line 31
    sget-object v10, Ltx1;->i:Ltx1;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v7, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const v9, 0x4496e666    # 1207.2f

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmo4;

    .line 50
    .line 51
    const v2, 0x43a6cccd    # 333.6f

    .line 52
    .line 53
    .line 54
    const v3, 0x4411e666    # 583.6f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Llo4;

    .line 61
    .line 62
    const v5, 0x4449e666    # 807.6f

    .line 63
    .line 64
    .line 65
    const v6, 0x42dd3333    # 110.6f

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Llo4;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lno4;

    .line 72
    .line 73
    const v6, 0x444f0666    # 828.1f

    .line 74
    .line 75
    .line 76
    const v7, 0x42ca3333    # 101.1f

    .line 77
    .line 78
    .line 79
    const v8, 0x444c6666    # 817.6f

    .line 80
    .line 81
    .line 82
    const v9, 0x42c93333    # 100.6f

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v8, v9, v6, v7}, Lno4;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lno4;

    .line 89
    .line 90
    const v7, 0x44552666    # 852.6f

    .line 91
    .line 92
    .line 93
    const v9, 0x42e73333    # 115.6f

    .line 94
    .line 95
    .line 96
    const v10, 0x4451a666    # 838.6f

    .line 97
    .line 98
    .line 99
    const v11, 0x42cb3333    # 101.6f

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v10, v11, v7, v9}, Lno4;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Llo4;

    .line 106
    .line 107
    const v9, 0x4459a666    # 870.6f

    .line 108
    .line 109
    .line 110
    const v10, 0x4305999a    # 133.6f

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v9, v10}, Llo4;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lno4;

    .line 117
    .line 118
    const v10, 0x430e999a    # 142.6f

    .line 119
    .line 120
    .line 121
    const v11, 0x4318999a    # 152.6f

    .line 122
    .line 123
    .line 124
    const v12, 0x445be666    # 879.6f

    .line 125
    .line 126
    .line 127
    const v13, 0x445c2666    # 880.6f

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v12, v10, v13, v11}, Lno4;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lno4;

    .line 134
    .line 135
    const v11, 0x4322999a    # 162.6f

    .line 136
    .line 137
    .line 138
    const v12, 0x432a999a    # 170.6f

    .line 139
    .line 140
    .line 141
    const v14, 0x445c6666    # 881.6f

    .line 142
    .line 143
    .line 144
    const v15, 0x445a6666    # 873.6f

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v14, v11, v15, v12}, Lno4;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Llo4;

    .line 151
    .line 152
    const v12, 0x43dd4ccd    # 442.6f

    .line 153
    .line 154
    .line 155
    const v2, 0x4416a666    # 602.6f

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v12, v2}, Llo4;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Llo4;

    .line 162
    .line 163
    const v3, 0x44813333    # 1033.6f

    .line 164
    .line 165
    .line 166
    invoke-direct {v12, v15, v3}, Llo4;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lno4;

    .line 170
    .line 171
    const v2, 0x445c4666    # 881.1f

    .line 172
    .line 173
    .line 174
    const v8, 0x44839333    # 1052.6f

    .line 175
    .line 176
    .line 177
    const v13, 0x44823333    # 1041.6f

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v14, v13, v2, v8}, Lno4;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lno4;

    .line 184
    .line 185
    const v8, 0x4484f333    # 1063.6f

    .line 186
    .line 187
    .line 188
    const v13, 0x4485f333    # 1071.6f

    .line 189
    .line 190
    .line 191
    const v14, 0x445c2666    # 880.6f

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v14, v8, v15, v13}, Lno4;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Llo4;

    .line 198
    .line 199
    const v13, 0x44532666    # 844.6f

    .line 200
    .line 201
    .line 202
    const v14, 0x44897333    # 1099.6f

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v13, v14}, Llo4;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Lno4;

    .line 209
    .line 210
    const v14, 0x444ee666    # 827.6f

    .line 211
    .line 212
    .line 213
    const v15, 0x448a4333    # 1106.1f

    .line 214
    .line 215
    .line 216
    move-object/from16 v19, v0

    .line 217
    .line 218
    const v0, 0x44516666    # 837.6f

    .line 219
    .line 220
    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    const v1, 0x448a5333    # 1106.6f

    .line 224
    .line 225
    .line 226
    invoke-direct {v13, v0, v1, v14, v15}, Lno4;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lno4;

    .line 230
    .line 231
    const v1, 0x444a6666    # 809.6f

    .line 232
    .line 233
    .line 234
    const v14, 0x44893333    # 1097.6f

    .line 235
    .line 236
    .line 237
    const v15, 0x448a3333    # 1105.6f

    .line 238
    .line 239
    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    const v2, 0x444c6666    # 817.6f

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2, v15, v1, v14}, Lno4;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Llo4;

    .line 249
    .line 250
    const v2, 0x43a64ccd    # 332.6f

    .line 251
    .line 252
    .line 253
    const v14, 0x441b2666    # 620.6f

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2, v14}, Llo4;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lno4;

    .line 260
    .line 261
    const v14, 0x44196666    # 613.6f

    .line 262
    .line 263
    .line 264
    const v15, 0x43a2cccd    # 325.6f

    .line 265
    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    const v0, 0x4416a666    # 602.6f

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v15, v14, v15, v0}, Lno4;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lno4;

    .line 276
    .line 277
    const v14, 0x4413e666    # 591.6f

    .line 278
    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    const v1, 0x4411e666    # 583.6f

    .line 285
    .line 286
    .line 287
    const v2, 0x43a6cccd    # 333.6f

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v15, v14, v2, v1}, Lno4;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x12

    .line 294
    .line 295
    new-array v1, v1, [Lap4;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    aput-object v19, v1, v2

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    aput-object v4, v1, v2

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    aput-object v5, v1, v2

    .line 305
    .line 306
    const/4 v2, 0x3

    .line 307
    aput-object v6, v1, v2

    .line 308
    .line 309
    const/4 v2, 0x4

    .line 310
    aput-object v7, v1, v2

    .line 311
    .line 312
    const/4 v2, 0x5

    .line 313
    aput-object v9, v1, v2

    .line 314
    .line 315
    const/4 v2, 0x6

    .line 316
    aput-object v10, v1, v2

    .line 317
    .line 318
    const/4 v2, 0x7

    .line 319
    aput-object v11, v1, v2

    .line 320
    .line 321
    const/16 v2, 0x8

    .line 322
    .line 323
    aput-object v12, v1, v2

    .line 324
    .line 325
    const/16 v2, 0x9

    .line 326
    .line 327
    aput-object v3, v1, v2

    .line 328
    .line 329
    const/16 v2, 0xa

    .line 330
    .line 331
    aput-object v21, v1, v2

    .line 332
    .line 333
    const/16 v2, 0xb

    .line 334
    .line 335
    aput-object v8, v1, v2

    .line 336
    .line 337
    const/16 v2, 0xc

    .line 338
    .line 339
    aput-object v13, v1, v2

    .line 340
    .line 341
    const/16 v2, 0xd

    .line 342
    .line 343
    aput-object v18, v1, v2

    .line 344
    .line 345
    const/16 v2, 0xe

    .line 346
    .line 347
    aput-object v17, v1, v2

    .line 348
    .line 349
    const/16 v2, 0xf

    .line 350
    .line 351
    aput-object v16, v1, v2

    .line 352
    .line 353
    const/16 v2, 0x10

    .line 354
    .line 355
    aput-object v0, v1, v2

    .line 356
    .line 357
    sget-object v0, Lio4;->c:Lio4;

    .line 358
    .line 359
    const/16 v2, 0x11

    .line 360
    .line 361
    aput-object v0, v1, v2

    .line 362
    .line 363
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v4, Li76;

    .line 368
    .line 369
    sget-wide v0, Lds0;->b:J

    .line 370
    .line 371
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/16 v8, 0x3fe4

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    move-object/from16 v1, v20

    .line 381
    .line 382
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lkz2;->e()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lat3;->b:Llz2;

    .line 393
    .line 394
    return-object v0
.end method

.method public static final c()Llz2;
    .locals 22

    .line 1
    sget-object v0, Lat3;->c:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "ChevronBackward.Demibold"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const v5, 0x449af333    # 1239.6f

    .line 18
    .line 19
    .line 20
    const v6, 0x449af333    # 1239.6f

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Lw37;->a:I

    .line 30
    .line 31
    sget-object v10, Ltx1;->i:Ltx1;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v7, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const v9, 0x449af333    # 1239.6f

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmo4;

    .line 50
    .line 51
    const v2, 0x43a9e666    # 339.8f

    .line 52
    .line 53
    .line 54
    const v3, 0x44139333    # 590.3f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Llo4;

    .line 61
    .line 62
    const v5, 0x444b7333    # 813.8f

    .line 63
    .line 64
    .line 65
    const v6, 0x42ea999a    # 117.3f

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Llo4;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lno4;

    .line 72
    .line 73
    const v6, 0x44531333    # 844.3f

    .line 74
    .line 75
    .line 76
    const v7, 0x42cf999a    # 103.8f

    .line 77
    .line 78
    .line 79
    const v8, 0x444f3333    # 828.8f

    .line 80
    .line 81
    .line 82
    const v9, 0x42ce999a    # 103.3f

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v8, v9, v6, v7}, Lno4;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lno4;

    .line 89
    .line 90
    const v7, 0x445bb333    # 878.8f

    .line 91
    .line 92
    .line 93
    const v8, 0x42f4999a    # 122.3f

    .line 94
    .line 95
    .line 96
    const v9, 0x4456f333    # 859.8f

    .line 97
    .line 98
    .line 99
    const v10, 0x42d0999a    # 104.3f

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v9, v10, v7, v8}, Lno4;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Llo4;

    .line 106
    .line 107
    const v8, 0x44603333    # 896.8f

    .line 108
    .line 109
    .line 110
    const v9, 0x430c4ccd    # 140.3f

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v8, v9}, Llo4;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lno4;

    .line 117
    .line 118
    const v9, 0x44639333    # 910.3f

    .line 119
    .line 120
    .line 121
    const v10, 0x43294ccd    # 169.3f

    .line 122
    .line 123
    .line 124
    const v11, 0x44637333    # 909.8f

    .line 125
    .line 126
    .line 127
    const v12, 0x43194ccd    # 153.3f

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v11, v12, v9, v10}, Lno4;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lno4;

    .line 134
    .line 135
    const v10, 0x43394ccd    # 185.3f

    .line 136
    .line 137
    .line 138
    const v11, 0x43454ccd    # 197.3f

    .line 139
    .line 140
    .line 141
    const v12, 0x4463b333    # 910.8f

    .line 142
    .line 143
    .line 144
    const v13, 0x4460f333    # 899.8f

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v12, v10, v13, v11}, Lno4;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Llo4;

    .line 151
    .line 152
    const v11, 0x43eee666    # 477.8f

    .line 153
    .line 154
    .line 155
    const v14, 0x441ad333    # 619.3f

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v11, v14}, Llo4;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Llo4;

    .line 162
    .line 163
    const v14, 0x4482099a    # 1040.3f

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v13, v14}, Llo4;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    new-instance v14, Lno4;

    .line 170
    .line 171
    const v15, 0x4463d333    # 911.3f

    .line 172
    .line 173
    .line 174
    const v2, 0x4485a99a    # 1069.3f

    .line 175
    .line 176
    .line 177
    const v3, 0x4463f333    # 911.8f

    .line 178
    .line 179
    .line 180
    const v12, 0x4483899a    # 1052.3f

    .line 181
    .line 182
    .line 183
    invoke-direct {v14, v3, v12, v15, v2}, Lno4;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lno4;

    .line 187
    .line 188
    const v3, 0x4487c99a    # 1086.3f

    .line 189
    .line 190
    .line 191
    const v12, 0x4489499a    # 1098.3f

    .line 192
    .line 193
    .line 194
    const v15, 0x4463b333    # 910.8f

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v15, v3, v13, v12}, Lno4;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Llo4;

    .line 201
    .line 202
    const v12, 0x4459b333    # 870.8f

    .line 203
    .line 204
    .line 205
    const v13, 0x448cc99a    # 1126.3f

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v12, v13}, Llo4;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lno4;

    .line 212
    .line 213
    const v13, 0x4452b333    # 842.8f

    .line 214
    .line 215
    .line 216
    const v15, 0x448df99a    # 1135.8f

    .line 217
    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    const v0, 0x4456b333    # 858.8f

    .line 222
    .line 223
    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    const v1, 0x448e099a    # 1136.3f

    .line 227
    .line 228
    .line 229
    invoke-direct {v12, v0, v1, v13, v15}, Lno4;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lno4;

    .line 233
    .line 234
    const v1, 0x444bf333    # 815.8f

    .line 235
    .line 236
    .line 237
    const v13, 0x448c899a    # 1124.3f

    .line 238
    .line 239
    .line 240
    const v15, 0x444eb333    # 826.8f

    .line 241
    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    const v2, 0x448de99a    # 1135.3f

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v15, v2, v1, v13}, Lno4;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Llo4;

    .line 252
    .line 253
    const v2, 0x43a96666    # 338.8f

    .line 254
    .line 255
    .line 256
    const v13, 0x4421d333    # 647.3f

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v13}, Llo4;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lno4;

    .line 263
    .line 264
    const v13, 0x43a42666    # 328.3f

    .line 265
    .line 266
    .line 267
    const v15, 0x441ab333    # 618.8f

    .line 268
    .line 269
    .line 270
    move-object/from16 v20, v0

    .line 271
    .line 272
    const v0, 0x43a3e666    # 327.8f

    .line 273
    .line 274
    .line 275
    move-object/from16 v21, v1

    .line 276
    .line 277
    const v1, 0x441f1333    # 636.3f

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v0, v1, v13, v15}, Lno4;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lno4;

    .line 284
    .line 285
    const v1, 0x43a46666    # 328.8f

    .line 286
    .line 287
    .line 288
    const v13, 0x44165333    # 601.3f

    .line 289
    .line 290
    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    const v2, 0x43a9e666    # 339.8f

    .line 294
    .line 295
    .line 296
    const v15, 0x44139333    # 590.3f

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1, v13, v2, v15}, Lno4;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x12

    .line 303
    .line 304
    new-array v1, v1, [Lap4;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    aput-object v17, v1, v2

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    aput-object v4, v1, v2

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    aput-object v5, v1, v2

    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    aput-object v6, v1, v2

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    aput-object v7, v1, v2

    .line 320
    .line 321
    const/4 v2, 0x5

    .line 322
    aput-object v8, v1, v2

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    aput-object v9, v1, v2

    .line 326
    .line 327
    const/4 v2, 0x7

    .line 328
    aput-object v10, v1, v2

    .line 329
    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    aput-object v11, v1, v2

    .line 333
    .line 334
    const/16 v2, 0x9

    .line 335
    .line 336
    aput-object v14, v1, v2

    .line 337
    .line 338
    const/16 v2, 0xa

    .line 339
    .line 340
    aput-object v19, v1, v2

    .line 341
    .line 342
    const/16 v2, 0xb

    .line 343
    .line 344
    aput-object v3, v1, v2

    .line 345
    .line 346
    const/16 v2, 0xc

    .line 347
    .line 348
    aput-object v12, v1, v2

    .line 349
    .line 350
    const/16 v2, 0xd

    .line 351
    .line 352
    aput-object v20, v1, v2

    .line 353
    .line 354
    const/16 v2, 0xe

    .line 355
    .line 356
    aput-object v21, v1, v2

    .line 357
    .line 358
    const/16 v2, 0xf

    .line 359
    .line 360
    aput-object v16, v1, v2

    .line 361
    .line 362
    const/16 v2, 0x10

    .line 363
    .line 364
    aput-object v0, v1, v2

    .line 365
    .line 366
    sget-object v0, Lio4;->c:Lio4;

    .line 367
    .line 368
    const/16 v2, 0x11

    .line 369
    .line 370
    aput-object v0, v1, v2

    .line 371
    .line 372
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v4, Li76;

    .line 377
    .line 378
    sget-wide v0, Lds0;->b:J

    .line 379
    .line 380
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/16 v8, 0x3fe4

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    move-object/from16 v1, v18

    .line 390
    .line 391
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lkz2;->e()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lat3;->c:Llz2;

    .line 402
    .line 403
    return-object v0
.end method

.method public static final d()Llz2;
    .locals 20

    .line 1
    sget-object v0, Lat3;->d:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Timer"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v9, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v9, v10}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmo4;

    .line 44
    .line 45
    const/high16 v11, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v0, v11, v3}, Lmo4;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lso4;

    .line 56
    .line 57
    const/high16 v3, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lso4;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lyo4;

    .line 66
    .line 67
    const/high16 v12, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {v0, v12}, Lyo4;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Lso4;

    .line 76
    .line 77
    const/high16 v3, -0x3f400000    # -6.0f

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lso4;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lio4;->c:Lio4;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x3800

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Li76;

    .line 102
    .line 103
    invoke-direct {v4, v9, v10}, Li76;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lxr2;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {v13, v0}, Lxr2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x41983d71    # 19.03f

    .line 113
    .line 114
    .line 115
    const v2, 0x40ec7ae1    # 7.39f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v0, v2}, Lxr2;->i(FF)V

    .line 119
    .line 120
    .line 121
    const v0, 0x3fb5c28f    # 1.42f

    .line 122
    .line 123
    .line 124
    const v2, -0x404a3d71    # -1.42f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v0, v2}, Lxr2;->h(FF)V

    .line 128
    .line 129
    .line 130
    const v18, -0x404b851f    # -1.41f

    .line 131
    .line 132
    .line 133
    const v19, -0x404b851f    # -1.41f

    .line 134
    .line 135
    .line 136
    const v14, -0x4123d70a    # -0.43f

    .line 137
    .line 138
    .line 139
    const v15, -0x40fd70a4    # -0.51f

    .line 140
    .line 141
    .line 142
    const v16, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    const v17, -0x40828f5c    # -0.99f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v13 .. v19}, Lxr2;->d(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v2, v0}, Lxr2;->h(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v18, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v19, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v14, 0x41808f5c    # 16.07f

    .line 159
    .line 160
    .line 161
    const v15, 0x4097ae14    # 4.74f

    .line 162
    .line 163
    .line 164
    const v16, 0x4161eb85    # 14.12f

    .line 165
    .line 166
    .line 167
    const/high16 v17, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v19}, Lxr2;->c(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v18, -0x3ef00000    # -9.0f

    .line 173
    .line 174
    const/high16 v19, 0x41100000    # 9.0f

    .line 175
    .line 176
    const v14, -0x3f60f5c3    # -4.97f

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/high16 v16, -0x3ef00000    # -9.0f

    .line 181
    .line 182
    const v17, 0x4080f5c3    # 4.03f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v13 .. v19}, Lxr2;->d(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v18, 0x41100000    # 9.0f

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const v15, 0x409f0a3d    # 4.97f

    .line 192
    .line 193
    .line 194
    const v16, 0x4080a3d7    # 4.02f

    .line 195
    .line 196
    .line 197
    const/high16 v17, 0x41100000    # 9.0f

    .line 198
    .line 199
    invoke-virtual/range {v13 .. v19}, Lxr2;->d(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v0, -0x3f7f0a3d    # -4.03f

    .line 203
    .line 204
    .line 205
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 206
    .line 207
    invoke-virtual {v13, v11, v0, v11, v2}, Lxr2;->l(FFFF)V

    .line 208
    .line 209
    .line 210
    const v18, 0x41983d71    # 19.03f

    .line 211
    .line 212
    .line 213
    const v19, 0x40ec7ae1    # 7.39f

    .line 214
    .line 215
    .line 216
    const/high16 v14, 0x41a80000    # 21.0f

    .line 217
    .line 218
    const v15, 0x412e147b    # 10.88f

    .line 219
    .line 220
    .line 221
    const v16, 0x41a2147b    # 20.26f

    .line 222
    .line 223
    .line 224
    const v17, 0x410ee148    # 8.93f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v13 .. v19}, Lxr2;->c(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Lxr2;->b()V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x41500000    # 13.0f

    .line 234
    .line 235
    const/high16 v2, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-virtual {v13, v0, v2}, Lxr2;->i(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-virtual {v13, v0}, Lxr2;->f(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-virtual {v13, v0}, Lxr2;->o(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v12}, Lxr2;->f(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v2}, Lxr2;->o(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lxr2;->b()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v13, Lxr2;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lat3;->d:Llz2;

    .line 269
    .line 270
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lws3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lws3;

    .line 9
    .line 10
    invoke-interface {p1}, Lws3;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Key "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " is missing in the map."

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public static varargs g([Lym4;)Ljava/util/Map;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1}, Lat3;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lat3;->j(Ljava/util/HashMap;[Lym4;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Lux1;->i:Lux1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static varargs h([Lym4;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lat3;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lat3;->j(Ljava/util/HashMap;[Lym4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final j(Ljava/util/HashMap;[Lym4;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, v2, Lym4;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v2, Lym4;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final k(ILjk2;Lol2;)Llx0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxy0;->a:Lac9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Llx0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1, p0}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Llx0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llx0;->o(Ljk2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lat3;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v3, Lym4;

    .line 37
    .line 38
    iget-object v4, v3, Lym4;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v3, Lym4;->X:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lym4;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lym4;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lym4;->X:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lux1;->i:Lux1;

    .line 69
    .line 70
    return-object p0
.end method

.method public static m(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lux1;->i:Lux1;

    .line 50
    .line 51
    return-object p0
.end method

.method public static n(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
