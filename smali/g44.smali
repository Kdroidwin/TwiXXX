.class public abstract Lg44;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lg44;->a:Lfv1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lk14;Llx0;Lol2;I)V
    .locals 21

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    const v1, -0x6cb8a930

    .line 4
    .line 5
    .line 6
    invoke-virtual {v13, v1}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x13

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    and-int/2addr v1, v5

    .line 23
    invoke-virtual {v13, v1, v2}, Lol2;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object v1, Lcl1;->a:Lfv1;

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ld34;

    .line 36
    .line 37
    invoke-static {}, Lag5;->a()Lyf5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Leo6;->a:Lfv1;

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ly24;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v6, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sget-object v7, Lh14;->i:Lh14;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/high16 v3, 0x3f400000    # 0.75f

    .line 60
    .line 61
    if-eq v1, v5, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v1, v5, :cond_1

    .line 65
    .line 66
    const v1, -0x2132875d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v5, Lot3;->b:Lfv1;

    .line 77
    .line 78
    invoke-virtual {v13, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lmt3;

    .line 83
    .line 84
    iget-object v8, v8, Lmt3;->a:Lns0;

    .line 85
    .line 86
    iget-wide v8, v8, Lns0;->G:J

    .line 87
    .line 88
    invoke-static {v1, v8, v9, v2}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v13, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lmt3;

    .line 97
    .line 98
    iget-object v5, v5, Lmt3;->a:Lns0;

    .line 99
    .line 100
    iget-wide v8, v5, Lns0;->B:J

    .line 101
    .line 102
    invoke-static {v6, v8, v9}, Lds0;->b(FJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v1, v3, v5, v6, v2}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v13, v4}, Lol2;->q(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object v0, v1

    .line 114
    move-object v1, v7

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    const v0, -0x2132f6bf

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v13, v4}, Lj93;->h(ILol2;Z)Liw0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_2
    const v1, -0x2132a643

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v5, Lzs0;->a:Lfv1;

    .line 136
    .line 137
    invoke-virtual {v13, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lys0;

    .line 142
    .line 143
    invoke-virtual {v8}, Lys0;->r()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-static {v1, v8, v9, v2}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v13, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lys0;

    .line 156
    .line 157
    invoke-virtual {v5}, Lys0;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-static {v6, v8, v9}, Lds0;->b(FJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v1, v3, v5, v6, v2}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v13, v4}, Lol2;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const v1, -0x2132c1d4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 177
    .line 178
    .line 179
    iget-wide v8, v3, Ly24;->g:J

    .line 180
    .line 181
    const v1, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v8, v9}, Lds0;->b(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    const v14, 0x36db6006

    .line 189
    .line 190
    .line 191
    const/16 v15, 0xe04

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move v1, v6

    .line 195
    const/high16 v6, 0x41800000    # 16.0f

    .line 196
    .line 197
    move v10, v1

    .line 198
    move-object v1, v7

    .line 199
    const/high16 v7, 0x41600000    # 14.0f

    .line 200
    .line 201
    move v11, v4

    .line 202
    move-wide/from16 v19, v8

    .line 203
    .line 204
    move-object v9, v3

    .line 205
    move-wide/from16 v3, v19

    .line 206
    .line 207
    const/high16 v8, 0x41e00000    # 28.0f

    .line 208
    .line 209
    move-object v12, v9

    .line 210
    const v9, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    move/from16 v16, v10

    .line 214
    .line 215
    const v10, 0x3ecccccd    # 0.4f

    .line 216
    .line 217
    .line 218
    move/from16 v17, v11

    .line 219
    .line 220
    const v11, 0x3f333333    # 0.7f

    .line 221
    .line 222
    .line 223
    move-object/from16 v18, v12

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    move-object/from16 v0, v18

    .line 227
    .line 228
    invoke-static/range {v1 .. v15}, Lbg8;->r(Lk14;Lmz5;JFFFFFFFLxm2;Lol2;II)Lk14;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-wide v4, v0, Ly24;->h:J

    .line 233
    .line 234
    const v0, 0x3eae147b    # 0.34f

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v4, v5}, Lds0;->b(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/high16 v10, 0x3f000000    # 0.5f

    .line 242
    .line 243
    invoke-static {v3, v10, v4, v5, v2}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-virtual {v13, v11}, Lol2;->q(Z)V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object v2, Lg44;->a:Lfv1;

    .line 252
    .line 253
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lcm0;

    .line 260
    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    invoke-direct {v3, v0, v4}, Lcm0;-><init>(Lk14;Llx0;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x280e1b90

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/16 v3, 0x38

    .line 274
    .line 275
    invoke-static {v2, v0, v13, v3}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    move-object/from16 v4, p1

    .line 280
    .line 281
    invoke-virtual {v13}, Lol2;->V()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v13}, Lol2;->u()Ll75;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    new-instance v2, Lcm0;

    .line 293
    .line 294
    const/4 v3, 0x6

    .line 295
    move/from16 v5, p3

    .line 296
    .line 297
    invoke-direct {v2, v1, v4, v5, v3}, Lcm0;-><init>(Lk14;Llx0;II)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Ll75;->d:Lik2;

    .line 301
    .line 302
    :cond_5
    return-void
.end method
