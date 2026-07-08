.class public final synthetic Lfi5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lxh5;

.field public final synthetic Z:Z

.field public final synthetic i:Lsj2;

.field public final synthetic m0:Z

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:I

.field public final synthetic p0:Z

.field public final synthetic q0:Lsj2;

.field public final synthetic r0:Lsj2;


# direct methods
.method public synthetic constructor <init>(Lsj2;Lsj2;Lxh5;ZZLsj2;IZLsj2;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi5;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lfi5;->X:Lsj2;

    .line 7
    .line 8
    iput-object p3, p0, Lfi5;->Y:Lxh5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfi5;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfi5;->m0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfi5;->n0:Lsj2;

    .line 15
    .line 16
    iput p7, p0, Lfi5;->o0:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lfi5;->p0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lfi5;->q0:Lsj2;

    .line 21
    .line 22
    iput-object p10, p0, Lfi5;->r0:Lsj2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkg5;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lol2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v15

    .line 34
    invoke-virtual {v11, v2, v1}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    new-instance v1, Lbi5;

    .line 41
    .line 42
    iget-object v2, v0, Lfi5;->Y:Lxh5;

    .line 43
    .line 44
    invoke-direct {v1, v2, v15}, Lbi5;-><init>(Lxh5;I)V

    .line 45
    .line 46
    .line 47
    const v3, 0x674a0860

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v13, 0x3fe

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    iget-object v2, v0, Lfi5;->i:Lsj2;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    invoke-static/range {v2 .. v13}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14, v11}, Lip8;->k(ILol2;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lwh;

    .line 74
    .line 75
    iget-boolean v3, v0, Lfi5;->Z:Z

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-direct {v2, v3, v1, v4}, Lwh;-><init>(ZLjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const v3, -0x7013c829

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v2, v0, Lfi5;->X:Lsj2;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move v5, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    move v6, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    move v7, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    move v8, v7

    .line 98
    const/4 v7, 0x0

    .line 99
    move/from16 v16, v8

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    invoke-static/range {v2 .. v13}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v11}, Lip8;->k(ILol2;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lfq;

    .line 110
    .line 111
    new-instance v3, Lxt1;

    .line 112
    .line 113
    const/16 v4, 0xd

    .line 114
    .line 115
    invoke-direct {v3, v4}, Lxt1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41200000    # 10.0f

    .line 119
    .line 120
    invoke-direct {v2, v4, v15, v3}, Lfq;-><init>(FZLxt1;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lsa;->t0:Le20;

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-static {v2, v3, v11, v5}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-wide v3, v11, Lol2;->T:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v11}, Lol2;->m()Lwp4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lh14;->i:Lh14;

    .line 141
    .line 142
    invoke-static {v11, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lry0;->l:Lqy0;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Lqy0;->b:Lsz0;

    .line 152
    .line 153
    invoke-virtual {v11}, Lol2;->f0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v7, v11, Lol2;->S:Z

    .line 157
    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    invoke-virtual {v11, v6}, Lol2;->l(Lsj2;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v11}, Lol2;->o0()V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object v6, Lqy0;->f:Lkj;

    .line 168
    .line 169
    invoke-static {v6, v11, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lqy0;->e:Lkj;

    .line 173
    .line 174
    invoke-static {v2, v11, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lqy0;->g:Lkj;

    .line 182
    .line 183
    invoke-static {v3, v11, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lqy0;->h:Lad;

    .line 187
    .line 188
    invoke-static {v2, v11}, Lhy7;->c(Luj2;Lol2;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lqy0;->d:Lkj;

    .line 192
    .line 193
    invoke-static {v2, v11, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v2, v0, Lfi5;->m0:Z

    .line 197
    .line 198
    iget v3, v0, Lfi5;->o0:I

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    const v2, -0x3dde2a9c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 206
    .line 207
    .line 208
    if-lez v3, :cond_2

    .line 209
    .line 210
    move v4, v15

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    move v4, v14

    .line 213
    :goto_2
    new-instance v2, Lgi5;

    .line 214
    .line 215
    invoke-direct {v2, v3, v14, v1}, Lgi5;-><init>(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v5, -0x44812721

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v2, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/4 v12, 0x0

    .line 226
    const/16 v13, 0x3fa

    .line 227
    .line 228
    iget-object v2, v0, Lfi5;->n0:Lsj2;

    .line 229
    .line 230
    move v5, v3

    .line 231
    const/4 v3, 0x0

    .line 232
    move v6, v5

    .line 233
    const/4 v5, 0x0

    .line 234
    move v7, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    move v8, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    move/from16 v15, v16

    .line 243
    .line 244
    invoke-static/range {v2 .. v13}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v14}, Lol2;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move v15, v3

    .line 252
    const v2, -0x3dcd6f67

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v14}, Lol2;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-boolean v2, v0, Lfi5;->p0:Z

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    const v2, -0x3dcbdca5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 269
    .line 270
    .line 271
    if-lez v15, :cond_4

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    move v4, v14

    .line 276
    :goto_4
    new-instance v2, Lgi5;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-direct {v2, v15, v3, v1}, Lgi5;-><init>(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const v3, -0x128b5aaa

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v2, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/4 v12, 0x0

    .line 290
    const/16 v13, 0x3fa

    .line 291
    .line 292
    iget-object v2, v0, Lfi5;->q0:Lsj2;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    invoke-static/range {v2 .. v13}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v14}, Lol2;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    const v2, -0x3dbaffa7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v14}, Lol2;->q(Z)V

    .line 314
    .line 315
    .line 316
    :goto_5
    if-lez v15, :cond_6

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_6
    move v4, v14

    .line 321
    :goto_6
    new-instance v2, Lgi5;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v2, v15, v3, v1}, Lgi5;-><init>(IILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x55f31b84

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const/4 v12, 0x0

    .line 335
    const/16 v13, 0x3fa

    .line 336
    .line 337
    iget-object v2, v0, Lfi5;->r0:Lsj2;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const-wide/16 v8, 0x0

    .line 344
    .line 345
    invoke-static/range {v2 .. v13}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    invoke-virtual {v11, v3}, Lol2;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    invoke-virtual {v11}, Lol2;->V()V

    .line 354
    .line 355
    .line 356
    :goto_7
    sget-object v0, Lkz6;->a:Lkz6;

    .line 357
    .line 358
    return-object v0
.end method
