.class public final Lr54;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lc42;


# instance fields
.field public A:J

.field public B:Le42;

.field public C:[Lq54;

.field public D:[[J

.field public E:I

.field public F:Lu44;

.field public final a:Lne6;

.field public final b:I

.field public final c:Z

.field public final d:Ltn4;

.field public final e:Ltn4;

.field public final f:Ltn4;

.field public final g:Ltn4;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Ljq5;

.field public final j:Ljava/util/ArrayList;

.field public k:Lx95;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Ltn4;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lne6;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr54;->a:Lne6;

    .line 5
    .line 6
    iput p2, p0, Lr54;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lr54;->c:Z

    .line 17
    .line 18
    sget-object p1, Lg03;->X:Lc03;

    .line 19
    .line 20
    sget-object p1, Lx95;->m0:Lx95;

    .line 21
    .line 22
    iput-object p1, p0, Lr54;->k:Lx95;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Lr54;->l:I

    .line 32
    .line 33
    new-instance p1, Ljq5;

    .line 34
    .line 35
    invoke-direct {p1}, Ljq5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lr54;->i:Ljq5;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lr54;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ltn4;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ltn4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lr54;->g:Ltn4;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lr54;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Ltn4;

    .line 64
    .line 65
    sget-object p2, Lvk8;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ltn4;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lr54;->d:Ltn4;

    .line 71
    .line 72
    new-instance p1, Ltn4;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Ltn4;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lr54;->e:Ltn4;

    .line 79
    .line 80
    new-instance p1, Ltn4;

    .line 81
    .line 82
    invoke-direct {p1}, Ltn4;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lr54;->f:Ltn4;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lr54;->q:I

    .line 89
    .line 90
    sget-object p1, Le42;->o:Lo79;

    .line 91
    .line 92
    iput-object p1, p0, Lr54;->B:Le42;

    .line 93
    .line 94
    new-array p1, v0, [Lq54;

    .line 95
    .line 96
    iput-object p1, p0, Lr54;->C:[Lq54;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld42;Llb2;)I
    .locals 39

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
    iget-boolean v3, v0, Lr54;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, v0, Lr54;->z:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v23, -0x1

    .line 16
    .line 17
    goto/16 :goto_28

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v3, v0, Lr54;->l:I

    .line 20
    .line 21
    iget-object v6, v0, Lr54;->h:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v7, v0, Lr54;->b:I

    .line 24
    .line 25
    iget-object v8, v0, Lr54;->f:Ltn4;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v15, 0x4

    .line 29
    const-wide/16 v16, -0x1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_48

    .line 35
    .line 36
    const-wide/32 v19, 0x40000

    .line 37
    .line 38
    .line 39
    if-eq v3, v5, :cond_3a

    .line 40
    .line 41
    const-wide/16 v21, 0x8

    .line 42
    .line 43
    if-eq v3, v10, :cond_1a

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_19

    .line 47
    .line 48
    iget-object v3, v0, Lr54;->i:Ljq5;

    .line 49
    .line 50
    iget-object v7, v3, Ljq5;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v8, v3, Ljq5;->b:I

    .line 53
    .line 54
    if-eqz v8, :cond_15

    .line 55
    .line 56
    if-eq v8, v5, :cond_13

    .line 57
    .line 58
    const/16 v4, 0xb01

    .line 59
    .line 60
    const/16 v24, 0x8

    .line 61
    .line 62
    const/16 v12, 0xb00

    .line 63
    .line 64
    const/16 v5, 0x890

    .line 65
    .line 66
    if-eq v8, v10, :cond_e

    .line 67
    .line 68
    if-ne v8, v6, :cond_d

    .line 69
    .line 70
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    invoke-interface {v1}, Ld42;->getLength()J

    .line 75
    .line 76
    .line 77
    move-result-wide v18

    .line 78
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    sub-long v18, v18, v20

    .line 83
    .line 84
    iget v3, v3, Ljq5;->c:I

    .line 85
    .line 86
    int-to-long v13, v3

    .line 87
    sub-long v13, v18, v13

    .line 88
    .line 89
    long-to-int v3, v13

    .line 90
    new-instance v13, Ltn4;

    .line 91
    .line 92
    invoke-direct {v13, v3}, Ltn4;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v14, v13, Ltn4;->a:[B

    .line 96
    .line 97
    invoke-interface {v1, v14, v9, v3}, Ld42;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    move v1, v9

    .line 101
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v1, v3, :cond_c

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Liq5;

    .line 112
    .line 113
    move v14, v9

    .line 114
    iget-wide v8, v3, Liq5;->a:J

    .line 115
    .line 116
    sub-long v8, v8, v16

    .line 117
    .line 118
    long-to-int v8, v8

    .line 119
    invoke-virtual {v13, v8}, Ltn4;->M(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v15}, Ltn4;->N(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ltn4;->o()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    move/from16 p1, v14

    .line 132
    .line 133
    invoke-virtual {v13, v8, v9}, Ltn4;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    sparse-switch v19, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    :goto_2
    const/4 v14, -0x1

    .line 145
    goto :goto_3

    .line 146
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 147
    .line 148
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v14, 0x4

    .line 156
    goto :goto_3

    .line 157
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move v14, v6

    .line 167
    goto :goto_3

    .line 168
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v14, v10

    .line 178
    goto :goto_3

    .line 179
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 180
    .line 181
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v14, 0x1

    .line 189
    goto :goto_3

    .line 190
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 191
    .line 192
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move/from16 v14, p1

    .line 200
    .line 201
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    const-string v0, "Invalid SEF name"

    .line 205
    .line 206
    invoke-static {v11, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_0
    move v14, v4

    .line 212
    goto :goto_4

    .line 213
    :pswitch_1
    const/16 v14, 0xb04

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_2
    move v14, v12

    .line 217
    goto :goto_4

    .line 218
    :pswitch_3
    const/16 v14, 0xb03

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_4
    move v14, v5

    .line 222
    :goto_4
    iget v3, v3, Liq5;->b:I

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x8

    .line 225
    .line 226
    sub-int/2addr v3, v8

    .line 227
    if-eq v14, v5, :cond_8

    .line 228
    .line 229
    if-eq v14, v12, :cond_b

    .line 230
    .line 231
    if-eq v14, v4, :cond_b

    .line 232
    .line 233
    const/16 v3, 0xb03

    .line 234
    .line 235
    if-eq v14, v3, :cond_b

    .line 236
    .line 237
    const/16 v8, 0xb04

    .line 238
    .line 239
    if-ne v14, v8, :cond_7

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_7
    invoke-static {}, Llh5;->o()V

    .line 244
    .line 245
    .line 246
    return p1

    .line 247
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v3, v9}, Ltn4;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v9, Ljq5;->e:Lm23;

    .line 257
    .line 258
    invoke-virtual {v9, v3}, Lm23;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move/from16 v9, p1

    .line 263
    .line 264
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-ge v9, v14, :cond_a

    .line 269
    .line 270
    sget-object v14, Ljq5;->d:Lm23;

    .line 271
    .line 272
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    move-object/from16 v8, v18

    .line 277
    .line 278
    check-cast v8, Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-virtual {v14, v8}, Lm23;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-ne v14, v6, :cond_9

    .line 289
    .line 290
    move/from16 v14, p1

    .line 291
    .line 292
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    check-cast v18, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v30

    .line 302
    const/4 v14, 0x1

    .line 303
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    check-cast v18, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v32

    .line 313
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const/16 v27, 0x1

    .line 324
    .line 325
    add-int/lit8 v8, v8, -0x1

    .line 326
    .line 327
    shl-int v29, v27, v8

    .line 328
    .line 329
    new-instance v28, Lt46;

    .line 330
    .line 331
    invoke-direct/range {v28 .. v33}, Lt46;-><init>(IJJ)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v8, v28

    .line 335
    .line 336
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    const/16 p1, 0x0

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-static {v0, v11}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_9
    invoke-static {v11, v11}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_a
    new-instance v3, Lu46;

    .line 356
    .line 357
    invoke-direct {v3, v15}, Lu46;-><init>(Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v0, Lr54;->j:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v15, 0x4

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_c
    const-wide/16 v8, 0x0

    .line 372
    .line 373
    iput-wide v8, v2, Llb2;->a:J

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    const-wide/16 v8, 0x0

    .line 377
    .line 378
    const-wide/16 v25, 0x0

    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_d
    invoke-static {}, Llh5;->o()V

    .line 383
    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    return v14

    .line 387
    :cond_e
    move v14, v9

    .line 388
    invoke-interface {v1}, Ld42;->getLength()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    iget v11, v3, Ljq5;->c:I

    .line 393
    .line 394
    add-int/lit8 v11, v11, -0x14

    .line 395
    .line 396
    new-instance v13, Ltn4;

    .line 397
    .line 398
    invoke-direct {v13, v11}, Ltn4;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iget-object v15, v13, Ltn4;->a:[B

    .line 402
    .line 403
    invoke-interface {v1, v15, v14, v11}, Ld42;->readFully([BII)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 408
    .line 409
    if-ge v1, v15, :cond_11

    .line 410
    .line 411
    invoke-virtual {v13, v10}, Ltn4;->N(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v10}, Ltn4;->f(I)V

    .line 415
    .line 416
    .line 417
    iget-object v15, v13, Ltn4;->a:[B

    .line 418
    .line 419
    iget v14, v13, Ltn4;->b:I

    .line 420
    .line 421
    move/from16 v28, v10

    .line 422
    .line 423
    add-int/lit8 v10, v14, 0x1

    .line 424
    .line 425
    iput v10, v13, Ltn4;->b:I

    .line 426
    .line 427
    aget-byte v6, v15, v14

    .line 428
    .line 429
    and-int/lit16 v6, v6, 0xff

    .line 430
    .line 431
    add-int/lit8 v14, v14, 0x2

    .line 432
    .line 433
    iput v14, v13, Ltn4;->b:I

    .line 434
    .line 435
    aget-byte v10, v15, v10

    .line 436
    .line 437
    and-int/lit16 v10, v10, 0xff

    .line 438
    .line 439
    shl-int/lit8 v10, v10, 0x8

    .line 440
    .line 441
    or-int/2addr v6, v10

    .line 442
    int-to-short v6, v6

    .line 443
    if-eq v6, v5, :cond_f

    .line 444
    .line 445
    if-eq v6, v12, :cond_f

    .line 446
    .line 447
    if-eq v6, v4, :cond_f

    .line 448
    .line 449
    const/16 v10, 0xb03

    .line 450
    .line 451
    const/16 v14, 0xb04

    .line 452
    .line 453
    if-eq v6, v10, :cond_10

    .line 454
    .line 455
    if-eq v6, v14, :cond_10

    .line 456
    .line 457
    move/from16 v6, v24

    .line 458
    .line 459
    invoke-virtual {v13, v6}, Ltn4;->N(I)V

    .line 460
    .line 461
    .line 462
    move/from16 v17, v11

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    const/16 v10, 0xb03

    .line 466
    .line 467
    const/16 v14, 0xb04

    .line 468
    .line 469
    :cond_10
    iget v6, v3, Ljq5;->c:I

    .line 470
    .line 471
    int-to-long v4, v6

    .line 472
    sub-long v4, v8, v4

    .line 473
    .line 474
    invoke-virtual {v13}, Ltn4;->o()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    move/from16 v17, v11

    .line 479
    .line 480
    int-to-long v10, v6

    .line 481
    sub-long/2addr v4, v10

    .line 482
    invoke-virtual {v13}, Ltn4;->o()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    new-instance v10, Liq5;

    .line 487
    .line 488
    invoke-direct {v10, v6, v4, v5}, Liq5;-><init>(IJ)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    move/from16 v11, v17

    .line 497
    .line 498
    move/from16 v10, v28

    .line 499
    .line 500
    const/16 v4, 0xb01

    .line 501
    .line 502
    const/16 v5, 0x890

    .line 503
    .line 504
    const/4 v6, 0x3

    .line 505
    const/16 v24, 0x8

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    const-wide/16 v8, 0x0

    .line 515
    .line 516
    iput-wide v8, v2, Llb2;->a:J

    .line 517
    .line 518
    const-wide/16 v3, 0x0

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    goto :goto_9

    .line 522
    :cond_12
    const/4 v1, 0x3

    .line 523
    iput v1, v3, Ljq5;->b:I

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Liq5;

    .line 531
    .line 532
    iget-wide v3, v1, Liq5;->a:J

    .line 533
    .line 534
    iput-wide v3, v2, Llb2;->a:J

    .line 535
    .line 536
    :goto_9
    move-wide/from16 v25, v3

    .line 537
    .line 538
    :goto_a
    const/4 v1, 0x1

    .line 539
    :goto_b
    const-wide/16 v8, 0x0

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_13
    move v14, v9

    .line 543
    move/from16 v28, v10

    .line 544
    .line 545
    new-instance v4, Ltn4;

    .line 546
    .line 547
    const/16 v6, 0x8

    .line 548
    .line 549
    invoke-direct {v4, v6}, Ltn4;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v4, Ltn4;->a:[B

    .line 553
    .line 554
    invoke-interface {v1, v5, v14, v6}, Ld42;->readFully([BII)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ltn4;->o()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    add-int/2addr v5, v6

    .line 562
    iput v5, v3, Ljq5;->c:I

    .line 563
    .line 564
    invoke-virtual {v4}, Ltn4;->m()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const v5, 0x53454654

    .line 569
    .line 570
    .line 571
    if-eq v4, v5, :cond_14

    .line 572
    .line 573
    const-wide/16 v8, 0x0

    .line 574
    .line 575
    iput-wide v8, v2, Llb2;->a:J

    .line 576
    .line 577
    const-wide/16 v4, 0x0

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_14
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    iget v1, v3, Ljq5;->c:I

    .line 585
    .line 586
    add-int/lit8 v1, v1, -0xc

    .line 587
    .line 588
    int-to-long v6, v1

    .line 589
    sub-long/2addr v4, v6

    .line 590
    iput-wide v4, v2, Llb2;->a:J

    .line 591
    .line 592
    move/from16 v1, v28

    .line 593
    .line 594
    iput v1, v3, Ljq5;->b:I

    .line 595
    .line 596
    :goto_c
    move-wide/from16 v25, v4

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_15
    invoke-interface {v1}, Ld42;->getLength()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    cmp-long v1, v4, v16

    .line 604
    .line 605
    if-eqz v1, :cond_17

    .line 606
    .line 607
    cmp-long v1, v4, v21

    .line 608
    .line 609
    if-gez v1, :cond_16

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_16
    sub-long v4, v4, v21

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_17
    :goto_d
    const-wide/16 v4, 0x0

    .line 616
    .line 617
    :goto_e
    iput-wide v4, v2, Llb2;->a:J

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    iput v1, v3, Ljq5;->b:I

    .line 621
    .line 622
    move-wide/from16 v25, v4

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :goto_f
    cmp-long v2, v25, v8

    .line 626
    .line 627
    if-nez v2, :cond_18

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    iput v14, v0, Lr54;->l:I

    .line 631
    .line 632
    iput v14, v0, Lr54;->o:I

    .line 633
    .line 634
    return v1

    .line 635
    :cond_18
    move v5, v1

    .line 636
    goto/16 :goto_26

    .line 637
    .line 638
    :cond_19
    move v14, v9

    .line 639
    invoke-static {}, Llh5;->o()V

    .line 640
    .line 641
    .line 642
    return v14

    .line 643
    :cond_1a
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    iget v5, v0, Lr54;->q:I

    .line 648
    .line 649
    const/4 v6, -0x1

    .line 650
    if-ne v5, v6, :cond_25

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, -0x1

    .line 654
    const/4 v12, -0x1

    .line 655
    const/4 v13, 0x1

    .line 656
    const/4 v15, 0x1

    .line 657
    const-wide v16, 0x7fffffffffffffffL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    const-wide v29, 0x7fffffffffffffffL

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    const-wide v31, 0x7fffffffffffffffL

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    const-wide v33, 0x7fffffffffffffffL

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :goto_10
    iget-object v5, v0, Lr54;->C:[Lq54;

    .line 678
    .line 679
    array-length v6, v5

    .line 680
    if-ge v9, v6, :cond_22

    .line 681
    .line 682
    aget-object v5, v5, v9

    .line 683
    .line 684
    iget v6, v5, Lq54;->e:I

    .line 685
    .line 686
    iget-object v5, v5, Lq54;->b:Lcs6;

    .line 687
    .line 688
    iget v14, v5, Lcs6;->b:I

    .line 689
    .line 690
    if-ne v6, v14, :cond_1b

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_1b
    iget-object v5, v5, Lcs6;->c:[J

    .line 694
    .line 695
    aget-wide v35, v5, v6

    .line 696
    .line 697
    iget-object v5, v0, Lr54;->D:[[J

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    aget-object v5, v5, v9

    .line 703
    .line 704
    aget-wide v37, v5, v6

    .line 705
    .line 706
    sub-long v35, v35, v3

    .line 707
    .line 708
    const-wide/16 v25, 0x0

    .line 709
    .line 710
    cmp-long v5, v35, v25

    .line 711
    .line 712
    if-ltz v5, :cond_1d

    .line 713
    .line 714
    cmp-long v5, v35, v19

    .line 715
    .line 716
    if-ltz v5, :cond_1c

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1c
    const/4 v5, 0x0

    .line 720
    goto :goto_12

    .line 721
    :cond_1d
    :goto_11
    const/4 v5, 0x1

    .line 722
    :goto_12
    if-nez v5, :cond_1e

    .line 723
    .line 724
    if-nez v15, :cond_1f

    .line 725
    .line 726
    :cond_1e
    if-ne v5, v15, :cond_20

    .line 727
    .line 728
    cmp-long v6, v35, v31

    .line 729
    .line 730
    if-gez v6, :cond_20

    .line 731
    .line 732
    :cond_1f
    move v15, v5

    .line 733
    move v12, v9

    .line 734
    move-wide/from16 v31, v35

    .line 735
    .line 736
    move-wide/from16 v29, v37

    .line 737
    .line 738
    :cond_20
    cmp-long v6, v37, v16

    .line 739
    .line 740
    if-gez v6, :cond_21

    .line 741
    .line 742
    move v13, v5

    .line 743
    move v10, v9

    .line 744
    move-wide/from16 v16, v37

    .line 745
    .line 746
    :cond_21
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_22
    cmp-long v5, v16, v33

    .line 750
    .line 751
    if-eqz v5, :cond_24

    .line 752
    .line 753
    if-eqz v13, :cond_24

    .line 754
    .line 755
    const-wide/32 v5, 0xa00000

    .line 756
    .line 757
    .line 758
    add-long v16, v16, v5

    .line 759
    .line 760
    cmp-long v5, v29, v16

    .line 761
    .line 762
    if-gez v5, :cond_23

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_23
    move v5, v10

    .line 766
    goto :goto_15

    .line 767
    :cond_24
    :goto_14
    move v5, v12

    .line 768
    :goto_15
    iput v5, v0, Lr54;->q:I

    .line 769
    .line 770
    const/4 v6, -0x1

    .line 771
    if-ne v5, v6, :cond_25

    .line 772
    .line 773
    move/from16 v23, v6

    .line 774
    .line 775
    goto/16 :goto_28

    .line 776
    .line 777
    :cond_25
    iget-object v6, v0, Lr54;->C:[Lq54;

    .line 778
    .line 779
    aget-object v5, v6, v5

    .line 780
    .line 781
    iget-object v6, v5, Lq54;->c:Lbs6;

    .line 782
    .line 783
    iget-object v9, v5, Lq54;->b:Lcs6;

    .line 784
    .line 785
    iget-object v10, v5, Lq54;->a:Lvr6;

    .line 786
    .line 787
    iget v12, v5, Lq54;->e:I

    .line 788
    .line 789
    iget-object v13, v9, Lcs6;->c:[J

    .line 790
    .line 791
    iget-object v15, v9, Lcs6;->d:[I

    .line 792
    .line 793
    aget-wide v16, v13, v12

    .line 794
    .line 795
    iget-wide v13, v0, Lr54;->A:J

    .line 796
    .line 797
    add-long v13, v16, v13

    .line 798
    .line 799
    aget v16, v15, v12

    .line 800
    .line 801
    iget-object v11, v5, Lq54;->d:Lqu6;

    .line 802
    .line 803
    sub-long v3, v13, v3

    .line 804
    .line 805
    move-wide/from16 v29, v3

    .line 806
    .line 807
    iget v3, v0, Lr54;->r:I

    .line 808
    .line 809
    int-to-long v3, v3

    .line 810
    add-long v3, v29, v3

    .line 811
    .line 812
    const-wide/16 v25, 0x0

    .line 813
    .line 814
    cmp-long v17, v3, v25

    .line 815
    .line 816
    if-ltz v17, :cond_26

    .line 817
    .line 818
    cmp-long v17, v3, v19

    .line 819
    .line 820
    if-ltz v17, :cond_27

    .line 821
    .line 822
    :cond_26
    const/16 v27, 0x1

    .line 823
    .line 824
    goto/16 :goto_1f

    .line 825
    .line 826
    :cond_27
    iget v2, v10, Lvr6;->h:I

    .line 827
    .line 828
    iget v13, v10, Lvr6;->k:I

    .line 829
    .line 830
    iget-object v10, v10, Lvr6;->g:Lfh2;

    .line 831
    .line 832
    const/4 v14, 0x1

    .line 833
    if-ne v2, v14, :cond_28

    .line 834
    .line 835
    add-long v3, v3, v21

    .line 836
    .line 837
    add-int/lit8 v16, v16, -0x8

    .line 838
    .line 839
    :cond_28
    move/from16 v2, v16

    .line 840
    .line 841
    long-to-int v3, v3

    .line 842
    invoke-interface {v1, v3}, Ld42;->l(I)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v10, Lfh2;->o:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v4, v10, Lfh2;->o:Ljava/lang/String;

    .line 848
    .line 849
    const-string v14, "video/avc"

    .line 850
    .line 851
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_2a

    .line 856
    .line 857
    and-int/lit8 v3, v7, 0x20

    .line 858
    .line 859
    if-eqz v3, :cond_29

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_29
    const/4 v14, 0x1

    .line 863
    goto :goto_17

    .line 864
    :cond_2a
    const-string v3, "video/hevc"

    .line 865
    .line 866
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_29

    .line 871
    .line 872
    and-int/lit16 v3, v7, 0x80

    .line 873
    .line 874
    if-eqz v3, :cond_29

    .line 875
    .line 876
    :goto_16
    const/4 v14, 0x1

    .line 877
    goto :goto_18

    .line 878
    :goto_17
    iput-boolean v14, v0, Lr54;->u:Z

    .line 879
    .line 880
    :goto_18
    if-eqz v13, :cond_30

    .line 881
    .line 882
    iget-object v3, v0, Lr54;->e:Ltn4;

    .line 883
    .line 884
    iget-object v4, v3, Ltn4;->a:[B

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    aput-byte v18, v4, v18

    .line 889
    .line 890
    aput-byte v18, v4, v14

    .line 891
    .line 892
    const/16 v28, 0x2

    .line 893
    .line 894
    aput-byte v18, v4, v28

    .line 895
    .line 896
    rsub-int/lit8 v7, v13, 0x4

    .line 897
    .line 898
    add-int/2addr v2, v7

    .line 899
    :goto_19
    iget v8, v0, Lr54;->s:I

    .line 900
    .line 901
    if-ge v8, v2, :cond_2f

    .line 902
    .line 903
    iget v8, v0, Lr54;->t:I

    .line 904
    .line 905
    if-nez v8, :cond_2e

    .line 906
    .line 907
    iget-boolean v8, v0, Lr54;->u:Z

    .line 908
    .line 909
    if-nez v8, :cond_2b

    .line 910
    .line 911
    invoke-static {v10}, Lvk8;->g(Lfh2;)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    add-int/2addr v8, v13

    .line 916
    aget v16, v15, v12

    .line 917
    .line 918
    iget v14, v0, Lr54;->r:I

    .line 919
    .line 920
    sub-int v14, v16, v14

    .line 921
    .line 922
    if-gt v8, v14, :cond_2b

    .line 923
    .line 924
    invoke-static {v10}, Lvk8;->g(Lfh2;)I

    .line 925
    .line 926
    .line 927
    move-result v14

    .line 928
    add-int v8, v13, v14

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_2b
    move v8, v13

    .line 932
    const/4 v14, 0x0

    .line 933
    :goto_1a
    invoke-interface {v1, v4, v7, v8}, Ld42;->readFully([BII)V

    .line 934
    .line 935
    .line 936
    move/from16 p2, v2

    .line 937
    .line 938
    iget v2, v0, Lr54;->r:I

    .line 939
    .line 940
    add-int/2addr v2, v8

    .line 941
    iput v2, v0, Lr54;->r:I

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    invoke-virtual {v3, v2}, Ltn4;->M(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Ltn4;->m()I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-ltz v8, :cond_2d

    .line 952
    .line 953
    sub-int/2addr v8, v14

    .line 954
    iput v8, v0, Lr54;->t:I

    .line 955
    .line 956
    iget-object v8, v0, Lr54;->d:Ltn4;

    .line 957
    .line 958
    invoke-virtual {v8, v2}, Ltn4;->M(I)V

    .line 959
    .line 960
    .line 961
    move v2, v14

    .line 962
    const/4 v14, 0x4

    .line 963
    invoke-interface {v6, v14, v8}, Lbs6;->e(ILtn4;)V

    .line 964
    .line 965
    .line 966
    iget v8, v0, Lr54;->s:I

    .line 967
    .line 968
    add-int/2addr v8, v14

    .line 969
    iput v8, v0, Lr54;->s:I

    .line 970
    .line 971
    if-lez v2, :cond_2c

    .line 972
    .line 973
    invoke-interface {v6, v2, v3}, Lbs6;->e(ILtn4;)V

    .line 974
    .line 975
    .line 976
    iget v8, v0, Lr54;->s:I

    .line 977
    .line 978
    add-int/2addr v8, v2

    .line 979
    iput v8, v0, Lr54;->s:I

    .line 980
    .line 981
    invoke-static {v4, v2, v10}, Lvk8;->f([BILfh2;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_2c

    .line 986
    .line 987
    const/4 v14, 0x1

    .line 988
    iput-boolean v14, v0, Lr54;->u:Z

    .line 989
    .line 990
    :cond_2c
    :goto_1b
    move/from16 v2, p2

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :cond_2e
    move/from16 p2, v2

    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    invoke-interface {v6, v1, v8, v14}, Lbs6;->c(Lfb1;IZ)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    iget v8, v0, Lr54;->r:I

    .line 1009
    .line 1010
    add-int/2addr v8, v2

    .line 1011
    iput v8, v0, Lr54;->r:I

    .line 1012
    .line 1013
    iget v8, v0, Lr54;->s:I

    .line 1014
    .line 1015
    add-int/2addr v8, v2

    .line 1016
    iput v8, v0, Lr54;->s:I

    .line 1017
    .line 1018
    iget v8, v0, Lr54;->t:I

    .line 1019
    .line 1020
    sub-int/2addr v8, v2

    .line 1021
    iput v8, v0, Lr54;->t:I

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_2f
    move/from16 p2, v2

    .line 1025
    .line 1026
    move/from16 v33, p2

    .line 1027
    .line 1028
    goto/16 :goto_1d

    .line 1029
    .line 1030
    :cond_30
    const-string v3, "audio/ac4"

    .line 1031
    .line 1032
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_32

    .line 1037
    .line 1038
    iget v3, v0, Lr54;->s:I

    .line 1039
    .line 1040
    if-nez v3, :cond_31

    .line 1041
    .line 1042
    invoke-static {v2, v8}, Lr71;->b(ILtn4;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v3, 0x7

    .line 1046
    invoke-interface {v6, v3, v8}, Lbs6;->e(ILtn4;)V

    .line 1047
    .line 1048
    .line 1049
    iget v4, v0, Lr54;->s:I

    .line 1050
    .line 1051
    add-int/2addr v4, v3

    .line 1052
    iput v4, v0, Lr54;->s:I

    .line 1053
    .line 1054
    :cond_31
    add-int/lit8 v2, v2, 0x7

    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_32
    iget-object v3, v5, Lq54;->f:Lfh2;

    .line 1058
    .line 1059
    if-eqz v3, :cond_34

    .line 1060
    .line 1061
    const-string v3, "audio/mpeg"

    .line 1062
    .line 1063
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_34

    .line 1068
    .line 1069
    iget-object v3, v5, Lq54;->f:Lfh2;

    .line 1070
    .line 1071
    const/4 v4, 0x4

    .line 1072
    invoke-virtual {v8, v4}, Ltn4;->J(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v7, v8, Ltn4;->a:[B

    .line 1076
    .line 1077
    const/4 v14, 0x0

    .line 1078
    invoke-interface {v1, v7, v14, v4}, Ld42;->o([BII)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v1}, Ld42;->k()V

    .line 1082
    .line 1083
    .line 1084
    new-instance v4, Lv54;

    .line 1085
    .line 1086
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v7, v5, Lq54;->c:Lbs6;

    .line 1090
    .line 1091
    invoke-virtual {v8}, Ltn4;->m()I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    invoke-virtual {v4, v8}, Lv54;->a(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_33

    .line 1100
    .line 1101
    iget-object v8, v3, Lfh2;->o:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v10, v4, Lv54;->g:Ljava/io/Serializable;

    .line 1104
    .line 1105
    check-cast v10, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-nez v8, :cond_33

    .line 1112
    .line 1113
    invoke-virtual {v3}, Lfh2;->a()Leh2;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iget-object v4, v4, Lv54;->g:Ljava/io/Serializable;

    .line 1118
    .line 1119
    check-cast v4, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    iput-object v4, v3, Leh2;->n:Ljava/lang/String;

    .line 1129
    .line 1130
    new-instance v4, Lfh2;

    .line 1131
    .line 1132
    invoke-direct {v4, v3}, Lfh2;-><init>(Leh2;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v3, v4

    .line 1136
    :cond_33
    invoke-interface {v7, v3}, Lbs6;->g(Lfh2;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v3, 0x0

    .line 1140
    iput-object v3, v5, Lq54;->f:Lfh2;

    .line 1141
    .line 1142
    goto :goto_1c

    .line 1143
    :cond_34
    if-eqz v11, :cond_35

    .line 1144
    .line 1145
    invoke-virtual {v11, v1}, Lqu6;->c(Ld42;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_35
    :goto_1c
    iget v3, v0, Lr54;->s:I

    .line 1149
    .line 1150
    if-ge v3, v2, :cond_36

    .line 1151
    .line 1152
    sub-int v3, v2, v3

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    invoke-interface {v6, v1, v3, v14}, Lbs6;->c(Lfb1;IZ)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    iget v4, v0, Lr54;->r:I

    .line 1160
    .line 1161
    add-int/2addr v4, v3

    .line 1162
    iput v4, v0, Lr54;->r:I

    .line 1163
    .line 1164
    iget v4, v0, Lr54;->s:I

    .line 1165
    .line 1166
    add-int/2addr v4, v3

    .line 1167
    iput v4, v0, Lr54;->s:I

    .line 1168
    .line 1169
    iget v4, v0, Lr54;->t:I

    .line 1170
    .line 1171
    sub-int/2addr v4, v3

    .line 1172
    iput v4, v0, Lr54;->t:I

    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :cond_36
    move/from16 v33, v2

    .line 1176
    .line 1177
    :goto_1d
    iget-object v1, v9, Lcs6;->f:[J

    .line 1178
    .line 1179
    aget-wide v30, v1, v12

    .line 1180
    .line 1181
    iget-object v1, v9, Lcs6;->g:[I

    .line 1182
    .line 1183
    aget v1, v1, v12

    .line 1184
    .line 1185
    iget-boolean v2, v0, Lr54;->u:Z

    .line 1186
    .line 1187
    if-nez v2, :cond_37

    .line 1188
    .line 1189
    const/high16 v2, 0x4000000

    .line 1190
    .line 1191
    or-int/2addr v1, v2

    .line 1192
    :cond_37
    move/from16 v32, v1

    .line 1193
    .line 1194
    if-eqz v11, :cond_38

    .line 1195
    .line 1196
    const/16 v35, 0x0

    .line 1197
    .line 1198
    const/16 v36, 0x0

    .line 1199
    .line 1200
    move-object/from16 v29, v11

    .line 1201
    .line 1202
    move/from16 v34, v33

    .line 1203
    .line 1204
    move/from16 v33, v32

    .line 1205
    .line 1206
    move-wide/from16 v31, v30

    .line 1207
    .line 1208
    move-object/from16 v30, v6

    .line 1209
    .line 1210
    invoke-virtual/range {v29 .. v36}, Lqu6;->b(Lbs6;JIIILas6;)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v2, v29

    .line 1214
    .line 1215
    move-object/from16 v1, v30

    .line 1216
    .line 1217
    const/16 v27, 0x1

    .line 1218
    .line 1219
    add-int/lit8 v12, v12, 0x1

    .line 1220
    .line 1221
    iget v3, v9, Lcs6;->b:I

    .line 1222
    .line 1223
    if-ne v12, v3, :cond_39

    .line 1224
    .line 1225
    const/4 v3, 0x0

    .line 1226
    invoke-virtual {v2, v1, v3}, Lqu6;->a(Lbs6;Las6;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_1e

    .line 1230
    :cond_38
    move-object v1, v6

    .line 1231
    const/16 v27, 0x1

    .line 1232
    .line 1233
    const/16 v34, 0x0

    .line 1234
    .line 1235
    const/16 v35, 0x0

    .line 1236
    .line 1237
    move-object/from16 v29, v1

    .line 1238
    .line 1239
    invoke-interface/range {v29 .. v35}, Lbs6;->a(JIIILas6;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_39
    :goto_1e
    iget v1, v5, Lq54;->e:I

    .line 1243
    .line 1244
    add-int/lit8 v1, v1, 0x1

    .line 1245
    .line 1246
    iput v1, v5, Lq54;->e:I

    .line 1247
    .line 1248
    const/4 v6, -0x1

    .line 1249
    iput v6, v0, Lr54;->q:I

    .line 1250
    .line 1251
    const/4 v14, 0x0

    .line 1252
    iput v14, v0, Lr54;->r:I

    .line 1253
    .line 1254
    iput v14, v0, Lr54;->s:I

    .line 1255
    .line 1256
    iput v14, v0, Lr54;->t:I

    .line 1257
    .line 1258
    iput-boolean v14, v0, Lr54;->u:Z

    .line 1259
    .line 1260
    return v14

    .line 1261
    :goto_1f
    iput-wide v13, v2, Llb2;->a:J

    .line 1262
    .line 1263
    return v27

    .line 1264
    :cond_3a
    iget-wide v3, v0, Lr54;->n:J

    .line 1265
    .line 1266
    iget v5, v0, Lr54;->o:I

    .line 1267
    .line 1268
    int-to-long v7, v5

    .line 1269
    sub-long/2addr v3, v7

    .line 1270
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v7

    .line 1274
    add-long/2addr v7, v3

    .line 1275
    iget-object v5, v0, Lr54;->p:Ltn4;

    .line 1276
    .line 1277
    if-eqz v5, :cond_43

    .line 1278
    .line 1279
    iget-object v9, v5, Ltn4;->a:[B

    .line 1280
    .line 1281
    iget v10, v0, Lr54;->o:I

    .line 1282
    .line 1283
    long-to-int v3, v3

    .line 1284
    invoke-interface {v1, v9, v10, v3}, Ld42;->readFully([BII)V

    .line 1285
    .line 1286
    .line 1287
    iget v3, v0, Lr54;->m:I

    .line 1288
    .line 1289
    const v4, 0x66747970

    .line 1290
    .line 1291
    .line 1292
    if-ne v3, v4, :cond_42

    .line 1293
    .line 1294
    const/4 v3, 0x1

    .line 1295
    iput-boolean v3, v0, Lr54;->v:Z

    .line 1296
    .line 1297
    const/16 v6, 0x8

    .line 1298
    .line 1299
    invoke-virtual {v5, v6}, Ltn4;->M(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5}, Ltn4;->m()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    const v4, 0x71742020

    .line 1307
    .line 1308
    .line 1309
    const v6, 0x68656963

    .line 1310
    .line 1311
    .line 1312
    if-eq v3, v6, :cond_3c

    .line 1313
    .line 1314
    if-eq v3, v4, :cond_3b

    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    goto :goto_20

    .line 1318
    :cond_3b
    const/4 v3, 0x1

    .line 1319
    goto :goto_20

    .line 1320
    :cond_3c
    const/4 v3, 0x2

    .line 1321
    :goto_20
    if-eqz v3, :cond_3d

    .line 1322
    .line 1323
    goto :goto_22

    .line 1324
    :cond_3d
    const/4 v3, 0x4

    .line 1325
    invoke-virtual {v5, v3}, Ltn4;->N(I)V

    .line 1326
    .line 1327
    .line 1328
    :cond_3e
    invoke-virtual {v5}, Ltn4;->a()I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-lez v3, :cond_41

    .line 1333
    .line 1334
    invoke-virtual {v5}, Ltn4;->m()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-eq v3, v6, :cond_40

    .line 1339
    .line 1340
    if-eq v3, v4, :cond_3f

    .line 1341
    .line 1342
    const/4 v3, 0x0

    .line 1343
    goto :goto_21

    .line 1344
    :cond_3f
    const/4 v3, 0x1

    .line 1345
    goto :goto_21

    .line 1346
    :cond_40
    const/4 v3, 0x2

    .line 1347
    :goto_21
    if-eqz v3, :cond_3e

    .line 1348
    .line 1349
    goto :goto_22

    .line 1350
    :cond_41
    const/4 v3, 0x0

    .line 1351
    :goto_22
    iput v3, v0, Lr54;->E:I

    .line 1352
    .line 1353
    goto :goto_23

    .line 1354
    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-nez v3, :cond_45

    .line 1359
    .line 1360
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Ln54;

    .line 1365
    .line 1366
    new-instance v4, Lo54;

    .line 1367
    .line 1368
    iget v6, v0, Lr54;->m:I

    .line 1369
    .line 1370
    invoke-direct {v4, v6, v5}, Lo54;-><init>(ILtn4;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v3, Ln54;->Z:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_23

    .line 1379
    :cond_43
    iget-boolean v5, v0, Lr54;->v:Z

    .line 1380
    .line 1381
    if-nez v5, :cond_44

    .line 1382
    .line 1383
    iget v5, v0, Lr54;->m:I

    .line 1384
    .line 1385
    const v6, 0x6d646174

    .line 1386
    .line 1387
    .line 1388
    if-ne v5, v6, :cond_44

    .line 1389
    .line 1390
    const/4 v5, 0x1

    .line 1391
    iput v5, v0, Lr54;->E:I

    .line 1392
    .line 1393
    :cond_44
    cmp-long v5, v3, v19

    .line 1394
    .line 1395
    if-gez v5, :cond_46

    .line 1396
    .line 1397
    long-to-int v3, v3

    .line 1398
    invoke-interface {v1, v3}, Ld42;->l(I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_45
    :goto_23
    const/4 v3, 0x0

    .line 1402
    goto :goto_24

    .line 1403
    :cond_46
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v5

    .line 1407
    add-long/2addr v5, v3

    .line 1408
    iput-wide v5, v2, Llb2;->a:J

    .line 1409
    .line 1410
    const/4 v3, 0x1

    .line 1411
    :goto_24
    invoke-virtual {v0, v7, v8}, Lr54;->g(J)V

    .line 1412
    .line 1413
    .line 1414
    iget-boolean v4, v0, Lr54;->w:Z

    .line 1415
    .line 1416
    const/4 v5, 0x1

    .line 1417
    if-eqz v4, :cond_47

    .line 1418
    .line 1419
    iput-boolean v5, v0, Lr54;->y:Z

    .line 1420
    .line 1421
    iget-wide v3, v0, Lr54;->x:J

    .line 1422
    .line 1423
    iput-wide v3, v2, Llb2;->a:J

    .line 1424
    .line 1425
    const/4 v14, 0x0

    .line 1426
    iput-boolean v14, v0, Lr54;->w:Z

    .line 1427
    .line 1428
    move/from16 v27, v5

    .line 1429
    .line 1430
    goto :goto_25

    .line 1431
    :cond_47
    move/from16 v27, v3

    .line 1432
    .line 1433
    :goto_25
    if-eqz v27, :cond_1

    .line 1434
    .line 1435
    iget v3, v0, Lr54;->l:I

    .line 1436
    .line 1437
    const/4 v4, 0x2

    .line 1438
    if-eq v3, v4, :cond_1

    .line 1439
    .line 1440
    :goto_26
    return v5

    .line 1441
    :cond_48
    iget v3, v0, Lr54;->o:I

    .line 1442
    .line 1443
    iget-object v4, v0, Lr54;->g:Ltn4;

    .line 1444
    .line 1445
    if-nez v3, :cond_4b

    .line 1446
    .line 1447
    iget-object v3, v4, Ltn4;->a:[B

    .line 1448
    .line 1449
    const/16 v9, 0x8

    .line 1450
    .line 1451
    const/4 v14, 0x0

    .line 1452
    invoke-interface {v1, v3, v14, v9, v5}, Ld42;->a([BIIZ)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-nez v3, :cond_4a

    .line 1457
    .line 1458
    iget v1, v0, Lr54;->E:I

    .line 1459
    .line 1460
    const/4 v4, 0x2

    .line 1461
    if-ne v1, v4, :cond_0

    .line 1462
    .line 1463
    and-int/lit8 v1, v7, 0x2

    .line 1464
    .line 1465
    if-eqz v1, :cond_0

    .line 1466
    .line 1467
    iget-object v1, v0, Lr54;->B:Le42;

    .line 1468
    .line 1469
    const/4 v3, 0x4

    .line 1470
    invoke-interface {v1, v14, v3}, Le42;->n(II)Lbs6;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iget-object v2, v0, Lr54;->F:Lu44;

    .line 1475
    .line 1476
    if-nez v2, :cond_49

    .line 1477
    .line 1478
    const/4 v11, 0x0

    .line 1479
    goto :goto_27

    .line 1480
    :cond_49
    new-instance v11, Lvy3;

    .line 1481
    .line 1482
    const/4 v5, 0x1

    .line 1483
    new-array v3, v5, [Lty3;

    .line 1484
    .line 1485
    aput-object v2, v3, v14

    .line 1486
    .line 1487
    invoke-direct {v11, v3}, Lvy3;-><init>([Lty3;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_27
    new-instance v2, Leh2;

    .line 1491
    .line 1492
    invoke-direct {v2}, Leh2;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iput-object v11, v2, Leh2;->k:Lvy3;

    .line 1496
    .line 1497
    invoke-static {v2, v1}, Lqp0;->u(Leh2;Lbs6;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v1, v0, Lr54;->B:Le42;

    .line 1501
    .line 1502
    invoke-interface {v1}, Le42;->j()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v0, Lr54;->B:Le42;

    .line 1506
    .line 1507
    new-instance v1, Ltx;

    .line 1508
    .line 1509
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v1, v2, v3}, Ltx;-><init>(J)V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v0, v1}, Le42;->q(Lup5;)V

    .line 1518
    .line 1519
    .line 1520
    const/16 v23, -0x1

    .line 1521
    .line 1522
    :goto_28
    return v23

    .line 1523
    :cond_4a
    const/16 v9, 0x8

    .line 1524
    .line 1525
    const/16 v23, -0x1

    .line 1526
    .line 1527
    iput v9, v0, Lr54;->o:I

    .line 1528
    .line 1529
    const/4 v14, 0x0

    .line 1530
    invoke-virtual {v4, v14}, Ltn4;->M(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4}, Ltn4;->B()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v9

    .line 1537
    iput-wide v9, v0, Lr54;->n:J

    .line 1538
    .line 1539
    invoke-virtual {v4}, Ltn4;->m()I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    iput v3, v0, Lr54;->m:I

    .line 1544
    .line 1545
    goto :goto_29

    .line 1546
    :cond_4b
    const/16 v23, -0x1

    .line 1547
    .line 1548
    :goto_29
    iget-wide v9, v0, Lr54;->n:J

    .line 1549
    .line 1550
    const-wide/16 v11, 0x1

    .line 1551
    .line 1552
    cmp-long v3, v9, v11

    .line 1553
    .line 1554
    if-nez v3, :cond_4c

    .line 1555
    .line 1556
    iget-object v3, v4, Ltn4;->a:[B

    .line 1557
    .line 1558
    const/16 v9, 0x8

    .line 1559
    .line 1560
    invoke-interface {v1, v3, v9, v9}, Ld42;->readFully([BII)V

    .line 1561
    .line 1562
    .line 1563
    iget v3, v0, Lr54;->o:I

    .line 1564
    .line 1565
    add-int/2addr v3, v9

    .line 1566
    iput v3, v0, Lr54;->o:I

    .line 1567
    .line 1568
    invoke-virtual {v4}, Ltn4;->F()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v9

    .line 1572
    iput-wide v9, v0, Lr54;->n:J

    .line 1573
    .line 1574
    goto :goto_2a

    .line 1575
    :cond_4c
    const-wide/16 v25, 0x0

    .line 1576
    .line 1577
    cmp-long v3, v9, v25

    .line 1578
    .line 1579
    if-nez v3, :cond_4e

    .line 1580
    .line 1581
    invoke-interface {v1}, Ld42;->getLength()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v9

    .line 1585
    cmp-long v3, v9, v16

    .line 1586
    .line 1587
    if-nez v3, :cond_4d

    .line 1588
    .line 1589
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    check-cast v3, Ln54;

    .line 1594
    .line 1595
    if-eqz v3, :cond_4d

    .line 1596
    .line 1597
    iget-wide v9, v3, Ln54;->Y:J

    .line 1598
    .line 1599
    :cond_4d
    cmp-long v3, v9, v16

    .line 1600
    .line 1601
    if-eqz v3, :cond_4e

    .line 1602
    .line 1603
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v11

    .line 1607
    sub-long/2addr v9, v11

    .line 1608
    iget v3, v0, Lr54;->o:I

    .line 1609
    .line 1610
    int-to-long v11, v3

    .line 1611
    add-long/2addr v9, v11

    .line 1612
    iput-wide v9, v0, Lr54;->n:J

    .line 1613
    .line 1614
    :cond_4e
    :goto_2a
    iget-wide v9, v0, Lr54;->n:J

    .line 1615
    .line 1616
    iget v3, v0, Lr54;->o:I

    .line 1617
    .line 1618
    int-to-long v11, v3

    .line 1619
    cmp-long v5, v9, v11

    .line 1620
    .line 1621
    if-gez v5, :cond_50

    .line 1622
    .line 1623
    iget v5, v0, Lr54;->m:I

    .line 1624
    .line 1625
    const v7, 0x66726565

    .line 1626
    .line 1627
    .line 1628
    if-ne v5, v7, :cond_4f

    .line 1629
    .line 1630
    const/16 v9, 0x8

    .line 1631
    .line 1632
    if-ne v3, v9, :cond_4f

    .line 1633
    .line 1634
    iput-wide v11, v0, Lr54;->n:J

    .line 1635
    .line 1636
    goto :goto_2b

    .line 1637
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1638
    .line 1639
    invoke-static {v0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    throw v0

    .line 1644
    :cond_50
    :goto_2b
    iget v5, v0, Lr54;->m:I

    .line 1645
    .line 1646
    const v7, 0x6d6f6f76

    .line 1647
    .line 1648
    .line 1649
    const v9, 0x6d657461

    .line 1650
    .line 1651
    .line 1652
    if-eq v5, v7, :cond_57

    .line 1653
    .line 1654
    const v7, 0x7472616b

    .line 1655
    .line 1656
    .line 1657
    if-eq v5, v7, :cond_57

    .line 1658
    .line 1659
    const v7, 0x6d646961

    .line 1660
    .line 1661
    .line 1662
    if-eq v5, v7, :cond_57

    .line 1663
    .line 1664
    const v7, 0x6d696e66

    .line 1665
    .line 1666
    .line 1667
    if-eq v5, v7, :cond_57

    .line 1668
    .line 1669
    const v7, 0x7374626c

    .line 1670
    .line 1671
    .line 1672
    if-eq v5, v7, :cond_57

    .line 1673
    .line 1674
    const v7, 0x65647473

    .line 1675
    .line 1676
    .line 1677
    if-eq v5, v7, :cond_57

    .line 1678
    .line 1679
    if-eq v5, v9, :cond_57

    .line 1680
    .line 1681
    const v7, 0x61787465

    .line 1682
    .line 1683
    .line 1684
    if-ne v5, v7, :cond_51

    .line 1685
    .line 1686
    goto/16 :goto_2f

    .line 1687
    .line 1688
    :cond_51
    const v6, 0x6d646864

    .line 1689
    .line 1690
    .line 1691
    if-eq v5, v6, :cond_52

    .line 1692
    .line 1693
    const v6, 0x6d766864

    .line 1694
    .line 1695
    .line 1696
    if-eq v5, v6, :cond_52

    .line 1697
    .line 1698
    const v6, 0x68646c72    # 4.3148E24f

    .line 1699
    .line 1700
    .line 1701
    if-eq v5, v6, :cond_52

    .line 1702
    .line 1703
    const v6, 0x73747364

    .line 1704
    .line 1705
    .line 1706
    if-eq v5, v6, :cond_52

    .line 1707
    .line 1708
    const v6, 0x73747473

    .line 1709
    .line 1710
    .line 1711
    if-eq v5, v6, :cond_52

    .line 1712
    .line 1713
    const v6, 0x73747373

    .line 1714
    .line 1715
    .line 1716
    if-eq v5, v6, :cond_52

    .line 1717
    .line 1718
    const v6, 0x63747473

    .line 1719
    .line 1720
    .line 1721
    if-eq v5, v6, :cond_52

    .line 1722
    .line 1723
    const v6, 0x656c7374

    .line 1724
    .line 1725
    .line 1726
    if-eq v5, v6, :cond_52

    .line 1727
    .line 1728
    const v6, 0x73747363

    .line 1729
    .line 1730
    .line 1731
    if-eq v5, v6, :cond_52

    .line 1732
    .line 1733
    const v6, 0x7374737a

    .line 1734
    .line 1735
    .line 1736
    if-eq v5, v6, :cond_52

    .line 1737
    .line 1738
    const v6, 0x73747a32

    .line 1739
    .line 1740
    .line 1741
    if-eq v5, v6, :cond_52

    .line 1742
    .line 1743
    const v6, 0x7374636f

    .line 1744
    .line 1745
    .line 1746
    if-eq v5, v6, :cond_52

    .line 1747
    .line 1748
    const v6, 0x636f3634

    .line 1749
    .line 1750
    .line 1751
    if-eq v5, v6, :cond_52

    .line 1752
    .line 1753
    const v6, 0x746b6864

    .line 1754
    .line 1755
    .line 1756
    if-eq v5, v6, :cond_52

    .line 1757
    .line 1758
    const v6, 0x66747970

    .line 1759
    .line 1760
    .line 1761
    if-eq v5, v6, :cond_52

    .line 1762
    .line 1763
    const v6, 0x75647461

    .line 1764
    .line 1765
    .line 1766
    if-eq v5, v6, :cond_52

    .line 1767
    .line 1768
    const v6, 0x6b657973

    .line 1769
    .line 1770
    .line 1771
    if-eq v5, v6, :cond_52

    .line 1772
    .line 1773
    const v6, 0x696c7374

    .line 1774
    .line 1775
    .line 1776
    if-ne v5, v6, :cond_53

    .line 1777
    .line 1778
    :cond_52
    const/16 v9, 0x8

    .line 1779
    .line 1780
    goto :goto_2c

    .line 1781
    :cond_53
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v3

    .line 1785
    iget v5, v0, Lr54;->o:I

    .line 1786
    .line 1787
    int-to-long v5, v5

    .line 1788
    sub-long v10, v3, v5

    .line 1789
    .line 1790
    iget v3, v0, Lr54;->m:I

    .line 1791
    .line 1792
    const v4, 0x6d707664

    .line 1793
    .line 1794
    .line 1795
    if-ne v3, v4, :cond_54

    .line 1796
    .line 1797
    new-instance v7, Lu44;

    .line 1798
    .line 1799
    add-long v14, v10, v5

    .line 1800
    .line 1801
    iget-wide v3, v0, Lr54;->n:J

    .line 1802
    .line 1803
    sub-long v16, v3, v5

    .line 1804
    .line 1805
    const-wide/16 v8, 0x0

    .line 1806
    .line 1807
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    invoke-direct/range {v7 .. v17}, Lu44;-><init>(JJJJJ)V

    .line 1813
    .line 1814
    .line 1815
    iput-object v7, v0, Lr54;->F:Lu44;

    .line 1816
    .line 1817
    :cond_54
    const/4 v3, 0x0

    .line 1818
    iput-object v3, v0, Lr54;->p:Ltn4;

    .line 1819
    .line 1820
    const/4 v14, 0x1

    .line 1821
    iput v14, v0, Lr54;->l:I

    .line 1822
    .line 1823
    goto/16 :goto_0

    .line 1824
    .line 1825
    :goto_2c
    if-ne v3, v9, :cond_55

    .line 1826
    .line 1827
    const/4 v3, 0x1

    .line 1828
    goto :goto_2d

    .line 1829
    :cond_55
    const/4 v3, 0x0

    .line 1830
    :goto_2d
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 1831
    .line 1832
    .line 1833
    iget-wide v5, v0, Lr54;->n:J

    .line 1834
    .line 1835
    const-wide/32 v7, 0x7fffffff

    .line 1836
    .line 1837
    .line 1838
    cmp-long v3, v5, v7

    .line 1839
    .line 1840
    if-gtz v3, :cond_56

    .line 1841
    .line 1842
    const/4 v3, 0x1

    .line 1843
    goto :goto_2e

    .line 1844
    :cond_56
    const/4 v3, 0x0

    .line 1845
    :goto_2e
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v3, Ltn4;

    .line 1849
    .line 1850
    iget-wide v5, v0, Lr54;->n:J

    .line 1851
    .line 1852
    long-to-int v5, v5

    .line 1853
    invoke-direct {v3, v5}, Ltn4;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v4, v4, Ltn4;->a:[B

    .line 1857
    .line 1858
    iget-object v5, v3, Ltn4;->a:[B

    .line 1859
    .line 1860
    const/16 v9, 0x8

    .line 1861
    .line 1862
    const/4 v14, 0x0

    .line 1863
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1864
    .line 1865
    .line 1866
    iput-object v3, v0, Lr54;->p:Ltn4;

    .line 1867
    .line 1868
    const/4 v14, 0x1

    .line 1869
    iput v14, v0, Lr54;->l:I

    .line 1870
    .line 1871
    goto/16 :goto_0

    .line 1872
    .line 1873
    :cond_57
    :goto_2f
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v3

    .line 1877
    iget-wide v10, v0, Lr54;->n:J

    .line 1878
    .line 1879
    add-long/2addr v3, v10

    .line 1880
    iget v5, v0, Lr54;->o:I

    .line 1881
    .line 1882
    int-to-long v12, v5

    .line 1883
    sub-long/2addr v3, v12

    .line 1884
    cmp-long v5, v10, v12

    .line 1885
    .line 1886
    if-eqz v5, :cond_58

    .line 1887
    .line 1888
    iget v5, v0, Lr54;->m:I

    .line 1889
    .line 1890
    if-ne v5, v9, :cond_58

    .line 1891
    .line 1892
    const/16 v9, 0x8

    .line 1893
    .line 1894
    invoke-virtual {v8, v9}, Ltn4;->J(I)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v5, v8, Ltn4;->a:[B

    .line 1898
    .line 1899
    const/4 v14, 0x0

    .line 1900
    invoke-interface {v1, v5, v14, v9}, Ld42;->o([BII)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v8}, Lq70;->a(Ltn4;)V

    .line 1904
    .line 1905
    .line 1906
    iget v5, v8, Ltn4;->b:I

    .line 1907
    .line 1908
    invoke-interface {v1, v5}, Ld42;->l(I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v1}, Ld42;->k()V

    .line 1912
    .line 1913
    .line 1914
    :cond_58
    new-instance v5, Ln54;

    .line 1915
    .line 1916
    iget v7, v0, Lr54;->m:I

    .line 1917
    .line 1918
    invoke-direct {v5, v7, v3, v4}, Ln54;-><init>(IJ)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    iget-wide v5, v0, Lr54;->n:J

    .line 1925
    .line 1926
    iget v7, v0, Lr54;->o:I

    .line 1927
    .line 1928
    int-to-long v7, v7

    .line 1929
    cmp-long v5, v5, v7

    .line 1930
    .line 1931
    if-nez v5, :cond_59

    .line 1932
    .line 1933
    invoke-virtual {v0, v3, v4}, Lr54;->g(J)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_0

    .line 1937
    .line 1938
    :cond_59
    const/4 v14, 0x0

    .line 1939
    iput v14, v0, Lr54;->l:I

    .line 1940
    .line 1941
    iput v14, v0, Lr54;->o:I

    .line 1942
    .line 1943
    goto/16 :goto_0

    .line 1944
    .line 1945
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ld42;)Z
    .locals 3

    .line 1
    iget v0, p0, Lr54;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lrr8;->j(Ld42;ZZ)La76;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lg03;->x(Ljava/lang/Object;)Lx95;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lg03;->X:Lc03;

    .line 24
    .line 25
    sget-object v0, Lx95;->m0:Lx95;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lr54;->k:Lx95;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr54;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lr54;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lr54;->q:I

    .line 11
    .line 12
    iput v0, p0, Lr54;->r:I

    .line 13
    .line 14
    iput v0, p0, Lr54;->s:I

    .line 15
    .line 16
    iput v0, p0, Lr54;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lr54;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lr54;->z:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lr54;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lr54;->l:I

    .line 34
    .line 35
    iput v0, p0, Lr54;->o:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lr54;->i:Ljq5;

    .line 39
    .line 40
    iget-object p2, p1, Ljq5;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p1, Ljq5;->b:I

    .line 46
    .line 47
    iget-object p0, p0, Lr54;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lr54;->C:[Lq54;

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    move p2, v0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_4

    .line 58
    .line 59
    aget-object v2, p0, p2

    .line 60
    .line 61
    iget-object v3, v2, Lq54;->b:Lcs6;

    .line 62
    .line 63
    invoke-virtual {v3, p3, p4}, Lcs6;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, p3, p4}, Lcs6;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_2
    iput v4, v2, Lq54;->e:I

    .line 74
    .line 75
    iget-object v2, v2, Lq54;->d:Lqu6;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-boolean v0, v2, Lqu6;->b:Z

    .line 80
    .line 81
    iput v0, v2, Lqu6;->c:I

    .line 82
    .line 83
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->k:Lx95;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Le42;)V
    .locals 2

    .line 1
    iget v0, p0, Lr54;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lws;

    .line 8
    .line 9
    iget-object v1, p0, Lr54;->a:Lne6;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lws;-><init>(Le42;Lne6;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lr54;->B:Le42;

    .line 16
    .line 17
    return-void
.end method

.method public final g(J)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lr54;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_38

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln54;

    .line 18
    .line 19
    iget-wide v5, v2, Ln54;->Y:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_38

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Ln54;

    .line 31
    .line 32
    iget v2, v5, Lu80;->X:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_37

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ln54;->f(I)Ln54;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v15, v0, Lr54;->c:Z

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    iget v8, v0, Lr54;->b:I

    .line 57
    .line 58
    if-eqz v2, :cond_16

    .line 59
    .line 60
    invoke-static {v2}, Lq70;->f(Ln54;)Lvy3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v9, v0, Lr54;->y:Z

    .line 65
    .line 66
    const-class v10, Lvt3;

    .line 67
    .line 68
    if-eqz v9, :cond_d

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lvy3;->a:[Lty3;

    .line 74
    .line 75
    array-length v9, v6

    .line 76
    move v11, v3

    .line 77
    :goto_1
    if-ge v11, v9, :cond_3

    .line 78
    .line 79
    aget-object v12, v6, v11

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lty3;

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    check-cast v13, Lvt3;

    .line 99
    .line 100
    iget-object v13, v13, Lvt3;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v14, "auxiliary.tracks.interleaved"

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v12, 0x0

    .line 112
    :goto_2
    if-eqz v12, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v12, 0x0

    .line 119
    :goto_3
    check-cast v12, Lvt3;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-object v9, v12, Lvt3;->b:[B

    .line 124
    .line 125
    aget-byte v9, v9, v3

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    iget-wide v11, v0, Lr54;->x:J

    .line 130
    .line 131
    const-wide/16 v13, 0x10

    .line 132
    .line 133
    add-long/2addr v11, v13

    .line 134
    iput-wide v11, v0, Lr54;->A:J

    .line 135
    .line 136
    :cond_4
    array-length v9, v6

    .line 137
    move v11, v3

    .line 138
    :goto_4
    if-ge v11, v9, :cond_7

    .line 139
    .line 140
    aget-object v12, v6, v11

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lty3;

    .line 157
    .line 158
    move-object v13, v12

    .line 159
    check-cast v13, Lvt3;

    .line 160
    .line 161
    iget-object v13, v13, Lvt3;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v14, "auxiliary.tracks.map"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_5
    if-eqz v12, :cond_6

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v12, 0x0

    .line 180
    :goto_6
    check-cast v12, Lvt3;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Lvt3;->d()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move v10, v3

    .line 199
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ge v10, v11, :cond_c

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    if-eq v11, v7, :cond_9

    .line 218
    .line 219
    const/4 v12, 0x3

    .line 220
    if-eq v11, v4, :cond_b

    .line 221
    .line 222
    if-eq v11, v12, :cond_8

    .line 223
    .line 224
    move v12, v3

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/4 v12, 0x4

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v12, v4

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move v12, v7

    .line 231
    :cond_b
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move/from16 v18, v3

    .line 242
    .line 243
    move-object v3, v9

    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_d
    if-eqz v2, :cond_e

    .line 247
    .line 248
    and-int/lit8 v9, v8, 0x40

    .line 249
    .line 250
    if-nez v9, :cond_f

    .line 251
    .line 252
    :cond_e
    move/from16 v18, v3

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_f
    iget-object v9, v2, Lvy3;->a:[Lty3;

    .line 256
    .line 257
    array-length v11, v9

    .line 258
    move v12, v3

    .line 259
    :goto_9
    if-ge v12, v11, :cond_13

    .line 260
    .line 261
    aget-object v13, v9, v12

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_10

    .line 272
    .line 273
    invoke-virtual {v10, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lty3;

    .line 278
    .line 279
    move-object v14, v13

    .line 280
    check-cast v14, Lvt3;

    .line 281
    .line 282
    iget-object v14, v14, Lvt3;->a:Ljava/lang/String;

    .line 283
    .line 284
    move/from16 v18, v3

    .line 285
    .line 286
    const-string v3, "auxiliary.tracks.offset"

    .line 287
    .line 288
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    move/from16 v18, v3

    .line 296
    .line 297
    :cond_11
    const/4 v13, 0x0

    .line 298
    :goto_a
    if-eqz v13, :cond_12

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    move/from16 v3, v18

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_13
    move/from16 v18, v3

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_b
    check-cast v13, Lvt3;

    .line 310
    .line 311
    if-nez v13, :cond_14

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_14
    new-instance v3, Ltn4;

    .line 315
    .line 316
    iget-object v9, v13, Lvt3;->b:[B

    .line 317
    .line 318
    invoke-direct {v3, v9}, Ltn4;-><init>([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ltn4;->F()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    cmp-long v3, v9, v16

    .line 326
    .line 327
    if-gtz v3, :cond_15

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_15
    iput-wide v9, v0, Lr54;->x:J

    .line 331
    .line 332
    iput-boolean v7, v0, Lr54;->w:Z

    .line 333
    .line 334
    move-object/from16 v25, v1

    .line 335
    .line 336
    move/from16 v19, v7

    .line 337
    .line 338
    move/from16 v29, v15

    .line 339
    .line 340
    goto/16 :goto_2c

    .line 341
    .line 342
    :goto_c
    move-object v3, v6

    .line 343
    goto :goto_d

    .line 344
    :cond_16
    move/from16 v18, v3

    .line 345
    .line 346
    move-object v3, v6

    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iget v6, v0, Lr54;->E:I

    .line 354
    .line 355
    if-ne v6, v7, :cond_17

    .line 356
    .line 357
    move v11, v7

    .line 358
    goto :goto_e

    .line 359
    :cond_17
    move/from16 v11, v18

    .line 360
    .line 361
    :goto_e
    new-instance v6, Lvl2;

    .line 362
    .line 363
    invoke-direct {v6}, Lvl2;-><init>()V

    .line 364
    .line 365
    .line 366
    const v9, 0x75647461

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9}, Ln54;->h(I)Lo54;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_18

    .line 374
    .line 375
    invoke-static {v9}, Lq70;->k(Lo54;)Lvy3;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v6, v9}, Lvl2;->b(Lvy3;)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_18
    const/4 v9, 0x0

    .line 384
    :goto_f
    new-instance v10, Lvy3;

    .line 385
    .line 386
    const v12, 0x6d766864

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v12}, Ln54;->h(I)Lo54;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v12, v12, Lo54;->Y:Ltn4;

    .line 397
    .line 398
    invoke-static {v12}, Lq70;->g(Ltn4;)Lt54;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    new-array v13, v7, [Lty3;

    .line 403
    .line 404
    aput-object v12, v13, v18

    .line 405
    .line 406
    invoke-direct {v10, v13}, Lvy3;-><init>([Lty3;)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v12, v8, 0x1

    .line 410
    .line 411
    if-eqz v12, :cond_19

    .line 412
    .line 413
    move-object v12, v10

    .line 414
    move v10, v7

    .line 415
    goto :goto_10

    .line 416
    :cond_19
    move-object v12, v10

    .line 417
    move/from16 v10, v18

    .line 418
    .line 419
    :goto_10
    new-instance v13, Lq90;

    .line 420
    .line 421
    const/16 v7, 0xb

    .line 422
    .line 423
    invoke-direct {v13, v7}, Lq90;-><init>(I)V

    .line 424
    .line 425
    .line 426
    move-object v7, v12

    .line 427
    move-object v12, v13

    .line 428
    iget-boolean v13, v0, Lr54;->c:Z

    .line 429
    .line 430
    move-object/from16 v20, v7

    .line 431
    .line 432
    move/from16 v21, v8

    .line 433
    .line 434
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    move-object/from16 v22, v9

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    move-object/from16 v24, v20

    .line 443
    .line 444
    move-object/from16 v23, v22

    .line 445
    .line 446
    invoke-static/range {v5 .. v13}, Lq70;->j(Ln54;Lvl2;JLrt1;ZZLek2;Z)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-boolean v7, v0, Lr54;->y:Z

    .line 451
    .line 452
    if-eqz v7, :cond_1b

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-ne v7, v8, :cond_1a

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    goto :goto_11

    .line 466
    :cond_1a
    move/from16 v7, v18

    .line 467
    .line 468
    :goto_11
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 479
    .line 480
    const-string v11, ")"

    .line 481
    .line 482
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 483
    .line 484
    invoke-static {v8, v9, v12, v10, v11}, Loq6;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v8, v7}, Lpo8;->p(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    :cond_1b
    invoke-static {v5}, Lgx7;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    move/from16 v11, v18

    .line 496
    .line 497
    move v12, v11

    .line 498
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    const/4 v13, -0x1

    .line 504
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-ge v11, v8, :cond_30

    .line 514
    .line 515
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lcs6;

    .line 520
    .line 521
    iget v4, v8, Lcs6;->b:I

    .line 522
    .line 523
    move-object/from16 v25, v1

    .line 524
    .line 525
    iget-object v1, v8, Lcs6;->a:Lvr6;

    .line 526
    .line 527
    if-nez v4, :cond_1c

    .line 528
    .line 529
    move-object/from16 v33, v3

    .line 530
    .line 531
    move-object/from16 v26, v5

    .line 532
    .line 533
    move-object/from16 v28, v7

    .line 534
    .line 535
    move/from16 v36, v11

    .line 536
    .line 537
    move/from16 v27, v12

    .line 538
    .line 539
    move/from16 v29, v15

    .line 540
    .line 541
    move-object/from16 v8, v23

    .line 542
    .line 543
    move-object/from16 v11, v24

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    move-object v12, v2

    .line 547
    const/4 v2, -0x1

    .line 548
    goto/16 :goto_25

    .line 549
    .line 550
    :cond_1c
    new-instance v4, Lq54;

    .line 551
    .line 552
    move-object/from16 v26, v5

    .line 553
    .line 554
    iget-object v5, v0, Lr54;->B:Le42;

    .line 555
    .line 556
    add-int/lit8 v27, v12, 0x1

    .line 557
    .line 558
    move-object/from16 v28, v7

    .line 559
    .line 560
    iget v7, v1, Lvr6;->b:I

    .line 561
    .line 562
    move/from16 v29, v15

    .line 563
    .line 564
    iget-object v15, v1, Lvr6;->g:Lfh2;

    .line 565
    .line 566
    invoke-interface {v5, v12, v7}, Le42;->n(II)Lbs6;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-direct {v4, v1, v8, v5}, Lq54;-><init>(Lvr6;Lcs6;Lbs6;)V

    .line 571
    .line 572
    .line 573
    move-object v12, v2

    .line 574
    iget-wide v1, v1, Lvr6;->e:J

    .line 575
    .line 576
    cmp-long v30, v1, v19

    .line 577
    .line 578
    if-eqz v30, :cond_1d

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_1d
    iget-wide v1, v8, Lcs6;->i:J

    .line 582
    .line 583
    :goto_13
    invoke-interface {v5, v1, v2}, Lbs6;->d(J)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v9

    .line 590
    iget-object v5, v15, Lfh2;->o:Ljava/lang/String;

    .line 591
    .line 592
    move-wide/from16 v30, v9

    .line 593
    .line 594
    iget-object v9, v15, Lfh2;->o:Ljava/lang/String;

    .line 595
    .line 596
    const-string v10, "audio/true-hd"

    .line 597
    .line 598
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    iget v10, v8, Lcs6;->e:I

    .line 603
    .line 604
    if-eqz v5, :cond_1e

    .line 605
    .line 606
    mul-int/lit8 v10, v10, 0x10

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_1e
    add-int/lit8 v10, v10, 0x1e

    .line 610
    .line 611
    :goto_14
    invoke-virtual {v15}, Lfh2;->a()Leh2;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iput v10, v5, Leh2;->o:I

    .line 616
    .line 617
    const/4 v10, 0x2

    .line 618
    if-ne v7, v10, :cond_22

    .line 619
    .line 620
    iget v10, v15, Lfh2;->f:I

    .line 621
    .line 622
    and-int/lit8 v32, v21, 0x8

    .line 623
    .line 624
    if-eqz v32, :cond_20

    .line 625
    .line 626
    move/from16 v32, v10

    .line 627
    .line 628
    const/4 v10, -0x1

    .line 629
    if-ne v13, v10, :cond_1f

    .line 630
    .line 631
    const/4 v10, 0x1

    .line 632
    goto :goto_15

    .line 633
    :cond_1f
    const/4 v10, 0x2

    .line 634
    :goto_15
    or-int v10, v32, v10

    .line 635
    .line 636
    :cond_20
    move/from16 v32, v10

    .line 637
    .line 638
    iget-boolean v10, v0, Lr54;->y:Z

    .line 639
    .line 640
    if-eqz v10, :cond_21

    .line 641
    .line 642
    const v10, 0x8000

    .line 643
    .line 644
    .line 645
    or-int v10, v32, v10

    .line 646
    .line 647
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v32

    .line 651
    check-cast v32, Ljava/lang/Integer;

    .line 652
    .line 653
    move-object/from16 v33, v3

    .line 654
    .line 655
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iput v3, v5, Leh2;->g:I

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_21
    move-object/from16 v33, v3

    .line 663
    .line 664
    move/from16 v10, v32

    .line 665
    .line 666
    :goto_16
    iput v10, v5, Leh2;->f:I

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_22
    move-object/from16 v33, v3

    .line 670
    .line 671
    :goto_17
    iget-object v3, v8, Lcs6;->f:[J

    .line 672
    .line 673
    iget-object v10, v8, Lcs6;->h:[I

    .line 674
    .line 675
    move-object/from16 v32, v3

    .line 676
    .line 677
    iget-boolean v3, v8, Lcs6;->j:Z

    .line 678
    .line 679
    invoke-static {v9}, Lnz3;->k(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v34

    .line 683
    if-nez v34, :cond_23

    .line 684
    .line 685
    move/from16 v36, v11

    .line 686
    .line 687
    :goto_18
    move-wide/from16 v1, v19

    .line 688
    .line 689
    goto :goto_1f

    .line 690
    :cond_23
    if-eqz v3, :cond_24

    .line 691
    .line 692
    move/from16 v34, v3

    .line 693
    .line 694
    iget v3, v8, Lcs6;->b:I

    .line 695
    .line 696
    :goto_19
    move-object/from16 v35, v10

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_24
    move/from16 v34, v3

    .line 700
    .line 701
    array-length v3, v10

    .line 702
    goto :goto_19

    .line 703
    :goto_1a
    const/16 v10, 0x14

    .line 704
    .line 705
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    cmp-long v10, v1, v19

    .line 710
    .line 711
    if-eqz v10, :cond_25

    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    goto :goto_1b

    .line 715
    :cond_25
    move/from16 v10, v18

    .line 716
    .line 717
    :goto_1b
    invoke-static {v10}, Lpo8;->q(Z)V

    .line 718
    .line 719
    .line 720
    move/from16 v36, v11

    .line 721
    .line 722
    const-wide/32 v10, 0x989680

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    move-wide/from16 v37, v1

    .line 730
    .line 731
    move/from16 v10, v18

    .line 732
    .line 733
    move v11, v10

    .line 734
    const/4 v1, -0x1

    .line 735
    :goto_1c
    if-ge v10, v3, :cond_27

    .line 736
    .line 737
    if-eqz v34, :cond_26

    .line 738
    .line 739
    move v2, v10

    .line 740
    goto :goto_1d

    .line 741
    :cond_26
    aget v2, v35, v10

    .line 742
    .line 743
    :goto_1d
    aget-wide v39, v32, v2

    .line 744
    .line 745
    cmp-long v41, v39, v37

    .line 746
    .line 747
    if-lez v41, :cond_28

    .line 748
    .line 749
    :cond_27
    const/4 v10, -0x1

    .line 750
    goto :goto_1e

    .line 751
    :cond_28
    cmp-long v39, v39, v16

    .line 752
    .line 753
    if-ltz v39, :cond_29

    .line 754
    .line 755
    move/from16 v39, v2

    .line 756
    .line 757
    iget-object v2, v8, Lcs6;->d:[I

    .line 758
    .line 759
    aget v2, v2, v39

    .line 760
    .line 761
    if-le v2, v11, :cond_29

    .line 762
    .line 763
    move v11, v2

    .line 764
    move/from16 v1, v39

    .line 765
    .line 766
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :goto_1e
    if-ne v1, v10, :cond_2a

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_2a
    aget-wide v1, v32, v1

    .line 773
    .line 774
    :goto_1f
    cmp-long v3, v1, v19

    .line 775
    .line 776
    if-eqz v3, :cond_2b

    .line 777
    .line 778
    new-instance v3, Lvy3;

    .line 779
    .line 780
    new-instance v8, Lzo6;

    .line 781
    .line 782
    invoke-direct {v8, v1, v2}, Lzo6;-><init>(J)V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    new-array v2, v1, [Lty3;

    .line 787
    .line 788
    aput-object v8, v2, v18

    .line 789
    .line 790
    invoke-direct {v3, v2}, Lvy3;-><init>([Lty3;)V

    .line 791
    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_2b
    const/4 v1, 0x1

    .line 795
    const/4 v3, 0x0

    .line 796
    :goto_20
    if-ne v7, v1, :cond_2c

    .line 797
    .line 798
    iget v2, v6, Lvl2;->a:I

    .line 799
    .line 800
    const/4 v10, -0x1

    .line 801
    if-eq v2, v10, :cond_2c

    .line 802
    .line 803
    iget v8, v6, Lvl2;->b:I

    .line 804
    .line 805
    if-eq v8, v10, :cond_2c

    .line 806
    .line 807
    iput v2, v5, Leh2;->I:I

    .line 808
    .line 809
    iput v8, v5, Leh2;->J:I

    .line 810
    .line 811
    :cond_2c
    iget-object v2, v15, Lfh2;->l:Lvy3;

    .line 812
    .line 813
    iget-object v8, v0, Lr54;->j:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-eqz v10, :cond_2d

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    :goto_21
    move-object/from16 v8, v23

    .line 823
    .line 824
    move-object/from16 v11, v24

    .line 825
    .line 826
    goto :goto_22

    .line 827
    :cond_2d
    new-instance v10, Lvy3;

    .line 828
    .line 829
    invoke-direct {v10, v8}, Lvy3;-><init>(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    goto :goto_21

    .line 833
    :goto_22
    filled-new-array {v10, v8, v11, v3}, [Lvy3;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v7, v12, v5, v2, v3}, Ldx7;->l(ILvy3;Leh2;Lvy3;[Lvy3;)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v28 .. v28}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iput-object v2, v5, Leh2;->m:Ljava/lang/String;

    .line 845
    .line 846
    const-string v2, "audio/mpeg"

    .line 847
    .line 848
    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_2e

    .line 853
    .line 854
    new-instance v2, Lfh2;

    .line 855
    .line 856
    invoke-direct {v2, v5}, Lfh2;-><init>(Leh2;)V

    .line 857
    .line 858
    .line 859
    iput-object v2, v4, Lq54;->f:Lfh2;

    .line 860
    .line 861
    :goto_23
    const/4 v10, 0x2

    .line 862
    goto :goto_24

    .line 863
    :cond_2e
    iget-object v2, v4, Lq54;->c:Lbs6;

    .line 864
    .line 865
    invoke-static {v5, v2}, Lqp0;->u(Leh2;Lbs6;)V

    .line 866
    .line 867
    .line 868
    goto :goto_23

    .line 869
    :goto_24
    const/4 v2, -0x1

    .line 870
    if-ne v7, v10, :cond_2f

    .line 871
    .line 872
    if-ne v13, v2, :cond_2f

    .line 873
    .line 874
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    :cond_2f
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-wide/from16 v9, v30

    .line 882
    .line 883
    :goto_25
    add-int/lit8 v3, v36, 0x1

    .line 884
    .line 885
    move-object/from16 v23, v8

    .line 886
    .line 887
    move-object/from16 v24, v11

    .line 888
    .line 889
    move-object v2, v12

    .line 890
    move-object/from16 v1, v25

    .line 891
    .line 892
    move-object/from16 v5, v26

    .line 893
    .line 894
    move/from16 v12, v27

    .line 895
    .line 896
    move-object/from16 v7, v28

    .line 897
    .line 898
    move/from16 v15, v29

    .line 899
    .line 900
    const/4 v4, 0x2

    .line 901
    move v11, v3

    .line 902
    move-object/from16 v3, v33

    .line 903
    .line 904
    goto/16 :goto_12

    .line 905
    .line 906
    :cond_30
    move-object/from16 v25, v1

    .line 907
    .line 908
    move/from16 v29, v15

    .line 909
    .line 910
    move/from16 v3, v18

    .line 911
    .line 912
    const/4 v1, 0x1

    .line 913
    const/4 v2, -0x1

    .line 914
    new-array v4, v3, [Lq54;

    .line 915
    .line 916
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, [Lq54;

    .line 921
    .line 922
    iput-object v3, v0, Lr54;->C:[Lq54;

    .line 923
    .line 924
    if-nez v29, :cond_36

    .line 925
    .line 926
    array-length v4, v3

    .line 927
    new-array v14, v4, [[J

    .line 928
    .line 929
    array-length v4, v3

    .line 930
    new-array v4, v4, [I

    .line 931
    .line 932
    array-length v5, v3

    .line 933
    new-array v5, v5, [J

    .line 934
    .line 935
    array-length v6, v3

    .line 936
    new-array v6, v6, [Z

    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    :goto_26
    array-length v8, v3

    .line 940
    if-ge v7, v8, :cond_31

    .line 941
    .line 942
    aget-object v8, v3, v7

    .line 943
    .line 944
    iget-object v8, v8, Lq54;->b:Lcs6;

    .line 945
    .line 946
    iget v8, v8, Lcs6;->b:I

    .line 947
    .line 948
    new-array v8, v8, [J

    .line 949
    .line 950
    aput-object v8, v14, v7

    .line 951
    .line 952
    aget-object v8, v3, v7

    .line 953
    .line 954
    iget-object v8, v8, Lq54;->b:Lcs6;

    .line 955
    .line 956
    iget-object v8, v8, Lcs6;->f:[J

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    aget-wide v11, v8, v18

    .line 961
    .line 962
    aput-wide v11, v5, v7

    .line 963
    .line 964
    add-int/lit8 v7, v7, 0x1

    .line 965
    .line 966
    goto :goto_26

    .line 967
    :cond_31
    const/4 v7, 0x0

    .line 968
    :goto_27
    array-length v8, v3

    .line 969
    if-ge v7, v8, :cond_35

    .line 970
    .line 971
    const-wide v11, 0x7fffffffffffffffL

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    move-wide/from16 v19, v11

    .line 977
    .line 978
    const/4 v8, 0x0

    .line 979
    move v11, v2

    .line 980
    :goto_28
    array-length v12, v3

    .line 981
    if-ge v8, v12, :cond_33

    .line 982
    .line 983
    aget-boolean v12, v6, v8

    .line 984
    .line 985
    if-nez v12, :cond_32

    .line 986
    .line 987
    aget-wide v21, v5, v8

    .line 988
    .line 989
    cmp-long v12, v21, v19

    .line 990
    .line 991
    if-gtz v12, :cond_32

    .line 992
    .line 993
    move v11, v8

    .line 994
    move-wide/from16 v19, v21

    .line 995
    .line 996
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 997
    .line 998
    goto :goto_28

    .line 999
    :cond_33
    aget v8, v4, v11

    .line 1000
    .line 1001
    aget-object v12, v14, v11

    .line 1002
    .line 1003
    aput-wide v16, v12, v8

    .line 1004
    .line 1005
    aget-object v15, v3, v11

    .line 1006
    .line 1007
    iget-object v15, v15, Lq54;->b:Lcs6;

    .line 1008
    .line 1009
    iget-object v2, v15, Lcs6;->d:[I

    .line 1010
    .line 1011
    aget v2, v2, v8

    .line 1012
    .line 1013
    move/from16 v19, v1

    .line 1014
    .line 1015
    int-to-long v1, v2

    .line 1016
    add-long v16, v16, v1

    .line 1017
    .line 1018
    add-int/lit8 v8, v8, 0x1

    .line 1019
    .line 1020
    aput v8, v4, v11

    .line 1021
    .line 1022
    array-length v1, v12

    .line 1023
    if-ge v8, v1, :cond_34

    .line 1024
    .line 1025
    iget-object v1, v15, Lcs6;->f:[J

    .line 1026
    .line 1027
    aget-wide v20, v1, v8

    .line 1028
    .line 1029
    aput-wide v20, v5, v11

    .line 1030
    .line 1031
    goto :goto_29

    .line 1032
    :cond_34
    aput-boolean v19, v6, v11

    .line 1033
    .line 1034
    add-int/lit8 v7, v7, 0x1

    .line 1035
    .line 1036
    :goto_29
    move/from16 v1, v19

    .line 1037
    .line 1038
    const/4 v2, -0x1

    .line 1039
    goto :goto_27

    .line 1040
    :cond_35
    :goto_2a
    move/from16 v19, v1

    .line 1041
    .line 1042
    goto :goto_2b

    .line 1043
    :cond_36
    const/4 v14, 0x0

    .line 1044
    goto :goto_2a

    .line 1045
    :goto_2b
    iput-object v14, v0, Lr54;->D:[[J

    .line 1046
    .line 1047
    iget-object v1, v0, Lr54;->B:Le42;

    .line 1048
    .line 1049
    invoke-interface {v1}, Le42;->j()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v0, Lr54;->B:Le42;

    .line 1053
    .line 1054
    new-instance v2, Lp54;

    .line 1055
    .line 1056
    iget-object v3, v0, Lr54;->C:[Lq54;

    .line 1057
    .line 1058
    invoke-direct {v2, v9, v10, v3, v13}, Lp54;-><init>(J[Lq54;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v1, v2}, Le42;->q(Lup5;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_2c
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 1065
    .line 1066
    .line 1067
    move/from16 v1, v19

    .line 1068
    .line 1069
    iput-boolean v1, v0, Lr54;->z:Z

    .line 1070
    .line 1071
    iget-boolean v1, v0, Lr54;->w:Z

    .line 1072
    .line 1073
    if-nez v1, :cond_0

    .line 1074
    .line 1075
    if-nez v29, :cond_0

    .line 1076
    .line 1077
    const/4 v10, 0x2

    .line 1078
    iput v10, v0, Lr54;->l:I

    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_37
    move-object/from16 v25, v1

    .line 1083
    .line 1084
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_0

    .line 1089
    .line 1090
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ln54;

    .line 1095
    .line 1096
    iget-object v1, v1, Ln54;->m0:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :cond_38
    iget v1, v0, Lr54;->l:I

    .line 1104
    .line 1105
    const/4 v10, 0x2

    .line 1106
    if-eq v1, v10, :cond_39

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    iput v3, v0, Lr54;->l:I

    .line 1110
    .line 1111
    iput v3, v0, Lr54;->o:I

    .line 1112
    .line 1113
    :cond_39
    return-void
.end method
