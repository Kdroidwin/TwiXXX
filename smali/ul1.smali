.class public final synthetic Lul1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic A0:Lsj2;

.field public final synthetic B0:Lgq1;

.field public final synthetic C0:Lln4;

.field public final synthetic D0:Llx0;

.field public final synthetic X:Luj2;

.field public final synthetic Y:Luj;

.field public final synthetic Z:Z

.field public final synthetic i:Le61;

.field public final synthetic m0:Luj;

.field public final synthetic n0:Lk14;

.field public final synthetic o0:Luj;

.field public final synthetic p0:Z

.field public final synthetic q0:Lbd7;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:J

.field public final synthetic v0:J

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:Z

.field public final synthetic z0:Lmn4;


# direct methods
.method public synthetic constructor <init>(Le61;Luj2;Luj;ZLuj;Lk14;Luj;ZLbd7;Ljava/lang/String;JLjava/lang/String;JJJJZLmn4;Lsj2;Lgq1;Lln4;Llx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul1;->i:Le61;

    .line 5
    .line 6
    iput-object p2, p0, Lul1;->X:Luj2;

    .line 7
    .line 8
    iput-object p3, p0, Lul1;->Y:Luj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lul1;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lul1;->m0:Luj;

    .line 13
    .line 14
    iput-object p6, p0, Lul1;->n0:Lk14;

    .line 15
    .line 16
    iput-object p7, p0, Lul1;->o0:Luj;

    .line 17
    .line 18
    iput-boolean p8, p0, Lul1;->p0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lul1;->q0:Lbd7;

    .line 21
    .line 22
    iput-object p10, p0, Lul1;->r0:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p11, p0, Lul1;->s0:J

    .line 25
    .line 26
    iput-object p13, p0, Lul1;->t0:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p14, p0, Lul1;->u0:J

    .line 29
    .line 30
    move-wide/from16 p1, p16

    .line 31
    .line 32
    iput-wide p1, p0, Lul1;->v0:J

    .line 33
    .line 34
    move-wide/from16 p1, p18

    .line 35
    .line 36
    iput-wide p1, p0, Lul1;->w0:J

    .line 37
    .line 38
    move-wide/from16 p1, p20

    .line 39
    .line 40
    iput-wide p1, p0, Lul1;->x0:J

    .line 41
    .line 42
    move/from16 p1, p22

    .line 43
    .line 44
    iput-boolean p1, p0, Lul1;->y0:Z

    .line 45
    .line 46
    move-object/from16 p1, p23

    .line 47
    .line 48
    iput-object p1, p0, Lul1;->z0:Lmn4;

    .line 49
    .line 50
    move-object/from16 p1, p24

    .line 51
    .line 52
    iput-object p1, p0, Lul1;->A0:Lsj2;

    .line 53
    .line 54
    move-object/from16 p1, p25

    .line 55
    .line 56
    iput-object p1, p0, Lul1;->B0:Lgq1;

    .line 57
    .line 58
    move-object/from16 p1, p26

    .line 59
    .line 60
    iput-object p1, p0, Lul1;->C0:Lln4;

    .line 61
    .line 62
    move-object/from16 p1, p27

    .line 63
    .line 64
    iput-object p1, p0, Lul1;->D0:Llx0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v5, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v9, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    invoke-static {v5}, Lrt8;->c(Lol2;)Lhb4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lul1;->i:Le61;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, Lul1;->X:Luj2;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v3, v6

    .line 51
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v10, Lxy0;->a:Lac9;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-ne v6, v10, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v6, Lf50;

    .line 62
    .line 63
    invoke-direct {v6, v2, v4, v8}, Lf50;-><init>(Le61;Luj2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v3, v6

    .line 70
    check-cast v3, Lsj2;

    .line 71
    .line 72
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v11, v0, Lul1;->A0:Lsj2;

    .line 77
    .line 78
    if-ne v2, v10, :cond_3

    .line 79
    .line 80
    new-instance v2, Lv40;

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-direct {v2, v4, v11}, Lv40;-><init>(ILsj2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v4, v2

    .line 90
    check-cast v4, Lsj2;

    .line 91
    .line 92
    const/16 v6, 0xc00

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static/range {v1 .. v6}, Ljd8;->c(Lhb4;ZLsj2;Lsj2;Lol2;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v13, v0, Lul1;->Y:Luj;

    .line 103
    .line 104
    invoke-virtual {v5, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v2, v3

    .line 109
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v12, v13

    .line 114
    iget-object v13, v0, Lul1;->C0:Lln4;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    if-ne v3, v10, :cond_5

    .line 119
    .line 120
    :cond_4
    move-object v2, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v2, v10

    .line 123
    move-object v1, v11

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    new-instance v10, Lw;

    .line 126
    .line 127
    const/16 v15, 0x1b

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v22, v11

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    move-object/from16 v1, v22

    .line 134
    .line 135
    invoke-direct/range {v10 .. v15}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v10

    .line 142
    :goto_2
    check-cast v3, Lik2;

    .line 143
    .line 144
    invoke-static {v3, v5, v9}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v3, v0, Lul1;->Z:Z

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    const v3, 0x4b9334d6    # 1.9294636E7f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lol2;->b0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lzs0;->a:Lfv1;

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lys0;

    .line 164
    .line 165
    invoke-virtual {v3}, Lys0;->s()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    sget-object v6, Le36;->c:Lt92;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4}, Lol2;->f(J)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget-object v11, v0, Lul1;->m0:Luj;

    .line 176
    .line 177
    invoke-virtual {v5, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    or-int/2addr v10, v14

    .line 182
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    if-ne v14, v2, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v14, Lh50;

    .line 191
    .line 192
    const/16 v19, 0x1

    .line 193
    .line 194
    move-wide v15, v3

    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    invoke-direct/range {v14 .. v19}, Lh50;-><init>(JLln4;Luj;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v14, Luj2;

    .line 206
    .line 207
    invoke-static {v6, v14}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v5, v7}, Lh70;->a(Lk14;Lol2;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Lol2;->q(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const v3, 0x4b985a75    # 1.9969258E7f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lol2;->b0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lol2;->q(Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v3, v0, Lul1;->o0:Luj;

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-boolean v6, v0, Lul1;->p0:Z

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lol2;->h(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    or-int/2addr v4, v7

    .line 240
    iget-object v7, v0, Lul1;->q0:Lbd7;

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    or-int/2addr v4, v10

    .line 247
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    if-ne v10, v2, :cond_a

    .line 254
    .line 255
    :cond_9
    new-instance v10, Lr40;

    .line 256
    .line 257
    invoke-direct {v10, v8, v3, v7, v6}, Lr40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    check-cast v10, Luj2;

    .line 264
    .line 265
    iget-object v2, v0, Lul1;->n0:Lk14;

    .line 266
    .line 267
    invoke-static {v2, v10}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    new-instance v2, Lk50;

    .line 272
    .line 273
    iget-object v3, v0, Lul1;->D0:Llx0;

    .line 274
    .line 275
    invoke-direct {v2, v1, v3, v8}, Lk50;-><init>(Lsj2;Llx0;I)V

    .line 276
    .line 277
    .line 278
    const v3, -0x55c475a7

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    const/high16 v20, 0x38000000

    .line 286
    .line 287
    iget-object v2, v0, Lul1;->r0:Ljava/lang/String;

    .line 288
    .line 289
    move-object v15, v1

    .line 290
    move-object v3, v2

    .line 291
    iget-wide v1, v0, Lul1;->s0:J

    .line 292
    .line 293
    move-object v4, v3

    .line 294
    iget-object v3, v0, Lul1;->t0:Ljava/lang/String;

    .line 295
    .line 296
    move-object v6, v4

    .line 297
    move-object/from16 v19, v5

    .line 298
    .line 299
    iget-wide v4, v0, Lul1;->u0:J

    .line 300
    .line 301
    move-object v8, v6

    .line 302
    iget-wide v6, v0, Lul1;->v0:J

    .line 303
    .line 304
    move-object v10, v8

    .line 305
    move-object v11, v9

    .line 306
    iget-wide v8, v0, Lul1;->w0:J

    .line 307
    .line 308
    move-object v13, v10

    .line 309
    move-object v14, v11

    .line 310
    iget-wide v10, v0, Lul1;->x0:J

    .line 311
    .line 312
    move-object/from16 v17, v13

    .line 313
    .line 314
    move-object v13, v12

    .line 315
    iget-boolean v12, v0, Lul1;->y0:Z

    .line 316
    .line 317
    move-object/from16 v21, v14

    .line 318
    .line 319
    iget-object v14, v0, Lul1;->z0:Lmn4;

    .line 320
    .line 321
    iget-object v0, v0, Lul1;->B0:Lgq1;

    .line 322
    .line 323
    move-object/from16 v22, v17

    .line 324
    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    move-object/from16 v0, v22

    .line 328
    .line 329
    invoke-static/range {v0 .. v20}, Lec8;->b(Ljava/lang/String;JLjava/lang/String;JJJJZLuj;Lmn4;Lsj2;Lk14;Lgq1;Llx0;Lol2;I)V

    .line 330
    .line 331
    .line 332
    return-object v21

    .line 333
    :cond_b
    move-object/from16 v19, v5

    .line 334
    .line 335
    move-object/from16 v21, v9

    .line 336
    .line 337
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 338
    .line 339
    .line 340
    return-object v21
.end method
