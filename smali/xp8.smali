.class public abstract Lxp8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Ljava/lang/String;Lk14;Lsj2;Lsj2;JLol2;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    const v2, -0x7be8344e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v7

    .line 28
    :goto_0
    or-int v2, p7, v2

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x100

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    move v9, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v9

    .line 45
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v9

    .line 57
    invoke-virtual {v0, v5, v6}, Lol2;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v9

    .line 69
    and-int/lit16 v9, v2, 0x2493

    .line 70
    .line 71
    const/16 v13, 0x2492

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    if-eq v9, v13, :cond_4

    .line 75
    .line 76
    move v9, v14

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v9, 0x0

    .line 79
    :goto_4
    and-int/lit8 v13, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v13, v9}, Lol2;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_16

    .line 86
    .line 87
    invoke-virtual {v0}, Lol2;->X()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v9, p7, 0x1

    .line 91
    .line 92
    sget-object v13, Lh14;->i:Lh14;

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lol2;->B()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v0}, Lol2;->V()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :goto_5
    move-object v9, v13

    .line 110
    :goto_6
    invoke-virtual {v0}, Lol2;->r()V

    .line 111
    .line 112
    .line 113
    const-wide/16 v16, 0x10

    .line 114
    .line 115
    cmp-long v16, v5, v16

    .line 116
    .line 117
    if-eqz v16, :cond_15

    .line 118
    .line 119
    const v11, -0x32db1809

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v11}, Lol2;->b0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Lxy0;->a:Lac9;

    .line 126
    .line 127
    if-eqz v3, :cond_e

    .line 128
    .line 129
    const v12, -0x32d997ce    # -1.744904E8f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Lol2;->b0(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit16 v12, v2, 0x380

    .line 136
    .line 137
    if-ne v12, v10, :cond_7

    .line 138
    .line 139
    move/from16 v18, v14

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    const/16 v18, 0x0

    .line 143
    .line 144
    :goto_7
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-nez v18, :cond_8

    .line 149
    .line 150
    if-ne v15, v11, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v15, Lcn3;

    .line 153
    .line 154
    invoke-direct {v15, v7, v3}, Lcn3;-><init>(ILsj2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 161
    .line 162
    invoke-static {v13, v3, v15}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    and-int/lit8 v13, v2, 0xe

    .line 167
    .line 168
    if-ne v13, v8, :cond_a

    .line 169
    .line 170
    move v13, v14

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    const/4 v13, 0x0

    .line 173
    :goto_8
    if-ne v12, v10, :cond_b

    .line 174
    .line 175
    move v10, v14

    .line 176
    goto :goto_9

    .line 177
    :cond_b
    const/4 v10, 0x0

    .line 178
    :goto_9
    or-int/2addr v10, v13

    .line 179
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v10, :cond_c

    .line 184
    .line 185
    if-ne v12, v11, :cond_d

    .line 186
    .line 187
    :cond_c
    new-instance v12, Loh3;

    .line 188
    .line 189
    const/16 v10, 0x1c

    .line 190
    .line 191
    invoke-direct {v12, v10, v1, v3}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    check-cast v12, Luj2;

    .line 198
    .line 199
    invoke-static {v7, v14, v12}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-virtual {v0, v7}, Lol2;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_e
    const/4 v7, 0x0

    .line 209
    const v10, -0x32d20138

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10}, Lol2;->b0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Lol2;->q(Z)V

    .line 216
    .line 217
    .line 218
    :goto_a
    sget-object v7, Le36;->c:Lt92;

    .line 219
    .line 220
    invoke-interface {v9, v7}, Lk14;->c(Lk14;)Lk14;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7, v13}, Lk14;->c(Lk14;)Lk14;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const v10, 0xe000

    .line 229
    .line 230
    .line 231
    and-int/2addr v10, v2

    .line 232
    xor-int/lit16 v10, v10, 0x6000

    .line 233
    .line 234
    const/16 v12, 0x4000

    .line 235
    .line 236
    if-le v10, v12, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0, v5, v6}, Lol2;->f(J)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_10

    .line 243
    .line 244
    :cond_f
    and-int/lit16 v10, v2, 0x6000

    .line 245
    .line 246
    if-ne v10, v12, :cond_11

    .line 247
    .line 248
    :cond_10
    move v10, v14

    .line 249
    goto :goto_b

    .line 250
    :cond_11
    const/4 v10, 0x0

    .line 251
    :goto_b
    and-int/lit16 v2, v2, 0x1c00

    .line 252
    .line 253
    const/16 v12, 0x800

    .line 254
    .line 255
    if-ne v2, v12, :cond_12

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_12
    const/4 v14, 0x0

    .line 259
    :goto_c
    or-int v2, v10, v14

    .line 260
    .line 261
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v2, :cond_13

    .line 266
    .line 267
    if-ne v10, v11, :cond_14

    .line 268
    .line 269
    :cond_13
    new-instance v10, Lc50;

    .line 270
    .line 271
    invoke-direct {v10, v5, v6, v4, v8}, Lc50;-><init>(JLjk2;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_14
    check-cast v10, Luj2;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static {v7, v10, v0, v2}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_15
    const/4 v2, 0x0

    .line 288
    const v7, -0x32ceff10

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lol2;->b0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 295
    .line 296
    .line 297
    :goto_d
    move-object v2, v9

    .line 298
    goto :goto_e

    .line 299
    :cond_16
    invoke-virtual {v0}, Lol2;->V()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    :goto_e
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_17

    .line 309
    .line 310
    new-instance v0, Ld41;

    .line 311
    .line 312
    move/from16 v7, p7

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, Ld41;-><init>(Ljava/lang/String;Lk14;Lsj2;Lsj2;JI)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 318
    .line 319
    :cond_17
    return-void
.end method

.method public static final b(Lek6;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Lin6;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lfo8;->a:Lpg4;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v0, Lek6;->a:Li74;

    .line 38
    .line 39
    iget-object v0, v0, Lek6;->a:Li74;

    .line 40
    .line 41
    sget-object v10, Lsk6;->b:Lsk6;

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Li74;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x0

    .line 51
    move v13, v12

    .line 52
    :goto_0
    if-ge v13, v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    new-instance v14, Lwz4;

    .line 62
    .line 63
    invoke-direct {v14, v13}, Lwz4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v3, Lxz4;

    .line 75
    .line 76
    move/from16 v6, p2

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-wide/from16 v8, p4

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Lxz4;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lok6;

    .line 86
    .line 87
    invoke-direct {v4, v14, v15, v12, v3}, Lok6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILuj2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Li74;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v10}, Li74;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static final c([Ljava/lang/Enum;)Lqz1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqz1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqz1;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
