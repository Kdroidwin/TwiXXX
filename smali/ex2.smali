.class public abstract Lex2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lk14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh14;->i:Lh14;

    .line 2
    .line 3
    sget v1, Lcr8;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lex2;->a:Lk14;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Llz2;Lk14;JLol2;II)V
    .locals 8

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    and-int/lit16 v1, p5, 0x180

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, p6, 0x8

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p4, p2, p3}, Lol2;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x493

    .line 50
    .line 51
    const/16 v2, 0x492

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p4, v2, v1}, Lol2;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p4}, Lol2;->X()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, p5, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p4}, Lol2;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p4}, Lol2;->V()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, p6, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :goto_4
    and-int/lit16 v0, v0, -0x1c01

    .line 88
    .line 89
    :cond_6
    move-wide v4, p2

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    :goto_5
    and-int/lit8 v1, p6, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    sget-object p2, Le21;->a:Lfv1;

    .line 96
    .line 97
    invoke-virtual {p4, p2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lds0;

    .line 102
    .line 103
    iget-wide p2, p2, Lds0;->a:J

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_6
    invoke-virtual {p4}, Lol2;->r()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p4}, Lpa8;->c(Llz2;Lol2;)Ly37;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    and-int/lit16 p2, v0, 0x380

    .line 114
    .line 115
    const/16 p3, 0x38

    .line 116
    .line 117
    or-int/2addr p2, p3

    .line 118
    and-int/lit16 p3, v0, 0x1c00

    .line 119
    .line 120
    or-int v7, p2, p3

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v3, p1

    .line 124
    move-object v6, p4

    .line 125
    invoke-static/range {v1 .. v7}, Lex2;->b(Lvm4;Ljava/lang/String;Lk14;JLol2;I)V

    .line 126
    .line 127
    .line 128
    move-wide p3, v4

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move-object v3, p1

    .line 131
    move-object v6, p4

    .line 132
    invoke-virtual {v6}, Lol2;->V()V

    .line 133
    .line 134
    .line 135
    move-wide p3, p2

    .line 136
    :goto_7
    invoke-virtual {v6}, Lol2;->u()Ll75;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    move-object p1, p0

    .line 143
    new-instance p0, Lcx2;

    .line 144
    .line 145
    move-object p2, v3

    .line 146
    invoke-direct/range {p0 .. p6}, Lcx2;-><init>(Llz2;Lk14;JII)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Ll75;->d:Lik2;

    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public static final b(Lvm4;Ljava/lang/String;Lk14;JLol2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    const v0, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v12

    .line 44
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v11, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v11, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lol2;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v2

    .line 94
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 95
    .line 96
    const/16 v5, 0x492

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v13, 0x0

    .line 100
    if-eq v2, v5, :cond_9

    .line 101
    .line 102
    move v2, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v2, v13

    .line 105
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v11, v5, v2}, Lol2;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_18

    .line 112
    .line 113
    invoke-virtual {v11}, Lol2;->X()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v2, v12, 0x1

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    invoke-virtual {v11}, Lol2;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    invoke-virtual {v11}, Lol2;->V()V

    .line 128
    .line 129
    .line 130
    :cond_b
    :goto_7
    invoke-virtual {v11}, Lol2;->r()V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v2, v0, 0x1c00

    .line 134
    .line 135
    xor-int/lit16 v2, v2, 0xc00

    .line 136
    .line 137
    if-le v2, v4, :cond_c

    .line 138
    .line 139
    invoke-virtual {v11, v9, v10}, Lol2;->f(J)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_d

    .line 144
    .line 145
    :cond_c
    and-int/lit16 v2, v0, 0xc00

    .line 146
    .line 147
    if-ne v2, v4, :cond_e

    .line 148
    .line 149
    :cond_d
    move v2, v6

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    move v2, v13

    .line 152
    :goto_8
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Lxy0;->a:Lac9;

    .line 157
    .line 158
    if-nez v2, :cond_f

    .line 159
    .line 160
    if-ne v4, v5, :cond_11

    .line 161
    .line 162
    :cond_f
    sget-wide v14, Lds0;->l:J

    .line 163
    .line 164
    invoke-static {v9, v10, v14, v15}, Lry6;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_9
    move-object v4, v2

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    new-instance v2, Ls30;

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    invoke-direct {v2, v4, v9, v10}, Ls30;-><init>(IJ)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :goto_a
    invoke-virtual {v11, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_11
    check-cast v4, Lfs0;

    .line 184
    .line 185
    sget-object v2, Lh14;->i:Lh14;

    .line 186
    .line 187
    if-eqz v7, :cond_15

    .line 188
    .line 189
    const v14, -0x20020383

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v14}, Lol2;->b0(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x70

    .line 196
    .line 197
    if-ne v0, v3, :cond_12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    move v6, v13

    .line 201
    :goto_b
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v6, :cond_13

    .line 206
    .line 207
    if-ne v0, v5, :cond_14

    .line 208
    .line 209
    :cond_13
    new-instance v0, Lmz;

    .line 210
    .line 211
    const/16 v5, 0x19

    .line 212
    .line 213
    invoke-direct {v0, v7, v5}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_14
    check-cast v0, Luj2;

    .line 220
    .line 221
    invoke-static {v2, v13, v0}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v11, v13}, Lol2;->q(Z)V

    .line 226
    .line 227
    .line 228
    move-object v14, v0

    .line 229
    goto :goto_c

    .line 230
    :cond_15
    const v0, -0x1fff9745

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v13}, Lol2;->q(Z)V

    .line 237
    .line 238
    .line 239
    move-object v14, v2

    .line 240
    :goto_c
    invoke-virtual {v1}, Lvm4;->i()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    move v0, v3

    .line 245
    move-object v15, v4

    .line 246
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6, v3, v4}, Lc36;->a(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_16

    .line 256
    .line 257
    invoke-virtual {v1}, Lvm4;->i()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    shr-long v5, v3, v0

    .line 262
    .line 263
    long-to-int v0, v5

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    const-wide v5, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v3, v5

    .line 280
    long-to-int v0, v3

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_17

    .line 290
    .line 291
    :cond_16
    sget-object v2, Lex2;->a:Lk14;

    .line 292
    .line 293
    :cond_17
    invoke-interface {v8, v2}, Lk14;->c(Lk14;)Lk14;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/16 v6, 0x16

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    sget-object v3, Ls21;->b:La64;

    .line 302
    .line 303
    move-object v5, v15

    .line 304
    invoke-static/range {v0 .. v6}, Lxm8;->c(Lk14;Lvm4;Lga;Lt21;FLfs0;I)Lk14;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0, v14}, Lk14;->c(Lk14;)Lk14;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v11, v13}, Lh70;->a(Lk14;Lol2;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_18
    invoke-virtual {v11}, Lol2;->V()V

    .line 317
    .line 318
    .line 319
    :goto_d
    invoke-virtual {v11}, Lol2;->u()Ll75;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_19

    .line 324
    .line 325
    new-instance v0, Lr41;

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object v3, v8

    .line 333
    move-wide v4, v9

    .line 334
    move v6, v12

    .line 335
    invoke-direct/range {v0 .. v7}, Lr41;-><init>(Lvm4;Ljava/lang/String;Lk14;JII)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 339
    .line 340
    :cond_19
    return-void
.end method
