.class public abstract Lv69;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lsj2;Lk14;ZJFFFLlx0;Lol2;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v4, -0x50a59c4e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lol2;->d0(I)Lol2;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v10, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v10

    .line 38
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lol2;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    or-int/lit16 v5, v4, 0xc00

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x10

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    or-int/lit16 v5, v4, 0x6c00

    .line 78
    .line 79
    move-wide/from16 v11, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v4, v10, 0x6000

    .line 83
    .line 84
    move-wide/from16 v11, p3

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v11, v12}, Lol2;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v4, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v4

    .line 100
    :cond_8
    :goto_5
    const/high16 v4, 0xdb0000

    .line 101
    .line 102
    or-int/2addr v4, v5

    .line 103
    const/high16 v5, 0x6000000

    .line 104
    .line 105
    and-int/2addr v5, v10

    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    const/high16 v5, 0x4000000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/high16 v5, 0x2000000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v5

    .line 120
    :cond_a
    const v5, 0x2492493

    .line 121
    .line 122
    .line 123
    and-int/2addr v5, v4

    .line 124
    const v8, 0x2492492

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    if-eq v5, v8, :cond_b

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move v5, v13

    .line 133
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v8, v5}, Lol2;->S(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_13

    .line 140
    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    sget-wide v7, Lds0;->l:J

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-wide v7, v11

    .line 147
    :goto_8
    const/high16 v5, 0x42200000    # 40.0f

    .line 148
    .line 149
    invoke-static {v5}, Lag5;->b(F)Lyf5;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v15, Lxy0;->a:Lac9;

    .line 158
    .line 159
    if-ne v12, v15, :cond_d

    .line 160
    .line 161
    invoke-static {v0}, Lqp0;->d(Lol2;)Lv64;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :cond_d
    check-cast v12, Lv64;

    .line 166
    .line 167
    shr-int/lit8 v16, v4, 0x9

    .line 168
    .line 169
    and-int/lit8 v16, v16, 0xe

    .line 170
    .line 171
    or-int/lit8 v5, v16, 0x30

    .line 172
    .line 173
    invoke-static {v12, v0, v5}, Lh69;->a(Lv64;Lol2;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    and-int/lit16 v14, v4, 0x380

    .line 181
    .line 182
    if-ne v14, v6, :cond_e

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    move v6, v13

    .line 187
    :goto_9
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-nez v6, :cond_f

    .line 192
    .line 193
    if-ne v14, v15, :cond_11

    .line 194
    .line 195
    :cond_f
    sget-object v16, Lh14;->i:Lh14;

    .line 196
    .line 197
    if-eqz v3, :cond_10

    .line 198
    .line 199
    new-instance v6, Lbf5;

    .line 200
    .line 201
    invoke-direct {v6, v13}, Lbf5;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v14, Lv62;

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    invoke-direct {v14, v5, v15}, Lv62;-><init>(Lz74;I)V

    .line 208
    .line 209
    .line 210
    const/16 v22, 0x3

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    move-object/from16 v20, v12

    .line 219
    .line 220
    move-object/from16 v21, v14

    .line 221
    .line 222
    invoke-static/range {v16 .. v22}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v14, v5

    .line 227
    goto :goto_a

    .line 228
    :cond_10
    move-object/from16 v14, v16

    .line 229
    .line 230
    :goto_a
    invoke-virtual {v0, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v14, Lk14;

    .line 234
    .line 235
    const/high16 v5, 0x42200000    # 40.0f

    .line 236
    .line 237
    invoke-static {v2, v5, v5}, Le36;->a(Lk14;FF)Lk14;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v11}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v11, Lyo8;->a:Lnu2;

    .line 246
    .line 247
    invoke-static {v6, v7, v8, v11}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6, v14}, Lk14;->c(Lk14;)Lk14;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v11, Lsa;->o0:Lf20;

    .line 256
    .line 257
    invoke-static {v11, v13}, Lh70;->c(Lga;Z)Lau3;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-wide v12, v0, Lol2;->T:J

    .line 262
    .line 263
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v0, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v14, Lry0;->l:Lqy0;

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v14, Lqy0;->b:Lsz0;

    .line 281
    .line 282
    invoke-virtual {v0}, Lol2;->f0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v15, v0, Lol2;->S:Z

    .line 286
    .line 287
    if-eqz v15, :cond_12

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Lol2;->l(Lsj2;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_12
    invoke-virtual {v0}, Lol2;->o0()V

    .line 294
    .line 295
    .line 296
    :goto_b
    sget-object v14, Lqy0;->f:Lkj;

    .line 297
    .line 298
    invoke-static {v14, v0, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v11, Lqy0;->e:Lkj;

    .line 302
    .line 303
    invoke-static {v11, v0, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v12, Lqy0;->g:Lkj;

    .line 311
    .line 312
    invoke-static {v12, v0, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v11, Lqy0;->h:Lad;

    .line 316
    .line 317
    invoke-static {v11, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 318
    .line 319
    .line 320
    sget-object v11, Lqy0;->d:Lkj;

    .line 321
    .line 322
    invoke-static {v11, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    shr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    and-int/lit8 v4, v4, 0xe

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    invoke-static {v4, v9, v0, v15}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 331
    .line 332
    .line 333
    move v6, v5

    .line 334
    move-wide v4, v7

    .line 335
    move v7, v6

    .line 336
    move v8, v7

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    invoke-virtual {v0}, Lol2;->V()V

    .line 339
    .line 340
    .line 341
    move/from16 v6, p5

    .line 342
    .line 343
    move/from16 v7, p6

    .line 344
    .line 345
    move/from16 v8, p7

    .line 346
    .line 347
    move-wide v4, v11

    .line 348
    :goto_c
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-eqz v12, :cond_14

    .line 353
    .line 354
    new-instance v0, Lax2;

    .line 355
    .line 356
    move/from16 v11, p11

    .line 357
    .line 358
    invoke-direct/range {v0 .. v11}, Lax2;-><init>(Lsj2;Lk14;ZJFFFLlx0;II)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 362
    .line 363
    :cond_14
    return-void
.end method

.method public static final b(Lwr5;)Lbn6;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvr5;->a:Ljs5;

    .line 7
    .line 8
    iget-object p0, p0, Lwr5;->i:Ls74;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Lc3;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lc3;->b:Ljk2;

    .line 23
    .line 24
    check-cast p0, Luj2;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbn6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final c(Lmj;I)Lgj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lhd3;

    .line 34
    .line 35
    iget v2, v2, Lhd3;->X:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgj;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
