.class public abstract Lbg8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lim1;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x74edd408

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v8

    .line 34
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 71
    .line 72
    move-object/from16 v13, p3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v8

    .line 108
    move-object/from16 v11, p4

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v8

    .line 127
    move-object/from16 v12, p5

    .line 128
    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    const/high16 v3, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v3, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v2, v3

    .line 143
    :cond_d
    const/high16 v3, 0xc00000

    .line 144
    .line 145
    and-int/2addr v3, v8

    .line 146
    if-nez v3, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_e

    .line 153
    .line 154
    const/high16 v3, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v3, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v3

    .line 160
    :cond_f
    const v3, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v3, v2

    .line 164
    const v4, 0x492492

    .line 165
    .line 166
    .line 167
    if-eq v3, v4, :cond_10

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    const/4 v3, 0x0

    .line 172
    :goto_9
    and-int/lit8 v4, v2, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v4, v3}, Lol2;->S(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_11

    .line 179
    .line 180
    new-instance v9, Lcn2;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-direct/range {v9 .. v15}, Lcn2;-><init>(Lk14;Lik2;Lik2;Lik2;Llx0;I)V

    .line 184
    .line 185
    .line 186
    const v3, -0x71dd3321

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v9, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    and-int/lit8 v4, v2, 0xe

    .line 194
    .line 195
    or-int/lit16 v4, v4, 0x180

    .line 196
    .line 197
    shr-int/lit8 v2, v2, 0x12

    .line 198
    .line 199
    and-int/lit8 v2, v2, 0x70

    .line 200
    .line 201
    or-int/2addr v2, v4

    .line 202
    invoke-static {v1, v7, v3, v0, v2}, Lv49;->a(Lsj2;Lim1;Llx0;Lol2;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_11
    invoke-virtual {v0}, Lol2;->V()V

    .line 207
    .line 208
    .line 209
    :goto_a
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_12

    .line 214
    .line 215
    new-instance v0, Lvb0;

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    invoke-direct/range {v0 .. v8}, Lvb0;-><init>(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lim1;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 231
    .line 232
    :cond_12
    return-void
.end method

.method public static final b(Lsj2;Lk14;ZLql4;ZJJLp40;Lkk2;Lol2;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move-wide/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v12, p10

    .line 12
    .line 13
    move-object/from16 v13, p11

    .line 14
    .line 15
    move/from16 v14, p12

    .line 16
    .line 17
    move/from16 v15, p13

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v4, -0x72f3207b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v4}, Lol2;->d0(I)Lol2;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v4, v14, 0x6

    .line 32
    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v13, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v14

    .line 49
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v13, v3}, Lol2;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v13, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v6

    .line 97
    :cond_7
    and-int/lit16 v6, v14, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    invoke-virtual {v13, v1}, Lol2;->h(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v4, v6

    .line 113
    :cond_9
    and-int/lit8 v6, v15, 0x20

    .line 114
    .line 115
    const/high16 v7, 0x30000

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    or-int/2addr v4, v7

    .line 120
    move v9, v6

    .line 121
    move-wide/from16 v5, p5

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    and-int/2addr v7, v14

    .line 125
    move v9, v6

    .line 126
    move-wide/from16 v5, p5

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    invoke-virtual {v13, v5, v6}, Lol2;->f(J)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_b

    .line 135
    .line 136
    const/high16 v16, 0x20000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const/high16 v16, 0x10000

    .line 140
    .line 141
    :goto_6
    or-int v4, v4, v16

    .line 142
    .line 143
    :cond_c
    :goto_7
    const/high16 v16, 0x180000

    .line 144
    .line 145
    and-int v16, v14, v16

    .line 146
    .line 147
    if-nez v16, :cond_e

    .line 148
    .line 149
    invoke-virtual {v13, v10, v11}, Lol2;->f(J)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    const/high16 v16, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/high16 v16, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int v4, v4, v16

    .line 161
    .line 162
    :cond_e
    and-int/lit16 v7, v15, 0x80

    .line 163
    .line 164
    const/high16 v17, 0xc00000

    .line 165
    .line 166
    if-eqz v7, :cond_f

    .line 167
    .line 168
    or-int v4, v4, v17

    .line 169
    .line 170
    move-object/from16 v1, p9

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    and-int v17, v14, v17

    .line 174
    .line 175
    move-object/from16 v1, p9

    .line 176
    .line 177
    if-nez v17, :cond_11

    .line 178
    .line 179
    invoke-virtual {v13, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_10

    .line 184
    .line 185
    const/high16 v17, 0x800000

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_10
    const/high16 v17, 0x400000

    .line 189
    .line 190
    :goto_9
    or-int v4, v4, v17

    .line 191
    .line 192
    :cond_11
    :goto_a
    const/high16 v17, 0x6000000

    .line 193
    .line 194
    and-int v17, v14, v17

    .line 195
    .line 196
    if-nez v17, :cond_13

    .line 197
    .line 198
    invoke-virtual {v13, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_12

    .line 203
    .line 204
    const/high16 v17, 0x4000000

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_12
    const/high16 v17, 0x2000000

    .line 208
    .line 209
    :goto_b
    or-int v4, v4, v17

    .line 210
    .line 211
    :cond_13
    const v17, 0x2492493

    .line 212
    .line 213
    .line 214
    and-int v1, v4, v17

    .line 215
    .line 216
    move/from16 v17, v4

    .line 217
    .line 218
    const v4, 0x2492492

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    if-eq v1, v4, :cond_14

    .line 223
    .line 224
    move v1, v6

    .line 225
    goto :goto_c

    .line 226
    :cond_14
    const/4 v1, 0x0

    .line 227
    :goto_c
    and-int/lit8 v4, v17, 0x1

    .line 228
    .line 229
    invoke-virtual {v13, v4, v1}, Lol2;->S(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_1f

    .line 234
    .line 235
    if-eqz v9, :cond_15

    .line 236
    .line 237
    sget-wide v17, Lds0;->l:J

    .line 238
    .line 239
    move v1, v7

    .line 240
    move-wide/from16 v7, v17

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_15
    move v1, v7

    .line 244
    move-wide/from16 v7, p5

    .line 245
    .line 246
    :goto_d
    if-eqz v1, :cond_16

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    goto :goto_e

    .line 250
    :cond_16
    move-object/from16 v1, p9

    .line 251
    .line 252
    :goto_e
    invoke-static {}, Lag5;->a()Lyf5;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v9, Leo6;->a:Lfv1;

    .line 257
    .line 258
    invoke-virtual {v13, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    move-object/from16 v6, v17

    .line 263
    .line 264
    check-cast v6, Ly24;

    .line 265
    .line 266
    iget-wide v5, v6, Ly24;->c:J

    .line 267
    .line 268
    sget-wide v14, Lds0;->l:J

    .line 269
    .line 270
    invoke-static {v7, v8, v14, v15}, Lry6;->a(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    const v12, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    if-nez v19, :cond_18

    .line 278
    .line 279
    invoke-static {v7, v8}, Lds0;->c(J)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v3, :cond_17

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_17
    mul-float/2addr v5, v12

    .line 287
    :goto_f
    invoke-static {v5, v7, v8}, Lds0;->b(FJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    goto :goto_12

    .line 292
    :cond_18
    if-eqz v3, :cond_19

    .line 293
    .line 294
    const v19, 0x3f733333    # 0.95f

    .line 295
    .line 296
    .line 297
    :goto_10
    move/from16 v12, v19

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_19
    const v19, 0x3ecccccd    # 0.4f

    .line 301
    .line 302
    .line 303
    goto :goto_10

    .line 304
    :goto_11
    invoke-static {v12, v5, v6}, Lds0;->b(FJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    :goto_12
    invoke-static {v10, v11, v14, v15}, Lry6;->a(JJ)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_1a

    .line 313
    .line 314
    const v12, 0x2d1caea1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v12}, Lol2;->b0(I)V

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 322
    .line 323
    .line 324
    move-wide v14, v10

    .line 325
    goto :goto_13

    .line 326
    :cond_1a
    const/4 v12, 0x0

    .line 327
    if-eqz p4, :cond_1b

    .line 328
    .line 329
    const v14, 0x2d1d62f0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v14}, Lol2;->b0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v6}, Lak1;->a(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    goto :goto_13

    .line 343
    :cond_1b
    const v14, 0x2d1e2798

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v14}, Lol2;->b0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Ly24;

    .line 354
    .line 355
    iget-wide v14, v14, Ly24;->e:J

    .line 356
    .line 357
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 358
    .line 359
    .line 360
    :goto_13
    invoke-virtual {v13, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Ly24;

    .line 365
    .line 366
    move-wide/from16 v20, v7

    .line 367
    .line 368
    iget-wide v7, v12, Ly24;->h:J

    .line 369
    .line 370
    const v12, 0x3ee66666    # 0.45f

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v7, v8}, Lds0;->b(FJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v10, 0x2

    .line 379
    invoke-static {v3, v12, v13, v10}, Lbg8;->s(ZFLol2;I)Lfn2;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sget-object v11, Lh14;->i:Lh14;

    .line 384
    .line 385
    if-eqz p4, :cond_1c

    .line 386
    .line 387
    const v9, 0x2d226a0b

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v9}, Lol2;->b0(I)V

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-virtual {v13, v9}, Lol2;->q(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v5, v6, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_14

    .line 402
    :cond_1c
    const/4 v5, 0x0

    .line 403
    const v6, 0x2d234840    # 9.28152E-12f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v6}, Lol2;->b0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ly24;

    .line 414
    .line 415
    iget-wide v5, v6, Ly24;->g:J

    .line 416
    .line 417
    const/high16 v9, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v9, v5, v6}, Lds0;->b(FJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    invoke-static {v11, v5, v6, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-virtual {v13, v9}, Lol2;->q(Z)V

    .line 429
    .line 430
    .line 431
    :goto_14
    const/high16 v6, 0x42400000    # 48.0f

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    invoke-static {v11, v12, v6, v9}, Le36;->b(Lk14;FFI)Lk14;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v6, v2}, Lk14;->c(Lk14;)Lk14;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6, v4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v6, v5}, Lk14;->c(Lk14;)Lk14;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v1, :cond_1d

    .line 451
    .line 452
    iget v6, v1, Lp40;->a:F

    .line 453
    .line 454
    iget-object v7, v1, Lp40;->b:Li76;

    .line 455
    .line 456
    invoke-static {v5, v6, v7, v4}, Ld99;->b(Lk14;FLi76;Lmz5;)Lk14;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_15

    .line 461
    :cond_1d
    const/high16 v6, 0x3f000000    # 0.5f

    .line 462
    .line 463
    invoke-static {v5, v6, v7, v8, v4}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :goto_15
    iget-object v5, v10, Lfn2;->b:Lk14;

    .line 468
    .line 469
    invoke-interface {v4, v5}, Lk14;->c(Lk14;)Lk14;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v5, v10, Lfn2;->a:Lv64;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    move/from16 v18, v9

    .line 477
    .line 478
    const/16 v9, 0x18

    .line 479
    .line 480
    move-object v3, v4

    .line 481
    move-object v4, v5

    .line 482
    const/4 v5, 0x0

    .line 483
    move-object/from16 v8, p0

    .line 484
    .line 485
    move/from16 v6, p2

    .line 486
    .line 487
    move/from16 v10, v18

    .line 488
    .line 489
    invoke-static/range {v3 .. v9}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3, v0}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    sget-object v4, Lsa;->u0:Le20;

    .line 498
    .line 499
    sget-object v5, Lhq;->d:Lg65;

    .line 500
    .line 501
    const/16 v6, 0x36

    .line 502
    .line 503
    invoke-static {v5, v4, v13, v6}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-wide v5, v13, Lol2;->T:J

    .line 508
    .line 509
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v13, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v7, Lry0;->l:Lqy0;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v7, Lqy0;->b:Lsz0;

    .line 527
    .line 528
    invoke-virtual {v13}, Lol2;->f0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v8, v13, Lol2;->S:Z

    .line 532
    .line 533
    if-eqz v8, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v13, v7}, Lol2;->l(Lsj2;)V

    .line 536
    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_1e
    invoke-virtual {v13}, Lol2;->o0()V

    .line 540
    .line 541
    .line 542
    :goto_16
    sget-object v7, Lqy0;->f:Lkj;

    .line 543
    .line 544
    invoke-static {v7, v13, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v4, Lqy0;->e:Lkj;

    .line 548
    .line 549
    invoke-static {v4, v13, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    sget-object v5, Lqy0;->g:Lkj;

    .line 557
    .line 558
    invoke-static {v5, v13, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v4, Lqy0;->h:Lad;

    .line 562
    .line 563
    invoke-static {v4, v13}, Lhy7;->c(Luj2;Lol2;)V

    .line 564
    .line 565
    .line 566
    sget-object v4, Lqy0;->d:Lkj;

    .line 567
    .line 568
    invoke-static {v4, v13, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v3, Le21;->a:Lfv1;

    .line 572
    .line 573
    invoke-static {v14, v15, v3}, Ls51;->g(JLfv1;)Lz15;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v4, Lrm2;

    .line 578
    .line 579
    const/4 v5, 0x3

    .line 580
    move-object/from16 v11, p10

    .line 581
    .line 582
    invoke-direct {v4, v11, v5}, Lrm2;-><init>(Lkk2;I)V

    .line 583
    .line 584
    .line 585
    const v5, 0x5f11c9e1

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v4, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/16 v5, 0x38

    .line 593
    .line 594
    invoke-static {v3, v4, v13, v5}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v10}, Lol2;->q(Z)V

    .line 598
    .line 599
    .line 600
    move-object v10, v1

    .line 601
    move-wide/from16 v6, v20

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_1f
    move-object v11, v12

    .line 605
    invoke-virtual {v13}, Lol2;->V()V

    .line 606
    .line 607
    .line 608
    move-wide/from16 v6, p5

    .line 609
    .line 610
    move-object/from16 v10, p9

    .line 611
    .line 612
    :goto_17
    invoke-virtual {v13}, Lol2;->u()Ll75;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    if-eqz v14, :cond_20

    .line 617
    .line 618
    new-instance v0, Len2;

    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move/from16 v3, p2

    .line 623
    .line 624
    move-object/from16 v4, p3

    .line 625
    .line 626
    move/from16 v5, p4

    .line 627
    .line 628
    move-wide/from16 v8, p7

    .line 629
    .line 630
    move/from16 v12, p12

    .line 631
    .line 632
    move/from16 v13, p13

    .line 633
    .line 634
    invoke-direct/range {v0 .. v13}, Len2;-><init>(Lsj2;Lk14;ZLql4;ZJJLp40;Lkk2;II)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 638
    .line 639
    :cond_20
    return-void
.end method

.method public static final c(Lsj2;Lk14;ZLql4;JJLlx0;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-wide/from16 v10, p4

    .line 8
    .line 9
    move-wide/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    move-object/from16 v14, p9

    .line 14
    .line 15
    move/from16 v15, p10

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v3, 0x22af59f1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v3}, Lol2;->d0(I)Lol2;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v15, 0x6

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    or-int/2addr v3, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v15

    .line 45
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v6}, Lol2;->h(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v14, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v10, v11}, Lol2;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v15

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v14, v12, v13}, Lol2;->f(J)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v5

    .line 126
    :cond_b
    const/high16 v5, 0x180000

    .line 127
    .line 128
    and-int/2addr v5, v15

    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    invoke-virtual {v14, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const/high16 v5, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v5, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v3, v5

    .line 143
    :cond_d
    const v5, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v5, v3

    .line 147
    const v7, 0x92492

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    if-eq v5, v7, :cond_e

    .line 152
    .line 153
    move v5, v9

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v5, 0x0

    .line 156
    :goto_8
    and-int/2addr v3, v9

    .line 157
    invoke-virtual {v14, v3, v5}, Lol2;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_12

    .line 162
    .line 163
    invoke-static {}, Lag5;->a()Lyf5;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static {v6, v5, v14, v4}, Lbg8;->s(ZFLol2;I)Lfn2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-wide v5, Lds0;->l:J

    .line 173
    .line 174
    invoke-static {v10, v11, v5, v6}, Lry6;->a(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_f

    .line 179
    .line 180
    const v7, 0x3440ef3b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v7}, Lol2;->b0(I)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Leo6;->a:Lfv1;

    .line 187
    .line 188
    invoke-virtual {v14, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ly24;

    .line 193
    .line 194
    iget-wide v9, v7, Ly24;->i:J

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-virtual {v14, v7}, Lol2;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_f
    const/4 v7, 0x0

    .line 202
    const v9, 0x3440f13f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v9}, Lol2;->b0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v7}, Lol2;->q(Z)V

    .line 209
    .line 210
    .line 211
    move-wide/from16 v9, p4

    .line 212
    .line 213
    :goto_9
    sget-object v7, Leo6;->a:Lfv1;

    .line 214
    .line 215
    invoke-virtual {v14, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move-object/from16 v11, v16

    .line 220
    .line 221
    check-cast v11, Ly24;

    .line 222
    .line 223
    iget-wide v0, v11, Ly24;->g:J

    .line 224
    .line 225
    const/high16 v11, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v11, v0, v1}, Lds0;->b(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v9, v10, v0, v1}, Llx7;->f(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v12, v13, v5, v6}, Lry6;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_10

    .line 240
    .line 241
    invoke-static {v0, v1}, Lak1;->a(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    move-wide v10, v5

    .line 246
    goto :goto_a

    .line 247
    :cond_10
    move-wide v10, v12

    .line 248
    :goto_a
    sget-object v5, Lh14;->i:Lh14;

    .line 249
    .line 250
    const/high16 v6, 0x42400000    # 48.0f

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-static {v5, v9, v6, v8}, Le36;->b(Lk14;FFI)Lk14;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5, v2}, Lk14;->c(Lk14;)Lk14;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v3}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v0, v1, v3}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v14, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ly24;

    .line 275
    .line 276
    iget-wide v5, v1, Ly24;->h:J

    .line 277
    .line 278
    const v1, 0x3ec28f5c    # 0.38f

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v5, v6}, Lds0;->b(FJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    const/high16 v1, 0x3f000000    # 0.5f

    .line 286
    .line 287
    invoke-static {v0, v1, v5, v6, v3}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, v4, Lfn2;->b:Lk14;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Lk14;->c(Lk14;)Lk14;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, v4, Lfn2;->a:Lv64;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/16 v9, 0x18

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    move/from16 v6, p2

    .line 304
    .line 305
    move v0, v8

    .line 306
    move-object/from16 v8, p0

    .line 307
    .line 308
    invoke-static/range {v3 .. v9}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    invoke-static {v1, v4}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v3, Lsa;->u0:Le20;

    .line 319
    .line 320
    sget-object v5, Lhq;->d:Lg65;

    .line 321
    .line 322
    const/16 v6, 0x36

    .line 323
    .line 324
    invoke-static {v5, v3, v14, v6}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-wide v5, v14, Lol2;->T:J

    .line 329
    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v14, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v7, Lry0;->l:Lqy0;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v7, Lqy0;->b:Lsz0;

    .line 348
    .line 349
    invoke-virtual {v14}, Lol2;->f0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v8, v14, Lol2;->S:Z

    .line 353
    .line 354
    if-eqz v8, :cond_11

    .line 355
    .line 356
    invoke-virtual {v14, v7}, Lol2;->l(Lsj2;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    invoke-virtual {v14}, Lol2;->o0()V

    .line 361
    .line 362
    .line 363
    :goto_b
    sget-object v7, Lqy0;->f:Lkj;

    .line 364
    .line 365
    invoke-static {v7, v14, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lqy0;->e:Lkj;

    .line 369
    .line 370
    invoke-static {v3, v14, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v5, Lqy0;->g:Lkj;

    .line 378
    .line 379
    invoke-static {v5, v14, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lqy0;->h:Lad;

    .line 383
    .line 384
    invoke-static {v3, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lqy0;->d:Lkj;

    .line 388
    .line 389
    invoke-static {v3, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Le21;->a:Lfv1;

    .line 393
    .line 394
    invoke-static {v10, v11, v1}, Ls51;->g(JLfv1;)Lz15;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v3, Lu40;

    .line 399
    .line 400
    const/16 v5, 0xf

    .line 401
    .line 402
    move-object/from16 v9, p8

    .line 403
    .line 404
    invoke-direct {v3, v9, v5}, Lu40;-><init>(Llx0;I)V

    .line 405
    .line 406
    .line 407
    const v5, 0x4708474d

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v3, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/16 v5, 0x38

    .line 415
    .line 416
    invoke-static {v1, v3, v14, v5}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_12
    move-object v4, v0

    .line 424
    move-object v9, v1

    .line 425
    invoke-virtual {v14}, Lol2;->V()V

    .line 426
    .line 427
    .line 428
    :goto_c
    invoke-virtual {v14}, Lol2;->u()Ll75;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    if-eqz v14, :cond_13

    .line 433
    .line 434
    new-instance v0, Ldn2;

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move/from16 v3, p2

    .line 440
    .line 441
    move-wide/from16 v5, p4

    .line 442
    .line 443
    move-wide v7, v12

    .line 444
    move v10, v15

    .line 445
    invoke-direct/range {v0 .. v11}, Ldn2;-><init>(Lsj2;Lk14;ZLql4;JJLkk2;II)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 449
    .line 450
    :cond_13
    return-void
.end method

.method public static final d(Lk14;FJLol2;I)V
    .locals 7

    .line 1
    const v0, -0x5a98d6c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lol2;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2, p3}, Lol2;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/2addr v0, v4

    .line 67
    invoke-virtual {p4, v0, v1}, Lol2;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p4}, Lol2;->X()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, p5, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {p4}, Lol2;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual {p4}, Lol2;->V()V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_5
    invoke-virtual {p4}, Lol2;->r()V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p0, v0}, Le36;->e(Lk14;F)Lk14;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p1}, Le36;->f(Lk14;F)Lk14;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lyo8;->a:Lnu2;

    .line 104
    .line 105
    invoke-static {v0, p2, p3, v1}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p4, v3}, Lh70;->a(Lk14;Lol2;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {p4}, Lol2;->V()V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_a

    .line 121
    .line 122
    new-instance v0, Lym2;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v1, p0

    .line 126
    move v2, p1

    .line 127
    move-wide v3, p2

    .line 128
    move v5, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Lym2;-><init>(Lk14;FJII)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p4, Ll75;->d:Lik2;

    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public static final e(Lsj2;Lk14;ZLik2;Lol2;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v5, -0x6c30e440

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lol2;->d0(I)Lol2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v5, p0

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lol2;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 92
    .line 93
    const/16 v8, 0x492

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x0

    .line 97
    if-eq v7, v8, :cond_8

    .line 98
    .line 99
    move v7, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v7, v10

    .line 102
    :goto_5
    and-int/2addr v6, v9

    .line 103
    invoke-virtual {v1, v6, v7}, Lol2;->S(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_e

    .line 108
    .line 109
    sget-object v5, Lag5;->a:Lyf5;

    .line 110
    .line 111
    sget-object v6, Ls24;->a:Lfv1;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lyy;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    const v6, -0x4d8dc45e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lol2;->b0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10}, Lol2;->q(Z)V

    .line 129
    .line 130
    .line 131
    move-object v6, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    const v8, -0x4d8dc45d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lol2;->b0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v1}, Ldz;->h(Lyy;Lol2;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move-object v6, v7

    .line 147
    :goto_6
    invoke-virtual {v1, v10}, Lol2;->q(Z)V

    .line 148
    .line 149
    .line 150
    :goto_7
    if-eqz v6, :cond_b

    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    const v8, 0x3f666666    # 0.9f

    .line 156
    .line 157
    .line 158
    :goto_8
    invoke-static {v3, v8, v1, v10}, Lbg8;->s(ZFLol2;I)Lfn2;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    iget-object v6, v8, Lfn2;->c:Lo53;

    .line 167
    .line 168
    new-instance v7, Lxm2;

    .line 169
    .line 170
    invoke-direct {v7, v6, v10}, Lxm2;-><init>(Lo53;I)V

    .line 171
    .line 172
    .line 173
    :cond_c
    move-object v15, v7

    .line 174
    sget-object v6, Lh14;->i:Lh14;

    .line 175
    .line 176
    const/high16 v7, 0x42400000    # 48.0f

    .line 177
    .line 178
    invoke-static {v6, v7}, Le36;->k(Lk14;F)Lk14;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6, v2}, Lk14;->c(Lk14;)Lk14;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x7fe

    .line 189
    .line 190
    move-object v4, v6

    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    move-object v11, v8

    .line 194
    const/4 v8, 0x0

    .line 195
    move v12, v9

    .line 196
    const/4 v9, 0x0

    .line 197
    move v13, v10

    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v14, v11

    .line 200
    const/4 v11, 0x0

    .line 201
    move/from16 v16, v12

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move/from16 v19, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move-object/from16 v20, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    move/from16 v2, v19

    .line 213
    .line 214
    move-object/from16 v1, v20

    .line 215
    .line 216
    invoke-static/range {v4 .. v18}, Lbg8;->r(Lk14;Lmz5;JFFFFFFFLxm2;Lol2;II)Lk14;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    sget-object v11, Leo6;->a:Lfv1;

    .line 223
    .line 224
    invoke-virtual {v10, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ly24;

    .line 229
    .line 230
    iget-wide v6, v6, Ly24;->h:J

    .line 231
    .line 232
    const v8, 0x3ecccccd    # 0.4f

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v6, v7}, Lds0;->b(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    const/high16 v8, 0x3f000000    # 0.5f

    .line 240
    .line 241
    invoke-static {v4, v8, v6, v7, v5}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, v1, Lfn2;->b:Lk14;

    .line 246
    .line 247
    invoke-interface {v4, v5}, Lk14;->c(Lk14;)Lk14;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v1, v1, Lfn2;->a:Lv64;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/16 v9, 0x18

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move-object/from16 v8, p0

    .line 258
    .line 259
    move v6, v3

    .line 260
    move-object v3, v4

    .line 261
    move-object v4, v1

    .line 262
    invoke-static/range {v3 .. v9}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v3, Lsa;->o0:Lf20;

    .line 267
    .line 268
    invoke-static {v3, v2}, Lh70;->c(Lga;Z)Lau3;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-wide v3, v10, Lol2;->T:J

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v10, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v5, Lry0;->l:Lqy0;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v5, Lqy0;->b:Lsz0;

    .line 292
    .line 293
    invoke-virtual {v10}, Lol2;->f0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v6, v10, Lol2;->S:Z

    .line 297
    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    invoke-virtual {v10, v5}, Lol2;->l(Lsj2;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    invoke-virtual {v10}, Lol2;->o0()V

    .line 305
    .line 306
    .line 307
    :goto_9
    sget-object v5, Lqy0;->f:Lkj;

    .line 308
    .line 309
    invoke-static {v5, v10, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lqy0;->e:Lkj;

    .line 313
    .line 314
    invoke-static {v2, v10, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v3, Lqy0;->g:Lkj;

    .line 322
    .line 323
    invoke-static {v3, v10, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lqy0;->h:Lad;

    .line 327
    .line 328
    invoke-static {v2, v10}, Lhy7;->c(Luj2;Lol2;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lqy0;->d:Lkj;

    .line 332
    .line 333
    invoke-static {v2, v10, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Le21;->a:Lfv1;

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ly24;

    .line 343
    .line 344
    iget-wide v2, v2, Ly24;->e:J

    .line 345
    .line 346
    invoke-static {v2, v3, v1}, Ls51;->g(JLfv1;)Lz15;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lv9;

    .line 351
    .line 352
    const/4 v3, 0x7

    .line 353
    invoke-direct {v2, v3, v0}, Lv9;-><init>(ILik2;)V

    .line 354
    .line 355
    .line 356
    const v3, 0x9c2c86

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v2, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/16 v3, 0x38

    .line 364
    .line 365
    invoke-static {v1, v2, v10, v3}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x1

    .line 369
    invoke-virtual {v10, v12}, Lol2;->q(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_e
    move-object v10, v1

    .line 374
    invoke-virtual {v10}, Lol2;->V()V

    .line 375
    .line 376
    .line 377
    :goto_a
    invoke-virtual {v10}, Lol2;->u()Ll75;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    new-instance v0, Lum2;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move/from16 v3, p2

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    move/from16 v5, p5

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Lum2;-><init>(Lsj2;Lk14;ZLik2;II)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 400
    .line 401
    :cond_f
    return-void
.end method

.method public static final f(Lsj2;Lk14;Lw06;Lik2;Llx0;Lol2;I)V
    .locals 10

    .line 1
    move-object v6, p5

    .line 2
    move/from16 v7, p6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x7e2e842a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p5, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p5, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p5, p3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 78
    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {p5, p4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v5, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v5

    .line 93
    :cond_9
    move v8, v0

    .line 94
    and-int/lit16 v0, v8, 0x2493

    .line 95
    .line 96
    const/16 v5, 0x2492

    .line 97
    .line 98
    if-eq v0, v5, :cond_a

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/4 v0, 0x0

    .line 103
    :goto_6
    and-int/lit8 v5, v8, 0x1

    .line 104
    .line 105
    invoke-virtual {p5, v5, v0}, Lol2;->S(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    invoke-virtual {p5}, Lol2;->X()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v0, v7, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    invoke-virtual {p5}, Lol2;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    invoke-virtual {p5}, Lol2;->V()V

    .line 126
    .line 127
    .line 128
    :cond_c
    :goto_7
    invoke-virtual {p5}, Lol2;->r()V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lim1;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-direct {v9, v0}, Lim1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lsm2;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p3

    .line 143
    move-object v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lsm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v2, 0x3bbe079f

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, p5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    and-int/lit8 v2, v8, 0xe

    .line 155
    .line 156
    or-int/lit16 v2, v2, 0x1b0

    .line 157
    .line 158
    invoke-static {p0, v9, v0, p5, v2}, Lv49;->a(Lsj2;Lim1;Llx0;Lol2;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    invoke-virtual {p5}, Lol2;->V()V

    .line 163
    .line 164
    .line 165
    :goto_8
    invoke-virtual {p5}, Lol2;->u()Ll75;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    new-instance v0, Ltm2;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move-object v4, p3

    .line 178
    move-object v5, p4

    .line 179
    move/from16 v6, p6

    .line 180
    .line 181
    invoke-direct/range {v0 .. v7}, Ltm2;-><init>(Lsj2;Lk14;Lw06;Lik2;Llx0;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 185
    .line 186
    :cond_e
    return-void
.end method

.method public static final g(Lsj2;Lk14;ZLql4;JLlx0;Lol2;I)V
    .locals 15

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    move/from16 v14, p8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x3800efaa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v14, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v14

    .line 32
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual {v11, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v1, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Lol2;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    move-object/from16 v3, p3

    .line 74
    .line 75
    invoke-virtual {v11, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move-object/from16 v3, p3

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v4, v14, 0x6000

    .line 91
    .line 92
    move-wide/from16 v7, p4

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11, v7, v8}, Lol2;->f(J)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v0, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v14

    .line 111
    move-object/from16 v10, p6

    .line 112
    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    const/high16 v4, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v4, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v0, v4

    .line 127
    :cond_b
    const v4, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v4, v0

    .line 131
    const v5, 0x12492

    .line 132
    .line 133
    .line 134
    if-eq v4, v5, :cond_c

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/4 v4, 0x0

    .line 139
    :goto_9
    and-int/lit8 v5, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v11, v5, v4}, Lol2;->S(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_e

    .line 146
    .line 147
    sget-object v4, Leo6;->a:Lfv1;

    .line 148
    .line 149
    invoke-virtual {v11, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ly24;

    .line 154
    .line 155
    iget-wide v4, v4, Ly24;->c:J

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    const v6, 0x3f59999a    # 0.85f

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_d
    const v6, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    :goto_a
    invoke-static {v6, v4, v5}, Lds0;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v6, v4, v5}, Lf99;->a(FJ)Lp40;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    and-int/lit8 v4, v0, 0xe

    .line 177
    .line 178
    or-int/lit16 v4, v4, 0x6000

    .line 179
    .line 180
    and-int/lit8 v5, v0, 0x70

    .line 181
    .line 182
    or-int/2addr v4, v5

    .line 183
    and-int/lit16 v5, v0, 0x380

    .line 184
    .line 185
    or-int/2addr v4, v5

    .line 186
    and-int/lit16 v5, v0, 0x1c00

    .line 187
    .line 188
    or-int/2addr v4, v5

    .line 189
    const/high16 v5, 0x380000

    .line 190
    .line 191
    shl-int/lit8 v6, v0, 0x6

    .line 192
    .line 193
    and-int/2addr v5, v6

    .line 194
    or-int/2addr v4, v5

    .line 195
    shl-int/lit8 v0, v0, 0x9

    .line 196
    .line 197
    const/high16 v5, 0xe000000

    .line 198
    .line 199
    and-int/2addr v0, v5

    .line 200
    or-int v12, v4, v0

    .line 201
    .line 202
    const/16 v13, 0x20

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    invoke-static/range {v0 .. v13}, Lbg8;->b(Lsj2;Lk14;ZLql4;ZJJLp40;Lkk2;Lol2;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 213
    .line 214
    .line 215
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_f

    .line 220
    .line 221
    new-instance v0, Lvm2;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v1, p0

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move-wide/from16 v5, p4

    .line 232
    .line 233
    move-object/from16 v7, p6

    .line 234
    .line 235
    move v8, v14

    .line 236
    invoke-direct/range {v0 .. v9}, Lvm2;-><init>(Lsj2;Lk14;ZLql4;JLkk2;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 240
    .line 241
    :cond_f
    return-void
.end method

.method public static final h(Ljava/lang/String;Luj2;Lk14;ZLqn6;Lik2;Lik2;Lik2;Lik2;Lsa7;Ldb3;Lbb3;ZIILol2;II)V
    .locals 48

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v0, p15

    move/from16 v1, p16

    move/from16 v2, p17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6acfdc48

    .line 1
    invoke-virtual {v0, v4}, Lol2;->d0(I)Lol2;

    and-int/lit8 v4, v1, 0x6

    move-object/from16 v10, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v4, v14

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v14, v1, 0x180

    const/16 v15, 0x80

    const/16 v16, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v16

    goto :goto_4

    :cond_4
    move v14, v15

    :goto_4
    or-int/2addr v4, v14

    :cond_5
    and-int/lit16 v14, v1, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-virtual {v0, v14}, Lol2;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_5

    :cond_6
    move/from16 v19, v17

    :goto_5
    or-int v4, v4, v19

    goto :goto_6

    :cond_7
    move/from16 v14, p3

    :goto_6
    and-int/lit16 v7, v1, 0x6000

    const/4 v8, 0x0

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v0, v8}, Lol2;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v22

    goto :goto_7

    :cond_8
    move/from16 v7, v21

    :goto_7
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v23, v1, v7

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_b

    invoke-virtual {v0, v5}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v25

    goto :goto_8

    :cond_a
    move/from16 v23, v24

    :goto_8
    or-int v4, v4, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v26, v1, v23

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-nez v26, :cond_d

    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v28

    goto :goto_9

    :cond_c
    move/from16 v26, v27

    :goto_9
    or-int v4, v4, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v29, v1, v26

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    if-nez v29, :cond_f

    move/from16 v29, v7

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v31

    goto :goto_a

    :cond_e
    move/from16 v32, v30

    :goto_a
    or-int v4, v4, v32

    goto :goto_b

    :cond_f
    move/from16 v29, v7

    move-object/from16 v7, p6

    :goto_b
    const/high16 v32, 0x6000000

    and-int v33, v1, v32

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    move-object/from16 v12, p7

    if-nez v33, :cond_11

    invoke-virtual {v0, v12}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v35

    goto :goto_c

    :cond_10
    move/from16 v36, v34

    :goto_c
    or-int v4, v4, v36

    :cond_11
    const/high16 v36, 0x30000000

    and-int v37, v1, v36

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    const/4 v13, 0x0

    if-nez v37, :cond_13

    invoke-virtual {v0, v13}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v39

    goto :goto_d

    :cond_12
    move/from16 v37, v38

    :goto_d
    or-int v4, v4, v37

    :cond_13
    and-int/lit8 v37, v2, 0x6

    if-nez v37, :cond_15

    invoke-virtual {v0, v13}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    const/16 v19, 0x4

    goto :goto_e

    :cond_14
    const/16 v19, 0x2

    :goto_e
    or-int v19, v2, v19

    goto :goto_f

    :cond_15
    move/from16 v19, v2

    :goto_f
    and-int/lit8 v20, v2, 0x30

    if-nez v20, :cond_17

    invoke-virtual {v0, v13}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/16 v33, 0x20

    goto :goto_10

    :cond_16
    const/16 v33, 0x10

    :goto_10
    or-int v19, v19, v33

    :cond_17
    and-int/lit16 v13, v2, 0x180

    if-nez v13, :cond_19

    invoke-virtual {v0, v9}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v15, v16

    :cond_18
    or-int v19, v19, v15

    :cond_19
    and-int/lit16 v13, v2, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v0, v8}, Lol2;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v19, v19, v17

    :cond_1b
    and-int/lit16 v13, v2, 0x6000

    if-nez v13, :cond_1d

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v19, v19, v21

    goto :goto_11

    :cond_1d
    move-object/from16 v13, p9

    :goto_11
    and-int v15, v2, v29

    if-nez v15, :cond_1f

    move-object/from16 v15, p10

    invoke-virtual {v0, v15}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v19, v19, v24

    goto :goto_12

    :cond_1f
    move-object/from16 v15, p10

    :goto_12
    and-int v16, v2, v23

    move-object/from16 v8, p11

    if-nez v16, :cond_21

    invoke-virtual {v0, v8}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v27, v28

    :cond_20
    or-int v19, v19, v27

    :cond_21
    and-int v16, v2, v26

    move/from16 v1, p12

    if-nez v16, :cond_23

    invoke-virtual {v0, v1}, Lol2;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v30, v31

    :cond_22
    or-int v19, v19, v30

    :cond_23
    and-int v16, v2, v32

    move/from16 v1, p13

    if-nez v16, :cond_25

    invoke-virtual {v0, v1}, Lol2;->e(I)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v34, v35

    :cond_24
    or-int v19, v19, v34

    :cond_25
    and-int v16, v2, v36

    move/from16 v1, p14

    if-nez v16, :cond_27

    invoke-virtual {v0, v1}, Lol2;->e(I)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v38, v39

    :cond_26
    or-int v19, v19, v38

    :cond_27
    const v16, 0x12492493

    and-int v1, v4, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_29

    and-int v1, v19, v16

    if-eq v1, v2, :cond_28

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    goto :goto_14

    :cond_29
    :goto_13
    const/4 v1, 0x1

    :goto_14
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v2, v1}, Lol2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lol2;->X()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lol2;->B()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_15

    .line 2
    :cond_2a
    invoke-virtual {v0}, Lol2;->V()V

    :cond_2b
    :goto_15
    invoke-virtual {v0}, Lol2;->r()V

    .line 3
    sget-object v1, Leo6;->a:Lfv1;

    .line 4
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ly24;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    invoke-static {v2}, Lag5;->b(F)Lyf5;

    move-result-object v2

    .line 7
    iget-wide v7, v1, Ly24;->h:J

    move-object/from16 v16, v2

    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    invoke-static {v2, v7, v8}, Lds0;->b(FJ)J

    move-result-wide v7

    move-wide/from16 v17, v7

    .line 9
    iget-wide v7, v1, Ly24;->f:J

    .line 10
    sget-object v2, Lot3;->b:Lfv1;

    .line 11
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt3;

    .line 12
    iget-object v2, v2, Lmt3;->b:Lny6;

    .line 13
    iget-object v2, v2, Lny6;->j:Lqn6;

    .line 14
    invoke-virtual {v2, v5}, Lqn6;->d(Lqn6;)Lqn6;

    move-result-object v34

    .line 15
    iget-wide v10, v1, Ly24;->e:J

    const/16 v45, 0x0

    const v46, 0xfffffe

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    move-wide/from16 v35, v10

    .line 16
    invoke-static/range {v34 .. v46}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    move-result-object v2

    .line 17
    sget-object v10, Lhq;->c:Ldq;

    .line 18
    sget-object v11, Lsa;->w0:Ld20;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    .line 19
    invoke-static {v10, v11, v0, v2}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    move-result-object v10

    .line 20
    iget-wide v11, v0, Lol2;->T:J

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 22
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    move-result-object v11

    .line 23
    invoke-static {v0, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v12

    .line 24
    sget-object v21, Lry0;->l:Lqy0;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v2

    .line 25
    sget-object v2, Lqy0;->b:Lsz0;

    .line 26
    invoke-virtual {v0}, Lol2;->f0()V

    .line 27
    iget-boolean v3, v0, Lol2;->S:Z

    if-eqz v3, :cond_2c

    .line 28
    invoke-virtual {v0, v2}, Lol2;->l(Lsj2;)V

    goto :goto_16

    .line 29
    :cond_2c
    invoke-virtual {v0}, Lol2;->o0()V

    .line 30
    :goto_16
    sget-object v2, Lqy0;->f:Lkj;

    .line 31
    invoke-static {v2, v0, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 32
    sget-object v2, Lqy0;->e:Lkj;

    .line 33
    invoke-static {v2, v0, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 34
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    sget-object v3, Lqy0;->g:Lkj;

    .line 36
    invoke-static {v3, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 37
    sget-object v2, Lqy0;->h:Lad;

    .line 38
    invoke-static {v2, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 39
    sget-object v2, Lqy0;->d:Lkj;

    .line 40
    invoke-static {v2, v0, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    const/16 v2, 0x9

    const/16 v3, 0x38

    if-eqz v6, :cond_2d

    const v10, -0x34f69c88    # -9003896.0f

    .line 41
    invoke-virtual {v0, v10}, Lol2;->b0(I)V

    .line 42
    sget-object v10, Le21;->a:Lfv1;

    .line 43
    iget-wide v11, v1, Ly24;->f:J

    .line 44
    invoke-static {v11, v12, v10}, Ls51;->g(JLfv1;)Lz15;

    move-result-object v10

    .line 45
    new-instance v11, Lv9;

    invoke-direct {v11, v2, v6}, Lv9;-><init>(ILik2;)V

    const v12, -0x3be8fd29

    invoke-static {v12, v11, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v11

    invoke-static {v10, v11, v0, v3}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    const/4 v10, 0x0

    .line 46
    invoke-virtual {v0, v10}, Lol2;->q(Z)V

    goto :goto_17

    :cond_2d
    const/4 v10, 0x0

    const v11, -0x34f28170    # -9272976.0f

    .line 47
    invoke-virtual {v0, v11}, Lol2;->b0(I)V

    .line 48
    invoke-virtual {v0, v10}, Lol2;->q(Z)V

    .line 49
    :goto_17
    sget-object v10, Lh14;->i:Lh14;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v10, v11}, Le36;->e(Lk14;F)Lk14;

    move-result-object v21

    .line 51
    new-instance v10, Li76;

    .line 52
    iget-wide v11, v1, Ly24;->c:J

    .line 53
    invoke-direct {v10, v11, v12}, Li76;-><init>(J)V

    move-object/from16 v23, v10

    .line 54
    new-instance v10, Lwm2;

    move-object/from16 v15, p7

    move-object v12, v1

    move-object/from16 v11, v16

    move-wide/from16 v13, v17

    move-object/from16 v18, v20

    move-object/from16 v16, p0

    move-object/from16 v17, p6

    invoke-direct/range {v10 .. v18}, Lwm2;-><init>(Lyf5;Ly24;JLik2;Ljava/lang/String;Lik2;Lqn6;)V

    move-object/from16 v14, v18

    const v1, 0x477e6a35

    invoke-static {v1, v10, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v24

    and-int/lit8 v1, v4, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v10, v4, 0x70

    or-int/2addr v1, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v4, v10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v19, 0x3

    const/high16 v10, 0x380000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x70000000

    and-int/2addr v4, v10

    or-int v26, v1, v4

    shr-int/lit8 v1, v19, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v29

    shr-int/lit8 v2, v19, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v27, v1, v2

    const/16 v28, 0x3000

    move-object/from16 v12, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v13, p3

    move-object/from16 v20, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move-object/from16 v25, v0

    .line 55
    invoke-static/range {v10 .. v28}, Lg10;->a(Ljava/lang/String;Luj2;Lk14;ZLqn6;Ldb3;Lbb3;ZIILsa7;Luj2;Lv64;Lp80;Llx0;Lol2;III)V

    if-eqz v9, :cond_2e

    const v1, -0x34ca7fb1    # -1.1894863E7f

    .line 56
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 57
    sget-object v1, Le21;->a:Lfv1;

    .line 58
    invoke-static {v7, v8, v1}, Ls51;->g(JLfv1;)Lz15;

    move-result-object v1

    .line 59
    new-instance v2, Lv9;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v9}, Lv9;-><init>(ILik2;)V

    const v4, 0x627a2740

    invoke-static {v4, v2, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    :goto_18
    const/4 v1, 0x1

    goto :goto_19

    :cond_2e
    const/4 v2, 0x0

    const v1, -0x34c642d0    # -1.2172592E7f

    .line 61
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 62
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    goto :goto_18

    .line 63
    :goto_19
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    goto :goto_1a

    .line 64
    :cond_2f
    invoke-virtual {v0}, Lol2;->V()V

    .line 65
    :goto_1a
    invoke-virtual {v0}, Lol2;->u()Ll75;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Lb51;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lb51;-><init>(Ljava/lang/String;Luj2;Lk14;ZLqn6;Lik2;Lik2;Lik2;Lik2;Lsa7;Ldb3;Lbb3;ZIIII)V

    move-object/from16 v1, v47

    .line 66
    iput-object v0, v1, Ll75;->d:Lik2;

    :cond_30
    return-void
.end method

.method public static final i(ZLk14;ZLol2;I)V
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, 0x647d6961

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v4}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lol2;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v15, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v15, v3}, Lol2;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v4, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    if-eq v5, v7, :cond_8

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v5, v11

    .line 93
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 94
    .line 95
    invoke-virtual {v15, v7, v5}, Lol2;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_10

    .line 100
    .line 101
    sget-object v12, Lag5;->a:Lyf5;

    .line 102
    .line 103
    sget-object v13, Leo6;->a:Lfv1;

    .line 104
    .line 105
    invoke-virtual {v15, v13}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ly24;

    .line 110
    .line 111
    iget-wide v7, v5, Ly24;->c:J

    .line 112
    .line 113
    const v5, 0x3f6147ae    # 0.88f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v5, v15, v11}, Lbg8;->s(ZFLol2;I)Lfn2;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/high16 v5, 0x42400000    # 48.0f

    .line 121
    .line 122
    sget-object v9, Lh14;->i:Lh14;

    .line 123
    .line 124
    invoke-static {v9, v5}, Le36;->k(Lk14;F)Lk14;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5, v2}, Lk14;->c(Lk14;)Lk14;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    iget-object v4, v14, Lfn2;->a:Lv64;

    .line 135
    .line 136
    and-int/lit8 v10, v16, 0x70

    .line 137
    .line 138
    if-ne v10, v6, :cond_9

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move v6, v11

    .line 143
    :goto_6
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    sget-object v6, Lxy0;->a:Lac9;

    .line 150
    .line 151
    if-ne v10, v6, :cond_b

    .line 152
    .line 153
    :cond_a
    new-instance v10, Lcn1;

    .line 154
    .line 155
    const/16 v6, 0x12

    .line 156
    .line 157
    invoke-direct {v10, v6}, Lcn1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    check-cast v10, Lsj2;

    .line 164
    .line 165
    move-object v6, v9

    .line 166
    const/16 v9, 0x18

    .line 167
    .line 168
    move-object v3, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    move-wide/from16 v18, v7

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v8, v10

    .line 174
    move-wide/from16 v20, v18

    .line 175
    .line 176
    move-object v10, v6

    .line 177
    move/from16 v6, p2

    .line 178
    .line 179
    invoke-static/range {v3 .. v9}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lsa;->o0:Lf20;

    .line 184
    .line 185
    invoke-static {v4, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-wide v6, v15, Lol2;->T:J

    .line 190
    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v15, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v8, Lry0;->l:Lqy0;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v8, Lqy0;->b:Lsz0;

    .line 209
    .line 210
    invoke-virtual {v15}, Lol2;->f0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v9, v15, Lol2;->S:Z

    .line 214
    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    invoke-virtual {v15, v8}, Lol2;->l(Lsj2;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    invoke-virtual {v15}, Lol2;->o0()V

    .line 222
    .line 223
    .line 224
    :goto_7
    sget-object v9, Lqy0;->f:Lkj;

    .line 225
    .line 226
    invoke-static {v9, v15, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lqy0;->e:Lkj;

    .line 230
    .line 231
    invoke-static {v5, v15, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Lqy0;->g:Lkj;

    .line 239
    .line 240
    invoke-static {v7, v15, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Lqy0;->h:Lad;

    .line 244
    .line 245
    invoke-static {v6, v15}, Lhy7;->c(Luj2;Lol2;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    sget-object v5, Lqy0;->d:Lkj;

    .line 251
    .line 252
    invoke-static {v5, v15, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x41b00000    # 22.0f

    .line 256
    .line 257
    invoke-static {v10, v3}, Le36;->k(Lk14;F)Lk14;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3, v12}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v18, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v19, 0x1

    .line 270
    .line 271
    const/16 v17, 0xffe

    .line 272
    .line 273
    move-object/from16 v23, v5

    .line 274
    .line 275
    move-object/from16 v22, v6

    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    move-object/from16 v24, v7

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    move-object/from16 v25, v8

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    move-object/from16 v26, v9

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move-object/from16 v27, v10

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    move/from16 v28, v11

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    move-object/from16 v29, v4

    .line 295
    .line 296
    move-object v4, v12

    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v30, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v31, v14

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v34, v18

    .line 305
    .line 306
    move-object/from16 v36, v22

    .line 307
    .line 308
    move-object/from16 v37, v23

    .line 309
    .line 310
    move-object/from16 v35, v24

    .line 311
    .line 312
    move-object/from16 v32, v25

    .line 313
    .line 314
    move-object/from16 v33, v26

    .line 315
    .line 316
    move-object/from16 v38, v27

    .line 317
    .line 318
    move/from16 v2, v28

    .line 319
    .line 320
    move-object/from16 v0, v30

    .line 321
    .line 322
    move-object/from16 v1, v31

    .line 323
    .line 324
    invoke-static/range {v3 .. v17}, Lbg8;->r(Lk14;Lmz5;JFFFFFFFLxm2;Lol2;II)Lk14;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz p0, :cond_d

    .line 329
    .line 330
    const v0, 0x73ac6141

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v2}, Lol2;->q(Z)V

    .line 337
    .line 338
    .line 339
    move-wide/from16 v7, v20

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    const v5, 0x73ac6505

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v5}, Lol2;->b0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ly24;

    .line 353
    .line 354
    iget-wide v7, v0, Ly24;->h:J

    .line 355
    .line 356
    invoke-virtual {v15, v2}, Lol2;->q(Z)V

    .line 357
    .line 358
    .line 359
    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v3, v0, v7, v8, v4}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v1, Lfn2;->b:Lk14;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lk14;->c(Lk14;)Lk14;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v1, v29

    .line 372
    .line 373
    invoke-static {v1, v2}, Lh70;->c(Lga;Z)Lau3;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-wide v5, v15, Lol2;->T:J

    .line 378
    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v15, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v15}, Lol2;->f0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v6, v15, Lol2;->S:Z

    .line 395
    .line 396
    if-eqz v6, :cond_e

    .line 397
    .line 398
    move-object/from16 v6, v32

    .line 399
    .line 400
    invoke-virtual {v15, v6}, Lol2;->l(Lsj2;)V

    .line 401
    .line 402
    .line 403
    :goto_9
    move-object/from16 v6, v33

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_e
    invoke-virtual {v15}, Lol2;->o0()V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :goto_a
    invoke-static {v6, v15, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v34

    .line 414
    .line 415
    invoke-static {v1, v15, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v35

    .line 419
    .line 420
    move-object/from16 v5, v36

    .line 421
    .line 422
    invoke-static {v3, v15, v1, v15, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v37

    .line 426
    .line 427
    invoke-static {v1, v15, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    if-eqz p0, :cond_f

    .line 431
    .line 432
    const v0, -0x510a21c3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 436
    .line 437
    .line 438
    const/high16 v0, 0x41200000    # 10.0f

    .line 439
    .line 440
    move-object/from16 v6, v38

    .line 441
    .line 442
    invoke-static {v6, v0}, Le36;->k(Lk14;F)Lk14;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v1, Lyo8;->a:Lnu2;

    .line 451
    .line 452
    move-wide/from16 v3, v20

    .line 453
    .line 454
    invoke-static {v0, v3, v4, v1}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v15, v2}, Lh70;->a(Lk14;Lol2;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v2}, Lol2;->q(Z)V

    .line 462
    .line 463
    .line 464
    :goto_b
    const/4 v0, 0x1

    .line 465
    goto :goto_c

    .line 466
    :cond_f
    const v0, -0x510714f3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v2}, Lol2;->q(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :goto_c
    invoke-virtual {v15, v0}, Lol2;->q(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v0}, Lol2;->q(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_10
    invoke-virtual {v15}, Lol2;->V()V

    .line 484
    .line 485
    .line 486
    :goto_d
    invoke-virtual {v15}, Lol2;->u()Ll75;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_11

    .line 491
    .line 492
    new-instance v0, Lan2;

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    move/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move/from16 v3, p2

    .line 500
    .line 501
    move/from16 v4, p4

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lan2;-><init>(ZLk14;ZII)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 507
    .line 508
    :cond_11
    return-void
.end method

.method public static final j(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V
    .locals 18

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x6c0a4676

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15, v0}, Lol2;->d0(I)Lol2;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v8, 0x6

    .line 15
    .line 16
    move/from16 v9, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v9}, Lol2;->d(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 33
    .line 34
    move-object/from16 v14, p5

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual/range {p6 .. p7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 67
    .line 68
    move/from16 v4, p8

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v15, v4}, Lol2;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 85
    .line 86
    move-object/from16 v12, p3

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v15, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v1

    .line 102
    :cond_9
    const/high16 v1, 0x30000

    .line 103
    .line 104
    and-int/2addr v1, v8

    .line 105
    move/from16 v10, p1

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {v15, v10}, Lol2;->e(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/high16 v1, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v1, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v1

    .line 121
    :cond_b
    const/high16 v1, 0x180000

    .line 122
    .line 123
    and-int/2addr v1, v8

    .line 124
    move-object/from16 v7, p4

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    invoke-virtual {v15, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const/high16 v1, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v1, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v1

    .line 140
    :cond_d
    const v1, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    const v2, 0x92492

    .line 145
    .line 146
    .line 147
    if-eq v1, v2, :cond_e

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/4 v1, 0x0

    .line 152
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v15, v2, v1}, Lol2;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_11

    .line 159
    .line 160
    invoke-virtual {v15}, Lol2;->X()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v1, v8, 0x1

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    invoke-virtual {v15}, Lol2;->B()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_f
    invoke-virtual {v15}, Lol2;->V()V

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_9
    invoke-virtual {v15}, Lol2;->r()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v1, v0, 0x7e

    .line 181
    .line 182
    shr-int/lit8 v2, v0, 0x6

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0x380

    .line 185
    .line 186
    or-int/2addr v1, v2

    .line 187
    shl-int/lit8 v2, v0, 0x3

    .line 188
    .line 189
    and-int/lit16 v2, v2, 0x1c00

    .line 190
    .line 191
    or-int/2addr v1, v2

    .line 192
    shr-int/lit8 v2, v0, 0x3

    .line 193
    .line 194
    const v3, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v3, v2

    .line 198
    or-int/2addr v1, v3

    .line 199
    const/high16 v3, 0x70000

    .line 200
    .line 201
    and-int/2addr v2, v3

    .line 202
    or-int/2addr v1, v2

    .line 203
    shl-int/lit8 v0, v0, 0x9

    .line 204
    .line 205
    const/high16 v2, 0x380000

    .line 206
    .line 207
    and-int/2addr v0, v2

    .line 208
    or-int v11, v1, v0

    .line 209
    .line 210
    move-object/from16 v16, p7

    .line 211
    .line 212
    move/from16 v17, v4

    .line 213
    .line 214
    move-object v13, v7

    .line 215
    invoke-static/range {v9 .. v17}, Ly60;->a(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lol2;->V()V

    .line 220
    .line 221
    .line 222
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lol2;->u()Ll75;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_12

    .line 227
    .line 228
    new-instance v0, Lbn2;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move/from16 v1, p0

    .line 232
    .line 233
    move/from16 v6, p1

    .line 234
    .line 235
    move-object/from16 v5, p3

    .line 236
    .line 237
    move-object/from16 v7, p4

    .line 238
    .line 239
    move-object/from16 v2, p5

    .line 240
    .line 241
    move-object/from16 v3, p7

    .line 242
    .line 243
    move/from16 v4, p8

    .line 244
    .line 245
    invoke-direct/range {v0 .. v9}, Lbn2;-><init>(FLuj2;Lk14;ZLlq0;ILsj2;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 249
    .line 250
    :cond_12
    return-void
.end method

.method public static final k(ZLuj2;Lk14;ZLol2;I)V
    .locals 8

    .line 1
    const v0, 0x1dee0e65

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lol2;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lol2;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p4, v2, v1}, Lol2;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    and-int/lit16 v7, v0, 0x1ffe

    .line 89
    .line 90
    move v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    move v5, p3

    .line 94
    move-object v6, p4

    .line 95
    invoke-static/range {v2 .. v7}, Ly60;->d(ZLuj2;Lk14;ZLol2;I)V

    .line 96
    .line 97
    .line 98
    move v1, v2

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v4

    .line 101
    move v4, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move v4, p3

    .line 107
    move-object v6, p4

    .line 108
    invoke-virtual {v6}, Lol2;->V()V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-virtual {v6}, Lol2;->u()Ll75;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    new-instance v0, Lzm2;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move v5, p5

    .line 121
    invoke-direct/range {v0 .. v6}, Lzm2;-><init>(ZLuj2;Lk14;ZII)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ll75;->d:Lik2;

    .line 125
    .line 126
    :cond_a
    return-void
.end method

.method public static final l(Lsj2;Lk14;ZLql4;JLkk2;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-wide/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    move/from16 v13, p8

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v4, 0x52fd32f5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v4}, Lol2;->d0(I)Lol2;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v13, 0x6

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v12, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v13

    .line 45
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v12, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12, v3}, Lol2;->h(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v12, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v12, v10, v11}, Lol2;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v13

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v5

    .line 126
    :cond_b
    const v5, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v5, v4

    .line 130
    const v6, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    if-eq v5, v6, :cond_c

    .line 136
    .line 137
    move v5, v7

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move v5, v15

    .line 140
    :goto_7
    and-int/2addr v4, v7

    .line 141
    invoke-virtual {v12, v4, v5}, Lol2;->S(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_f

    .line 146
    .line 147
    invoke-static {}, Lag5;->a()Lyf5;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x3f70a3d7    # 0.94f

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v5, v12, v15}, Lbg8;->s(ZFLol2;I)Lfn2;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v9, 0x42400000    # 48.0f

    .line 160
    .line 161
    sget-object v14, Lh14;->i:Lh14;

    .line 162
    .line 163
    invoke-static {v14, v6, v9, v7}, Le36;->b(Lk14;FFI)Lk14;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6, v2}, Lk14;->c(Lk14;)Lk14;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6, v4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v6, v5, Lfn2;->b:Lk14;

    .line 176
    .line 177
    invoke-interface {v4, v6}, Lk14;->c(Lk14;)Lk14;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, v5, Lfn2;->a:Lv64;

    .line 182
    .line 183
    move v6, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v9, 0x18

    .line 186
    .line 187
    move-object v3, v4

    .line 188
    move-object v4, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    move v14, v6

    .line 191
    move/from16 v6, p2

    .line 192
    .line 193
    invoke-static/range {v3 .. v9}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v0}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lsa;->u0:Le20;

    .line 202
    .line 203
    sget-object v5, Lhq;->d:Lg65;

    .line 204
    .line 205
    const/16 v6, 0x36

    .line 206
    .line 207
    invoke-static {v5, v4, v12, v6}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-wide v5, v12, Lol2;->T:J

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v12, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v7, Lry0;->l:Lqy0;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v7, Lqy0;->b:Lsz0;

    .line 231
    .line 232
    invoke-virtual {v12}, Lol2;->f0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v8, v12, Lol2;->S:Z

    .line 236
    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    invoke-virtual {v12, v7}, Lol2;->l(Lsj2;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-virtual {v12}, Lol2;->o0()V

    .line 244
    .line 245
    .line 246
    :goto_8
    sget-object v7, Lqy0;->f:Lkj;

    .line 247
    .line 248
    invoke-static {v7, v12, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lqy0;->e:Lkj;

    .line 252
    .line 253
    invoke-static {v4, v12, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Lqy0;->g:Lkj;

    .line 261
    .line 262
    invoke-static {v5, v12, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lqy0;->h:Lad;

    .line 266
    .line 267
    invoke-static {v4, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lqy0;->d:Lkj;

    .line 271
    .line 272
    invoke-static {v4, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Le21;->a:Lfv1;

    .line 276
    .line 277
    sget-wide v4, Lds0;->l:J

    .line 278
    .line 279
    invoke-static {v10, v11, v4, v5}, Lry6;->a(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    const v4, -0x53374801

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v4}, Lol2;->b0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Leo6;->a:Lfv1;

    .line 292
    .line 293
    invoke-virtual {v12, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ly24;

    .line 298
    .line 299
    iget-wide v4, v4, Ly24;->c:J

    .line 300
    .line 301
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    const v4, -0x5337467b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v4}, Lol2;->b0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 312
    .line 313
    .line 314
    move-wide v4, v10

    .line 315
    :goto_9
    invoke-static {v4, v5, v3}, Ls51;->g(JLfv1;)Lz15;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Lrm2;

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    invoke-direct {v4, v1, v5}, Lrm2;-><init>(Lkk2;I)V

    .line 323
    .line 324
    .line 325
    const v5, 0x7c61c019

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v4, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/16 v5, 0x38

    .line 333
    .line 334
    invoke-static {v3, v4, v12, v5}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v14}, Lol2;->q(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    invoke-virtual {v12}, Lol2;->V()V

    .line 342
    .line 343
    .line 344
    :goto_a
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    if-eqz v12, :cond_10

    .line 349
    .line 350
    new-instance v0, Lvm2;

    .line 351
    .line 352
    const/4 v9, 0x3

    .line 353
    move/from16 v3, p2

    .line 354
    .line 355
    move-object/from16 v4, p3

    .line 356
    .line 357
    move-object v7, v1

    .line 358
    move-wide v5, v10

    .line 359
    move v8, v13

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Lvm2;-><init>(Lsj2;Lk14;ZLql4;JLkk2;II)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 366
    .line 367
    :cond_10
    return-void
.end method

.method public static final m(Llx0;Lk14;Lik2;Lkk2;ZZLol2;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    sget-object v7, Lsa;->u0:Le20;

    .line 16
    .line 17
    sget-object v8, Lsa;->Y:Lf20;

    .line 18
    .line 19
    const v9, -0x584ad529

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Lol2;->d0(I)Lol2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v5, 0x6

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int/2addr v9, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v9, v5

    .line 41
    :goto_1
    and-int/lit8 v11, v5, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v9, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v5, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v9, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v5, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v9, v11

    .line 89
    :cond_7
    and-int/lit8 v11, p8, 0x10

    .line 90
    .line 91
    if-eqz v11, :cond_9

    .line 92
    .line 93
    or-int/lit16 v9, v9, 0x6000

    .line 94
    .line 95
    :cond_8
    move/from16 v12, p4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    and-int/lit16 v12, v5, 0x6000

    .line 99
    .line 100
    if-nez v12, :cond_8

    .line 101
    .line 102
    move/from16 v12, p4

    .line 103
    .line 104
    invoke-virtual {v0, v12}, Lol2;->h(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_a

    .line 109
    .line 110
    const/16 v13, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    const/16 v13, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v9, v13

    .line 116
    :goto_6
    const/high16 v13, 0x30000

    .line 117
    .line 118
    and-int/2addr v13, v5

    .line 119
    if-nez v13, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lol2;->h(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_b

    .line 126
    .line 127
    const/high16 v13, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v13, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v9, v13

    .line 133
    :cond_c
    const v13, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v13, v9

    .line 137
    const v14, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    move/from16 v16, v11

    .line 142
    .line 143
    if-eq v13, v14, :cond_d

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move v13, v15

    .line 148
    :goto_8
    and-int/lit8 v14, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v14, v13}, Lol2;->S(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_18

    .line 155
    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    move/from16 v22, v15

    .line 159
    .line 160
    :goto_9
    move-object v12, v8

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move/from16 v22, v12

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :goto_a
    invoke-static {}, Lag5;->a()Lyf5;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v13, Lke7;->w:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    invoke-static {v0}, Lue8;->d(Lol2;)Lke7;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v13, v13, Lke7;->f:Lnj;

    .line 176
    .line 177
    invoke-static {v2, v13}, Lgu8;->c(Lk14;Ldd7;)Lk14;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/high16 v14, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v13, v14}, Le36;->e(Lk14;F)Lk14;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/high16 v14, 0x41a00000    # 20.0f

    .line 188
    .line 189
    const/high16 v11, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {v13, v14, v11}, Ltm8;->i(Lk14;FF)Lk14;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/high16 v14, 0x42500000    # 52.0f

    .line 196
    .line 197
    invoke-static {v13, v14}, Le36;->f(Lk14;F)Lk14;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    move-object v14, v7

    .line 202
    sget-object v7, Lh14;->i:Lh14;

    .line 203
    .line 204
    if-eqz v6, :cond_f

    .line 205
    .line 206
    const v10, 0x53accbea

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10}, Lol2;->b0(I)V

    .line 210
    .line 211
    .line 212
    sget-object v10, Leo6;->a:Lfv1;

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    move-object/from16 v11, v18

    .line 219
    .line 220
    check-cast v11, Ly24;

    .line 221
    .line 222
    iget-wide v5, v11, Ly24;->g:J

    .line 223
    .line 224
    const v20, 0x36db6c06

    .line 225
    .line 226
    .line 227
    const/16 v21, 0xe00

    .line 228
    .line 229
    const v11, 0x3f23d70a    # 0.64f

    .line 230
    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    const/high16 v12, 0x41c00000    # 24.0f

    .line 235
    .line 236
    move-object/from16 v19, v13

    .line 237
    .line 238
    const/high16 v13, 0x41b00000    # 22.0f

    .line 239
    .line 240
    move-object/from16 v23, v14

    .line 241
    .line 242
    const/high16 v14, 0x42800000    # 64.0f

    .line 243
    .line 244
    move/from16 v24, v15

    .line 245
    .line 246
    const v15, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const/16 v25, 0x1

    .line 250
    .line 251
    const v16, 0x3e851eb8    # 0.26f

    .line 252
    .line 253
    .line 254
    const/16 v26, 0x2

    .line 255
    .line 256
    const/high16 v17, 0x3f800000    # 1.0f

    .line 257
    .line 258
    move-object/from16 v27, v18

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move-object v1, v10

    .line 263
    move-object/from16 v2, v19

    .line 264
    .line 265
    move/from16 v4, v26

    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    move-object/from16 v0, v23

    .line 270
    .line 271
    move-wide/from16 v28, v5

    .line 272
    .line 273
    move v6, v9

    .line 274
    move-wide/from16 v9, v28

    .line 275
    .line 276
    move-object/from16 v5, v27

    .line 277
    .line 278
    invoke-static/range {v7 .. v21}, Lbg8;->r(Lk14;Lmz5;JFFFFFFFLxm2;Lol2;II)Lk14;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v10, v8

    .line 283
    move-object/from16 v8, v19

    .line 284
    .line 285
    invoke-virtual {v8, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ly24;

    .line 290
    .line 291
    iget-wide v11, v1, Ly24;->h:J

    .line 292
    .line 293
    const v1, 0x3eae147b    # 0.34f

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v11, v12}, Lds0;->b(FJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    const/high16 v1, 0x3f000000    # 0.5f

    .line 301
    .line 302
    invoke-static {v9, v1, v11, v12, v10}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/high16 v9, 0x41400000    # 12.0f

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static {v1, v9, v10, v4}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_f
    move-object v8, v0

    .line 319
    move v6, v9

    .line 320
    move-object v5, v12

    .line 321
    move-object v2, v13

    .line 322
    move-object v0, v14

    .line 323
    move v4, v15

    .line 324
    const v1, 0x53b6c663

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v1}, Lol2;->b0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 331
    .line 332
    .line 333
    move-object v1, v7

    .line 334
    :goto_b
    invoke-interface {v2, v1}, Lk14;->c(Lk14;)Lk14;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v10, Llg5;->a:Llg5;

    .line 339
    .line 340
    sget-object v11, Lhq;->a:Lcq;

    .line 341
    .line 342
    const/16 v13, 0x30

    .line 343
    .line 344
    if-eqz v22, :cond_14

    .line 345
    .line 346
    const v14, 0x53b8335d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v14}, Lol2;->b0(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    move-object/from16 v18, v5

    .line 357
    .line 358
    iget-wide v4, v8, Lol2;->T:J

    .line 359
    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v8, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v15, Lry0;->l:Lqy0;

    .line 373
    .line 374
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v15, Lqy0;->b:Lsz0;

    .line 378
    .line 379
    invoke-virtual {v8}, Lol2;->f0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v9, v8, Lol2;->S:Z

    .line 383
    .line 384
    if-eqz v9, :cond_10

    .line 385
    .line 386
    invoke-virtual {v8, v15}, Lol2;->l(Lsj2;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_10
    invoke-virtual {v8}, Lol2;->o0()V

    .line 391
    .line 392
    .line 393
    :goto_c
    sget-object v9, Lqy0;->f:Lkj;

    .line 394
    .line 395
    invoke-static {v9, v8, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v14, Lqy0;->e:Lkj;

    .line 399
    .line 400
    invoke-static {v14, v8, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v5, Lqy0;->g:Lkj;

    .line 408
    .line 409
    invoke-static {v5, v8, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v4, Lqy0;->h:Lad;

    .line 413
    .line 414
    invoke-static {v4, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 415
    .line 416
    .line 417
    sget-object v12, Lqy0;->d:Lkj;

    .line 418
    .line 419
    invoke-static {v12, v8, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Le36;->c:Lt92;

    .line 423
    .line 424
    invoke-static {v11, v0, v8, v13}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget-wide v2, v8, Lol2;->T:J

    .line 429
    .line 430
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v8, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v8}, Lol2;->f0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v13, v8, Lol2;->S:Z

    .line 446
    .line 447
    if-eqz v13, :cond_11

    .line 448
    .line 449
    invoke-virtual {v8, v15}, Lol2;->l(Lsj2;)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_11
    invoke-virtual {v8}, Lol2;->o0()V

    .line 454
    .line 455
    .line 456
    :goto_d
    invoke-static {v9, v8, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v14, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v8, v5, v8, v4}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v12, v8, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    shr-int/lit8 v1, v6, 0x6

    .line 469
    .line 470
    and-int/lit8 v1, v1, 0xe

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    invoke-interface {v3, v8, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v7}, Llg5;->a(Lk14;)Lk14;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v8, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lfq;

    .line 489
    .line 490
    new-instance v2, Lxt1;

    .line 491
    .line 492
    const/16 v11, 0xd

    .line 493
    .line 494
    invoke-direct {v2, v11}, Lxt1;-><init>(I)V

    .line 495
    .line 496
    .line 497
    const/4 v11, 0x1

    .line 498
    const/high16 v13, 0x41000000    # 8.0f

    .line 499
    .line 500
    invoke-direct {v1, v13, v11, v2}, Lfq;-><init>(FZLxt1;)V

    .line 501
    .line 502
    .line 503
    and-int/lit16 v2, v6, 0x1c00

    .line 504
    .line 505
    or-int/lit16 v2, v2, 0x1b0

    .line 506
    .line 507
    const/16 v6, 0x36

    .line 508
    .line 509
    invoke-static {v1, v0, v8, v6}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v1, v12

    .line 514
    iget-wide v11, v8, Lol2;->T:J

    .line 515
    .line 516
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v8, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v8}, Lol2;->f0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v13, v8, Lol2;->S:Z

    .line 532
    .line 533
    if-eqz v13, :cond_12

    .line 534
    .line 535
    invoke-virtual {v8, v15}, Lol2;->l(Lsj2;)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_12
    invoke-virtual {v8}, Lol2;->o0()V

    .line 540
    .line 541
    .line 542
    :goto_e
    invoke-static {v9, v8, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v14, v8, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v8, v5, v8, v4}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v8, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    shr-int/lit8 v0, v2, 0x6

    .line 555
    .line 556
    and-int/lit8 v0, v0, 0x70

    .line 557
    .line 558
    or-int/lit8 v0, v0, 0x6

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v2, p3

    .line 565
    .line 566
    invoke-interface {v2, v10, v8, v0}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lsa;->o0:Lf20;

    .line 577
    .line 578
    sget-object v6, Ls70;->a:Ls70;

    .line 579
    .line 580
    invoke-virtual {v6, v7, v0}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v12, v18

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-static {v12, v6}, Lh70;->c(Lga;Z)Lau3;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iget-wide v10, v8, Lol2;->T:J

    .line 592
    .line 593
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-static {v8, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v8}, Lol2;->f0()V

    .line 606
    .line 607
    .line 608
    iget-boolean v11, v8, Lol2;->S:Z

    .line 609
    .line 610
    if-eqz v11, :cond_13

    .line 611
    .line 612
    invoke-virtual {v8, v15}, Lol2;->l(Lsj2;)V

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_13
    invoke-virtual {v8}, Lol2;->o0()V

    .line 617
    .line 618
    .line 619
    :goto_f
    invoke-static {v9, v8, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14, v8, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v8, v5, v8, v4}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v8, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Le21;->a:Lfv1;

    .line 632
    .line 633
    sget-object v1, Leo6;->a:Lfv1;

    .line 634
    .line 635
    invoke-virtual {v8, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ly24;

    .line 640
    .line 641
    iget-wide v4, v1, Ly24;->e:J

    .line 642
    .line 643
    invoke-static {v4, v5, v0}, Ls51;->g(JLfv1;)Lz15;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Lu40;

    .line 648
    .line 649
    const/16 v4, 0xa

    .line 650
    .line 651
    move-object/from16 v5, p0

    .line 652
    .line 653
    invoke-direct {v1, v5, v4}, Lu40;-><init>(Llx0;I)V

    .line 654
    .line 655
    .line 656
    const v4, -0x18ddd670

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v1, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v4, 0x38

    .line 664
    .line 665
    invoke-static {v0, v1, v8, v4}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v11, 0x1

    .line 670
    invoke-static {v8, v11, v11, v4}, Ls51;->v(Lol2;ZZZ)V

    .line 671
    .line 672
    .line 673
    move-object v4, v2

    .line 674
    goto/16 :goto_13

    .line 675
    .line 676
    :cond_14
    const/4 v4, 0x1

    .line 677
    const/high16 v9, 0x41000000    # 8.0f

    .line 678
    .line 679
    move-object/from16 v2, p3

    .line 680
    .line 681
    move-object v12, v5

    .line 682
    move-object/from16 v5, p0

    .line 683
    .line 684
    const v14, 0x53c41255

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v14}, Lol2;->b0(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v11, v0, v8, v13}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    iget-wide v13, v8, Lol2;->T:J

    .line 695
    .line 696
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    invoke-static {v8, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v15, Lry0;->l:Lqy0;

    .line 709
    .line 710
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v15, Lqy0;->b:Lsz0;

    .line 714
    .line 715
    invoke-virtual {v8}, Lol2;->f0()V

    .line 716
    .line 717
    .line 718
    iget-boolean v4, v8, Lol2;->S:Z

    .line 719
    .line 720
    if-eqz v4, :cond_15

    .line 721
    .line 722
    invoke-virtual {v8, v15}, Lol2;->l(Lsj2;)V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_15
    invoke-virtual {v8}, Lol2;->o0()V

    .line 727
    .line 728
    .line 729
    :goto_10
    sget-object v4, Lqy0;->f:Lkj;

    .line 730
    .line 731
    invoke-static {v4, v8, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v11, Lqy0;->e:Lkj;

    .line 735
    .line 736
    invoke-static {v11, v8, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    sget-object v14, Lqy0;->g:Lkj;

    .line 744
    .line 745
    invoke-static {v14, v8, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget-object v13, Lqy0;->h:Lad;

    .line 749
    .line 750
    invoke-static {v13, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 751
    .line 752
    .line 753
    sget-object v9, Lqy0;->d:Lkj;

    .line 754
    .line 755
    invoke-static {v9, v8, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    shr-int/lit8 v1, v6, 0x6

    .line 759
    .line 760
    and-int/lit8 v1, v1, 0xe

    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v3, v8, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const/high16 v1, 0x41000000    # 8.0f

    .line 770
    .line 771
    invoke-static {v7, v1}, Le36;->k(Lk14;F)Lk14;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v8, v3}, Lx89;->a(Lol2;Lk14;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10, v7}, Llg5;->a(Lk14;)Lk14;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/4 v3, 0x0

    .line 783
    invoke-static {v12, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    iget-wide v2, v8, Lol2;->T:J

    .line 788
    .line 789
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v8, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v8}, Lol2;->f0()V

    .line 802
    .line 803
    .line 804
    move-object/from16 v18, v10

    .line 805
    .line 806
    iget-boolean v10, v8, Lol2;->S:Z

    .line 807
    .line 808
    if-eqz v10, :cond_16

    .line 809
    .line 810
    invoke-virtual {v8, v15}, Lol2;->l(Lsj2;)V

    .line 811
    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_16
    invoke-virtual {v8}, Lol2;->o0()V

    .line 815
    .line 816
    .line 817
    :goto_11
    invoke-static {v4, v8, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v11, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v8, v14, v8, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v9, v8, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Le21;->a:Lfv1;

    .line 830
    .line 831
    sget-object v2, Leo6;->a:Lfv1;

    .line 832
    .line 833
    invoke-virtual {v8, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ly24;

    .line 838
    .line 839
    iget-wide v2, v2, Ly24;->e:J

    .line 840
    .line 841
    invoke-static {v2, v3, v1}, Ls51;->g(JLfv1;)Lz15;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v2, Lu40;

    .line 846
    .line 847
    const/16 v3, 0xb

    .line 848
    .line 849
    invoke-direct {v2, v5, v3}, Lu40;-><init>(Llx0;I)V

    .line 850
    .line 851
    .line 852
    const v3, 0x1e373849

    .line 853
    .line 854
    .line 855
    invoke-static {v3, v2, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const/16 v3, 0x38

    .line 860
    .line 861
    invoke-static {v1, v2, v8, v3}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 862
    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    invoke-virtual {v8, v1}, Lol2;->q(Z)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lfq;

    .line 869
    .line 870
    new-instance v3, Lxt1;

    .line 871
    .line 872
    const/16 v10, 0xd

    .line 873
    .line 874
    invoke-direct {v3, v10}, Lxt1;-><init>(I)V

    .line 875
    .line 876
    .line 877
    const/high16 v10, 0x41000000    # 8.0f

    .line 878
    .line 879
    invoke-direct {v2, v10, v1, v3}, Lfq;-><init>(FZLxt1;)V

    .line 880
    .line 881
    .line 882
    and-int/lit16 v1, v6, 0x1c00

    .line 883
    .line 884
    or-int/lit16 v1, v1, 0x1b0

    .line 885
    .line 886
    const/16 v6, 0x36

    .line 887
    .line 888
    invoke-static {v2, v0, v8, v6}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-wide v2, v8, Lol2;->T:J

    .line 893
    .line 894
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v8, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v8}, Lol2;->f0()V

    .line 907
    .line 908
    .line 909
    iget-boolean v7, v8, Lol2;->S:Z

    .line 910
    .line 911
    if-eqz v7, :cond_17

    .line 912
    .line 913
    invoke-virtual {v8, v15}, Lol2;->l(Lsj2;)V

    .line 914
    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_17
    invoke-virtual {v8}, Lol2;->o0()V

    .line 918
    .line 919
    .line 920
    :goto_12
    invoke-static {v4, v8, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v11, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v8, v14, v8, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v9, v8, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    shr-int/lit8 v0, v1, 0x6

    .line 933
    .line 934
    and-int/lit8 v0, v0, 0x70

    .line 935
    .line 936
    or-int/lit8 v0, v0, 0x6

    .line 937
    .line 938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    move-object/from16 v4, p3

    .line 943
    .line 944
    move-object/from16 v1, v18

    .line 945
    .line 946
    invoke-interface {v4, v1, v8, v0}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    const/4 v11, 0x1

    .line 950
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 954
    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    invoke-virtual {v8, v3}, Lol2;->q(Z)V

    .line 958
    .line 959
    .line 960
    :goto_13
    move/from16 v12, v22

    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_18
    move-object v8, v0

    .line 964
    move-object v5, v1

    .line 965
    invoke-virtual {v8}, Lol2;->V()V

    .line 966
    .line 967
    .line 968
    :goto_14
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    if-eqz v9, :cond_19

    .line 973
    .line 974
    new-instance v0, Lzk1;

    .line 975
    .line 976
    move-object/from16 v2, p1

    .line 977
    .line 978
    move-object/from16 v3, p2

    .line 979
    .line 980
    move/from16 v6, p5

    .line 981
    .line 982
    move/from16 v7, p7

    .line 983
    .line 984
    move/from16 v8, p8

    .line 985
    .line 986
    move-object v1, v5

    .line 987
    move v5, v12

    .line 988
    invoke-direct/range {v0 .. v8}, Lzk1;-><init>(Llx0;Lk14;Lik2;Lkk2;ZZII)V

    .line 989
    .line 990
    .line 991
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 992
    .line 993
    :cond_19
    return-void
.end method

.method public static final n(Lx26;)Ln65;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln65;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln65;-><init>(Lx26;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final q(Lrg5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Las0;->e()Lhm3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lhm3;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Las0;->c(Lhm3;)Lhm3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lhm3;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, Lat2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lat2;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lat2;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "room_fts_content_sync_"

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final r(Lk14;Lmz5;JFFFFFFFLxm2;Lol2;II)Lk14;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p12

    .line 4
    .line 5
    move/from16 v1, p14

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Leo6;->a:Lfv1;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly24;

    .line 24
    .line 25
    iget-wide v2, v2, Ly24;->g:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v2, p2

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const v4, 0x3f3851ec    # 0.72f

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v4, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/high16 v5, 0x41b00000    # 22.0f

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v5, p5

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/high16 v6, 0x41a00000    # 20.0f

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v6, p6

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/high16 v7, 0x42600000    # 56.0f

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move/from16 v7, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const v8, 0x3eb851ec    # 0.36f

    .line 72
    .line 73
    .line 74
    move v9, v8

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v9, p8

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v8, v1, 0x80

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const v8, 0x3eae147b    # 0.34f

    .line 83
    .line 84
    .line 85
    move v10, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move/from16 v10, p9

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v8, v1, 0x100

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const v8, 0x3f7ae148    # 0.98f

    .line 94
    .line 95
    .line 96
    move v11, v8

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move/from16 v11, p10

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v1, v1, 0x800

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    move-object v12, v1

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move-object/from16 v12, p11

    .line 108
    .line 109
    :goto_8
    sget-object v1, Ls24;->a:Lfv1;

    .line 110
    .line 111
    invoke-virtual {v14, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lyy;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const v13, 0x45272c78

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v13}, Lol2;->b0(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v14}, Ldz;->h(Lyy;Lol2;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v14, v8}, Lol2;->q(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_9
    const v13, 0x5fbe675d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v13}, Lol2;->b0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v8}, Lol2;->q(Z)V

    .line 141
    .line 142
    .line 143
    move v13, v8

    .line 144
    :goto_9
    if-eqz v13, :cond_f

    .line 145
    .line 146
    const v2, 0x5fbf0832

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v2}, Lol2;->b0(I)V

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    invoke-static/range {p0 .. p1}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    and-int/lit8 v3, p13, 0x70

    .line 158
    .line 159
    xor-int/lit8 v3, v3, 0x30

    .line 160
    .line 161
    const/16 v4, 0x20

    .line 162
    .line 163
    if-le v3, v4, :cond_a

    .line 164
    .line 165
    invoke-virtual {v14, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    :cond_a
    and-int/lit8 v3, p13, 0x30

    .line 172
    .line 173
    if-ne v3, v4, :cond_c

    .line 174
    .line 175
    :cond_b
    const/4 v3, 0x1

    .line 176
    goto :goto_a

    .line 177
    :cond_c
    move v3, v8

    .line 178
    :goto_a
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v3, :cond_d

    .line 183
    .line 184
    sget-object v3, Lxy0;->a:Lac9;

    .line 185
    .line 186
    if-ne v4, v3, :cond_e

    .line 187
    .line 188
    :cond_d
    new-instance v4, Lr33;

    .line 189
    .line 190
    const/4 v3, 0x6

    .line 191
    invoke-direct {v4, v3, v0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    move-object v3, v4

    .line 198
    check-cast v3, Lsj2;

    .line 199
    .line 200
    shr-int/lit8 v0, p13, 0x3

    .line 201
    .line 202
    const v4, 0x7fc00

    .line 203
    .line 204
    .line 205
    and-int/2addr v0, v4

    .line 206
    shl-int/lit8 v4, p13, 0x6

    .line 207
    .line 208
    const/high16 v13, 0x70000000

    .line 209
    .line 210
    and-int/2addr v4, v13

    .line 211
    or-int v15, v0, v4

    .line 212
    .line 213
    shr-int/lit8 v0, p13, 0x18

    .line 214
    .line 215
    and-int/lit8 v16, v0, 0x7e

    .line 216
    .line 217
    const/16 v17, 0x1080

    .line 218
    .line 219
    move v4, v5

    .line 220
    move v5, v6

    .line 221
    move v6, v7

    .line 222
    const/4 v7, 0x0

    .line 223
    move v0, v8

    .line 224
    const v8, 0x3d8f5c29    # 0.07f

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static/range {v1 .. v17}, Ldz;->i(Lk14;Lyy;Lsj2;FFFLds0;FFFFLuj2;Luj2;Lol2;III)Lk14;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_f
    move v1, v8

    .line 237
    const v5, 0x5fc67f4c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v5}, Lol2;->b0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v1}, Lol2;->q(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p0 .. p1}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v2, v3}, Lds0;->c(J)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    mul-float/2addr v5, v4

    .line 255
    const/4 v4, 0x0

    .line 256
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v5, v4, v6}, Lrr8;->c(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4, v2, v3}, Lds0;->b(FJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v1, v2, v3, v0}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public static final s(ZFLol2;I)Lfn2;
    .locals 11

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p1, 0x3f770a3d    # 0.965f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lxy0;->a:Lac9;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lqp0;->d(Lol2;)Lv64;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    check-cast p3, Lv64;

    .line 21
    .line 22
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lmd8;->j(Lol2;)Le61;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast v1, Le61;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance v3, Lo53;

    .line 50
    .line 51
    new-instance v2, Ltx0;

    .line 52
    .line 53
    const/16 v4, 0x19

    .line 54
    .line 55
    invoke-direct {v2, v4}, Ltx0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lo53;-><init>(Le61;Lik2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v3, Lo53;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {p3, p2, v1}, Lsp8;->h(Lv64;Lol2;I)Lz74;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :goto_0
    move v4, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/high16 p1, 0x43c80000    # 400.0f

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    const/high16 v2, 0x3f000000    # 0.5f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v2, p1, v5, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v9, 0xc30

    .line 101
    .line 102
    const/16 v10, 0x14

    .line 103
    .line 104
    const-string v6, "glass-press-scale"

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v8, p2

    .line 108
    invoke-static/range {v4 .. v10}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lh14;->i:Lh14;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget-object v1, v3, Lo53;->i:Lk14;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v1, p2

    .line 120
    :goto_2
    if-eqz p0, :cond_7

    .line 121
    .line 122
    iget-object p2, v3, Lo53;->j:Lk14;

    .line 123
    .line 124
    :cond_7
    invoke-interface {v1, p2}, Lk14;->c(Lk14;)Lk14;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v8, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    if-ne v1, v0, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v1, Log1;

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-direct {v1, p1, p2}, Log1;-><init>(Lga6;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v1, Luj2;

    .line 150
    .line 151
    invoke-static {p0, v1}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lfn2;

    .line 156
    .line 157
    invoke-direct {p1, p3, p0, v3}, Lfn2;-><init>(Lv64;Lk14;Lo53;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method


# virtual methods
.method public abstract o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lun3;
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lun3;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lbg8;->o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lun3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lun3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-class v1, Landroid/content/Context;

    .line 24
    .line 25
    const-class v2, Landroidx/work/WorkerParameters;

    .line 26
    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lun3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Lng7;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Could not instantiate "

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p3, p2, p0}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Lng7;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Invalid class: "

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p3, p2, p0}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_0
    :goto_0
    iget-boolean p1, v0, Lun3;->d:Z

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, ") returned an instance of a ListenableWorker ("

    .line 98
    .line 99
    const-string p3, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 100
    .line 101
    const-string v0, "WorkerFactory ("

    .line 102
    .line 103
    invoke-static {v0, p0, p1, p2, p3}, Llh5;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method
