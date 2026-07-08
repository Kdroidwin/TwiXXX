.class public abstract Ldx2;
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
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldx2;->a:Lk14;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lvm4;Ljava/lang/String;Lk14;JLol2;I)V
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7de137bd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lol2;->d0(I)Lol2;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v12, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v11, v9, v10}, Lol2;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v2

    .line 97
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 98
    .line 99
    const/16 v5, 0x492

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v13, 0x0

    .line 103
    if-eq v2, v5, :cond_9

    .line 104
    .line 105
    move v2, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v2, v13

    .line 108
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v5, v2}, Lol2;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_18

    .line 115
    .line 116
    invoke-virtual {v11}, Lol2;->X()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, v12, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v11}, Lol2;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-virtual {v11}, Lol2;->V()V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_7
    invoke-virtual {v11}, Lol2;->r()V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v2, v0, 0x1c00

    .line 137
    .line 138
    xor-int/lit16 v2, v2, 0xc00

    .line 139
    .line 140
    if-le v2, v4, :cond_c

    .line 141
    .line 142
    invoke-virtual {v11, v9, v10}, Lol2;->f(J)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_d

    .line 147
    .line 148
    :cond_c
    and-int/lit16 v2, v0, 0xc00

    .line 149
    .line 150
    if-ne v2, v4, :cond_e

    .line 151
    .line 152
    :cond_d
    move v2, v6

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v2, v13

    .line 155
    :goto_8
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Lxy0;->a:Lac9;

    .line 160
    .line 161
    if-nez v2, :cond_f

    .line 162
    .line 163
    if-ne v4, v5, :cond_11

    .line 164
    .line 165
    :cond_f
    sget-wide v14, Lds0;->l:J

    .line 166
    .line 167
    invoke-static {v9, v10, v14, v15}, Lry6;->a(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_9
    move-object v4, v2

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    new-instance v2, Ls30;

    .line 177
    .line 178
    const/4 v4, 0x5

    .line 179
    invoke-direct {v2, v4, v9, v10}, Ls30;-><init>(IJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :goto_a
    invoke-virtual {v11, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_11
    check-cast v4, Lfs0;

    .line 187
    .line 188
    sget-object v2, Lh14;->i:Lh14;

    .line 189
    .line 190
    if-eqz v7, :cond_15

    .line 191
    .line 192
    const v14, -0x3c25b9f9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v14}, Lol2;->b0(I)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    if-ne v0, v3, :cond_12

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_12
    move v6, v13

    .line 204
    :goto_b
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v6, :cond_13

    .line 209
    .line 210
    if-ne v0, v5, :cond_14

    .line 211
    .line 212
    :cond_13
    new-instance v0, Lmz;

    .line 213
    .line 214
    const/16 v5, 0x18

    .line 215
    .line 216
    invoke-direct {v0, v7, v5}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_14
    check-cast v0, Luj2;

    .line 223
    .line 224
    invoke-static {v2, v13, v0}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v11, v13}, Lol2;->q(Z)V

    .line 229
    .line 230
    .line 231
    move-object v14, v0

    .line 232
    goto :goto_c

    .line 233
    :cond_15
    const v0, -0x3c234dbb

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v13}, Lol2;->q(Z)V

    .line 240
    .line 241
    .line 242
    move-object v14, v2

    .line 243
    :goto_c
    invoke-virtual {v1}, Lvm4;->i()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    move v0, v3

    .line 248
    move-object v15, v4

    .line 249
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6, v3, v4}, Lc36;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_16

    .line 259
    .line 260
    invoke-virtual {v1}, Lvm4;->i()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    shr-long v5, v3, v0

    .line 265
    .line 266
    long-to-int v0, v5

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    const-wide v5, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v3, v5

    .line 283
    long-to-int v0, v3

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    :cond_16
    sget-object v2, Ldx2;->a:Lk14;

    .line 295
    .line 296
    :cond_17
    invoke-interface {v8, v2}, Lk14;->c(Lk14;)Lk14;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/16 v6, 0x16

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    sget-object v3, Ls21;->b:La64;

    .line 305
    .line 306
    move-object v5, v15

    .line 307
    invoke-static/range {v0 .. v6}, Lxm8;->c(Lk14;Lvm4;Lga;Lt21;FLfs0;I)Lk14;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v14}, Lk14;->c(Lk14;)Lk14;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v11, v13}, Lh70;->a(Lk14;Lol2;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_18
    invoke-virtual {v11}, Lol2;->V()V

    .line 320
    .line 321
    .line 322
    :goto_d
    invoke-virtual {v11}, Lol2;->u()Ll75;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_19

    .line 327
    .line 328
    new-instance v0, Lr41;

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object v3, v8

    .line 336
    move-wide v4, v9

    .line 337
    move v6, v12

    .line 338
    invoke-direct/range {v0 .. v7}, Lr41;-><init>(Lvm4;Ljava/lang/String;Lk14;JII)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 342
    .line 343
    :cond_19
    return-void
.end method
