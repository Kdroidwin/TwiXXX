.class public abstract Lhr1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lhr1;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lgh6;JLn31;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lyq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyq1;

    .line 7
    .line 8
    iget v1, v0, Lyq1;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyq1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyq1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyq1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyq1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lyq1;->X:Ly85;

    .line 36
    .line 37
    iget-object p1, v0, Lyq1;->i:Lgh6;

    .line 38
    .line 39
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lgh6;->m0:Lhh6;

    .line 56
    .line 57
    iget-object p3, p3, Lhh6;->B0:Lyu4;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lhr1;->i(Lyu4;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Ly85;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Ly85;->i:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Lyq1;->i:Lgh6;

    .line 75
    .line 76
    iput-object p3, v0, Lyq1;->X:Ly85;

    .line 77
    .line 78
    iput v2, v0, Lyq1;->Z:I

    .line 79
    .line 80
    sget-object p1, Lzu4;->X:Lzu4;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lf61;->i:Lf61;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lyu4;

    .line 95
    .line 96
    iget-object p2, p3, Lyu4;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lfv4;

    .line 112
    .line 113
    iget-wide v7, v7, Lfv4;->a:J

    .line 114
    .line 115
    iget-wide v9, p1, Ly85;->i:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Lxn8;->c(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, Lfv4;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, Lqn8;->d(Lfv4;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object p2, p3, Lyu4;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lfv4;

    .line 154
    .line 155
    iget-boolean v5, v5, Lfv4;->d:Z

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, Lfv4;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, Lfv4;->a:J

    .line 170
    .line 171
    iput-wide p2, p1, Ly85;->i:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6, v2}, Lqn8;->g(Lfv4;Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-static {p2, p3, v4, v5}, Lif4;->b(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_d

    .line 185
    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6}, Lfv4;->c()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final b(Lgh6;JILkg;Lh00;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lzq1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lzq1;

    .line 11
    .line 12
    iget v4, v3, Lzq1;->p0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lzq1;->p0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lzq1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ln31;-><init>(Lk31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lzq1;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lzq1;->p0:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lf61;->i:Lf61;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lzq1;->n0:F

    .line 47
    .line 48
    iget-object v1, v3, Lzq1;->m0:Lfv4;

    .line 49
    .line 50
    iget-object v4, v3, Lzq1;->Z:Lio0;

    .line 51
    .line 52
    iget-object v11, v3, Lzq1;->Y:Ly85;

    .line 53
    .line 54
    iget-object v12, v3, Lzq1;->X:Lgh6;

    .line 55
    .line 56
    iget-object v13, v3, Lzq1;->i:Lik2;

    .line 57
    .line 58
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p5, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p5, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lzq1;->n0:F

    .line 82
    .line 83
    iget-object v1, v3, Lzq1;->Z:Lio0;

    .line 84
    .line 85
    iget-object v4, v3, Lzq1;->Y:Ly85;

    .line 86
    .line 87
    iget-object v11, v3, Lzq1;->X:Lgh6;

    .line 88
    .line 89
    iget-object v12, v3, Lzq1;->i:Lik2;

    .line 90
    .line 91
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, Lgh6;->m0:Lhh6;

    .line 107
    .line 108
    iget-object v4, v4, Lhh6;->B0:Lyu4;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Lhr1;->i(Lyu4;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p5, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lgh6;->y()Li87;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move/from16 v11, p3

    .line 125
    .line 126
    invoke-static {v4, v11}, Lhr1;->j(Li87;I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-instance v11, Ly85;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-wide v0, v11, Ly85;->i:J

    .line 136
    .line 137
    new-instance v0, Lio0;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    sget-object v12, Lmj4;->X:Lmj4;

    .line 141
    .line 142
    invoke-direct {v0, v12, v5, v6, v1}, Lio0;-><init>(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    move-object/from16 v0, p4

    .line 147
    .line 148
    :goto_2
    iput-object v0, v3, Lzq1;->i:Lik2;

    .line 149
    .line 150
    iput-object v2, v3, Lzq1;->X:Lgh6;

    .line 151
    .line 152
    iput-object v11, v3, Lzq1;->Y:Ly85;

    .line 153
    .line 154
    iput-object v1, v3, Lzq1;->Z:Lio0;

    .line 155
    .line 156
    iput-object v9, v3, Lzq1;->m0:Lfv4;

    .line 157
    .line 158
    iput v4, v3, Lzq1;->n0:F

    .line 159
    .line 160
    iput v8, v3, Lzq1;->p0:I

    .line 161
    .line 162
    sget-object v12, Lzu4;->X:Lzu4;

    .line 163
    .line 164
    invoke-virtual {v2, v12, v3}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-ne v12, v10, :cond_5

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_5
    move-object/from16 v17, v11

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    move-object v2, v12

    .line 176
    goto :goto_1

    .line 177
    :goto_3
    check-cast v2, Lyu4;

    .line 178
    .line 179
    iget-object v13, v2, Lyu4;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    move-object/from16 p5, v9

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_4
    if-ge v9, v14, :cond_7

    .line 189
    .line 190
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 v15, v16

    .line 195
    .line 196
    check-cast v15, Lfv4;

    .line 197
    .line 198
    iget-wide v5, v15, Lfv4;->a:J

    .line 199
    .line 200
    iget-wide v7, v12, Ly85;->i:J

    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8}, Lxn8;->c(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    const/4 v8, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object/from16 v16, p5

    .line 217
    .line 218
    :goto_5
    move-object/from16 v5, v16

    .line 219
    .line 220
    check-cast v5, Lfv4;

    .line 221
    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v5}, Lfv4;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_9
    invoke-static {v5}, Lqn8;->d(Lfv4;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    iget-object v2, v2, Lyu4;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x0

    .line 247
    :goto_6
    if-ge v6, v5, :cond_b

    .line 248
    .line 249
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v8, v7

    .line 254
    check-cast v8, Lfv4;

    .line 255
    .line 256
    iget-boolean v8, v8, Lfv4;->d:Z

    .line 257
    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object/from16 v7, p5

    .line 265
    .line 266
    :goto_7
    check-cast v7, Lfv4;

    .line 267
    .line 268
    if-nez v7, :cond_c

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_c
    iget-wide v5, v7, Lfv4;->a:J

    .line 273
    .line 274
    iput-wide v5, v12, Ly85;->i:J

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    const/4 v2, 0x1

    .line 281
    invoke-static {v5, v2}, Lqn8;->g(Lfv4;Z)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-static {v1, v6, v7, v4}, Lio0;->v(Lio0;JF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    const-wide v8, 0x7fffffff7fffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    and-long/2addr v8, v6

    .line 295
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmp-long v8, v8, v13

    .line 301
    .line 302
    if-eqz v8, :cond_f

    .line 303
    .line 304
    const/16 v8, 0x20

    .line 305
    .line 306
    shr-long/2addr v6, v8

    .line 307
    long-to-int v6, v6

    .line 308
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    new-instance v7, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v5, v7}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lfv4;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_e
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    iput-wide v6, v1, Lio0;->X:J

    .line 330
    .line 331
    :goto_8
    move-object/from16 v9, p5

    .line 332
    .line 333
    move v8, v2

    .line 334
    move-wide v5, v6

    .line 335
    move-object v2, v11

    .line 336
    move-object v11, v12

    .line 337
    const/4 v7, 0x2

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_f
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    iput-object v0, v3, Lzq1;->i:Lik2;

    .line 343
    .line 344
    iput-object v11, v3, Lzq1;->X:Lgh6;

    .line 345
    .line 346
    iput-object v12, v3, Lzq1;->Y:Ly85;

    .line 347
    .line 348
    iput-object v1, v3, Lzq1;->Z:Lio0;

    .line 349
    .line 350
    iput-object v5, v3, Lzq1;->m0:Lfv4;

    .line 351
    .line 352
    iput v4, v3, Lzq1;->n0:F

    .line 353
    .line 354
    const/4 v15, 0x2

    .line 355
    iput v15, v3, Lzq1;->p0:I

    .line 356
    .line 357
    sget-object v8, Lzu4;->Y:Lzu4;

    .line 358
    .line 359
    invoke-virtual {v11, v8, v3}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-ne v8, v10, :cond_10

    .line 364
    .line 365
    :goto_9
    return-object v10

    .line 366
    :cond_10
    move/from16 v17, v4

    .line 367
    .line 368
    move-object v4, v1

    .line 369
    move-object v1, v5

    .line 370
    move/from16 v5, v17

    .line 371
    .line 372
    :goto_a
    invoke-virtual {v1}, Lfv4;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    :goto_b
    return-object p5

    .line 379
    :cond_11
    move-object/from16 v9, p5

    .line 380
    .line 381
    move v8, v2

    .line 382
    move-object v1, v4

    .line 383
    move v4, v5

    .line 384
    move-wide v5, v6

    .line 385
    move-object v2, v11

    .line 386
    move-object v11, v12

    .line 387
    move v7, v15

    .line 388
    goto/16 :goto_2
.end method

.method public static final c(Lgh6;JLn31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lar1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lar1;

    .line 7
    .line 8
    iget v1, v0, Lar1;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lar1;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lar1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lar1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lar1;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lar1;->Y:Lv85;

    .line 36
    .line 37
    iget-object p1, v0, Lar1;->X:Lz85;

    .line 38
    .line 39
    iget-object p2, v0, Lar1;->i:Lfv4;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lav4; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lgh6;->m0:Lhh6;

    .line 55
    .line 56
    iget-object p3, p3, Lhh6;->B0:Lyu4;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lhr1;->i(Lyu4;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Lgh6;->m0:Lhh6;

    .line 66
    .line 67
    iget-object p3, p3, Lhh6;->B0:Lyu4;

    .line 68
    .line 69
    iget-object p3, p3, Lyu4;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lfv4;

    .line 84
    .line 85
    iget-wide v6, v6, Lfv4;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, Lxn8;->c(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Lfv4;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lz85;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lz85;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lz85;->i:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lgh6;->y()Li87;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Li87;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lv85;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lbr1;

    .line 130
    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Lbr1;-><init>(Lv85;Lz85;Lz85;Lk31;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Lar1;->i:Lfv4;

    .line 135
    .line 136
    iput-object p1, v0, Lar1;->X:Lz85;

    .line 137
    .line 138
    iput-object v1, v0, Lar1;->Y:Lv85;

    .line 139
    .line 140
    iput v2, v0, Lar1;->m0:I

    .line 141
    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lgh6;->z(JLik2;Lh00;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catch Lav4; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lf61;->i:Lf61;

    .line 147
    .line 148
    if-ne p0, p3, :cond_7

    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lv85;->i:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lz85;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lfv4;
    :try_end_2
    .catch Lav4; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lz85;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lfv4;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final d(Lgh6;JLvn5;Lh00;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lcr1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcr1;

    .line 11
    .line 12
    iget v4, v3, Lcr1;->p0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcr1;->p0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcr1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ln31;-><init>(Lk31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lcr1;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lcr1;->p0:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lf61;->i:Lf61;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lcr1;->n0:F

    .line 47
    .line 48
    iget-object v1, v3, Lcr1;->m0:Lfv4;

    .line 49
    .line 50
    iget-object v4, v3, Lcr1;->Z:Lio0;

    .line 51
    .line 52
    iget-object v11, v3, Lcr1;->Y:Ly85;

    .line 53
    .line 54
    iget-object v12, v3, Lcr1;->X:Lgh6;

    .line 55
    .line 56
    iget-object v13, v3, Lcr1;->i:Lik2;

    .line 57
    .line 58
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lcr1;->n0:F

    .line 82
    .line 83
    iget-object v1, v3, Lcr1;->Z:Lio0;

    .line 84
    .line 85
    iget-object v4, v3, Lcr1;->Y:Ly85;

    .line 86
    .line 87
    iget-object v11, v3, Lcr1;->X:Lgh6;

    .line 88
    .line 89
    iget-object v12, v3, Lcr1;->i:Lik2;

    .line 90
    .line 91
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, Lgh6;->m0:Lhh6;

    .line 107
    .line 108
    iget-object v4, v4, Lhh6;->B0:Lyu4;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Lhr1;->i(Lyu4;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p4, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lgh6;->y()Li87;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Li87;->f()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v11, Ly85;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-wide v0, v11, Ly85;->i:J

    .line 134
    .line 135
    new-instance v0, Lio0;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-direct {v0, v9, v5, v6, v1}, Lio0;-><init>(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    :goto_2
    iput-object v0, v3, Lcr1;->i:Lik2;

    .line 145
    .line 146
    iput-object v2, v3, Lcr1;->X:Lgh6;

    .line 147
    .line 148
    iput-object v11, v3, Lcr1;->Y:Ly85;

    .line 149
    .line 150
    iput-object v1, v3, Lcr1;->Z:Lio0;

    .line 151
    .line 152
    iput-object v9, v3, Lcr1;->m0:Lfv4;

    .line 153
    .line 154
    iput v4, v3, Lcr1;->n0:F

    .line 155
    .line 156
    iput v8, v3, Lcr1;->p0:I

    .line 157
    .line 158
    sget-object v12, Lzu4;->X:Lzu4;

    .line 159
    .line 160
    invoke-virtual {v2, v12, v3}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-ne v12, v10, :cond_5

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    move-object/from16 v17, v11

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    move-object v2, v12

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    check-cast v2, Lyu4;

    .line 174
    .line 175
    iget-object v13, v2, Lyu4;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move-object/from16 p4, v9

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_4
    if-ge v9, v14, :cond_7

    .line 185
    .line 186
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    check-cast v15, Lfv4;

    .line 193
    .line 194
    iget-wide v5, v15, Lfv4;->a:J

    .line 195
    .line 196
    iget-wide v7, v12, Ly85;->i:J

    .line 197
    .line 198
    invoke-static {v5, v6, v7, v8}, Lxn8;->c(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object/from16 v16, p4

    .line 213
    .line 214
    :goto_5
    move-object/from16 v5, v16

    .line 215
    .line 216
    check-cast v5, Lfv4;

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v5}, Lfv4;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_9
    invoke-static {v5}, Lqn8;->d(Lfv4;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_d

    .line 235
    .line 236
    iget-object v2, v2, Lyu4;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_6
    if-ge v6, v5, :cond_b

    .line 244
    .line 245
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v8, v7

    .line 250
    check-cast v8, Lfv4;

    .line 251
    .line 252
    iget-boolean v8, v8, Lfv4;->d:Z

    .line 253
    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object/from16 v7, p4

    .line 261
    .line 262
    :goto_7
    check-cast v7, Lfv4;

    .line 263
    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    iget-wide v5, v7, Lfv4;->a:J

    .line 268
    .line 269
    iput-wide v5, v12, Ly85;->i:J

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const/4 v2, 0x1

    .line 276
    invoke-static {v5, v2}, Lqn8;->g(Lfv4;Z)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-static {v1, v6, v7, v4}, Lio0;->v(Lio0;JF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const-wide v8, 0x7fffffff7fffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v8, v6

    .line 290
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v8, v8, v13

    .line 296
    .line 297
    if-eqz v8, :cond_f

    .line 298
    .line 299
    new-instance v8, Lif4;

    .line 300
    .line 301
    invoke-direct {v8, v6, v7}, Lif4;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v5, v8}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lfv4;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    return-object v5

    .line 314
    :cond_e
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    iput-wide v6, v1, Lio0;->X:J

    .line 317
    .line 318
    :goto_8
    move-object/from16 v9, p4

    .line 319
    .line 320
    move v8, v2

    .line 321
    move-wide v5, v6

    .line 322
    move-object v2, v11

    .line 323
    move-object v11, v12

    .line 324
    const/4 v7, 0x2

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_f
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    iput-object v0, v3, Lcr1;->i:Lik2;

    .line 330
    .line 331
    iput-object v11, v3, Lcr1;->X:Lgh6;

    .line 332
    .line 333
    iput-object v12, v3, Lcr1;->Y:Ly85;

    .line 334
    .line 335
    iput-object v1, v3, Lcr1;->Z:Lio0;

    .line 336
    .line 337
    iput-object v5, v3, Lcr1;->m0:Lfv4;

    .line 338
    .line 339
    iput v4, v3, Lcr1;->n0:F

    .line 340
    .line 341
    const/4 v15, 0x2

    .line 342
    iput v15, v3, Lcr1;->p0:I

    .line 343
    .line 344
    sget-object v8, Lzu4;->Y:Lzu4;

    .line 345
    .line 346
    invoke-virtual {v11, v8, v3}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-ne v8, v10, :cond_10

    .line 351
    .line 352
    :goto_9
    return-object v10

    .line 353
    :cond_10
    move/from16 v17, v4

    .line 354
    .line 355
    move-object v4, v1

    .line 356
    move-object v1, v5

    .line 357
    move/from16 v5, v17

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v1}, Lfv4;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    :goto_b
    return-object p4

    .line 366
    :cond_11
    move-object/from16 v9, p4

    .line 367
    .line 368
    move v8, v2

    .line 369
    move-object v1, v4

    .line 370
    move v4, v5

    .line 371
    move-wide v5, v6

    .line 372
    move-object v2, v11

    .line 373
    move-object v11, v12

    .line 374
    move v7, v15

    .line 375
    goto/16 :goto_2
.end method

.method public static final e(Ljv4;Luj2;Lsj2;Lsj2;Lik2;Lk31;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lx80;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v2, v0, p1}, Lx80;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lmm;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v5, p1, p2}, Lmm;-><init>(ILsj2;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcn1;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {v1, p1}, Lcn1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lc2;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p3

    .line 23
    move-object v3, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Lc2;-><init>(Lcn1;Lx80;Lik2;Lsj2;Lmm;Lk31;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p5}, Lq5;->b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    sget-object p2, Lf61;->i:Lf61;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static f(Ljv4;Ld0;Lsj2;Lrl3;Lik2;Lk31;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lf51;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lf51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    const/4 p1, 0x4

    .line 14
    and-int/2addr p6, p1

    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    new-instance p3, Lcn1;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lcn1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v5, p3

    .line 23
    new-instance v1, Lc2;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    move-object v4, p2

    .line 28
    move-object v3, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, p5}, Lq5;->b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final g(Lgh6;JLuj2;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ler1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ler1;

    .line 7
    .line 8
    iget v1, v0, Ler1;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ler1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ler1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ler1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ler1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ler1;->X:Luj2;

    .line 35
    .line 36
    iget-object p1, v0, Ler1;->i:Lgh6;

    .line 37
    .line 38
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Ler1;->i:Lgh6;

    .line 55
    .line 56
    iput-object p3, v0, Ler1;->X:Luj2;

    .line 57
    .line 58
    iput v2, v0, Ler1;->Z:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lhr1;->a(Lgh6;JLn31;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lf61;->i:Lf61;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lfv4;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lqn8;->d(Lfv4;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lfv4;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final h(Lgh6;JLuj2;Lh00;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lfr1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfr1;

    .line 9
    .line 10
    iget v2, v1, Lfr1;->o0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfr1;->o0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfr1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ln31;-><init>(Lk31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lfr1;->n0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lfr1;->o0:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lfr1;->m0:Ly85;

    .line 38
    .line 39
    iget-object v6, v1, Lfr1;->Z:Lgh6;

    .line 40
    .line 41
    iget-object v7, v1, Lfr1;->Y:Lmj4;

    .line 42
    .line 43
    iget-object v8, v1, Lfr1;->X:Lgh6;

    .line 44
    .line 45
    iget-object v9, v1, Lfr1;->i:Luj2;

    .line 46
    .line 47
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v9

    .line 54
    move-object/from16 v9, v16

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v2, v0, Lgh6;->m0:Lhh6;

    .line 69
    .line 70
    iget-object v2, v2, Lhh6;->B0:Lyu4;

    .line 71
    .line 72
    move-wide/from16 v6, p1

    .line 73
    .line 74
    invoke-static {v2, v6, v7}, Lhr1;->i(Lyu4;J)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lmj4;->X:Lmj4;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    :goto_1
    new-instance v9, Ly85;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-wide v6, v9, Ly85;->i:J

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    move-object v7, v8

    .line 97
    :goto_2
    iput-object v1, v2, Lfr1;->i:Luj2;

    .line 98
    .line 99
    iput-object v0, v2, Lfr1;->X:Lgh6;

    .line 100
    .line 101
    iput-object v7, v2, Lfr1;->Y:Lmj4;

    .line 102
    .line 103
    iput-object v6, v2, Lfr1;->Z:Lgh6;

    .line 104
    .line 105
    iput-object v9, v2, Lfr1;->m0:Ly85;

    .line 106
    .line 107
    iput v5, v2, Lfr1;->o0:I

    .line 108
    .line 109
    sget-object v8, Lzu4;->X:Lzu4;

    .line 110
    .line 111
    invoke-virtual {v6, v8, v2}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v10, Lf61;->i:Lf61;

    .line 116
    .line 117
    if-ne v8, v10, :cond_4

    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_4
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    :goto_3
    check-cast v0, Lyu4;

    .line 126
    .line 127
    iget-object v10, v0, Lyu4;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_4
    if-ge v12, v11, :cond_6

    .line 135
    .line 136
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object v14, v13

    .line 141
    check-cast v14, Lfv4;

    .line 142
    .line 143
    iget-wide v14, v14, Lfv4;->a:J

    .line 144
    .line 145
    iget-wide v3, v9, Ly85;->i:J

    .line 146
    .line 147
    invoke-static {v14, v15, v3, v4}, Lxn8;->c(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v13, 0x0

    .line 159
    :goto_5
    check-cast v13, Lfv4;

    .line 160
    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    goto :goto_b

    .line 165
    :cond_7
    invoke-static {v13}, Lqn8;->d(Lfv4;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    iget-object v0, v0, Lyu4;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_6
    if-ge v4, v3, :cond_9

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v11, v10

    .line 185
    check-cast v11, Lfv4;

    .line 186
    .line 187
    iget-boolean v11, v11, Lfv4;->d:Z

    .line 188
    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 v10, 0x0

    .line 196
    :goto_7
    check-cast v10, Lfv4;

    .line 197
    .line 198
    if-nez v10, :cond_a

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_a
    iget-wide v3, v10, Lfv4;->a:J

    .line 202
    .line 203
    iput-wide v3, v9, Ly85;->i:J

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_b
    invoke-static {v13, v5}, Lqn8;->g(Lfv4;Z)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    if-nez v7, :cond_c

    .line 211
    .line 212
    invoke-static {v3, v4}, Lif4;->c(J)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_9

    .line 217
    :cond_c
    sget-object v0, Lmj4;->i:Lmj4;

    .line 218
    .line 219
    if-ne v7, v0, :cond_d

    .line 220
    .line 221
    const-wide v10, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v3, v10

    .line 227
    :goto_8
    long-to-int v0, v3

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    const/16 v0, 0x20

    .line 234
    .line 235
    shr-long/2addr v3, v0

    .line 236
    goto :goto_8

    .line 237
    :goto_9
    const/4 v3, 0x0

    .line 238
    cmpg-float v0, v0, v3

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    :goto_a
    move-object v0, v8

    .line 243
    const/4 v4, 0x0

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_e
    :goto_b
    if-nez v13, :cond_f

    .line 247
    .line 248
    :goto_c
    const/4 v4, 0x0

    .line 249
    goto :goto_d

    .line 250
    :cond_f
    invoke-virtual {v13}, Lfv4;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_10
    invoke-static {v13}, Lqn8;->d(Lfv4;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    move-object v4, v13

    .line 264
    :goto_d
    if-eqz v4, :cond_11

    .line 265
    .line 266
    move v3, v5

    .line 267
    goto :goto_e

    .line 268
    :cond_11
    const/4 v3, 0x0

    .line 269
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_12
    invoke-interface {v1, v13}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-wide v3, v13, Lfv4;->a:J

    .line 278
    .line 279
    move-object v0, v8

    .line 280
    move-object v8, v7

    .line 281
    move-wide v6, v3

    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_1
.end method

.method public static final i(Lyu4;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lyu4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lfv4;

    .line 17
    .line 18
    iget-wide v4, v4, Lfv4;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lxn8;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lfv4;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lfv4;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final j(Li87;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Li87;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lhr1;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Li87;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final k(Lgh6;Lfv4;Lcn1;Lx80;Lik2;Lsj2;Lmm;Lh00;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lgr1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgr1;

    iget v3, v2, Lgr1;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgr1;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgr1;

    .line 1
    invoke-direct {v2, v1}, Ln31;-><init>(Lk31;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lgr1;->w0:Ljava/lang/Object;

    .line 3
    iget v3, v2, Lgr1;->x0:I

    sget-object v6, Lzu4;->Y:Lzu4;

    sget-object v7, Lzu4;->X:Lzu4;

    const/4 v8, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v10, Lf61;->i:Lf61;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v0, v2, Lgr1;->n0:Ljava/lang/Object;

    check-cast v0, Ly85;

    iget-object v3, v2, Lgr1;->m0:Ljava/lang/Object;

    check-cast v3, Lgh6;

    iget-object v4, v2, Lgr1;->Z:Ljava/lang/Object;

    check-cast v4, Lgh6;

    iget-object v5, v2, Lgr1;->Y:Ljk2;

    check-cast v5, Luj2;

    iget-object v6, v2, Lgr1;->X:Ljava/lang/Object;

    check-cast v6, Lsj2;

    iget-object v11, v2, Lgr1;->i:Ljava/lang/Object;

    check-cast v11, Lik2;

    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_29

    :pswitch_1
    iget v0, v2, Lgr1;->v0:F

    iget-object v3, v2, Lgr1;->t0:Lfv4;

    iget-object v5, v2, Lgr1;->s0:Lio0;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v11, v2, Lgr1;->r0:Ly85;

    iget-object v12, v2, Lgr1;->q0:Ljava/lang/Object;

    check-cast v12, Lgh6;

    iget-object v15, v2, Lgr1;->p0:Ljava/lang/Object;

    check-cast v15, Ly85;

    iget-object v4, v2, Lgr1;->o0:Ljava/lang/Object;

    check-cast v4, Lfv4;

    iget-object v13, v2, Lgr1;->n0:Ljava/lang/Object;

    check-cast v13, Luj2;

    iget-object v14, v2, Lgr1;->m0:Ljava/lang/Object;

    check-cast v14, Lsj2;

    iget-object v9, v2, Lgr1;->Z:Ljava/lang/Object;

    check-cast v9, Lik2;

    iget-object v8, v2, Lgr1;->Y:Ljk2;

    check-cast v8, Lkk2;

    move/from16 p0, v0

    iget-object v0, v2, Lgr1;->X:Ljava/lang/Object;

    check-cast v0, Lmj4;

    move-object/from16 p1, v0

    iget-object v0, v2, Lgr1;->i:Ljava/lang/Object;

    check-cast v0, Lgh6;

    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move-object v0, v10

    move-object v10, v11

    move-object v9, v4

    move-object v11, v8

    move-object v8, v14

    move/from16 v4, p0

    move-object v14, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v12

    move-object/from16 v12, p1

    goto/16 :goto_23

    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lgr1;->v0:F

    iget-object v3, v2, Lgr1;->s0:Lio0;

    iget-object v4, v2, Lgr1;->r0:Ly85;

    iget-object v5, v2, Lgr1;->q0:Ljava/lang/Object;

    check-cast v5, Lgh6;

    iget-object v8, v2, Lgr1;->p0:Ljava/lang/Object;

    check-cast v8, Ly85;

    iget-object v9, v2, Lgr1;->o0:Ljava/lang/Object;

    check-cast v9, Lfv4;

    iget-object v11, v2, Lgr1;->n0:Ljava/lang/Object;

    check-cast v11, Luj2;

    iget-object v12, v2, Lgr1;->m0:Ljava/lang/Object;

    check-cast v12, Lsj2;

    iget-object v13, v2, Lgr1;->Z:Ljava/lang/Object;

    check-cast v13, Lik2;

    iget-object v14, v2, Lgr1;->Y:Ljk2;

    check-cast v14, Lkk2;

    iget-object v15, v2, Lgr1;->X:Ljava/lang/Object;

    check-cast v15, Lmj4;

    move/from16 p0, v0

    iget-object v0, v2, Lgr1;->i:Ljava/lang/Object;

    check-cast v0, Lgh6;

    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move/from16 v4, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v14

    move-object v14, v5

    move-object v5, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v12

    move-object v12, v15

    goto/16 :goto_1b

    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lgr1;->q0:Ljava/lang/Object;

    check-cast v0, Ly85;

    iget-object v3, v2, Lgr1;->p0:Ljava/lang/Object;

    check-cast v3, Lfv4;

    iget-object v4, v2, Lgr1;->o0:Ljava/lang/Object;

    check-cast v4, Lfv4;

    iget-object v5, v2, Lgr1;->n0:Ljava/lang/Object;

    check-cast v5, Luj2;

    iget-object v8, v2, Lgr1;->m0:Ljava/lang/Object;

    check-cast v8, Lsj2;

    iget-object v9, v2, Lgr1;->Z:Ljava/lang/Object;

    check-cast v9, Lik2;

    iget-object v11, v2, Lgr1;->Y:Ljk2;

    check-cast v11, Lkk2;

    iget-object v12, v2, Lgr1;->X:Ljava/lang/Object;

    check-cast v12, Lmj4;

    iget-object v13, v2, Lgr1;->i:Ljava/lang/Object;

    check-cast v13, Lgh6;

    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v10

    goto/16 :goto_14

    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lgr1;->v0:F

    iget-object v3, v2, Lgr1;->t0:Lfv4;

    iget-object v4, v2, Lgr1;->s0:Lio0;

    iget-object v8, v2, Lgr1;->r0:Ly85;

    iget-object v9, v2, Lgr1;->q0:Ljava/lang/Object;

    check-cast v9, Lgh6;

    iget-object v11, v2, Lgr1;->p0:Ljava/lang/Object;

    check-cast v11, Ly85;

    iget-object v12, v2, Lgr1;->o0:Ljava/lang/Object;

    check-cast v12, Lfv4;

    iget-object v13, v2, Lgr1;->n0:Ljava/lang/Object;

    check-cast v13, Luj2;

    iget-object v14, v2, Lgr1;->m0:Ljava/lang/Object;

    check-cast v14, Lsj2;

    iget-object v15, v2, Lgr1;->Z:Ljava/lang/Object;

    check-cast v15, Lik2;

    iget-object v5, v2, Lgr1;->Y:Ljk2;

    check-cast v5, Lkk2;

    move/from16 p0, v0

    iget-object v0, v2, Lgr1;->X:Ljava/lang/Object;

    check-cast v0, Lmj4;

    move-object/from16 p1, v0

    iget-object v0, v2, Lgr1;->i:Ljava/lang/Object;

    check-cast v0, Lgh6;

    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v5

    move-object v5, v15

    move-object v15, v11

    move-object v11, v1

    move/from16 v25, p0

    move-object/from16 v23, v7

    move-object v1, v12

    move-object v7, v6

    move-object v12, v9

    move-object v9, v13

    move-object v13, v0

    move-object v6, v4

    move-object v0, v10

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lgr1;->v0:F

    iget-object v3, v2, Lgr1;->s0:Lio0;

    iget-object v4, v2, Lgr1;->r0:Ly85;

    iget-object v5, v2, Lgr1;->q0:Ljava/lang/Object;

    check-cast v5, Lgh6;

    iget-object v8, v2, Lgr1;->p0:Ljava/lang/Object;

    check-cast v8, Ly85;

    iget-object v9, v2, Lgr1;->o0:Ljava/lang/Object;

    check-cast v9, Lfv4;

    iget-object v11, v2, Lgr1;->n0:Ljava/lang/Object;

    check-cast v11, Luj2;

    iget-object v12, v2, Lgr1;->m0:Ljava/lang/Object;

    check-cast v12, Lsj2;

    iget-object v13, v2, Lgr1;->Z:Ljava/lang/Object;

    check-cast v13, Lik2;

    iget-object v14, v2, Lgr1;->Y:Ljk2;

    check-cast v14, Lkk2;

    iget-object v15, v2, Lgr1;->X:Ljava/lang/Object;

    check-cast v15, Lmj4;

    move/from16 p0, v0

    iget-object v0, v2, Lgr1;->i:Ljava/lang/Object;

    check-cast v0, Lgh6;

    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v15

    move-object v15, v8

    move-object v8, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v13

    move-object v13, v5

    move-object/from16 v5, v23

    :goto_1
    move-object/from16 v23, v7

    goto/16 :goto_7

    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lgr1;->u0:Z

    iget-object v3, v2, Lgr1;->o0:Ljava/lang/Object;

    check-cast v3, Luj2;

    iget-object v4, v2, Lgr1;->n0:Ljava/lang/Object;

    check-cast v4, Lsj2;

    iget-object v5, v2, Lgr1;->m0:Ljava/lang/Object;

    check-cast v5, Lik2;

    iget-object v8, v2, Lgr1;->Z:Ljava/lang/Object;

    check-cast v8, Lkk2;

    iget-object v9, v2, Lgr1;->Y:Ljk2;

    check-cast v9, Lmj4;

    iget-object v11, v2, Lgr1;->X:Ljava/lang/Object;

    check-cast v11, Lfv4;

    iget-object v12, v2, Lgr1;->i:Ljava/lang/Object;

    check-cast v12, Lgh6;

    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    move-object/from16 v28, v9

    move-object v9, v3

    move-object/from16 v3, v28

    goto :goto_3

    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lfv4;->a()V

    .line 6
    :cond_1
    iput-object v0, v2, Lgr1;->i:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lgr1;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lgr1;->Y:Ljk2;

    move-object/from16 v4, p3

    iput-object v4, v2, Lgr1;->Z:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Lgr1;->m0:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lgr1;->n0:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v2, Lgr1;->o0:Ljava/lang/Object;

    iput-boolean v1, v2, Lgr1;->u0:Z

    const/4 v11, 0x1

    iput v11, v2, Lgr1;->x0:I

    const/4 v11, 0x2

    invoke-static {v0, v2, v11}, Lkj6;->b(Lgh6;Lh00;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_2

    :goto_2
    move-object v0, v10

    goto/16 :goto_28

    :cond_2
    move-object v11, v12

    move-object v12, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v4

    move-object v4, v11

    move-object v11, v3

    const/4 v3, 0x0

    .line 7
    :goto_3
    check-cast v1, Lfv4;

    .line 8
    new-instance v13, Ly85;

    .line 9
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    .line 10
    iput-wide v14, v13, Ly85;->i:J

    if-eqz v0, :cond_13

    .line 11
    :goto_4
    iget-wide v14, v1, Lfv4;->a:J

    .line 12
    iget v0, v1, Lfv4;->i:I

    .line 13
    iget-object v11, v12, Lgh6;->m0:Lhh6;

    .line 14
    iget-object v11, v11, Lhh6;->B0:Lyu4;

    .line 15
    invoke-static {v11, v14, v15}, Lhr1;->i(Lyu4;J)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v23, v7

    move-object v0, v10

    move-object v7, v6

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 16
    :cond_3
    invoke-virtual {v12}, Lgh6;->y()Li87;

    move-result-object v11

    invoke-static {v11, v0}, Lhr1;->j(Li87;I)F

    move-result v0

    .line 17
    new-instance v11, Ly85;

    .line 18
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v14, v11, Ly85;->i:J

    .line 20
    new-instance v14, Lio0;

    move/from16 p1, v0

    move-object/from16 p0, v1

    const-wide/16 v0, 0x0

    const/4 v15, 0x6

    .line 21
    invoke-direct {v14, v3, v0, v1, v15}, Lio0;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    .line 22
    :goto_6
    iput-object v13, v2, Lgr1;->i:Ljava/lang/Object;

    iput-object v3, v2, Lgr1;->X:Ljava/lang/Object;

    iput-object v8, v2, Lgr1;->Y:Ljk2;

    iput-object v5, v2, Lgr1;->Z:Ljava/lang/Object;

    iput-object v4, v2, Lgr1;->m0:Ljava/lang/Object;

    iput-object v9, v2, Lgr1;->n0:Ljava/lang/Object;

    iput-object v1, v2, Lgr1;->o0:Ljava/lang/Object;

    iput-object v14, v2, Lgr1;->p0:Ljava/lang/Object;

    iput-object v12, v2, Lgr1;->q0:Ljava/lang/Object;

    iput-object v11, v2, Lgr1;->r0:Ly85;

    iput-object v15, v2, Lgr1;->s0:Lio0;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lgr1;->t0:Lfv4;

    iput v0, v2, Lgr1;->v0:F

    const/4 v1, 0x2

    iput v1, v2, Lgr1;->x0:I

    .line 23
    invoke-virtual {v12, v7, v2}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v9

    move-object/from16 v9, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v23

    goto/16 :goto_1

    .line 24
    :goto_7
    move-object/from16 v7, p0

    check-cast v7, Lyu4;

    move-object/from16 v24, v10

    .line 25
    iget-object v10, v7, Lyu4;->a:Ljava/util/List;

    move-object/from16 v25, v6

    .line 26
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 p0, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v6, :cond_6

    .line 27
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 p1, v6

    .line 28
    move-object/from16 v6, v26

    check-cast v6, Lfv4;

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    .line 29
    iget-wide v9, v6, Lfv4;->a:J

    move-object v6, v4

    move-object/from16 p4, v5

    .line 30
    iget-wide v4, v12, Ly85;->i:J

    invoke-static {v9, v10, v4, v5}, Lxn8;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move-object v4, v6

    move/from16 v6, p1

    goto :goto_8

    :cond_6
    move-object v6, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v9

    const/16 v26, 0x0

    :goto_9
    move-object/from16 v4, v26

    check-cast v4, Lfv4;

    if-nez v4, :cond_7

    :goto_a
    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v4, v6

    move-object v9, v11

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    goto/16 :goto_5

    .line 31
    :cond_7
    invoke-virtual {v4}, Lfv4;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_a

    .line 32
    :cond_8
    invoke-static {v4}, Lqn8;->d(Lfv4;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 33
    iget-object v4, v7, Lyu4;->a:Ljava/util/List;

    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_a

    .line 35
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    move-object v10, v9

    check-cast v10, Lfv4;

    .line 37
    iget-boolean v10, v10, Lfv4;->d:Z

    if-eqz v10, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    .line 38
    :goto_c
    check-cast v9, Lfv4;

    if-nez v9, :cond_b

    goto :goto_a

    .line 39
    :cond_b
    iget-wide v4, v9, Lfv4;->a:J

    .line 40
    iput-wide v4, v12, Ly85;->i:J

    goto :goto_d

    :cond_c
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, v5}, Lqn8;->g(Lfv4;Z)J

    move-result-wide v9

    .line 42
    invoke-static {v1, v9, v10, v0}, Lio0;->v(Lio0;JF)J

    move-result-wide v9

    and-long v26, v9, v18

    cmp-long v5, v26, v16

    if-eqz v5, :cond_e

    .line 43
    invoke-virtual {v4}, Lfv4;->a()V

    .line 44
    iput-wide v9, v15, Ly85;->i:J

    .line 45
    invoke-virtual {v4}, Lfv4;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v0, v6

    move-object v6, v4

    move-object v4, v0

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v9, v11

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    goto/16 :goto_f

    :cond_d
    const-wide/16 v4, 0x0

    .line 46
    iput-wide v4, v1, Lio0;->X:J

    :goto_d
    move-object/from16 v5, p4

    move-object v4, v6

    move-object v9, v11

    move-object v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move-object/from16 v6, v25

    move-object/from16 v12, p0

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_6

    .line 47
    :cond_e
    iput-object v14, v2, Lgr1;->i:Ljava/lang/Object;

    iput-object v3, v2, Lgr1;->X:Ljava/lang/Object;

    iput-object v8, v2, Lgr1;->Y:Ljk2;

    move-object/from16 v13, p4

    iput-object v13, v2, Lgr1;->Z:Ljava/lang/Object;

    iput-object v6, v2, Lgr1;->m0:Ljava/lang/Object;

    iput-object v11, v2, Lgr1;->n0:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lgr1;->o0:Ljava/lang/Object;

    iput-object v15, v2, Lgr1;->p0:Ljava/lang/Object;

    move-object/from16 v5, p0

    iput-object v5, v2, Lgr1;->q0:Ljava/lang/Object;

    iput-object v12, v2, Lgr1;->r0:Ly85;

    iput-object v1, v2, Lgr1;->s0:Lio0;

    iput-object v4, v2, Lgr1;->t0:Lfv4;

    iput v0, v2, Lgr1;->v0:F

    const/4 v7, 0x3

    iput v7, v2, Lgr1;->x0:I

    move-object/from16 v7, v25

    invoke-virtual {v5, v7, v2}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v25, v0

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_f

    goto/16 :goto_28

    :cond_f
    move-object/from16 v28, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    .line 48
    :goto_e
    invoke-virtual {v3}, Lfv4;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v4

    move-object v12, v13

    move-object v4, v14

    move-object v13, v15

    goto/16 :goto_5

    :goto_f
    if-eqz v6, :cond_11

    .line 49
    invoke-virtual {v6}, Lfv4;->c()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_10

    :cond_10
    move-object v10, v0

    move-object v6, v7

    move-object/from16 v7, v23

    goto/16 :goto_4

    :cond_11
    :goto_10
    move-object v11, v6

    goto :goto_11

    :cond_12
    move-object v10, v0

    move-object v3, v4

    move-object v4, v14

    move-object v14, v15

    move/from16 v0, v25

    move-object v15, v6

    move-object v6, v7

    move-object/from16 v7, v23

    goto/16 :goto_6

    :cond_13
    move-object/from16 v23, v7

    move-object v0, v10

    move-object v7, v6

    :goto_11
    if-nez v11, :cond_2a

    .line 50
    iget-object v6, v12, Lgh6;->m0:Lhh6;

    .line 51
    iget-object v6, v6, Lhh6;->B0:Lyu4;

    .line 52
    iget-object v6, v6, Lyu4;->a:Ljava/util/List;

    .line 53
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v10, :cond_2a

    .line 54
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 55
    check-cast v15, Lfv4;

    .line 56
    iget-boolean v15, v15, Lfv4;->d:Z

    if-eqz v15, :cond_29

    move-object/from16 v28, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v9

    move-object v9, v5

    move-object/from16 v5, v28

    .line 57
    :goto_13
    iput-object v1, v2, Lgr1;->i:Ljava/lang/Object;

    iput-object v12, v2, Lgr1;->X:Ljava/lang/Object;

    iput-object v11, v2, Lgr1;->Y:Ljk2;

    iput-object v9, v2, Lgr1;->Z:Ljava/lang/Object;

    iput-object v8, v2, Lgr1;->m0:Ljava/lang/Object;

    iput-object v5, v2, Lgr1;->n0:Ljava/lang/Object;

    iput-object v4, v2, Lgr1;->o0:Ljava/lang/Object;

    iput-object v3, v2, Lgr1;->p0:Ljava/lang/Object;

    iput-object v13, v2, Lgr1;->q0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lgr1;->r0:Ly85;

    iput-object v6, v2, Lgr1;->s0:Lio0;

    iput-object v6, v2, Lgr1;->t0:Lfv4;

    const/4 v6, 0x4

    iput v6, v2, Lgr1;->x0:I

    invoke-virtual {v1, v7, v2}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    goto/16 :goto_28

    :cond_14
    move-object/from16 v28, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v28

    .line 58
    :goto_14
    check-cast v1, Lyu4;

    .line 59
    iget-object v1, v1, Lyu4;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v10, :cond_17

    .line 61
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 62
    check-cast v15, Lfv4;

    .line 63
    invoke-virtual {v15}, Lfv4;->c()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v10, :cond_17

    .line 65
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 66
    check-cast v15, Lfv4;

    .line 67
    iget-boolean v15, v15, Lfv4;->d:Z

    if-eqz v15, :cond_15

    move-object v1, v13

    move-object v13, v6

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 68
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v10, :cond_28

    .line 69
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 70
    check-cast v15, Lfv4;

    .line 71
    iget-boolean v15, v15, Lfv4;->d:Z

    if-eqz v15, :cond_27

    .line 72
    invoke-static {v1}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv4;

    if-eqz v1, :cond_18

    .line 73
    iget-wide v14, v1, Lfv4;->c:J

    :goto_18
    move-object/from16 p0, v2

    goto :goto_19

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_18

    :goto_19
    iget-wide v1, v4, Lfv4;->c:J

    .line 74
    invoke-static {v14, v15, v1, v2}, Lif4;->d(JJ)J

    move-result-wide v1

    .line 75
    iget-wide v14, v4, Lfv4;->a:J

    .line 76
    iget v3, v4, Lfv4;->i:I

    .line 77
    iget-object v10, v13, Lgh6;->m0:Lhh6;

    .line 78
    iget-object v10, v10, Lhh6;->B0:Lyu4;

    .line 79
    invoke-static {v10, v14, v15}, Lhr1;->i(Lyu4;J)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v3, v12

    move-object v12, v13

    const/4 v11, 0x0

    move-object v13, v7

    goto/16 :goto_24

    .line 80
    :cond_19
    invoke-virtual {v13}, Lgh6;->y()Li87;

    move-result-object v10

    invoke-static {v10, v3}, Lhr1;->j(Li87;I)F

    move-result v3

    .line 81
    new-instance v10, Ly85;

    .line 82
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v14, v10, Ly85;->i:J

    .line 84
    new-instance v14, Lio0;

    const/4 v15, 0x6

    .line 85
    invoke-direct {v14, v12, v1, v2, v15}, Lio0;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v2, p0

    move-object v1, v13

    .line 86
    :goto_1a
    iput-object v1, v2, Lgr1;->i:Ljava/lang/Object;

    iput-object v12, v2, Lgr1;->X:Ljava/lang/Object;

    iput-object v11, v2, Lgr1;->Y:Ljk2;

    iput-object v9, v2, Lgr1;->Z:Ljava/lang/Object;

    iput-object v8, v2, Lgr1;->m0:Ljava/lang/Object;

    iput-object v5, v2, Lgr1;->n0:Ljava/lang/Object;

    iput-object v4, v2, Lgr1;->o0:Ljava/lang/Object;

    iput-object v6, v2, Lgr1;->p0:Ljava/lang/Object;

    iput-object v13, v2, Lgr1;->q0:Ljava/lang/Object;

    iput-object v10, v2, Lgr1;->r0:Ly85;

    iput-object v14, v2, Lgr1;->s0:Lio0;

    const/4 v15, 0x0

    iput-object v15, v2, Lgr1;->t0:Lfv4;

    iput v3, v2, Lgr1;->v0:F

    const/4 v15, 0x5

    iput v15, v2, Lgr1;->x0:I

    move-object/from16 v22, v1

    move-object/from16 v15, v23

    .line 87
    invoke-virtual {v13, v15, v2}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_28

    :cond_1a
    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v23, v15

    move-object v14, v13

    move-object v13, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 88
    :goto_1b
    move-object/from16 v15, p0

    check-cast v15, Lyu4;

    move-object/from16 v24, v0

    .line 89
    iget-object v0, v15, Lyu4;->a:Ljava/util/List;

    move-object/from16 v25, v7

    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v7, :cond_1c

    .line 91
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v0

    .line 92
    move-object/from16 v0, v26

    check-cast v0, Lfv4;

    move/from16 p1, v7

    move-object/from16 p0, v8

    .line 93
    iget-wide v7, v0, Lfv4;->a:J

    move-object v0, v13

    move/from16 p2, v14

    .line 94
    iget-wide v13, v10, Ly85;->i:J

    invoke-static {v7, v8, v13, v14}, Lxn8;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v14, p2, 0x1

    move-object/from16 v8, p0

    move/from16 v7, p1

    move-object v13, v0

    move-object/from16 v0, v27

    goto :goto_1c

    :cond_1c
    move-object/from16 p0, v8

    move-object v0, v13

    const/16 v26, 0x0

    :goto_1d
    move-object/from16 v7, v26

    check-cast v7, Lfv4;

    if-nez v7, :cond_1d

    :goto_1e
    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v4, p0

    move-object v1, v9

    move-object v8, v11

    move-object/from16 v13, v25

    const/4 v11, 0x0

    move-object v9, v5

    :goto_1f
    move-object v5, v0

    move-object/from16 v0, v24

    goto/16 :goto_24

    .line 95
    :cond_1d
    invoke-virtual {v7}, Lfv4;->c()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_1e

    .line 96
    :cond_1e
    invoke-static {v7}, Lqn8;->d(Lfv4;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 97
    iget-object v7, v15, Lyu4;->a:Ljava/util/List;

    .line 98
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v8, :cond_20

    .line 99
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 100
    move-object v15, v14

    check-cast v15, Lfv4;

    .line 101
    iget-boolean v15, v15, Lfv4;->d:Z

    if-eqz v15, :cond_1f

    goto :goto_21

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_20
    const/4 v14, 0x0

    .line 102
    :goto_21
    check-cast v14, Lfv4;

    if-nez v14, :cond_21

    goto :goto_1e

    .line 103
    :cond_21
    iget-wide v7, v14, Lfv4;->a:J

    .line 104
    iput-wide v7, v10, Ly85;->i:J

    const-wide/16 v13, 0x0

    goto :goto_22

    :cond_22
    const/4 v8, 0x1

    .line 105
    invoke-static {v7, v8}, Lqn8;->g(Lfv4;Z)J

    move-result-wide v13

    .line 106
    invoke-static {v1, v13, v14, v4}, Lio0;->v(Lio0;JF)J

    move-result-wide v13

    and-long v13, v13, v18

    cmp-long v8, v13, v16

    if-eqz v8, :cond_24

    .line 107
    invoke-virtual {v7}, Lfv4;->a()V

    const/4 v8, 0x0

    .line 108
    invoke-static {v7, v8}, Lqn8;->g(Lfv4;Z)J

    move-result-wide v13

    .line 109
    iput-wide v13, v6, Ly85;->i:J

    .line 110
    invoke-virtual {v7}, Lfv4;->c()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v4, p0

    move-object v1, v9

    move-object v8, v11

    move-object/from16 v13, v25

    move-object v9, v5

    move-object v11, v7

    goto :goto_1f

    :cond_23
    const-wide/16 v13, 0x0

    .line 111
    iput-wide v13, v1, Lio0;->X:J

    :goto_22
    move-object/from16 v8, p0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    move-object/from16 v13, v22

    move-object/from16 v7, v25

    move-object v9, v0

    move-object/from16 v0, v24

    goto/16 :goto_1a

    :cond_24
    const-wide/16 v13, 0x0

    .line 112
    iput-object v2, v3, Lgr1;->i:Ljava/lang/Object;

    iput-object v12, v3, Lgr1;->X:Ljava/lang/Object;

    iput-object v11, v3, Lgr1;->Y:Ljk2;

    iput-object v0, v3, Lgr1;->Z:Ljava/lang/Object;

    move-object/from16 v8, p0

    iput-object v8, v3, Lgr1;->m0:Ljava/lang/Object;

    iput-object v5, v3, Lgr1;->n0:Ljava/lang/Object;

    iput-object v9, v3, Lgr1;->o0:Ljava/lang/Object;

    iput-object v6, v3, Lgr1;->p0:Ljava/lang/Object;

    move-object/from16 v15, v22

    iput-object v15, v3, Lgr1;->q0:Ljava/lang/Object;

    iput-object v10, v3, Lgr1;->r0:Ly85;

    iput-object v1, v3, Lgr1;->s0:Lio0;

    iput-object v7, v3, Lgr1;->t0:Lfv4;

    iput v4, v3, Lgr1;->v0:F

    const/4 v14, 0x6

    iput v14, v3, Lgr1;->x0:I

    move-object/from16 v13, v25

    invoke-virtual {v15, v13, v3}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    if-ne v14, v0, :cond_25

    goto/16 :goto_28

    :cond_25
    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    .line 113
    :goto_23
    invoke-virtual {v3}, Lfv4;->c()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v4, v8

    move-object v8, v11

    move-object v3, v12

    const/4 v11, 0x0

    move-object v12, v1

    move-object v1, v9

    move-object v9, v5

    move-object/from16 v5, v22

    :goto_24
    move-object v7, v13

    :goto_25
    move-object v13, v6

    goto/16 :goto_11

    :cond_26
    move v3, v4

    move-object v4, v9

    move-object v7, v13

    move-object v13, v15

    move-object/from16 v9, v22

    goto/16 :goto_1a

    :cond_27
    move-object/from16 p0, v2

    move-object/from16 v25, v7

    move v2, v14

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v2, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_17

    :cond_28
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    goto :goto_25

    :cond_29
    move-object/from16 v25, v7

    move v7, v14

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v7, 0x1

    move-object/from16 v7, v25

    goto/16 :goto_12

    :cond_2a
    if-eqz v11, :cond_39

    .line 114
    iget-wide v6, v13, Ly85;->i:J

    .line 115
    new-instance v3, Lif4;

    invoke-direct {v3, v6, v7}, Lif4;-><init>(J)V

    .line 116
    invoke-interface {v8, v1, v11, v3}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide v6, v13, Ly85;->i:J

    .line 118
    new-instance v1, Lif4;

    invoke-direct {v1, v6, v7}, Lif4;-><init>(J)V

    .line 119
    invoke-interface {v5, v11, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-wide v6, v11, Lfv4;->a:J

    .line 121
    iget-object v1, v12, Lgh6;->m0:Lhh6;

    .line 122
    iget-object v1, v1, Lhh6;->B0:Lyu4;

    .line 123
    invoke-static {v1, v6, v7}, Lhr1;->i(Lyu4;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v8, 0x0

    goto/16 :goto_32

    .line 124
    :cond_2b
    :goto_26
    new-instance v1, Ly85;

    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide v6, v1, Ly85;->i:J

    move-object v6, v4

    move-object v11, v5

    move-object v5, v9

    move-object v3, v12

    move-object v4, v3

    .line 127
    :goto_27
    iput-object v11, v2, Lgr1;->i:Ljava/lang/Object;

    iput-object v6, v2, Lgr1;->X:Ljava/lang/Object;

    iput-object v5, v2, Lgr1;->Y:Ljk2;

    iput-object v4, v2, Lgr1;->Z:Ljava/lang/Object;

    iput-object v3, v2, Lgr1;->m0:Ljava/lang/Object;

    iput-object v1, v2, Lgr1;->n0:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lgr1;->o0:Ljava/lang/Object;

    iput-object v15, v2, Lgr1;->p0:Ljava/lang/Object;

    iput-object v15, v2, Lgr1;->q0:Ljava/lang/Object;

    iput-object v15, v2, Lgr1;->r0:Ly85;

    iput-object v15, v2, Lgr1;->s0:Lio0;

    iput-object v15, v2, Lgr1;->t0:Lfv4;

    const/4 v7, 0x7

    iput v7, v2, Lgr1;->x0:I

    move-object/from16 v7, v23

    .line 128
    invoke-virtual {v3, v7, v2}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2c

    :goto_28
    return-object v0

    :cond_2c
    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v28

    .line 129
    :goto_29
    check-cast v1, Lyu4;

    .line 130
    iget-object v9, v1, Lyu4;->a:Ljava/util/List;

    .line 131
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v10, :cond_2e

    .line 132
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 133
    move-object v14, v13

    check-cast v14, Lfv4;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    .line 134
    iget-wide v3, v14, Lfv4;->a:J

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    .line 135
    iget-wide v5, v2, Ly85;->i:J

    invoke-static {v3, v4, v5, v6}, Lxn8;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v4, v13

    goto :goto_2b

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    goto :goto_2a

    :cond_2e
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object v4, v15

    :goto_2b
    check-cast v4, Lfv4;

    if-nez v4, :cond_2f

    move-object v4, v15

    :goto_2c
    const/4 v5, 0x1

    goto :goto_30

    .line 136
    :cond_2f
    invoke-static {v4}, Lqn8;->d(Lfv4;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 137
    iget-object v1, v1, Lyu4;->a:Ljava/util/List;

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v3, :cond_31

    .line 139
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 140
    move-object v9, v6

    check-cast v9, Lfv4;

    .line 141
    iget-boolean v9, v9, Lfv4;->d:Z

    if-eqz v9, :cond_30

    goto :goto_2e

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_31
    move-object v6, v15

    .line 142
    :goto_2e
    check-cast v6, Lfv4;

    if-nez v6, :cond_32

    goto :goto_2c

    .line 143
    :cond_32
    iget-wide v3, v6, Lfv4;->a:J

    .line 144
    iput-wide v3, v2, Ly85;->i:J

    const/4 v5, 0x1

    goto :goto_2f

    :cond_33
    const/4 v5, 0x1

    .line 145
    invoke-static {v4, v5}, Lqn8;->g(Lfv4;Z)J

    move-result-wide v9

    .line 146
    invoke-static {v9, v10}, Lif4;->c(J)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    :goto_2f
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v1, v2

    move-object/from16 v23, v7

    move-object v6, v8

    move-object/from16 v2, p0

    goto/16 :goto_27

    :cond_34
    :goto_30
    if-nez v4, :cond_35

    :goto_31
    move-object/from16 v9, p3

    move-object v4, v8

    move-object v8, v15

    goto :goto_32

    .line 147
    :cond_35
    invoke-virtual {v4}, Lfv4;->c()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_31

    .line 148
    :cond_36
    invoke-static {v4}, Lqn8;->d(Lfv4;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v9, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, p3

    :goto_32
    if-nez v8, :cond_37

    .line 149
    invoke-interface {v4}, Lsj2;->a()Ljava/lang/Object;

    goto :goto_33

    .line 150
    :cond_37
    invoke-interface {v9, v8}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_38
    const/4 v1, 0x0

    .line 151
    invoke-static {v4, v1}, Lqn8;->g(Lfv4;Z)J

    move-result-wide v2

    .line 152
    new-instance v6, Lif4;

    invoke-direct {v6, v2, v3}, Lif4;-><init>(J)V

    .line 153
    invoke-interface {v11, v4, v6}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v4}, Lfv4;->a()V

    .line 155
    iget-wide v2, v4, Lfv4;->a:J

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v23, v7

    move-object v4, v8

    move-object v5, v11

    move-wide v6, v2

    move-object/from16 v2, p0

    goto/16 :goto_26

    .line 156
    :cond_39
    :goto_33
    sget-object v0, Lkz6;->a:Lkz6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
