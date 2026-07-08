.class public abstract Lh79;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lda4;Ljava/lang/String;Lol2;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x14920945

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v0

    .line 33
    and-int/lit8 v0, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v5

    .line 44
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v3, v0}, Lol2;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    sget-object v0, Lvd;->b:Lfv1;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p2}, Loq8;->h(Lol2;)Lmy5;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    and-int/lit8 v0, v1, 0x70

    .line 66
    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v5

    .line 71
    :goto_3
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    sget-object v3, Lxy0;->a:Lac9;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    if-ne v0, v3, :cond_7

    .line 81
    .line 82
    :cond_4
    sget-object v0, Lkv5;->n0:Lqz1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lz0;

    .line 88
    .line 89
    invoke-direct {v4, v5, v0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v4}, Lz0;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4}, Lz0;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Lkv5;

    .line 104
    .line 105
    iget-object v6, v6, Lkv5;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v0, v2

    .line 115
    :goto_4
    check-cast v0, Lkv5;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    move-object v7, v0

    .line 121
    check-cast v7, Lkv5;

    .line 122
    .line 123
    const v0, 0x7f11026d

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v7, :cond_8

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    invoke-virtual {p2, v0}, Lol2;->e(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    or-int/2addr v0, v6

    .line 147
    invoke-virtual {p2, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    or-int/2addr v0, v6

    .line 152
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    if-ne v6, v3, :cond_d

    .line 159
    .line 160
    :cond_9
    if-eqz v7, :cond_c

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v3, v7, Lkv5;->Y:I

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lco0;->a:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    new-instance v6, Ljava/io/InputStreamReader;

    .line 178
    .line 179
    invoke-direct {v6, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/io/BufferedReader;

    .line 183
    .line 184
    const/16 v0, 0x2000

    .line 185
    .line 186
    invoke-direct {v3, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-static {v3}, Lv84;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v6, v0

    .line 201
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    :try_start_4
    invoke-static {v3, v6}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :goto_6
    new-instance v3, Lhd5;

    .line 208
    .line 209
    invoke-direct {v3, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v3

    .line 213
    :goto_7
    invoke-static {v0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object v0, v4

    .line 221
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    move-object v4, v0

    .line 227
    :cond_c
    :goto_9
    invoke-virtual {p2, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v6, v4

    .line 231
    :cond_d
    move-object v10, v6

    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v7, :cond_e

    .line 235
    .line 236
    const v0, -0x318e8fe9

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lol2;->b0(I)V

    .line 240
    .line 241
    .line 242
    :goto_a
    invoke-virtual {p2, v5}, Lol2;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_e
    const v0, -0x318e8fe8

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lol2;->b0(I)V

    .line 250
    .line 251
    .line 252
    iget v0, v7, Lkv5;->X:I

    .line 253
    .line 254
    invoke-static {v0, p2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_a

    .line 259
    :goto_b
    if-nez v2, :cond_f

    .line 260
    .line 261
    const v0, 0x38353a45

    .line 262
    .line 263
    .line 264
    const v2, 0x7f11026b

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v0, v2, p2, v5}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_c

    .line 272
    :cond_f
    const v0, 0x38353418

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Lol2;->b0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v5}, Lol2;->q(Z)V

    .line 279
    .line 280
    .line 281
    :goto_c
    new-instance v6, Lsm2;

    .line 282
    .line 283
    const/16 v11, 0x13

    .line 284
    .line 285
    invoke-direct/range {v6 .. v11}, Lsm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const v0, -0x792c4912

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v6, p2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    and-int/lit8 v1, v1, 0xe

    .line 296
    .line 297
    or-int/lit16 v1, v1, 0x180

    .line 298
    .line 299
    invoke-static {p0, v2, v0, p2, v1}, Llq8;->e(Lda4;Ljava/lang/String;Llx0;Lol2;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_10
    invoke-virtual {p2}, Lol2;->V()V

    .line 304
    .line 305
    .line 306
    :goto_d
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-eqz p2, :cond_11

    .line 311
    .line 312
    new-instance v0, Liv5;

    .line 313
    .line 314
    invoke-direct {v0, p0, p1, p3}, Liv5;-><init>(Lda4;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 318
    .line 319
    :cond_11
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lz65;
    .locals 13

    .line 1
    new-instance v0, Lma2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lma2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz65;

    .line 7
    .line 8
    iget-object p0, v0, Lma2;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, v0, Lma2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lgg1;

    .line 17
    .line 18
    new-instance p0, Lry2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, v0, v4}, Lry2;-><init>(Lma2;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lwh6;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lwh6;-><init>(Lsj2;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lry2;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {p0, v0, v5}, Lry2;-><init>(Lma2;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lwh6;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lwh6;-><init>(Lsj2;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcn1;

    .line 41
    .line 42
    const/16 v6, 0x16

    .line 43
    .line 44
    invoke-direct {p0, v6}, Lcn1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lwh6;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Lwh6;-><init>(Lsj2;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lgx0;

    .line 53
    .line 54
    sget-object v8, Ltx1;->i:Ltx1;

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    move-object v10, v8

    .line 58
    move-object v11, v8

    .line 59
    move-object v12, v8

    .line 60
    invoke-direct/range {v7 .. v12}, Lgx0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lma2;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Lg65;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lz65;-><init>(Landroid/content/Context;Lgg1;Lwh6;Lwh6;Lwh6;Lgx0;Lg65;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lh79;->d(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lh79;->d(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method
