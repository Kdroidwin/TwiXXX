.class public abstract Lqz7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false

.field public static final c:Llx0;

.field public static final d:Llx0;

.field public static e:Liu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrx0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x32aa63f7

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lrx0;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Llx0;

    .line 25
    .line 26
    const v3, 0x365860e7

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lrx0;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Llx0;

    .line 40
    .line 41
    const v3, 0x60ba3f07

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lrx0;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Llx0;

    .line 55
    .line 56
    const v3, 0x7db2a7da

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lqz7;->c:Llx0;

    .line 63
    .line 64
    new-instance v0, Lrx0;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Llx0;

    .line 72
    .line 73
    const v3, 0x8130d08

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lrx0;

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Llx0;

    .line 87
    .line 88
    const v3, 0x6a16bcdb

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lqz7;->d:Llx0;

    .line 95
    .line 96
    return-void
.end method

.method public static final a(Lgm6;Llx0;Lol2;I)V
    .locals 8

    .line 1
    const v0, 0x5b67725a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v3, v2}, Lol2;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const v2, -0x34c94080

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lol2;->b0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgm6;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    sget-object v1, Lh14;->i:Lh14;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    new-instance v2, Lam6;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3, v4}, Lam6;-><init>(Lgm6;Lk31;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljk6;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Ljk6;-><init>(Lam6;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lgm6;->y:Lmk5;

    .line 85
    .line 86
    new-instance v6, Lrd0;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    invoke-direct {v6, p0, v3, v7}, Lrd0;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lbm6;

    .line 93
    .line 94
    invoke-direct {v7, p0, v3, v4}, Lbm6;-><init>(Lgm6;Lk31;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Le51;

    .line 98
    .line 99
    invoke-direct {v3, p0, v1}, Le51;-><init>(Lgm6;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lvk6;

    .line 103
    .line 104
    invoke-direct {v1, v2, v6, v7, v3}, Lvk6;-><init>(Lmk5;Lrd0;Lbm6;Le51;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v1}, Lk14;->c(Lk14;)Lk14;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 112
    .line 113
    invoke-static {v1, p1, p2, v0}, Lpm8;->b(Lk14;Llx0;Lol2;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Lol2;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {p2}, Lol2;->V()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance v0, Lrv0;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3, v4}, Lrv0;-><init>(Lgm6;Llx0;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lol2;II)V
    .locals 55

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v10, p10

    .line 12
    .line 13
    move/from16 v1, p11

    .line 14
    .line 15
    move/from16 v13, p12

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v6, 0x10251ed6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v6}, Lol2;->d0(I)Lol2;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x6

    .line 30
    .line 31
    move-object/from16 v14, p0

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v10, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v6, v8

    .line 79
    :cond_5
    and-int/lit16 v8, v1, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Lol2;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v8

    .line 95
    :cond_7
    and-int/lit16 v8, v1, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v10, v5}, Lol2;->h(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v6, v8

    .line 111
    :cond_9
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int/2addr v8, v1

    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v8, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v6, v8

    .line 128
    :cond_b
    and-int/lit16 v8, v13, 0x80

    .line 129
    .line 130
    const/high16 v16, 0xc00000

    .line 131
    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    or-int v6, v6, v16

    .line 135
    .line 136
    move-object/from16 v9, p7

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    and-int v16, v1, v16

    .line 140
    .line 141
    move-object/from16 v9, p7

    .line 142
    .line 143
    if-nez v16, :cond_e

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_d

    .line 150
    .line 151
    const/high16 v17, 0x800000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    const/high16 v17, 0x400000

    .line 155
    .line 156
    :goto_7
    or-int v6, v6, v17

    .line 157
    .line 158
    :cond_e
    :goto_8
    and-int/lit16 v11, v13, 0x100

    .line 159
    .line 160
    const/high16 v18, 0x6000000

    .line 161
    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    or-int v6, v6, v18

    .line 165
    .line 166
    move-object/from16 v12, p8

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    and-int v18, v1, v18

    .line 170
    .line 171
    move-object/from16 v12, p8

    .line 172
    .line 173
    if-nez v18, :cond_11

    .line 174
    .line 175
    invoke-virtual {v10, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-eqz v19, :cond_10

    .line 180
    .line 181
    const/high16 v19, 0x4000000

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_10
    const/high16 v19, 0x2000000

    .line 185
    .line 186
    :goto_9
    or-int v6, v6, v19

    .line 187
    .line 188
    :cond_11
    :goto_a
    and-int/lit16 v14, v13, 0x200

    .line 189
    .line 190
    const/high16 v20, 0x30000000

    .line 191
    .line 192
    if-eqz v14, :cond_12

    .line 193
    .line 194
    or-int v6, v6, v20

    .line 195
    .line 196
    move-object/from16 v15, p9

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    and-int v20, v1, v20

    .line 200
    .line 201
    move-object/from16 v15, p9

    .line 202
    .line 203
    if-nez v20, :cond_14

    .line 204
    .line 205
    invoke-virtual {v10, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    if-eqz v21, :cond_13

    .line 210
    .line 211
    const/high16 v21, 0x20000000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_13
    const/high16 v21, 0x10000000

    .line 215
    .line 216
    :goto_b
    or-int v6, v6, v21

    .line 217
    .line 218
    :cond_14
    :goto_c
    const v21, 0x12412493

    .line 219
    .line 220
    .line 221
    and-int v7, v6, v21

    .line 222
    .line 223
    const v1, 0x12412492

    .line 224
    .line 225
    .line 226
    move/from16 v21, v14

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    if-eq v7, v1, :cond_15

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_d

    .line 233
    :cond_15
    move v1, v15

    .line 234
    :goto_d
    and-int/lit8 v7, v6, 0x1

    .line 235
    .line 236
    invoke-virtual {v10, v7, v1}, Lol2;->S(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_44

    .line 241
    .line 242
    and-int/lit8 v1, v13, 0x40

    .line 243
    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    goto :goto_e

    .line 248
    :cond_16
    move-object/from16 v1, p6

    .line 249
    .line 250
    :goto_e
    if-eqz v8, :cond_17

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    :cond_17
    if-eqz v11, :cond_18

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    :cond_18
    if-eqz v21, :cond_19

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    goto :goto_f

    .line 260
    :cond_19
    move-object/from16 v8, p9

    .line 261
    .line 262
    :goto_f
    invoke-static {v10}, Lts8;->a(Lol2;)Lq72;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    move-object/from16 p6, v12

    .line 267
    .line 268
    iget-wide v12, v11, Lq72;->c:J

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getHasTweetMetadata()Z

    .line 271
    .line 272
    .line 273
    move-result v27

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    if-eqz v21, :cond_1a

    .line 279
    .line 280
    invoke-static/range {v21 .. v21}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    if-eqz v21, :cond_1a

    .line 289
    .line 290
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v23

    .line 294
    if-lez v23, :cond_1a

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_1a
    const/16 v21, 0x0

    .line 298
    .line 299
    :goto_10
    if-nez v21, :cond_1b

    .line 300
    .line 301
    const v14, -0x64a6e9ac

    .line 302
    .line 303
    .line 304
    const v7, 0x7f11048d

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v14, v7, v10, v15}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    goto :goto_11

    .line 312
    :cond_1b
    const v7, -0x64a6eff8    # -1.7954999E-22f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v7}, Lol2;->b0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v15}, Lol2;->q(Z)V

    .line 319
    .line 320
    .line 321
    :goto_11
    if-eqz v27, :cond_1c

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isUnknownUsername()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_1c

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-lez v14, :cond_1c

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_1c
    const/4 v7, 0x0

    .line 349
    :goto_12
    if-eqz v7, :cond_1d

    .line 350
    .line 351
    const v14, -0x64a6cefe

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v14}, Lol2;->b0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v15}, Lol2;->q(Z)V

    .line 358
    .line 359
    .line 360
    const-string v14, "@"

    .line 361
    .line 362
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    move-object/from16 v28, v1

    .line 367
    .line 368
    :goto_13
    move-object v1, v14

    .line 369
    goto :goto_14

    .line 370
    :cond_1d
    const v14, -0x64a6cca7

    .line 371
    .line 372
    .line 373
    move-object/from16 v28, v1

    .line 374
    .line 375
    const v1, 0x7f11046e

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v14, v1, v10, v15}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    goto :goto_13

    .line 383
    :goto_14
    if-eqz v7, :cond_1e

    .line 384
    .line 385
    move v7, v6

    .line 386
    move-wide/from16 v29, v12

    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_1e
    move v7, v6

    .line 390
    iget-wide v5, v11, Lq72;->d:J

    .line 391
    .line 392
    move-wide/from16 v29, v5

    .line 393
    .line 394
    :goto_15
    if-eqz v27, :cond_20

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-lez v6, :cond_1f

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_1f
    const/4 v5, 0x0

    .line 416
    :goto_16
    if-eqz v5, :cond_20

    .line 417
    .line 418
    const-string v6, "ID "

    .line 419
    .line 420
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object/from16 v31, v5

    .line 425
    .line 426
    goto :goto_17

    .line 427
    :cond_20
    const/16 v31, 0x0

    .line 428
    .line 429
    :goto_17
    if-eqz v4, :cond_21

    .line 430
    .line 431
    const/high16 v6, 0x3f800000    # 1.0f

    .line 432
    .line 433
    goto :goto_18

    .line 434
    :cond_21
    const/4 v5, 0x0

    .line 435
    move v6, v5

    .line 436
    :goto_18
    const v5, 0x3f4ccccd    # 0.8f

    .line 437
    .line 438
    .line 439
    const/high16 v14, 0x43c80000    # 400.0f

    .line 440
    .line 441
    move-object/from16 p8, v1

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const/4 v15, 0x4

    .line 445
    invoke-static {v5, v14, v1, v15}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-object v14, v11

    .line 450
    const/16 v11, 0xc30

    .line 451
    .line 452
    move-wide/from16 v32, v12

    .line 453
    .line 454
    const/16 v12, 0x14

    .line 455
    .line 456
    move-object v13, v8

    .line 457
    const-string v8, "card_selection_scale"

    .line 458
    .line 459
    move-object v15, v9

    .line 460
    const/4 v9, 0x0

    .line 461
    move/from16 p9, v7

    .line 462
    .line 463
    move-object v7, v5

    .line 464
    move-object v5, v13

    .line 465
    move/from16 v13, p9

    .line 466
    .line 467
    move-object/from16 p9, p6

    .line 468
    .line 469
    move-object v1, v14

    .line 470
    const/16 v14, 0x800

    .line 471
    .line 472
    invoke-static/range {v6 .. v12}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget-object v12, Lxy0;->a:Lac9;

    .line 481
    .line 482
    if-ne v6, v12, :cond_22

    .line 483
    .line 484
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v6}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_22
    check-cast v6, Lz74;

    .line 494
    .line 495
    shr-int/lit8 v7, v13, 0x6

    .line 496
    .line 497
    sget-object v8, Lsa;->Y:Lf20;

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-static {v8, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    move-object v9, v5

    .line 505
    move-object/from16 v18, v6

    .line 506
    .line 507
    iget-wide v5, v10, Lol2;->T:J

    .line 508
    .line 509
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    move/from16 v22, v5

    .line 518
    .line 519
    invoke-static {v10, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v24, Lry0;->l:Lqy0;

    .line 524
    .line 525
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-object/from16 v24, v11

    .line 529
    .line 530
    sget-object v11, Lqy0;->b:Lsz0;

    .line 531
    .line 532
    invoke-virtual {v10}, Lol2;->f0()V

    .line 533
    .line 534
    .line 535
    iget-boolean v3, v10, Lol2;->S:Z

    .line 536
    .line 537
    if-eqz v3, :cond_23

    .line 538
    .line 539
    invoke-virtual {v10, v11}, Lol2;->l(Lsj2;)V

    .line 540
    .line 541
    .line 542
    goto :goto_19

    .line 543
    :cond_23
    invoke-virtual {v10}, Lol2;->o0()V

    .line 544
    .line 545
    .line 546
    :goto_19
    sget-object v3, Lqy0;->f:Lkj;

    .line 547
    .line 548
    invoke-static {v3, v10, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v14, Lqy0;->e:Lkj;

    .line 552
    .line 553
    invoke-static {v14, v10, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object/from16 v22, v15

    .line 561
    .line 562
    sget-object v15, Lqy0;->g:Lkj;

    .line 563
    .line 564
    invoke-static {v15, v10, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v6, Lqy0;->h:Lad;

    .line 568
    .line 569
    invoke-static {v6, v10}, Lhy7;->c(Luj2;Lol2;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v34, v1

    .line 573
    .line 574
    sget-object v1, Lqy0;->d:Lkj;

    .line 575
    .line 576
    invoke-static {v1, v10, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v5, Lh14;->i:Lh14;

    .line 580
    .line 581
    move-object/from16 v26, v6

    .line 582
    .line 583
    move-object/from16 v35, v8

    .line 584
    .line 585
    const/high16 v6, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-static {v5, v6}, Le36;->e(Lk14;F)Lk14;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    const/high16 v41, 0x41a00000    # 20.0f

    .line 592
    .line 593
    invoke-static/range {v41 .. v41}, Lag5;->b(F)Lyf5;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v8, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    move-object v8, v5

    .line 602
    move-object v5, v6

    .line 603
    invoke-static/range {v41 .. v41}, Lag5;->b(F)Lyf5;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    and-int/lit16 v7, v7, 0x380

    .line 608
    .line 609
    or-int/lit16 v7, v7, 0xc00

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    move-object/from16 v43, v1

    .line 613
    .line 614
    move-object/from16 v42, v9

    .line 615
    .line 616
    move-object/from16 v1, v18

    .line 617
    .line 618
    move-object/from16 v45, v26

    .line 619
    .line 620
    move-object/from16 v44, v35

    .line 621
    .line 622
    move v9, v7

    .line 623
    move-object/from16 v35, v8

    .line 624
    .line 625
    move/from16 v7, p4

    .line 626
    .line 627
    move-object/from16 v8, p10

    .line 628
    .line 629
    invoke-static/range {v5 .. v10}, Lv41;->z(Lk14;Lyf5;ZLol2;II)Lk14;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    move-object v10, v8

    .line 634
    and-int/lit16 v6, v13, 0x1c00

    .line 635
    .line 636
    const/16 v7, 0x800

    .line 637
    .line 638
    if-ne v6, v7, :cond_24

    .line 639
    .line 640
    const/4 v7, 0x1

    .line 641
    goto :goto_1a

    .line 642
    :cond_24
    const/4 v7, 0x0

    .line 643
    :goto_1a
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    if-nez v7, :cond_25

    .line 648
    .line 649
    if-ne v8, v12, :cond_26

    .line 650
    .line 651
    :cond_25
    new-instance v8, Lf34;

    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    invoke-direct {v8, v4, v1, v7}, Lf34;-><init>(ZLz74;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_26
    check-cast v8, Lsj2;

    .line 661
    .line 662
    const/16 v7, 0x800

    .line 663
    .line 664
    if-ne v6, v7, :cond_27

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    goto :goto_1b

    .line 668
    :cond_27
    const/4 v6, 0x0

    .line 669
    :goto_1b
    const/high16 v7, 0x70000

    .line 670
    .line 671
    and-int/2addr v7, v13

    .line 672
    const/high16 v9, 0x20000

    .line 673
    .line 674
    if-ne v7, v9, :cond_28

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    goto :goto_1c

    .line 678
    :cond_28
    const/4 v7, 0x0

    .line 679
    :goto_1c
    or-int/2addr v6, v7

    .line 680
    and-int/lit8 v7, v13, 0x70

    .line 681
    .line 682
    const/16 v9, 0x20

    .line 683
    .line 684
    if-ne v7, v9, :cond_29

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    goto :goto_1d

    .line 688
    :cond_29
    const/4 v7, 0x0

    .line 689
    :goto_1d
    or-int/2addr v6, v7

    .line 690
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-nez v6, :cond_2b

    .line 695
    .line 696
    if-ne v7, v12, :cond_2a

    .line 697
    .line 698
    goto :goto_1e

    .line 699
    :cond_2a
    const/4 v6, 0x1

    .line 700
    goto :goto_1f

    .line 701
    :cond_2b
    :goto_1e
    new-instance v7, Lg34;

    .line 702
    .line 703
    const/4 v6, 0x1

    .line 704
    invoke-direct {v7, v4, v0, v2, v6}, Lg34;-><init>(ZLsj2;Lsj2;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_1f
    check-cast v7, Lsj2;

    .line 711
    .line 712
    invoke-static {v5, v8, v7}, Lwu7;->r(Lk14;Lsj2;Lsj2;)Lk14;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    const/high16 v7, 0x41400000    # 12.0f

    .line 717
    .line 718
    invoke-static {v5, v7}, Ltm8;->h(Lk14;F)Lk14;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    sget-object v8, Lsa;->w0:Ld20;

    .line 723
    .line 724
    sget-object v9, Lhq;->c:Ldq;

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    invoke-static {v9, v8, v10, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    move-object v6, v8

    .line 732
    move-object/from16 v17, v9

    .line 733
    .line 734
    iget-wide v8, v10, Lol2;->T:J

    .line 735
    .line 736
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-static {v10, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v10}, Lol2;->f0()V

    .line 749
    .line 750
    .line 751
    iget-boolean v0, v10, Lol2;->S:Z

    .line 752
    .line 753
    if-eqz v0, :cond_2c

    .line 754
    .line 755
    invoke-virtual {v10, v11}, Lol2;->l(Lsj2;)V

    .line 756
    .line 757
    .line 758
    goto :goto_20

    .line 759
    :cond_2c
    invoke-virtual {v10}, Lol2;->o0()V

    .line 760
    .line 761
    .line 762
    :goto_20
    invoke-static {v3, v10, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v14, v10, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, v45

    .line 769
    .line 770
    invoke-static {v8, v10, v15, v10, v0}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v7, v43

    .line 774
    .line 775
    invoke-static {v7, v10, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const/high16 v5, 0x41800000    # 16.0f

    .line 779
    .line 780
    invoke-static {v5}, Lag5;->b(F)Lyf5;

    .line 781
    .line 782
    .line 783
    move-result-object v37

    .line 784
    move/from16 v18, v5

    .line 785
    .line 786
    move-object v9, v6

    .line 787
    move-object/from16 v8, v34

    .line 788
    .line 789
    iget-wide v5, v8, Lq72;->i:J

    .line 790
    .line 791
    const/16 v40, 0x14

    .line 792
    .line 793
    const/high16 v36, 0x41000000    # 8.0f

    .line 794
    .line 795
    move-wide/from16 v38, v5

    .line 796
    .line 797
    invoke-static/range {v35 .. v40}, Lq79;->a(Lk14;FLmz5;JI)Lk14;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    move-object/from16 v20, v9

    .line 802
    .line 803
    move-object/from16 v9, v35

    .line 804
    .line 805
    move-object/from16 v6, v44

    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    invoke-static {v6, v2}, Lh70;->c(Lga;Z)Lau3;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    move-object/from16 v34, v3

    .line 813
    .line 814
    iget-wide v2, v10, Lol2;->T:J

    .line 815
    .line 816
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v10, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v10}, Lol2;->f0()V

    .line 829
    .line 830
    .line 831
    move-object/from16 v35, v6

    .line 832
    .line 833
    iget-boolean v6, v10, Lol2;->S:Z

    .line 834
    .line 835
    if-eqz v6, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v10, v11}, Lol2;->l(Lsj2;)V

    .line 838
    .line 839
    .line 840
    :goto_21
    move-object/from16 v6, v34

    .line 841
    .line 842
    goto :goto_22

    .line 843
    :cond_2d
    invoke-virtual {v10}, Lol2;->o0()V

    .line 844
    .line 845
    .line 846
    goto :goto_21

    .line 847
    :goto_22
    invoke-static {v6, v10, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v14, v10, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v10, v15, v10, v0}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v7, v10, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const/high16 v3, 0x3f800000    # 1.0f

    .line 868
    .line 869
    invoke-static {v9, v3}, Le36;->e(Lk14;F)Lk14;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const v3, 0x3fe38e39

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v3}, Lv84;->a(Lk14;F)Lk14;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-static/range {v18 .. v18}, Lag5;->b(F)Lyf5;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v3, v4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    move-object/from16 v18, v5

    .line 889
    .line 890
    iget-wide v4, v8, Lq72;->f:J

    .line 891
    .line 892
    move-object/from16 v26, v9

    .line 893
    .line 894
    sget-object v9, Lyo8;->a:Lnu2;

    .line 895
    .line 896
    invoke-static {v3, v4, v5, v9}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    move-object v4, v14

    .line 901
    const v14, 0xc06000

    .line 902
    .line 903
    .line 904
    move-object v5, v15

    .line 905
    const/16 v15, 0x60

    .line 906
    .line 907
    move-object/from16 v34, v9

    .line 908
    .line 909
    const/4 v9, 0x0

    .line 910
    const/4 v10, 0x0

    .line 911
    move-object/from16 v36, v11

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    move-object/from16 v37, v12

    .line 915
    .line 916
    const/16 v12, 0x200

    .line 917
    .line 918
    move-object/from16 p7, v8

    .line 919
    .line 920
    move-object v8, v2

    .line 921
    move-object/from16 v2, p7

    .line 922
    .line 923
    move-object/from16 v47, p9

    .line 924
    .line 925
    move-object/from16 v45, v0

    .line 926
    .line 927
    move-object/from16 v38, v4

    .line 928
    .line 929
    move-object/from16 v48, v5

    .line 930
    .line 931
    move-object/from16 v40, v6

    .line 932
    .line 933
    move-object/from16 v49, v7

    .line 934
    .line 935
    move/from16 p7, v13

    .line 936
    .line 937
    move-object/from16 v51, v17

    .line 938
    .line 939
    move-object/from16 v5, v18

    .line 940
    .line 941
    move-object/from16 v0, v20

    .line 942
    .line 943
    move-object/from16 v7, v21

    .line 944
    .line 945
    move-object/from16 v4, v26

    .line 946
    .line 947
    move-object/from16 v44, v35

    .line 948
    .line 949
    move-object/from16 v50, v37

    .line 950
    .line 951
    move-object/from16 v13, p10

    .line 952
    .line 953
    move-object v6, v3

    .line 954
    move-object/from16 v35, v24

    .line 955
    .line 956
    move-object/from16 v3, v34

    .line 957
    .line 958
    move-object/from16 v34, v1

    .line 959
    .line 960
    move-object/from16 v1, v36

    .line 961
    .line 962
    move-wide/from16 v36, v32

    .line 963
    .line 964
    move-object/from16 v33, v22

    .line 965
    .line 966
    invoke-static/range {v5 .. v15}, Lcb5;->a(Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;ZLt21;ZILol2;II)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Ltm8;->f()Llz2;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iget-wide v8, v2, Lq72;->h:J

    .line 974
    .line 975
    sget-object v6, Lsa;->s0:Lf20;

    .line 976
    .line 977
    sget-object v13, Ls70;->a:Ls70;

    .line 978
    .line 979
    invoke-virtual {v13, v4, v6}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    const/high16 v14, 0x41000000    # 8.0f

    .line 984
    .line 985
    invoke-static {v6, v14}, Ltm8;->h(Lk14;F)Lk14;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    const/high16 v15, 0x41b00000    # 22.0f

    .line 990
    .line 991
    invoke-static {v6, v15}, Le36;->k(Lk14;F)Lk14;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    sget-object v7, Lag5;->a:Lyf5;

    .line 996
    .line 997
    invoke-static {v6, v7}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    iget-wide v10, v2, Lq72;->g:J

    .line 1002
    .line 1003
    invoke-static {v6, v10, v11, v3}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    const/high16 v7, 0x40400000    # 3.0f

    .line 1008
    .line 1009
    invoke-static {v6, v7}, Ltm8;->h(Lk14;F)Lk14;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    const/16 v11, 0x30

    .line 1014
    .line 1015
    const/4 v12, 0x0

    .line 1016
    const/4 v6, 0x0

    .line 1017
    move-object/from16 v10, p10

    .line 1018
    .line 1019
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v6, 0x1

    .line 1023
    invoke-virtual {v10, v6}, Lol2;->q(Z)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v5, 0x41400000    # 12.0f

    .line 1027
    .line 1028
    invoke-static {v4, v5}, Le36;->f(Lk14;F)Lk14;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-static {v10, v5}, Lx89;->a(Lol2;Lk14;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v5, Luz0;->h:Lfv1;

    .line 1036
    .line 1037
    invoke-virtual {v10, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Llj1;

    .line 1042
    .line 1043
    const/16 v6, 0x4e

    .line 1044
    .line 1045
    invoke-static {v6}, Lhf5;->f(I)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v6

    .line 1049
    invoke-interface {v5, v6, v7}, Llj1;->T(J)F

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    const/16 v7, 0x21

    .line 1054
    .line 1055
    invoke-static {v7}, Lhf5;->f(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v7

    .line 1059
    invoke-interface {v5, v7, v8}, Llj1;->T(J)F

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    const/16 v43, 0xe

    .line 1064
    .line 1065
    invoke-static/range {v43 .. v43}, Lhf5;->f(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v9

    .line 1069
    sget-object v11, Ltg2;->n0:Ltg2;

    .line 1070
    .line 1071
    iget-wide v7, v2, Lq72;->a:J

    .line 1072
    .line 1073
    const/16 v12, 0x13

    .line 1074
    .line 1075
    invoke-static {v12}, Lhf5;->f(I)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v16

    .line 1079
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1080
    .line 1081
    invoke-static {v4, v12}, Le36;->e(Lk14;F)Lk14;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    invoke-static {v14, v6}, Le36;->f(Lk14;F)Lk14;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    const/16 v25, 0xc36

    .line 1090
    .line 1091
    const v26, 0x1d3d0

    .line 1092
    .line 1093
    .line 1094
    const/4 v12, 0x0

    .line 1095
    move-object/from16 v18, v13

    .line 1096
    .line 1097
    const-wide/16 v13, 0x0

    .line 1098
    .line 1099
    move/from16 v19, v15

    .line 1100
    .line 1101
    const/4 v15, 0x0

    .line 1102
    move-object/from16 v20, v18

    .line 1103
    .line 1104
    const/16 v18, 0x2

    .line 1105
    .line 1106
    move/from16 v22, v19

    .line 1107
    .line 1108
    const/16 v19, 0x0

    .line 1109
    .line 1110
    move-object/from16 v23, v20

    .line 1111
    .line 1112
    const/16 v20, 0x4

    .line 1113
    .line 1114
    move/from16 v24, v5

    .line 1115
    .line 1116
    move-object/from16 v5, v21

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    move/from16 v52, v22

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    move/from16 v53, v24

    .line 1125
    .line 1126
    const v24, 0x30c00

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v46, v2

    .line 1130
    .line 1131
    move-object/from16 p9, v3

    .line 1132
    .line 1133
    move-object/from16 v54, v23

    .line 1134
    .line 1135
    move/from16 v3, v53

    .line 1136
    .line 1137
    const/high16 v2, 0x41000000    # 8.0f

    .line 1138
    .line 1139
    move-object/from16 v23, p10

    .line 1140
    .line 1141
    invoke-static/range {v5 .. v26}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v10, v23

    .line 1145
    .line 1146
    invoke-static {v4, v2}, Le36;->f(Lk14;F)Lk14;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v10, v2}, Lx89;->a(Lol2;Lk14;)V

    .line 1151
    .line 1152
    .line 1153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1154
    .line 1155
    invoke-static {v4, v6}, Le36;->e(Lk14;F)Lk14;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v2, v3}, Le36;->f(Lk14;F)Lk14;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const/4 v3, 0x6

    .line 1164
    move-object/from16 v5, v51

    .line 1165
    .line 1166
    invoke-static {v5, v0, v10, v3}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-wide v5, v10, Lol2;->T:J

    .line 1171
    .line 1172
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-static {v10, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v10}, Lol2;->f0()V

    .line 1185
    .line 1186
    .line 1187
    iget-boolean v6, v10, Lol2;->S:Z

    .line 1188
    .line 1189
    if-eqz v6, :cond_2e

    .line 1190
    .line 1191
    invoke-virtual {v10, v1}, Lol2;->l(Lsj2;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_23
    move-object/from16 v6, v40

    .line 1195
    .line 1196
    goto :goto_24

    .line 1197
    :cond_2e
    invoke-virtual {v10}, Lol2;->o0()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_23

    .line 1201
    :goto_24
    invoke-static {v6, v10, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v0, v38

    .line 1205
    .line 1206
    invoke-static {v0, v10, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v7, v45

    .line 1210
    .line 1211
    move-object/from16 v5, v48

    .line 1212
    .line 1213
    invoke-static {v3, v10, v5, v10, v7}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v3, v49

    .line 1217
    .line 1218
    invoke-static {v3, v10, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v2, 0xa

    .line 1222
    .line 1223
    const/16 v8, 0xb

    .line 1224
    .line 1225
    if-eqz v27, :cond_31

    .line 1226
    .line 1227
    const v9, -0x429cad57

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v10, v9}, Lol2;->b0(I)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v9, Lsa;->u0:Le20;

    .line 1234
    .line 1235
    new-instance v11, Lfq;

    .line 1236
    .line 1237
    new-instance v12, Lxt1;

    .line 1238
    .line 1239
    const/16 v13, 0xd

    .line 1240
    .line 1241
    invoke-direct {v12, v13}, Lxt1;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1245
    .line 1246
    const/4 v14, 0x1

    .line 1247
    invoke-direct {v11, v13, v14, v12}, Lfq;-><init>(FZLxt1;)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v12, 0x36

    .line 1251
    .line 1252
    invoke-static {v11, v9, v10, v12}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    iget-wide v11, v10, Lol2;->T:J

    .line 1257
    .line 1258
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v11

    .line 1262
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    invoke-static {v10, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v13

    .line 1270
    invoke-virtual {v10}, Lol2;->f0()V

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v14, v10, Lol2;->S:Z

    .line 1274
    .line 1275
    if-eqz v14, :cond_2f

    .line 1276
    .line 1277
    invoke-virtual {v10, v1}, Lol2;->l(Lsj2;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_25

    .line 1281
    :cond_2f
    invoke-virtual {v10}, Lol2;->o0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_25
    invoke-static {v6, v10, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v10, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v11, v10, v5, v10, v7}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v3, v10, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v8}, Lhf5;->f(I)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v9

    .line 1300
    const/16 v0, 0xf

    .line 1301
    .line 1302
    invoke-static {v0}, Lhf5;->f(I)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v16

    .line 1306
    sget-object v11, Ltg2;->m0:Ltg2;

    .line 1307
    .line 1308
    new-instance v6, Lxd3;

    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    invoke-direct {v6, v3, v0}, Lxd3;-><init>(FZ)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v25, 0xc36

    .line 1317
    .line 1318
    const v26, 0x1d3d0

    .line 1319
    .line 1320
    .line 1321
    const/4 v12, 0x0

    .line 1322
    const-wide/16 v13, 0x0

    .line 1323
    .line 1324
    const/4 v15, 0x0

    .line 1325
    const/16 v18, 0x2

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    const/16 v20, 0x1

    .line 1330
    .line 1331
    const/16 v21, 0x0

    .line 1332
    .line 1333
    const/16 v22, 0x0

    .line 1334
    .line 1335
    const v24, 0x30c00

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v5, p8

    .line 1339
    .line 1340
    move-object/from16 v23, p10

    .line 1341
    .line 1342
    move v1, v8

    .line 1343
    move-wide/from16 v7, v29

    .line 1344
    .line 1345
    invoke-static/range {v5 .. v26}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v10, v23

    .line 1349
    .line 1350
    const/4 v6, 0x1

    .line 1351
    invoke-virtual {v10, v6}, Lol2;->q(Z)V

    .line 1352
    .line 1353
    .line 1354
    if-nez v31, :cond_30

    .line 1355
    .line 1356
    const v3, -0x4291bb5b

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v10, v3}, Lol2;->b0(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v3, v46

    .line 1366
    .line 1367
    goto :goto_26

    .line 1368
    :cond_30
    const v3, -0x4291bb5a

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v10, v3}, Lol2;->b0(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2}, Lhf5;->f(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v9

    .line 1378
    invoke-static/range {v43 .. v43}, Lhf5;->f(I)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v16

    .line 1382
    sget-object v11, Ltg2;->Z:Ltg2;

    .line 1383
    .line 1384
    move-object/from16 v3, v46

    .line 1385
    .line 1386
    iget-wide v7, v3, Lq72;->b:J

    .line 1387
    .line 1388
    const/16 v25, 0xc06

    .line 1389
    .line 1390
    const v26, 0x1dbd2

    .line 1391
    .line 1392
    .line 1393
    const/4 v6, 0x0

    .line 1394
    const/4 v12, 0x0

    .line 1395
    const-wide/16 v13, 0x0

    .line 1396
    .line 1397
    const/4 v15, 0x0

    .line 1398
    const/16 v18, 0x0

    .line 1399
    .line 1400
    const/16 v19, 0x0

    .line 1401
    .line 1402
    const/16 v20, 0x1

    .line 1403
    .line 1404
    const/16 v21, 0x0

    .line 1405
    .line 1406
    const/16 v22, 0x0

    .line 1407
    .line 1408
    const v24, 0x30c00

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v23, p10

    .line 1412
    .line 1413
    move-object/from16 v5, v31

    .line 1414
    .line 1415
    invoke-static/range {v5 .. v26}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v10, v23

    .line 1419
    .line 1420
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1421
    .line 1422
    .line 1423
    :goto_26
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1424
    .line 1425
    .line 1426
    :goto_27
    const/4 v6, 0x1

    .line 1427
    goto :goto_28

    .line 1428
    :cond_31
    move v1, v8

    .line 1429
    move-object/from16 v3, v46

    .line 1430
    .line 1431
    const/4 v0, 0x0

    .line 1432
    const v5, -0x428bf222

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v10, v5}, Lol2;->b0(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_27

    .line 1442
    :goto_28
    invoke-virtual {v10, v6}, Lol2;->q(Z)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v10, v6}, Lol2;->q(Z)V

    .line 1446
    .line 1447
    .line 1448
    if-eqz p3, :cond_38

    .line 1449
    .line 1450
    const v5, 0x40807532

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v10, v5}, Lol2;->b0(I)V

    .line 1454
    .line 1455
    .line 1456
    if-eqz p4, :cond_32

    .line 1457
    .line 1458
    const v5, 0x408089c8    # 4.016819f

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v10, v5}, Lol2;->b0(I)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v5, Lf70;

    .line 1465
    .line 1466
    sget-object v7, Lsa;->o0:Lf20;

    .line 1467
    .line 1468
    invoke-direct {v5, v7, v6}, Lf70;-><init>(Lga;Z)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static/range {v41 .. v41}, Lag5;->b(F)Lyf5;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    invoke-static {v5, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    const v6, 0x3da3d70a    # 0.08f

    .line 1480
    .line 1481
    .line 1482
    move-wide/from16 v7, v36

    .line 1483
    .line 1484
    invoke-static {v6, v7, v8}, Lds0;->b(FJ)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v11

    .line 1488
    move-object/from16 v6, p9

    .line 1489
    .line 1490
    invoke-static {v5, v11, v12, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-static {v5, v10, v0}, Lh70;->a(Lk14;Lol2;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_29

    .line 1501
    :cond_32
    move-wide/from16 v7, v36

    .line 1502
    .line 1503
    const v5, 0x40847052

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v10, v5}, Lol2;->b0(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1510
    .line 1511
    .line 1512
    :goto_29
    if-eqz p4, :cond_33

    .line 1513
    .line 1514
    invoke-static {}, Lep7;->b()Llz2;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    goto :goto_2a

    .line 1519
    :cond_33
    invoke-static {}, Lpv7;->b()Llz2;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    :goto_2a
    if-eqz p4, :cond_34

    .line 1524
    .line 1525
    const v6, 0x4087115c

    .line 1526
    .line 1527
    .line 1528
    const v9, 0x7f1103b0

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v10, v6, v9, v10, v0}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    goto :goto_2b

    .line 1536
    :cond_34
    const v6, 0x40887658

    .line 1537
    .line 1538
    .line 1539
    const v9, 0x7f110309

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v10, v6, v9, v10, v0}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    :goto_2b
    if-eqz p4, :cond_35

    .line 1547
    .line 1548
    move-wide v8, v7

    .line 1549
    :goto_2c
    move-object/from16 v3, v44

    .line 1550
    .line 1551
    move-object/from16 v7, v54

    .line 1552
    .line 1553
    goto :goto_2d

    .line 1554
    :cond_35
    iget-wide v12, v3, Lq72;->e:J

    .line 1555
    .line 1556
    move-wide v8, v12

    .line 1557
    goto :goto_2c

    .line 1558
    :goto_2d
    invoke-virtual {v7, v4, v3}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    const/high16 v4, 0x41200000    # 10.0f

    .line 1563
    .line 1564
    invoke-static {v3, v4}, Ltm8;->h(Lk14;F)Lk14;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1569
    .line 1570
    invoke-static {v3, v4}, Le36;->k(Lk14;F)Lk14;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    move-object/from16 v4, v35

    .line 1575
    .line 1576
    invoke-virtual {v10, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v7

    .line 1580
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    move-object/from16 v13, v50

    .line 1585
    .line 1586
    if-nez v7, :cond_36

    .line 1587
    .line 1588
    if-ne v11, v13, :cond_37

    .line 1589
    .line 1590
    :cond_36
    new-instance v11, Log1;

    .line 1591
    .line 1592
    invoke-direct {v11, v4, v1}, Log1;-><init>(Lga6;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v10, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_37
    check-cast v11, Luj2;

    .line 1599
    .line 1600
    invoke-static {v3, v11}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    const/4 v11, 0x0

    .line 1605
    const/4 v12, 0x0

    .line 1606
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_2e

    .line 1613
    :cond_38
    move-object/from16 v13, v50

    .line 1614
    .line 1615
    const v3, 0x408ff152

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v10, v3}, Lol2;->b0(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1622
    .line 1623
    .line 1624
    :goto_2e
    invoke-interface/range {v34 .. v34}, Lga6;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    check-cast v3, Ljava/lang/Boolean;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-eqz v3, :cond_43

    .line 1635
    .line 1636
    const v3, 0x4093a91e

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v10, v3}, Lol2;->b0(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    const/16 v4, 0xc

    .line 1647
    .line 1648
    if-ne v3, v13, :cond_39

    .line 1649
    .line 1650
    new-instance v3, Lv62;

    .line 1651
    .line 1652
    move-object/from16 v6, v34

    .line 1653
    .line 1654
    invoke-direct {v3, v6, v4}, Lv62;-><init>(Lz74;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_2f

    .line 1661
    :cond_39
    move-object/from16 v6, v34

    .line 1662
    .line 1663
    :goto_2f
    check-cast v3, Lsj2;

    .line 1664
    .line 1665
    const/high16 v5, 0x1c00000

    .line 1666
    .line 1667
    and-int v5, p7, v5

    .line 1668
    .line 1669
    const/high16 v7, 0x800000

    .line 1670
    .line 1671
    if-ne v5, v7, :cond_3a

    .line 1672
    .line 1673
    const/4 v14, 0x1

    .line 1674
    goto :goto_30

    .line 1675
    :cond_3a
    move v14, v0

    .line 1676
    :goto_30
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    if-nez v14, :cond_3c

    .line 1681
    .line 1682
    if-ne v5, v13, :cond_3b

    .line 1683
    .line 1684
    goto :goto_31

    .line 1685
    :cond_3b
    move-object/from16 v15, v33

    .line 1686
    .line 1687
    goto :goto_32

    .line 1688
    :cond_3c
    :goto_31
    new-instance v5, Lw71;

    .line 1689
    .line 1690
    move-object/from16 v15, v33

    .line 1691
    .line 1692
    invoke-direct {v5, v15, v6, v2}, Lw71;-><init>(Lsj2;Lz74;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v10, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    :goto_32
    move-object v7, v5

    .line 1699
    check-cast v7, Lsj2;

    .line 1700
    .line 1701
    const/high16 v2, 0xe000000

    .line 1702
    .line 1703
    and-int v2, p7, v2

    .line 1704
    .line 1705
    const/high16 v5, 0x4000000

    .line 1706
    .line 1707
    if-ne v2, v5, :cond_3d

    .line 1708
    .line 1709
    const/4 v14, 0x1

    .line 1710
    goto :goto_33

    .line 1711
    :cond_3d
    move v14, v0

    .line 1712
    :goto_33
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    if-nez v14, :cond_3f

    .line 1717
    .line 1718
    if-ne v2, v13, :cond_3e

    .line 1719
    .line 1720
    goto :goto_34

    .line 1721
    :cond_3e
    move-object/from16 v14, v47

    .line 1722
    .line 1723
    goto :goto_35

    .line 1724
    :cond_3f
    :goto_34
    new-instance v2, Lw71;

    .line 1725
    .line 1726
    move-object/from16 v14, v47

    .line 1727
    .line 1728
    invoke-direct {v2, v14, v6, v1}, Lw71;-><init>(Lsj2;Lz74;I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v10, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    :goto_35
    move-object v8, v2

    .line 1735
    check-cast v8, Lsj2;

    .line 1736
    .line 1737
    move-object/from16 v1, v42

    .line 1738
    .line 1739
    if-nez v1, :cond_40

    .line 1740
    .line 1741
    const v2, 0x4099e901

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v10, v2}, Lol2;->b0(I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1748
    .line 1749
    .line 1750
    const/4 v2, 0x0

    .line 1751
    goto :goto_36

    .line 1752
    :cond_40
    const v2, 0x4099e902

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v10, v2}, Lol2;->b0(I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    if-nez v2, :cond_41

    .line 1767
    .line 1768
    if-ne v5, v13, :cond_42

    .line 1769
    .line 1770
    :cond_41
    new-instance v5, Lw71;

    .line 1771
    .line 1772
    invoke-direct {v5, v1, v6, v4}, Lw71;-><init>(Lsj2;Lz74;I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v10, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_42
    move-object v2, v5

    .line 1779
    check-cast v2, Lsj2;

    .line 1780
    .line 1781
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1782
    .line 1783
    .line 1784
    :goto_36
    and-int/lit8 v4, p7, 0xe

    .line 1785
    .line 1786
    or-int/lit8 v12, v4, 0x30

    .line 1787
    .line 1788
    const/4 v9, 0x0

    .line 1789
    move-object/from16 v5, p0

    .line 1790
    .line 1791
    move-object v6, v3

    .line 1792
    move-object v11, v10

    .line 1793
    move-object v10, v2

    .line 1794
    invoke-static/range {v5 .. v12}, Lyk8;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lsj2;Lsj2;Lk14;Lsj2;Lol2;I)V

    .line 1795
    .line 1796
    .line 1797
    move-object v10, v11

    .line 1798
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1799
    .line 1800
    .line 1801
    :goto_37
    const/4 v6, 0x1

    .line 1802
    goto :goto_38

    .line 1803
    :cond_43
    move-object/from16 v15, v33

    .line 1804
    .line 1805
    move-object/from16 v1, v42

    .line 1806
    .line 1807
    move-object/from16 v14, v47

    .line 1808
    .line 1809
    const v2, 0x409c6672

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v10, v2}, Lol2;->b0(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_37

    .line 1819
    :goto_38
    invoke-virtual {v10, v6}, Lol2;->q(Z)V

    .line 1820
    .line 1821
    .line 1822
    move-object v10, v1

    .line 1823
    move-object v9, v14

    .line 1824
    move-object v8, v15

    .line 1825
    move-object/from16 v7, v28

    .line 1826
    .line 1827
    goto :goto_39

    .line 1828
    :cond_44
    invoke-virtual {v10}, Lol2;->V()V

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v7, p6

    .line 1832
    .line 1833
    move-object/from16 v10, p9

    .line 1834
    .line 1835
    move-object v8, v9

    .line 1836
    move-object v9, v12

    .line 1837
    :goto_39
    invoke-virtual/range {p10 .. p10}, Lol2;->u()Ll75;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v14

    .line 1841
    if-eqz v14, :cond_45

    .line 1842
    .line 1843
    new-instance v0, Lh34;

    .line 1844
    .line 1845
    const/4 v13, 0x1

    .line 1846
    move-object/from16 v1, p0

    .line 1847
    .line 1848
    move-object/from16 v2, p1

    .line 1849
    .line 1850
    move-object/from16 v3, p2

    .line 1851
    .line 1852
    move/from16 v4, p3

    .line 1853
    .line 1854
    move/from16 v5, p4

    .line 1855
    .line 1856
    move-object/from16 v6, p5

    .line 1857
    .line 1858
    move/from16 v11, p11

    .line 1859
    .line 1860
    move/from16 v12, p12

    .line 1861
    .line 1862
    invoke-direct/range {v0 .. v13}, Lh34;-><init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;III)V

    .line 1863
    .line 1864
    .line 1865
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 1866
    .line 1867
    :cond_45
    return-void
.end method

.method public static final c(Lrg0;Ljx0;Llc5;)V
    .locals 12

    .line 1
    sget-object v0, Lqz7;->e:Liu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lrg0;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Liu;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbi0;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbi0;->b(Ljava/lang/String;)Ltg0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lf6;

    .line 21
    .line 22
    invoke-interface {v3}, Ltg0;->r()Lrg0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Ljf0;->a:Lif0;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lf6;-><init>(Lrg0;Lgf0;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lfm7;->m0:Lfm7;

    .line 32
    .line 33
    new-instance v2, Llj0;

    .line 34
    .line 35
    iget-object p0, v0, Liu;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Lrf0;

    .line 39
    .line 40
    iget-object p0, v0, Liu;->m0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Lmk5;

    .line 44
    .line 45
    iget-object p0, v0, Liu;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    check-cast v11, Lb27;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v8, v7

    .line 53
    invoke-direct/range {v2 .. v11}, Llj0;-><init>(Ltg0;Ltg0;Lf6;Lf6;Lfm7;Lfm7;Lrf0;Lmk5;Lb27;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Llj0;->s0:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 60
    iget-object p0, p1, Ljx0;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v2, Llj0;->s0:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    iput-object p0, v2, Llj0;->p0:Ljava/util/List;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    iget-object p0, v2, Llj0;->s0:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    iget-object p0, p1, Ljx0;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/util/Range;

    .line 77
    .line 78
    iget-object v1, v2, Llj0;->s0:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iput-object p0, v2, Llj0;->q0:Landroid/util/Range;

    .line 82
    .line 83
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    iget-object p0, p1, Ljx0;->n0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    const-string p1, "CameraUseCaseAdapter"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", featureGroup = "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Llj0;->s0:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter p1

    .line 118
    :try_start_4
    iget-object v0, v2, Llj0;->i:Lg6;

    .line 119
    .line 120
    iget-object v1, v2, Llj0;->r0:Lgf0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lg6;->j(Lgf0;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Llj0;->X:Lg6;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lg6;->j(Lgf0;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    iget-object v1, v2, Llj0;->m0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p2}, Llj0;->i(Ljava/util/LinkedHashSet;Llc5;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    iget-object p2, v2, Llj0;->X:Lg6;

    .line 147
    .line 148
    if-eqz p2, :cond_1

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/4 p2, 0x0

    .line 153
    :goto_0
    invoke-virtual {v2, v0, p2}, Llj0;->t(Ljava/util/LinkedHashSet;Z)Lkb0;

    .line 154
    .line 155
    .line 156
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :try_start_6
    invoke-static {p0}, Llj0;->D(Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p2, v0

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object p2, v0

    .line 173
    :try_start_7
    new-instance v0, Lfj0;

    .line 174
    .line 175
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :goto_1
    :try_start_8
    invoke-static {p0}, Llj0;->D(Ljava/util/HashMap;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    throw p0

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    throw p0

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 192
    throw p1

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 196
    throw p0

    .line 197
    :catchall_5
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 200
    throw p1

    .line 201
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 202
    .line 203
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
