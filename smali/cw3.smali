.class public final Lcw3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljp6;

.field public final b:Lkp6;

.field public final c:Lld1;

.field public final d:Lei6;

.field public final e:Lr51;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Law3;

.field public j:Law3;

.field public k:Law3;

.field public l:Law3;

.field public m:Law3;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lld1;Lei6;Lr51;Lt12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw3;->c:Lld1;

    .line 5
    .line 6
    iput-object p2, p0, Lcw3;->d:Lei6;

    .line 7
    .line 8
    iput-object p3, p0, Lcw3;->e:Lr51;

    .line 9
    .line 10
    new-instance p1, Ljp6;

    .line 11
    .line 12
    invoke-direct {p1}, Ljp6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcw3;->a:Ljp6;

    .line 16
    .line 17
    new-instance p1, Lkp6;

    .line 18
    .line 19
    invoke-direct {p1}, Lkp6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcw3;->b:Lkp6;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcw3;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static n(Llp6;Ljava/lang/Object;JJLkp6;Ljp6;)Lfw3;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Ljp6;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Llp6;->n(ILkp6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Llp6;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    sget-object v5, La6;->c:La6;

    .line 13
    .line 14
    iget v5, v5, La6;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Ljp6;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p7, v7}, Ljp6;->g(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p7}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7, p2, p3}, Ljp6;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p7, p2, p3}, Ljp6;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Lfw3;

    .line 43
    .line 44
    invoke-direct {v2, p1, p4, p5, v0}, Lfw3;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p7, v0}, Ljp6;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v2, v0

    .line 53
    new-instance v0, Lfw3;

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    move-object v1, p1

    .line 57
    move-wide v4, p4

    .line 58
    invoke-direct/range {v0 .. v6}, Lfw3;-><init>(Ljava/lang/Object;IIJI)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final a()Law3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcw3;->i:Law3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcw3;->j:Law3;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Law3;->m:Law3;

    .line 12
    .line 13
    iput-object v2, p0, Lcw3;->j:Law3;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lcw3;->k:Law3;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Law3;->m:Law3;

    .line 20
    .line 21
    iput-object v2, p0, Lcw3;->k:Law3;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Law3;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcw3;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcw3;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lcw3;->l:Law3;

    .line 35
    .line 36
    iget-object v0, p0, Lcw3;->i:Law3;

    .line 37
    .line 38
    iget-object v1, v0, Law3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lcw3;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Law3;->g:Lbw3;

    .line 43
    .line 44
    iget-object v0, v0, Lbw3;->a:Lfw3;

    .line 45
    .line 46
    iget-wide v0, v0, Lfw3;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcw3;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcw3;->i:Law3;

    .line 51
    .line 52
    iget-object v0, v0, Law3;->m:Law3;

    .line 53
    .line 54
    iput-object v0, p0, Lcw3;->i:Law3;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcw3;->k()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcw3;->i:Law3;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcw3;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcw3;->i:Law3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Law3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcw3;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Law3;->g:Lbw3;

    .line 16
    .line 17
    iget-object v1, v1, Lbw3;->a:Lfw3;

    .line 18
    .line 19
    iget-wide v1, v1, Lfw3;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcw3;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Law3;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Law3;->m:Law3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcw3;->i:Law3;

    .line 33
    .line 34
    iput-object v0, p0, Lcw3;->l:Law3;

    .line 35
    .line 36
    iput-object v0, p0, Lcw3;->j:Law3;

    .line 37
    .line 38
    iput-object v0, p0, Lcw3;->k:Law3;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcw3;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcw3;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Llp6;Law3;J)Lbw3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Law3;->g:Lbw3;

    .line 8
    .line 9
    iget-wide v2, v9, Law3;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, Lbw3;->f:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Lbw3;->i:Z

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    iget-object v2, v9, Law3;->g:Lbw3;

    .line 29
    .line 30
    iget-object v8, v2, Lbw3;->a:Lfw3;

    .line 31
    .line 32
    iget-wide v2, v2, Lbw3;->d:J

    .line 33
    .line 34
    iget-object v4, v8, Lfw3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Llp6;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v0, Lcw3;->g:I

    .line 41
    .line 42
    iget-boolean v6, v0, Lcw3;->h:Z

    .line 43
    .line 44
    move-wide/from16 v17, v2

    .line 45
    .line 46
    iget-object v3, v0, Lcw3;->a:Ljp6;

    .line 47
    .line 48
    iget-object v2, v0, Lcw3;->b:Lkp6;

    .line 49
    .line 50
    move/from16 v19, v4

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    move/from16 v2, v19

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Llp6;->d(ILjp6;Lkp6;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v7, :cond_0

    .line 60
    .line 61
    const/16 p4, 0x0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v1, v2, v3, v5}, Llp6;->f(ILjp6;Z)Ljp6;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Ljp6;->c:I

    .line 70
    .line 71
    iget-object v6, v3, Ljp6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object/from16 p3, v6

    .line 77
    .line 78
    iget-wide v6, v8, Lfw3;->d:J

    .line 79
    .line 80
    const/16 p4, 0x0

    .line 81
    .line 82
    invoke-virtual {v1, v5, v4, v13, v14}, Llp6;->m(ILkp6;J)Lkp6;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget v12, v12, Lkp6;->l:I

    .line 87
    .line 88
    if-ne v12, v2, :cond_6

    .line 89
    .line 90
    iget v2, v3, Ljp6;->c:I

    .line 91
    .line 92
    iget-wide v6, v3, Ljp6;->d:J

    .line 93
    .line 94
    cmp-long v6, v6, v15

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1, v2, v4}, Llp6;->n(ILkp6;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v4, Lkp6;->g:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-boolean v2, v4, Lkp6;->i:Z

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    move-wide v6, v15

    .line 116
    :goto_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object v2, v4

    .line 122
    move v4, v5

    .line 123
    move-wide/from16 v19, v10

    .line 124
    .line 125
    move-object v10, v8

    .line 126
    move-wide v7, v6

    .line 127
    move-wide/from16 v5, v19

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v8}, Llp6;->j(Lkp6;Ljp6;IJJ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    :goto_2
    move-object/from16 v12, p4

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_3
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    iget-object v1, v9, Law3;->m:Law3;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v4, v1, Law3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v1, v1, Law3;->g:Lbw3;

    .line 162
    .line 163
    iget-object v1, v1, Lbw3;->a:Lfw3;

    .line 164
    .line 165
    iget-wide v4, v1, Lfw3;->d:J

    .line 166
    .line 167
    :cond_4
    :goto_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    move-wide v11, v7

    .line 170
    move-object v7, v2

    .line 171
    move-object v8, v3

    .line 172
    move-object v2, v6

    .line 173
    move-wide v5, v4

    .line 174
    move-wide v3, v13

    .line 175
    move-wide v13, v15

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {v0, v6}, Lcw3;->p(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const-wide/16 v11, -0x1

    .line 182
    .line 183
    cmp-long v1, v4, v11

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    iget-wide v4, v0, Lcw3;->f:J

    .line 188
    .line 189
    const-wide/16 v11, 0x1

    .line 190
    .line 191
    add-long/2addr v11, v4

    .line 192
    iput-wide v11, v0, Lcw3;->f:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v10, v8

    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move-object/from16 v2, p3

    .line 199
    .line 200
    move-object v8, v3

    .line 201
    move-wide v5, v6

    .line 202
    move-wide v11, v15

    .line 203
    move-object v7, v4

    .line 204
    move-wide v3, v13

    .line 205
    :goto_4
    invoke-static/range {v1 .. v8}, Lcw3;->n(Llp6;Ljava/lang/Object;JJLkp6;Ljp6;)Lfw3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-wide v5, v3

    .line 210
    move-object v3, v8

    .line 211
    cmp-long v4, v13, v15

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    cmp-long v4, v17, v15

    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    iget-object v4, v10, Lfw3;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1, v4, v3}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v4, La6;->c:La6;

    .line 229
    .line 230
    iget v4, v4, La6;->a:I

    .line 231
    .line 232
    if-lez v4, :cond_7

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v3, v4}, Ljp6;->g(I)Z

    .line 236
    .line 237
    .line 238
    :cond_7
    move-wide v7, v11

    .line 239
    move-wide v3, v13

    .line 240
    invoke-virtual/range {v0 .. v8}, Lcw3;->d(Llp6;Lfw3;JJJ)Lbw3;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    :goto_5
    return-object v12

    .line 245
    :cond_8
    const/16 p4, 0x0

    .line 246
    .line 247
    iget-object v9, v8, Lbw3;->a:Lfw3;

    .line 248
    .line 249
    iget-object v12, v9, Lfw3;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget v2, v9, Lfw3;->e:I

    .line 252
    .line 253
    move v3, v2

    .line 254
    iget-object v2, v0, Lcw3;->a:Ljp6;

    .line 255
    .line 256
    invoke-virtual {v1, v12, v2}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 257
    .line 258
    .line 259
    iget-boolean v4, v8, Lbw3;->h:Z

    .line 260
    .line 261
    invoke-virtual {v9}, Lfw3;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    iget v3, v9, Lfw3;->b:I

    .line 268
    .line 269
    sget-object v5, La6;->c:La6;

    .line 270
    .line 271
    invoke-virtual {v5, v3}, La6;->a(I)Ly5;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget v6, v6, Ly5;->a:I

    .line 276
    .line 277
    if-ne v6, v7, :cond_9

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_9
    iget v7, v9, Lfw3;->c:I

    .line 281
    .line 282
    move-wide/from16 v17, v15

    .line 283
    .line 284
    invoke-virtual {v5, v3}, La6;->a(I)Ly5;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v15, v7}, Ly5;->a(I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-ge v7, v6, :cond_a

    .line 293
    .line 294
    iget-object v2, v9, Lfw3;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-wide v5, v8, Lbw3;->d:J

    .line 297
    .line 298
    move v11, v4

    .line 299
    move v4, v7

    .line 300
    iget-wide v7, v9, Lfw3;->d:J

    .line 301
    .line 302
    move v9, v11

    .line 303
    invoke-virtual/range {v0 .. v9}, Lcw3;->e(Llp6;Ljava/lang/Object;IIJJZ)Lbw3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_a
    move-object v15, v0

    .line 309
    move/from16 v16, v4

    .line 310
    .line 311
    iget-wide v3, v8, Lbw3;->d:J

    .line 312
    .line 313
    cmp-long v0, v3, v17

    .line 314
    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    iget v0, v2, Ljp6;->c:I

    .line 318
    .line 319
    iget-wide v3, v2, Ljp6;->d:J

    .line 320
    .line 321
    cmp-long v3, v3, v17

    .line 322
    .line 323
    iget-object v4, v15, Lcw3;->b:Lkp6;

    .line 324
    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    invoke-virtual {v1, v0, v4}, Llp6;->n(ILkp6;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v4, Lkp6;->g:Z

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iget-boolean v0, v4, Lkp6;->i:Z

    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    goto :goto_7

    .line 344
    :cond_c
    :goto_6
    move-wide/from16 v6, v17

    .line 345
    .line 346
    :goto_7
    iget v3, v2, Ljp6;->c:I

    .line 347
    .line 348
    move-object v1, v4

    .line 349
    move-object v0, v5

    .line 350
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    move-object v10, v0

    .line 356
    move-object/from16 v0, p1

    .line 357
    .line 358
    invoke-virtual/range {v0 .. v7}, Llp6;->j(Lkp6;Ljp6;IJJ)Landroid/util/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_d

    .line 363
    .line 364
    :goto_8
    return-object p4

    .line 365
    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    move-wide v5, v6

    .line 374
    goto :goto_9

    .line 375
    :cond_e
    move-object v0, v1

    .line 376
    move-object v10, v5

    .line 377
    move-wide/from16 v5, v17

    .line 378
    .line 379
    :goto_9
    iget v1, v9, Lfw3;->b:I

    .line 380
    .line 381
    invoke-virtual {v0, v12, v2}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljp6;->d(I)J

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v1}, La6;->a(I)Ly5;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v2, v9, Lfw3;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    iget-wide v7, v8, Lbw3;->d:J

    .line 401
    .line 402
    iget-wide v9, v9, Lfw3;->d:J

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    move-object v0, v15

    .line 406
    move/from16 v11, v16

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v11}, Lcw3;->f(Llp6;Ljava/lang/Object;JJJJZ)Lbw3;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_f
    move v11, v4

    .line 414
    if-eq v3, v7, :cond_10

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljp6;->f(I)Z

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-virtual {v2, v3}, Ljp6;->e(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v2, v3}, Ljp6;->g(I)Z

    .line 424
    .line 425
    .line 426
    sget-object v0, La6;->c:La6;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, La6;->a(I)Ly5;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget v1, v1, Ly5;->a:I

    .line 433
    .line 434
    if-eq v4, v1, :cond_11

    .line 435
    .line 436
    iget-object v2, v9, Lfw3;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget v3, v9, Lfw3;->e:I

    .line 439
    .line 440
    iget-wide v5, v8, Lbw3;->f:J

    .line 441
    .line 442
    iget-wide v7, v9, Lfw3;->d:J

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    move v9, v11

    .line 449
    invoke-virtual/range {v0 .. v9}, Lcw3;->e(Llp6;Ljava/lang/Object;IIJJZ)Lbw3;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :cond_11
    move-object/from16 v1, p1

    .line 455
    .line 456
    invoke-virtual {v1, v12, v2}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljp6;->d(I)J

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, La6;->a(I)Ly5;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v2, v9, Lfw3;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-wide v7, v8, Lbw3;->f:J

    .line 472
    .line 473
    iget-wide v9, v9, Lfw3;->d:J

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const-wide/16 v3, 0x0

    .line 477
    .line 478
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v11}, Lcw3;->f(Llp6;Ljava/lang/Object;JJJJZ)Lbw3;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method

.method public final d(Llp6;Lfw3;JJJ)Lbw3;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lfw3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcw3;->a:Ljp6;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfw3;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v4, v0, Lfw3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v5, v0, Lfw3;->b:I

    .line 19
    .line 20
    iget v6, v0, Lfw3;->c:I

    .line 21
    .line 22
    iget-wide v9, v0, Lfw3;->d:J

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Lcw3;->e(Llp6;Ljava/lang/Object;IIJJZ)Lbw3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-wide v11, v0, Lfw3;->d:J

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v9, p3

    .line 40
    .line 41
    move-wide/from16 v5, p5

    .line 42
    .line 43
    move-wide/from16 v7, p7

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v13}, Lcw3;->f(Llp6;Ljava/lang/Object;JJJJZ)Lbw3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final e(Llp6;Ljava/lang/Object;IIJJZ)Lbw3;
    .locals 17

    .line 1
    new-instance v0, Lfw3;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lfw3;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v0, v0, Lcw3;->a:Ljp6;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v0}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2, v3}, Ljp6;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual {v0, v2}, Ljp6;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    sget-object v3, La6;->c:La6;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Ljp6;->g(I)Z

    .line 41
    .line 42
    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v0, v10, v2

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    cmp-long v0, v2, v10

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    sub-long v4, v10, v4

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_1
    new-instance v0, Lbw3;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    move-wide/from16 v6, p5

    .line 84
    .line 85
    move/from16 v12, p9

    .line 86
    .line 87
    invoke-direct/range {v0 .. v16}, Lbw3;-><init>(Lfw3;JJJJJZZZZZ)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final f(Llp6;Ljava/lang/Object;JJJJZ)Lbw3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcw3;->a:Ljp6;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Ljp6;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v6, v8, :cond_0

    .line 21
    .line 22
    sget-object v9, La6;->c:La6;

    .line 23
    .line 24
    iget v9, v9, La6;->a:I

    .line 25
    .line 26
    if-lez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ljp6;->g(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v6}, Ljp6;->g(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v11, Lfw3;

    .line 36
    .line 37
    move-wide/from16 v9, p9

    .line 38
    .line 39
    invoke-direct {v11, v2, v9, v10, v6}, Lfw3;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Lfw3;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    :cond_2
    invoke-virtual {v0, v1, v11}, Lcw3;->i(Llp6;Lfw3;)Z

    .line 52
    .line 53
    .line 54
    move-result v25

    .line 55
    invoke-virtual {v0, v1, v11, v7}, Lcw3;->h(Llp6;Lfw3;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v26

    .line 59
    if-eq v6, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljp6;->g(I)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eq v6, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljp6;->f(I)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eq v6, v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljp6;->d(I)J

    .line 79
    .line 80
    .line 81
    move-wide/from16 v18, v0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-wide/from16 v18, v9

    .line 85
    .line 86
    :goto_1
    cmp-long v2, v18, v9

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const-wide/high16 v12, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v2, v18, v12

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-wide/from16 v20, v18

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    iget-wide v5, v5, Ljp6;->d:J

    .line 101
    .line 102
    move-wide/from16 v20, v5

    .line 103
    .line 104
    :goto_3
    cmp-long v2, v20, v9

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    cmp-long v2, v3, v20

    .line 109
    .line 110
    if-ltz v2, :cond_8

    .line 111
    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    sub-long v2, v20, v2

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    move-wide v12, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Lbw3;

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move-wide/from16 v16, p7

    .line 130
    .line 131
    move/from16 v22, p11

    .line 132
    .line 133
    move/from16 v24, v7

    .line 134
    .line 135
    invoke-direct/range {v10 .. v26}, Lbw3;-><init>(Lfw3;JJJJJZZZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v10
.end method

.method public final g(Llp6;Lbw3;)Lbw3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lbw3;->a:Lfw3;

    .line 8
    .line 9
    invoke-virtual {v3}, Lfw3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lfw3;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v14, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Lfw3;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcw3;->i(Llp6;Lfw3;)Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-virtual {v0, v1, v3, v14}, Lcw3;->h(Llp6;Lfw3;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-object v7, v3, Lfw3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lcw3;->a:Ljp6;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v0}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lfw3;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0, v5}, Ljp6;->d(I)J

    .line 57
    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-wide v9, v7

    .line 63
    :goto_3
    invoke-virtual {v3}, Lfw3;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, Lfw3;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Ljp6;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v9, v7

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v7, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v9, v7

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v7, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v7, v0, Ljp6;->d:J

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v3}, Lfw3;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljp6;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v5, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljp6;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_6
    new-instance v0, Lbw3;

    .line 107
    .line 108
    iget-wide v4, v2, Lbw3;->b:J

    .line 109
    .line 110
    move-wide v11, v4

    .line 111
    iget-wide v4, v2, Lbw3;->c:J

    .line 112
    .line 113
    move-wide v12, v11

    .line 114
    move-wide/from16 v17, v9

    .line 115
    .line 116
    move-wide v10, v7

    .line 117
    move-wide/from16 v8, v17

    .line 118
    .line 119
    iget-wide v6, v2, Lbw3;->d:J

    .line 120
    .line 121
    iget-boolean v1, v2, Lbw3;->g:Z

    .line 122
    .line 123
    move-wide/from16 v17, v12

    .line 124
    .line 125
    move v12, v1

    .line 126
    move-object v1, v3

    .line 127
    move-wide/from16 v2, v17

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct/range {v0 .. v16}, Lbw3;-><init>(Lfw3;JJJJJZZZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final h(Llp6;Lfw3;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lfw3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Llp6;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcw3;->a:Ljp6;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Llp6;->f(ILjp6;Z)Ljp6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Ljp6;->c:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Lcw3;->b:Lkp6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Llp6;->m(ILkp6;J)Lkp6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lkp6;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lcw3;->g:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcw3;->h:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Llp6;->d(ILjp6;Lkp6;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public final i(Llp6;Lfw3;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lfw3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lfw3;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lfw3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcw3;->a:Ljp6;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Ljp6;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Llp6;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lcw3;->b:Lkp6;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Llp6;->m(ILkp6;J)Lkp6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lkp6;->m:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcw3;->m:Law3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Law3;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcw3;->m:Law3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcw3;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcw3;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Law3;

    .line 31
    .line 32
    invoke-virtual {v1}, Law3;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lcw3;->m:Law3;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lg03;->r()Lb03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcw3;->i:Law3;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Law3;->g:Lbw3;

    .line 10
    .line 11
    iget-object v2, v2, Lbw3;->a:Lfw3;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lxz2;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Law3;->m:Law3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcw3;->j:Law3;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Law3;->g:Lbw3;

    .line 26
    .line 27
    iget-object v1, v1, Lbw3;->a:Lfw3;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lo;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcw3;->d:Lei6;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcw3;->l:Law3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Law3;->m:Law3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Law3;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Law3;->a:Lzv3;

    .line 20
    .line 21
    iget-wide v1, p0, Law3;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-interface {v0, p1, p2}, Lws5;->r(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m(Law3;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw3;->l:Law3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lcw3;->l:Law3;

    .line 10
    .line 11
    :goto_0
    iget-object p1, p1, Law3;->m:Law3;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcw3;->j:Law3;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcw3;->i:Law3;

    .line 20
    .line 21
    iput-object v0, p0, Lcw3;->j:Law3;

    .line 22
    .line 23
    iput-object v0, p0, Lcw3;->k:Law3;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    :cond_0
    iget-object v2, p0, Lcw3;->k:Law3;

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lcw3;->k:Law3;

    .line 31
    .line 32
    or-int/lit8 v0, v1, 0x2

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Law3;->i()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcw3;->n:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lcw3;->n:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcw3;->l:Law3;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Law3;->m:Law3;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Law3;->b()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Law3;->m:Law3;

    .line 60
    .line 61
    invoke-virtual {p1}, Law3;->c()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lcw3;->k()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return v1
.end method

.method public final o(Llp6;Ljava/lang/Object;J)Lfw3;
    .locals 12

    .line 1
    iget-object v7, p0, Lcw3;->a:Ljp6;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v7}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Ljp6;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lcw3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Llp6;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v7, v3}, Llp6;->f(ILjp6;Z)Ljp6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Ljp6;->c:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Lcw3;->p:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, Lcw3;->i:Law3;

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v5, v2, Law3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Law3;->g:Lbw3;

    .line 45
    .line 46
    iget-object v1, v1, Lbw3;->a:Lfw3;

    .line 47
    .line 48
    iget-wide v1, v1, Lfw3;->d:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, v2, Law3;->m:Law3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lcw3;->i:Law3;

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v5, v2, Law3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Llp6;->b(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5, v7, v3}, Llp6;->f(ILjp6;Z)Ljp6;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Ljp6;->c:I

    .line 71
    .line 72
    if-ne v5, v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, Law3;->g:Lbw3;

    .line 75
    .line 76
    iget-object v1, v1, Lbw3;->a:Lfw3;

    .line 77
    .line 78
    iget-wide v1, v1, Lfw3;->d:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v2, Law3;->m:Law3;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p2}, Lcw3;->p(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/16 v5, -0x1

    .line 89
    .line 90
    cmp-long v5, v1, v5

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-wide v1, p0, Lcw3;->f:J

    .line 96
    .line 97
    const-wide/16 v5, 0x1

    .line 98
    .line 99
    add-long/2addr v5, v1

    .line 100
    iput-wide v5, p0, Lcw3;->f:J

    .line 101
    .line 102
    iget-object v5, p0, Lcw3;->i:Law3;

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    iput-object p2, p0, Lcw3;->o:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide v1, p0, Lcw3;->p:J

    .line 109
    .line 110
    :cond_6
    :goto_2
    invoke-virtual {p1, p2, v7}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 111
    .line 112
    .line 113
    iget v5, v7, Ljp6;->c:I

    .line 114
    .line 115
    iget-object v6, p0, Lcw3;->b:Lkp6;

    .line 116
    .line 117
    invoke-virtual {p1, v5, v6}, Llp6;->n(ILkp6;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p2}, Llp6;->b(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    move-object v0, p2

    .line 125
    move v5, v3

    .line 126
    :goto_3
    iget v8, v6, Lkp6;->l:I

    .line 127
    .line 128
    if-lt p0, v8, :cond_9

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-virtual {p1, p0, v7, v8}, Llp6;->f(ILjp6;Z)Ljp6;

    .line 132
    .line 133
    .line 134
    sget-object v9, La6;->c:La6;

    .line 135
    .line 136
    iget v9, v9, La6;->a:I

    .line 137
    .line 138
    if-lez v9, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v8, v3

    .line 142
    :goto_4
    or-int/2addr v5, v8

    .line 143
    iget-wide v9, v7, Ljp6;->d:J

    .line 144
    .line 145
    invoke-virtual {v7, v9, v10}, Ljp6;->c(J)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eq v9, v4, :cond_8

    .line 150
    .line 151
    iget-object v0, v7, Ljp6;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :cond_8
    if-eqz v5, :cond_a

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    iget-wide v8, v7, Ljp6;->d:J

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    cmp-long v8, v8, v10

    .line 165
    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    :cond_9
    move-wide v4, v1

    .line 169
    move-wide v2, p3

    .line 170
    move-object v1, v0

    .line 171
    move-object v0, p1

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    add-int/lit8 p0, p0, -0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_5
    invoke-static/range {v0 .. v7}, Lcw3;->n(Llp6;Ljava/lang/Object;JJLkp6;Ljp6;)Lfw3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcw3;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcw3;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Law3;

    .line 17
    .line 18
    iget-object v2, v1, Law3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Law3;->g:Lbw3;

    .line 27
    .line 28
    iget-object p0, p0, Lbw3;->a:Lfw3;

    .line 29
    .line 30
    iget-wide p0, p0, Lfw3;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final q(Llp6;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcw3;->i:Law3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Law3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Llp6;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lcw3;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lcw3;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcw3;->a:Ljp6;

    .line 19
    .line 20
    iget-object v4, p0, Lcw3;->b:Lkp6;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Llp6;->d(ILjp6;Lkp6;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Law3;->m:Law3;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Law3;->g:Lbw3;

    .line 32
    .line 33
    iget-boolean v3, v3, Lbw3;->i:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Law3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Llp6;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcw3;->m(Law3;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Law3;->g:Lbw3;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lcw3;->g(Llp6;Lbw3;)Lbw3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Law3;->g:Lbw3;

    .line 68
    .line 69
    return p1
.end method

.method public final r(Llp6;JJJ)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcw3;->i:Law3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_11

    .line 9
    .line 10
    iget-object v5, v2, Law3;->g:Lbw3;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v5}, Lcw3;->g(Llp6;Lbw3;)Lbw3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-wide/from16 v8, p2

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v8, v9}, Lcw3;->c(Llp6;Law3;J)Lbw3;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_10

    .line 33
    .line 34
    iget-wide v11, v10, Lbw3;->b:J

    .line 35
    .line 36
    iget-object v13, v5, Lbw3;->a:Lfw3;

    .line 37
    .line 38
    iget-wide v14, v5, Lbw3;->c:J

    .line 39
    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-wide v6, v5, Lbw3;->b:J

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    iget-object v4, v10, Lbw3;->a:Lfw3;

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    cmp-long v4, v6, v11

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    cmp-long v13, v14, v16

    .line 65
    .line 66
    if-eqz v13, :cond_10

    .line 67
    .line 68
    iget-wide v8, v10, Lbw3;->c:J

    .line 69
    .line 70
    cmp-long v13, v8, v16

    .line 71
    .line 72
    if-nez v13, :cond_3

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    sub-long v19, v6, v14

    .line 77
    .line 78
    sub-long/2addr v11, v8

    .line 79
    sub-long v11, v11, v19

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const-wide/32 v11, 0x4c4b40

    .line 86
    .line 87
    .line 88
    cmp-long v8, v8, v11

    .line 89
    .line 90
    if-gez v8, :cond_10

    .line 91
    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10, v6, v7, v14, v15}, Lbw3;->b(JJ)Lbw3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, v10

    .line 100
    :goto_2
    iget-wide v6, v3, Lbw3;->f:J

    .line 101
    .line 102
    iget-wide v8, v5, Lbw3;->d:J

    .line 103
    .line 104
    iget-wide v10, v5, Lbw3;->f:J

    .line 105
    .line 106
    invoke-virtual {v3, v8, v9}, Lbw3;->a(J)Lbw3;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Law3;->g:Lbw3;

    .line 111
    .line 112
    cmp-long v4, v10, v6

    .line 113
    .line 114
    if-eqz v4, :cond_f

    .line 115
    .line 116
    invoke-virtual {v2}, Law3;->k()V

    .line 117
    .line 118
    .line 119
    cmp-long v1, v6, v16

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    const-wide v6, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-wide v8, v2, Law3;->p:J

    .line 130
    .line 131
    add-long/2addr v6, v8

    .line 132
    :goto_3
    iget-object v1, v0, Lcw3;->j:Law3;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    const-wide/high16 v8, -0x8000000000000000L

    .line 136
    .line 137
    if-ne v2, v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v2, Law3;->g:Lbw3;

    .line 140
    .line 141
    iget-boolean v1, v1, Lbw3;->h:Z

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    cmp-long v1, p4, v8

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    cmp-long v1, p4, v6

    .line 150
    .line 151
    if-ltz v1, :cond_7

    .line 152
    .line 153
    :cond_6
    move v1, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move/from16 v1, v18

    .line 156
    .line 157
    :goto_4
    iget-object v12, v0, Lcw3;->k:Law3;

    .line 158
    .line 159
    if-ne v2, v12, :cond_9

    .line 160
    .line 161
    cmp-long v12, p6, v8

    .line 162
    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    cmp-long v6, p6, v6

    .line 166
    .line 167
    if-ltz v6, :cond_9

    .line 168
    .line 169
    :cond_8
    move v6, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move/from16 v6, v18

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v0, v2}, Lcw3;->m(Law3;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    return v0

    .line 180
    :cond_a
    cmp-long v0, v10, v16

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    iget-wide v10, v5, Lbw3;->e:J

    .line 185
    .line 186
    cmp-long v2, v10, v8

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    iget-wide v2, v3, Lbw3;->e:J

    .line 191
    .line 192
    cmp-long v5, v2, v16

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    cmp-long v2, v2, v8

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    move v2, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move/from16 v2, v18

    .line 203
    .line 204
    :goto_6
    if-eqz v1, :cond_c

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    move/from16 v4, v18

    .line 212
    .line 213
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 214
    .line 215
    or-int/lit8 v0, v4, 0x2

    .line 216
    .line 217
    return v0

    .line 218
    :cond_e
    return v4

    .line 219
    :cond_f
    iget-object v3, v2, Law3;->m:Law3;

    .line 220
    .line 221
    move-object/from16 v21, v3

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    move-object/from16 v2, v21

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_10
    :goto_8
    invoke-virtual {v0, v3}, Lcw3;->m(Law3;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :cond_11
    const/16 v18, 0x0

    .line 234
    .line 235
    return v18
.end method
