.class public final synthetic Lx41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic A0:Llf4;

.field public final synthetic B0:Llj1;

.field public final synthetic X:Lgi3;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:Lqn6;

.field public final synthetic m0:Z

.field public final synthetic n0:Lzl6;

.field public final synthetic o0:Lom6;

.field public final synthetic p0:Lsa7;

.field public final synthetic q0:Lk14;

.field public final synthetic r0:Lk14;

.field public final synthetic s0:Lk14;

.field public final synthetic t0:Lk14;

.field public final synthetic u0:Lc80;

.field public final synthetic v0:Lgm6;

.field public final synthetic w0:Z

.field public final synthetic x0:Lbd7;

.field public final synthetic y0:Le61;

.field public final synthetic z0:Luj2;


# direct methods
.method public synthetic constructor <init>(Lqn6;Lgi3;IIZZLzl6;Lom6;Lsa7;Lk14;Lk14;Lk14;Lk14;Lc80;Lgm6;ZLbd7;Le61;Luj2;Llf4;Llj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx41;->i:Lqn6;

    .line 5
    .line 6
    iput-object p2, p0, Lx41;->X:Lgi3;

    .line 7
    .line 8
    iput p3, p0, Lx41;->Y:I

    .line 9
    .line 10
    iput p4, p0, Lx41;->Z:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lx41;->m0:Z

    .line 13
    .line 14
    iput-object p7, p0, Lx41;->n0:Lzl6;

    .line 15
    .line 16
    iput-object p8, p0, Lx41;->o0:Lom6;

    .line 17
    .line 18
    iput-object p9, p0, Lx41;->p0:Lsa7;

    .line 19
    .line 20
    iput-object p10, p0, Lx41;->q0:Lk14;

    .line 21
    .line 22
    iput-object p11, p0, Lx41;->r0:Lk14;

    .line 23
    .line 24
    iput-object p12, p0, Lx41;->s0:Lk14;

    .line 25
    .line 26
    iput-object p13, p0, Lx41;->t0:Lk14;

    .line 27
    .line 28
    iput-object p14, p0, Lx41;->u0:Lc80;

    .line 29
    .line 30
    iput-object p15, p0, Lx41;->v0:Lgm6;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lx41;->w0:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lx41;->x0:Lbd7;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lx41;->y0:Le61;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lx41;->z0:Luj2;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lx41;->A0:Llf4;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lx41;->B0:Llj1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lx41;->o0:Lom6;

    .line 4
    .line 5
    iget-wide v1, v7, Lom6;->b:J

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Lol2;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v6

    .line 29
    invoke-virtual {v12, v3, v4}, Lol2;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    iget-object v3, v0, Lx41;->X:Lgi3;

    .line 36
    .line 37
    iget-object v4, v3, Lgi3;->g:Lpn4;

    .line 38
    .line 39
    invoke-virtual {v4}, Lpn4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lgq1;

    .line 44
    .line 45
    iget v4, v4, Lgq1;->i:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v5}, Lgq1;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v4

    .line 58
    :goto_1
    sget-object v8, Lh14;->i:Lh14;

    .line 59
    .line 60
    invoke-static {v8, v4, v5}, Le36;->g(Lk14;FF)Lk14;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, v0, Lx41;->Y:I

    .line 65
    .line 66
    iget v11, v0, Lx41;->Z:I

    .line 67
    .line 68
    invoke-static {v5, v11}, Lm59;->h(II)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lx41;->i:Lqn6;

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    const v9, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-ne v11, v9, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-boolean v9, v0, Lx41;->m0:Z

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v9, Lfs2;

    .line 87
    .line 88
    invoke-direct {v9, v8, v5, v11}, Lfs2;-><init>(Lqn6;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v9}, Lk14;->c(Lk14;)Lk14;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    invoke-virtual {v12, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Lxy0;->a:Lac9;

    .line 106
    .line 107
    if-ne v9, v5, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v9, Lu6;

    .line 110
    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    invoke-direct {v9, v5, v3}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v9, Lsj2;

    .line 120
    .line 121
    iget-object v5, v0, Lx41;->n0:Lzl6;

    .line 122
    .line 123
    iget-object v10, v5, Lzl6;->f:Lpn4;

    .line 124
    .line 125
    invoke-virtual {v10}, Lpn4;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lmj4;

    .line 130
    .line 131
    sget v13, Lin6;->c:I

    .line 132
    .line 133
    const/16 v13, 0x20

    .line 134
    .line 135
    shr-long v14, v1, v13

    .line 136
    .line 137
    long-to-int v14, v14

    .line 138
    move-object v15, v7

    .line 139
    iget-wide v6, v5, Lzl6;->e:J

    .line 140
    .line 141
    move-object/from16 p2, v3

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    shr-long v3, v6, v13

    .line 146
    .line 147
    long-to-int v3, v3

    .line 148
    if-eq v14, v3, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide v3, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v13, v1, v3

    .line 157
    .line 158
    long-to-int v14, v13

    .line 159
    and-long/2addr v3, v6

    .line 160
    long-to-int v3, v3

    .line 161
    if-eq v14, v3, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static {v1, v2}, Lin6;->f(J)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    :goto_3
    iput-wide v1, v5, Lzl6;->e:J

    .line 169
    .line 170
    iget-object v1, v15, Lom6;->a:Lrl;

    .line 171
    .line 172
    iget-object v2, v0, Lx41;->p0:Lsa7;

    .line 173
    .line 174
    invoke-static {v2, v1}, Ll37;->a(Lsa7;Lrl;)Lws6;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-ne v2, v3, :cond_8

    .line 186
    .line 187
    new-instance v2, Lmu2;

    .line 188
    .line 189
    invoke-direct {v2, v5, v14, v1, v9}, Lmu2;-><init>(Lzl6;ILws6;Lsj2;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-static {}, Lxt1;->e()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    return-object v0

    .line 198
    :cond_9
    new-instance v2, Lw47;

    .line 199
    .line 200
    invoke-direct {v2, v5, v14, v1, v9}, Lw47;-><init>(Lzl6;ILws6;Lsj2;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static/range {v16 .. v16}, Lfl4;->a(Lk14;)Lk14;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lvv7;->c(Lk14;)Lk14;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v2}, Lk14;->c(Lk14;)Lk14;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, Lx41;->q0:Lk14;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Lk14;->c(Lk14;)Lk14;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, Lx41;->r0:Lk14;

    .line 222
    .line 223
    invoke-interface {v1, v2}, Lk14;->c(Lk14;)Lk14;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Llm6;

    .line 228
    .line 229
    invoke-direct {v2, v8}, Llm6;-><init>(Lqn6;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2}, Lk14;->c(Lk14;)Lk14;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v0, Lx41;->s0:Lk14;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Lk14;->c(Lk14;)Lk14;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v0, Lx41;->t0:Lk14;

    .line 243
    .line 244
    invoke-interface {v1, v2}, Lk14;->c(Lk14;)Lk14;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, La80;

    .line 249
    .line 250
    iget-object v10, v0, Lx41;->u0:Lc80;

    .line 251
    .line 252
    invoke-direct {v2, v10}, La80;-><init>(Lc80;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2}, Lk14;->c(Lk14;)Lk14;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    new-instance v1, Ly41;

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    iget-object v1, v0, Lx41;->v0:Lgm6;

    .line 263
    .line 264
    iget-boolean v3, v0, Lx41;->w0:Z

    .line 265
    .line 266
    iget-object v4, v0, Lx41;->x0:Lbd7;

    .line 267
    .line 268
    iget-object v5, v0, Lx41;->y0:Le61;

    .line 269
    .line 270
    iget-object v6, v0, Lx41;->z0:Luj2;

    .line 271
    .line 272
    iget-object v8, v0, Lx41;->A0:Llf4;

    .line 273
    .line 274
    iget-object v9, v0, Lx41;->B0:Llj1;

    .line 275
    .line 276
    move-object v0, v2

    .line 277
    move-object v7, v15

    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    invoke-direct/range {v0 .. v11}, Ly41;-><init>(Lgm6;Lgi3;ZLbd7;Le61;Luj2;Lom6;Llf4;Llj1;Lc80;I)V

    .line 281
    .line 282
    .line 283
    const v1, 0x54340ce8

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v1, 0x30

    .line 291
    .line 292
    invoke-static {v13, v0, v12, v1}, Lf89;->a(Lk14;Llx0;Lol2;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    invoke-virtual {v12}, Lol2;->V()V

    .line 297
    .line 298
    .line 299
    :goto_5
    sget-object v0, Lkz6;->a:Lkz6;

    .line 300
    .line 301
    return-object v0
.end method
