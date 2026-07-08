.class public final Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final b:Lr08;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpk3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpk3;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbj5;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbj5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lr08;

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Luo1;->b:Lr08;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luo1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Float;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Byte;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Long;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Character;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-class p0, Ljava/lang/Void;

    .line 62
    .line 63
    :cond_8
    return-object p0
.end method


# virtual methods
.method public final a(Lxg5;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Luo1;->a:I

    .line 6
    .line 7
    const/16 v8, 0xa

    .line 8
    .line 9
    const/16 v9, 0x9

    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const/4 v11, 0x7

    .line 14
    const/4 v12, 0x6

    .line 15
    const/4 v13, 0x5

    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v15, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lhg7;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lhg7;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Lxg5;->u(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Lhg7;->b:Luf7;

    .line 39
    .line 40
    invoke-static {v5}, Lyf8;->o(Luf7;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-long v6, v5

    .line 45
    invoke-interface {v0, v2, v6, v7}, Lxg5;->e(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lhg7;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lhg7;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v14, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lxa1;->b:Lxa1;

    .line 59
    .line 60
    iget-object v2, v1, Lhg7;->e:Lxa1;

    .line 61
    .line 62
    invoke-static {v2}, Lsg8;->j(Lxa1;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2, v13}, Lxg5;->f([BI)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lhg7;->f:Lxa1;

    .line 70
    .line 71
    invoke-static {v2}, Lsg8;->j(Lxa1;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2, v12}, Lxg5;->f([BI)V

    .line 76
    .line 77
    .line 78
    iget-wide v5, v1, Lhg7;->g:J

    .line 79
    .line 80
    invoke-interface {v0, v11, v5, v6}, Lxg5;->e(IJ)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, v1, Lhg7;->h:J

    .line 84
    .line 85
    invoke-interface {v0, v10, v5, v6}, Lxg5;->e(IJ)V

    .line 86
    .line 87
    .line 88
    iget-wide v5, v1, Lhg7;->i:J

    .line 89
    .line 90
    invoke-interface {v0, v9, v5, v6}, Lxg5;->e(IJ)V

    .line 91
    .line 92
    .line 93
    iget v2, v1, Lhg7;->k:I

    .line 94
    .line 95
    int-to-long v5, v2

    .line 96
    invoke-interface {v0, v8, v5, v6}, Lxg5;->e(IJ)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lhg7;->l:Lgz;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    if-ne v2, v3, :cond_0

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_1
    move v2, v5

    .line 121
    :goto_0
    int-to-long v6, v2

    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    invoke-interface {v0, v2, v6, v7}, Lxg5;->e(IJ)V

    .line 125
    .line 126
    .line 127
    iget-wide v6, v1, Lhg7;->m:J

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-interface {v0, v2, v6, v7}, Lxg5;->e(IJ)V

    .line 132
    .line 133
    .line 134
    iget-wide v6, v1, Lhg7;->n:J

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    invoke-interface {v0, v2, v6, v7}, Lxg5;->e(IJ)V

    .line 139
    .line 140
    .line 141
    iget-wide v6, v1, Lhg7;->o:J

    .line 142
    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    invoke-interface {v0, v2, v6, v7}, Lxg5;->e(IJ)V

    .line 146
    .line 147
    .line 148
    iget-wide v6, v1, Lhg7;->p:J

    .line 149
    .line 150
    const/16 v2, 0xf

    .line 151
    .line 152
    invoke-interface {v0, v2, v6, v7}, Lxg5;->e(IJ)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, v1, Lhg7;->q:Z

    .line 156
    .line 157
    int-to-long v6, v2

    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    invoke-interface {v0, v2, v6, v7}, Lxg5;->e(IJ)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lhg7;->r:Lrj4;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    if-ne v2, v3, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {}, Lxt1;->e()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_3
    move v3, v5

    .line 183
    :goto_1
    const/16 v2, 0x11

    .line 184
    .line 185
    int-to-long v5, v3

    .line 186
    invoke-interface {v0, v2, v5, v6}, Lxg5;->e(IJ)V

    .line 187
    .line 188
    .line 189
    iget v2, v1, Lhg7;->s:I

    .line 190
    .line 191
    int-to-long v2, v2

    .line 192
    const/16 v5, 0x12

    .line 193
    .line 194
    invoke-interface {v0, v5, v2, v3}, Lxg5;->e(IJ)V

    .line 195
    .line 196
    .line 197
    iget v2, v1, Lhg7;->t:I

    .line 198
    .line 199
    int-to-long v2, v2

    .line 200
    const/16 v5, 0x13

    .line 201
    .line 202
    invoke-interface {v0, v5, v2, v3}, Lxg5;->e(IJ)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x14

    .line 206
    .line 207
    iget-wide v5, v1, Lhg7;->u:J

    .line 208
    .line 209
    invoke-interface {v0, v2, v5, v6}, Lxg5;->e(IJ)V

    .line 210
    .line 211
    .line 212
    iget v2, v1, Lhg7;->v:I

    .line 213
    .line 214
    int-to-long v2, v2

    .line 215
    const/16 v5, 0x15

    .line 216
    .line 217
    invoke-interface {v0, v5, v2, v3}, Lxg5;->e(IJ)V

    .line 218
    .line 219
    .line 220
    iget v2, v1, Lhg7;->w:I

    .line 221
    .line 222
    int-to-long v2, v2

    .line 223
    const/16 v5, 0x16

    .line 224
    .line 225
    invoke-interface {v0, v5, v2, v3}, Lxg5;->e(IJ)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lhg7;->x:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v3, 0x17

    .line 231
    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    invoke-interface {v0, v3}, Lxg5;->h(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-interface {v0, v3, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v2, v1, Lhg7;->y:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    const/4 v2, 0x0

    .line 255
    :goto_3
    const/16 v3, 0x18

    .line 256
    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    invoke-interface {v0, v3}, Lxg5;->h(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-long v5, v2

    .line 268
    invoke-interface {v0, v3, v5, v6}, Lxg5;->e(IJ)V

    .line 269
    .line 270
    .line 271
    :goto_4
    iget-object v1, v1, Lhg7;->j:Lo11;

    .line 272
    .line 273
    iget-object v2, v1, Lo11;->a:Lrc4;

    .line 274
    .line 275
    invoke-static {v2}, Lyf8;->j(Lrc4;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/16 v3, 0x19

    .line 280
    .line 281
    int-to-long v5, v2

    .line 282
    invoke-interface {v0, v3, v5, v6}, Lxg5;->e(IJ)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lo11;->b:Lmc4;

    .line 286
    .line 287
    invoke-static {v2}, Lyf8;->e(Lmc4;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v3, 0x1a

    .line 292
    .line 293
    invoke-interface {v0, v2, v3}, Lxg5;->f([BI)V

    .line 294
    .line 295
    .line 296
    iget-boolean v2, v1, Lo11;->c:Z

    .line 297
    .line 298
    const/16 v3, 0x1b

    .line 299
    .line 300
    int-to-long v5, v2

    .line 301
    invoke-interface {v0, v3, v5, v6}, Lxg5;->e(IJ)V

    .line 302
    .line 303
    .line 304
    iget-boolean v2, v1, Lo11;->d:Z

    .line 305
    .line 306
    const/16 v3, 0x1c

    .line 307
    .line 308
    int-to-long v5, v2

    .line 309
    invoke-interface {v0, v3, v5, v6}, Lxg5;->e(IJ)V

    .line 310
    .line 311
    .line 312
    iget-boolean v2, v1, Lo11;->e:Z

    .line 313
    .line 314
    const/16 v3, 0x1d

    .line 315
    .line 316
    int-to-long v5, v2

    .line 317
    invoke-interface {v0, v3, v5, v6}, Lxg5;->e(IJ)V

    .line 318
    .line 319
    .line 320
    iget-boolean v2, v1, Lo11;->f:Z

    .line 321
    .line 322
    const/16 v3, 0x1e

    .line 323
    .line 324
    int-to-long v5, v2

    .line 325
    invoke-interface {v0, v3, v5, v6}, Lxg5;->e(IJ)V

    .line 326
    .line 327
    .line 328
    const/16 v2, 0x1f

    .line 329
    .line 330
    iget-wide v5, v1, Lo11;->g:J

    .line 331
    .line 332
    invoke-interface {v0, v2, v5, v6}, Lxg5;->e(IJ)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x20

    .line 336
    .line 337
    iget-wide v5, v1, Lo11;->h:J

    .line 338
    .line 339
    invoke-interface {v0, v2, v5, v6}, Lxg5;->e(IJ)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Lo11;->i:Ljava/util/Set;

    .line 343
    .line 344
    invoke-static {v1}, Lyf8;->m(Ljava/util/Set;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v2, 0x21

    .line 349
    .line 350
    invoke-interface {v0, v1, v2}, Lxg5;->f([BI)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x22

    .line 354
    .line 355
    invoke-interface {v0, v1, v4}, Lxg5;->u(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    return-void

    .line 359
    :pswitch_0
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getId()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-interface {v0, v3, v4, v5}, Lxg5;->e(IJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoTitle()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getUsername()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0, v14, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDurationMs()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-interface {v0, v13, v2, v3}, Lxg5;->e(IJ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getMemo()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v0, v12, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-interface {v0, v11, v2, v3}, Lxg5;->e(IJ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getSessionId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v0, v10, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v0, v9, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getId()J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    invoke-interface {v0, v8, v1, v2}, Lxg5;->e(IJ)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_1
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v0, v3, v4}, Lxg5;->u(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getCreatedAt()J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    invoke-interface {v0, v14, v2, v3}, Lxg5;->e(IJ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getSortOrder()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    int-to-long v2, v2

    .line 483
    invoke-interface {v0, v13, v2, v3}, Lxg5;->e(IJ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v0, v12, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_2
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-interface {v0, v3, v4}, Lxg5;->u(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getCreatedAt()J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-interface {v0, v14, v2, v3}, Lxg5;->e(IJ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getSortOrder()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    int-to-long v2, v2

    .line 537
    invoke-interface {v0, v13, v2, v3}, Lxg5;->e(IJ)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v0, v12, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_3
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v0, v3, v4}, Lxg5;->u(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getSymbolName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getSortOrder()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    int-to-long v2, v2

    .line 584
    invoke-interface {v0, v14, v2, v3}, Lxg5;->e(IJ)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getCreatedAt()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    invoke-interface {v0, v13, v2, v3}, Lxg5;->e(IJ)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getId()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v0, v12, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_4
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-interface {v0, v3, v4}, Lxg5;->u(ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getSourceId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-nez v3, :cond_7

    .line 624
    .line 625
    invoke-interface {v0, v2}, Lxg5;->h(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_7
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :goto_6
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getTitle()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getUsername()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v0, v14, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFolderId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v0, v13, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getSourceUrl()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v0, v12, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v0, v11, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-nez v2, :cond_8

    .line 672
    .line 673
    invoke-interface {v0, v10}, Lxg5;->h(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_8
    invoke-interface {v0, v10, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_7
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getThumbnailPath()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-nez v2, :cond_9

    .line 685
    .line 686
    invoke-interface {v0, v9}, Lxg5;->h(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_9
    invoke-interface {v0, v9, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_8
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFileSize()J

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    invoke-interface {v0, v8, v2, v3}, Lxg5;->e(IJ)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getDurationSeconds()Ljava/lang/Double;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-nez v2, :cond_a

    .line 705
    .line 706
    const/16 v3, 0xb

    .line 707
    .line 708
    invoke-interface {v0, v3}, Lxg5;->h(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_a
    const/16 v3, 0xb

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    invoke-interface {v0, v4, v5, v3}, Lxg5;->g(DI)V

    .line 719
    .line 720
    .line 721
    :goto_9
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getAltText()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-nez v2, :cond_b

    .line 726
    .line 727
    const/16 v3, 0xc

    .line 728
    .line 729
    invoke-interface {v0, v3}, Lxg5;->h(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_b
    const/16 v3, 0xc

    .line 734
    .line 735
    invoke-interface {v0, v3, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :goto_a
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getTweetId()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-nez v2, :cond_c

    .line 743
    .line 744
    const/16 v3, 0xd

    .line 745
    .line 746
    invoke-interface {v0, v3}, Lxg5;->h(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_c
    const/16 v3, 0xd

    .line 751
    .line 752
    invoke-interface {v0, v3, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_b
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getCreatedAt()J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    const/16 v4, 0xe

    .line 760
    .line 761
    invoke-interface {v0, v4, v2, v3}, Lxg5;->e(IJ)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getStatus()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const/16 v3, 0xf

    .line 769
    .line 770
    invoke-interface {v0, v3, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getId()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/16 v2, 0x10

    .line 778
    .line 779
    invoke-interface {v0, v2, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrg5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Luo1;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v0, "UPDATE OR ABORT `timer_records` SET `id` = ?,`video_id` = ?,`video_title` = ?,`username` = ?,`duration_ms` = ?,`memo` = ?,`created_at` = ?,`session_id` = ?,`detail_url` = ? WHERE `id` = ?"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "UPDATE OR ABORT `favorite_video_categories` SET `id` = ?,`name` = ?,`symbol_name` = ?,`created_at` = ?,`sort_order` = ? WHERE `id` = ?"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "UPDATE OR ABORT `favorite_user_categories` SET `id` = ?,`name` = ?,`symbol_name` = ?,`created_at` = ?,`sort_order` = ? WHERE `id` = ?"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "UPDATE OR ABORT `download_folders` SET `id` = ?,`name` = ?,`symbol_name` = ?,`sort_order` = ?,`created_at` = ? WHERE `id` = ?"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v0, "UPDATE OR ABORT `downloads` SET `id` = ?,`source_id` = ?,`title` = ?,`username` = ?,`folder_id` = ?,`source_url` = ?,`local_path` = ?,`thumbnail_url` = ?,`thumbnail_path` = ?,`file_size` = ?,`duration_seconds` = ?,`alt_text` = ?,`tweet_id` = ?,`created_at` = ?,`status` = ? WHERE `id` = ?"

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-virtual {p0, v0, p2}, Luo1;->a(Lxg5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lxg5;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {v0, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lc39;->g(Lrg5;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-static {v0, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
