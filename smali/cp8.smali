.class public abstract Lcp8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[Lvu1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvu1;

    .line 2
    .line 3
    const-wide v1, 0x1bf08eb000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lvu1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvu1;

    .line 12
    .line 13
    const-wide v2, 0x45d964b800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lvu1;-><init>(J)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lvu1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcp8;->a:[Lvu1;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ILik2;Lol2;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v2, -0x264426c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p3}, Lol2;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v9

    .line 59
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v6, v5, v4}, Lol2;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_17

    .line 66
    .line 67
    sget-object v4, Lgp3;->a:Lwz0;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lya4;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    const v4, 0x5a2a96fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lol2;->b0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lip3;->a(Lol2;)Lkg4;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_4
    invoke-virtual {v6, v9}, Lol2;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const v5, 0x5a2a8bbb

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lol2;->b0(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    if-eqz v4, :cond_16

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v11, Lxy0;->a:Lac9;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    if-ne v10, v11, :cond_b

    .line 113
    .line 114
    :cond_6
    new-instance v10, Lny;

    .line 115
    .line 116
    instance-of v5, v4, Lya4;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lya4;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v5, v12

    .line 126
    :goto_6
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-interface {v5}, Lya4;->getNavigationEventDispatcher()Lxa4;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move-object v5, v12

    .line 134
    :goto_7
    instance-of v13, v4, Lkg4;

    .line 135
    .line 136
    if-eqz v13, :cond_9

    .line 137
    .line 138
    move-object v13, v4

    .line 139
    check-cast v13, Lkg4;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move-object v13, v12

    .line 143
    :goto_8
    if-eqz v13, :cond_a

    .line 144
    .line 145
    invoke-interface {v13}, Lkg4;->b()Ljg4;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :cond_a
    invoke-direct {v10, v5, v12}, Lny;-><init>(Lxa4;Ljg4;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    check-cast v10, Lny;

    .line 156
    .line 157
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v11, :cond_c

    .line 162
    .line 163
    invoke-static {v6}, Lmd8;->j(Lol2;)Le61;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v6, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    check-cast v5, Le61;

    .line 171
    .line 172
    iget-wide v12, v6, Lol2;->T:J

    .line 173
    .line 174
    invoke-virtual {v6, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v6, v12, v13}, Lol2;->f(J)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    or-int/2addr v14, v15

    .line 183
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v14, :cond_d

    .line 188
    .line 189
    if-ne v15, v11, :cond_e

    .line 190
    .line 191
    :cond_d
    new-instance v15, Liy0;

    .line 192
    .line 193
    new-instance v14, Lzw4;

    .line 194
    .line 195
    invoke-direct {v14, v12, v13, v4}, Lzw4;-><init>(JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v15, v5, v14}, Liy0;-><init>(Le61;Lzw4;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    check-cast v15, Liy0;

    .line 205
    .line 206
    const v4, -0x14c5e7d0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, Lol2;->b0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v6, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    or-int/2addr v4, v5

    .line 221
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v12, 0xe

    .line 226
    .line 227
    if-nez v4, :cond_f

    .line 228
    .line 229
    if-ne v5, v11, :cond_10

    .line 230
    .line 231
    :cond_f
    new-instance v5, Lbu2;

    .line 232
    .line 233
    invoke-direct {v5, v12, v15, v1}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    check-cast v5, Lsj2;

    .line 240
    .line 241
    invoke-static {v5, v6}, Lmd8;->i(Lsj2;Lol2;)V

    .line 242
    .line 243
    .line 244
    move v4, v2

    .line 245
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v6, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    and-int/2addr v4, v12

    .line 254
    if-ne v4, v3, :cond_11

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_11
    move v7, v9

    .line 258
    :goto_9
    or-int/2addr v5, v7

    .line 259
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v5, :cond_12

    .line 264
    .line 265
    if-ne v7, v11, :cond_13

    .line 266
    .line 267
    :cond_12
    new-instance v7, Lkp;

    .line 268
    .line 269
    invoke-direct {v7, v15, v8, v3}, Lkp;-><init>(Ljava/lang/Object;ZI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    move-object v5, v7

    .line 276
    check-cast v5, Luj2;

    .line 277
    .line 278
    move v7, v4

    .line 279
    const/4 v4, 0x0

    .line 280
    move-object v3, v15

    .line 281
    invoke-static/range {v2 .. v7}, Lta9;->a(Ljava/lang/Boolean;Ljava/lang/Object;Lej3;Luj2;Lol2;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v6, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    or-int/2addr v2, v4

    .line 293
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v2, :cond_14

    .line 298
    .line 299
    if-ne v4, v11, :cond_15

    .line 300
    .line 301
    :cond_14
    new-instance v4, Loh3;

    .line 302
    .line 303
    const/16 v2, 0x14

    .line 304
    .line 305
    invoke-direct {v4, v2, v10, v3}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    check-cast v4, Luj2;

    .line 312
    .line 313
    invoke-static {v10, v3, v4, v6}, Lmd8;->b(Ljava/lang/Object;Ljava/lang/Object;Luj2;Lol2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v9}, Lol2;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 321
    .line 322
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_17
    invoke-virtual {v6}, Lol2;->V()V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual {v6}, Lol2;->u()Ll75;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_18

    .line 334
    .line 335
    new-instance v3, Llk1;

    .line 336
    .line 337
    invoke-direct {v3, v8, v1, v0}, Llk1;-><init>(ZLik2;I)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v2, Ll75;->d:Lik2;

    .line 341
    .line 342
    :cond_18
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Liu;)V
.end method

.method public abstract d()I
.end method

.method public abstract e(I)Lid9;
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public abstract g(Lid9;)Ljava/lang/Object;
.end method
