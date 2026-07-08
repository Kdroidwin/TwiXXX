.class public final synthetic Log;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Log;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Log;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Log;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v0, v0, Log;->X:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lil5;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Loi5;

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v4, :cond_1

    .line 56
    .line 57
    invoke-static {v10}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-static {v8}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v7}, Lp97;->a(Lq87;)Lkq0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lhl5;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-direct/range {v6 .. v12}, Lhl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v1, v6, v5}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v10}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {v8}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v7}, Lp97;->a(Lq87;)Lkq0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v6, Lhl5;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x2

    .line 111
    invoke-direct/range {v6 .. v12}, Lhl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v1, v6, v5}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v10}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-static {v8}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v7}, Lp97;->a(Lq87;)Lkq0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v6, Lhl5;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object/from16 v28, v9

    .line 140
    .line 141
    move-object v9, v8

    .line 142
    move-object v8, v10

    .line 143
    move-object/from16 v10, v28

    .line 144
    .line 145
    invoke-direct/range {v6 .. v12}, Lhl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v1, v6, v5}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    return-object v2

    .line 152
    :pswitch_0
    check-cast v0, Ly24;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lfk;

    .line 157
    .line 158
    move-object/from16 v6, p2

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v24, p3

    .line 163
    .line 164
    check-cast v24, Lol2;

    .line 165
    .line 166
    move-object/from16 v3, p4

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x24

    .line 181
    .line 182
    invoke-static {v1}, Lhf5;->f(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    sget-object v12, Ltg2;->n0:Ltg2;

    .line 187
    .line 188
    iget-wide v8, v0, Ly24;->e:J

    .line 189
    .line 190
    invoke-static {v4}, Lhf5;->f(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    shr-int/lit8 v0, v3, 0x3

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0xe

    .line 197
    .line 198
    const v1, 0xc30c00

    .line 199
    .line 200
    .line 201
    or-int v25, v0, v1

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const v27, 0x1ff12

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    sget-object v13, Lbi6;->c:Lgm2;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_1
    check-cast v0, Lx83;

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 238
    .line 239
    move-object/from16 v2, p3

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v6, p4

    .line 244
    .line 245
    check-cast v6, Landroid/database/sqlite/SQLiteQuery;

    .line 246
    .line 247
    new-instance v7, Lpj2;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v6}, Lpj2;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lx83;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lof6;

    .line 258
    .line 259
    iget-object v8, v0, Lof6;->Z:[I

    .line 260
    .line 261
    array-length v8, v8

    .line 262
    move v9, v3

    .line 263
    :goto_1
    if-ge v9, v8, :cond_c

    .line 264
    .line 265
    iget-object v10, v0, Lof6;->Z:[I

    .line 266
    .line 267
    aget v10, v10, v9

    .line 268
    .line 269
    if-eq v10, v3, :cond_b

    .line 270
    .line 271
    if-eq v10, v4, :cond_a

    .line 272
    .line 273
    if-eq v10, v5, :cond_9

    .line 274
    .line 275
    const/4 v11, 0x4

    .line 276
    if-eq v10, v11, :cond_8

    .line 277
    .line 278
    const/4 v11, 0x5

    .line 279
    if-eq v10, v11, :cond_7

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    invoke-interface {v7, v9}, Llf6;->h(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    iget-object v10, v0, Lof6;->p0:[[B

    .line 287
    .line 288
    aget-object v10, v10, v9

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v10, v9}, Llf6;->f([BI)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    iget-object v10, v0, Lof6;->o0:[Ljava/lang/String;

    .line 298
    .line 299
    aget-object v10, v10, v9

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v9, v10}, Llf6;->m(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    iget-object v10, v0, Lof6;->n0:[D

    .line 309
    .line 310
    aget-wide v11, v10, v9

    .line 311
    .line 312
    invoke-interface {v7, v11, v12, v9}, Llf6;->g(DI)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_b
    iget-object v10, v0, Lof6;->m0:[J

    .line 317
    .line 318
    aget-wide v11, v10, v9

    .line 319
    .line 320
    invoke-interface {v7, v9, v11, v12}, Llf6;->e(IJ)V

    .line 321
    .line 322
    .line 323
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_c
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 327
    .line 328
    invoke-direct {v0, v1, v2, v6}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_2
    check-cast v0, Lpg;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lbi6;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    check-cast v2, Ltg2;

    .line 341
    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    check-cast v3, Lrg2;

    .line 345
    .line 346
    move-object/from16 v4, p4

    .line 347
    .line 348
    check-cast v4, Lsg2;

    .line 349
    .line 350
    iget-object v5, v0, Lpg;->m0:Lwf2;

    .line 351
    .line 352
    iget v3, v3, Lrg2;->a:I

    .line 353
    .line 354
    iget v4, v4, Lsg2;->a:I

    .line 355
    .line 356
    check-cast v5, Lxf2;

    .line 357
    .line 358
    invoke-virtual {v5, v1, v2, v3, v4}, Lxf2;->b(Lbi6;Ltg2;II)Lly6;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    instance-of v2, v1, Lly6;

    .line 363
    .line 364
    if-nez v2, :cond_d

    .line 365
    .line 366
    new-instance v2, Ls66;

    .line 367
    .line 368
    iget-object v3, v0, Lpg;->r0:Ls66;

    .line 369
    .line 370
    invoke-direct {v2, v1, v3}, Ls66;-><init>(Lly6;Ls66;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lpg;->r0:Ls66;

    .line 374
    .line 375
    iget-object v0, v2, Ls66;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v0, Landroid/graphics/Typeface;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    iget-object v0, v1, Lly6;->i:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v0, Landroid/graphics/Typeface;

    .line 389
    .line 390
    :goto_3
    return-object v0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
