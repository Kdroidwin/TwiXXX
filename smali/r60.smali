.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lw06;

.field public final synthetic Z:Lik2;

.field public final synthetic i:Lik2;

.field public final synthetic m0:Lsj2;

.field public final synthetic n0:Le61;

.field public final synthetic o0:Z

.field public final synthetic p0:Llx0;


# direct methods
.method public synthetic constructor <init>(Lik2;FLw06;Lik2;Lsj2;Le61;ZLlx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr60;->i:Lik2;

    .line 5
    .line 6
    iput p2, p0, Lr60;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lr60;->Y:Lw06;

    .line 9
    .line 10
    iput-object p4, p0, Lr60;->Z:Lik2;

    .line 11
    .line 12
    iput-object p5, p0, Lr60;->m0:Lsj2;

    .line 13
    .line 14
    iput-object p6, p0, Lr60;->n0:Le61;

    .line 15
    .line 16
    iput-boolean p7, p0, Lr60;->o0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lr60;->p0:Llx0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lol2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v7, Lh14;->i:Lh14;

    .line 35
    .line 36
    invoke-static {v7, v2}, Le36;->e(Lk14;F)Lk14;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v8, v0, Lr60;->i:Lik2;

    .line 45
    .line 46
    invoke-interface {v8, v1, v3}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ldd7;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lgu8;->c(Lk14;Ldd7;)Lk14;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ln60;

    .line 57
    .line 58
    iget v8, v0, Lr60;->X:F

    .line 59
    .line 60
    invoke-direct {v3, v5, v8}, Ln60;-><init>(IF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lt06;->a:F

    .line 68
    .line 69
    new-instance v3, Lq60;

    .line 70
    .line 71
    iget-object v14, v0, Lr60;->Y:Lw06;

    .line 72
    .line 73
    invoke-direct {v3, v14, v6}, Lq60;-><init>(Lw06;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lhq;->c:Ldq;

    .line 81
    .line 82
    sget-object v6, Lsa;->w0:Ld20;

    .line 83
    .line 84
    invoke-static {v3, v6, v1, v5}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v8, v1, Lol2;->T:J

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v9, Lry0;->l:Lqy0;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v9, Lqy0;->b:Lsz0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lol2;->f0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v1, Lol2;->S:Z

    .line 113
    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v9}, Lol2;->l(Lsj2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1}, Lol2;->o0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v9, Lqy0;->f:Lkj;

    .line 124
    .line 125
    invoke-static {v9, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lqy0;->e:Lkj;

    .line 129
    .line 130
    invoke-static {v3, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v6, Lqy0;->g:Lkj;

    .line 138
    .line 139
    invoke-static {v6, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lqy0;->h:Lad;

    .line 143
    .line 144
    invoke-static {v3, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lqy0;->d:Lkj;

    .line 148
    .line 149
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lr60;->Z:Lik2;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    const v3, -0x1a79aa5e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lol2;->b0(I)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f11028a

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1}, Lba9;->e(ILol2;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v6, 0x7f11028b

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v1}, Lba9;->e(ILol2;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const v8, 0x7f11028d

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v1}, Lba9;->e(ILol2;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v1, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget-object v9, v0, Lr60;->m0:Lsj2;

    .line 188
    .line 189
    invoke-virtual {v1, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    or-int/2addr v8, v10

    .line 194
    iget-object v10, v0, Lr60;->n0:Le61;

    .line 195
    .line 196
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    or-int/2addr v8, v11

    .line 201
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v12, Lxy0;->a:Lac9;

    .line 206
    .line 207
    if-nez v8, :cond_2

    .line 208
    .line 209
    if-ne v11, v12, :cond_3

    .line 210
    .line 211
    :cond_2
    new-instance v11, Lk60;

    .line 212
    .line 213
    invoke-direct {v11, v14, v9, v10}, Lk60;-><init>(Lw06;Lsj2;Le61;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    check-cast v11, Lsj2;

    .line 220
    .line 221
    const/16 v13, 0xf

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 v16, v9

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 v17, v10

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v18, v12

    .line 231
    .line 232
    move-object v12, v11

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object/from16 v5, v16

    .line 235
    .line 236
    move-object/from16 v4, v17

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    move-object/from16 v2, v18

    .line 241
    .line 242
    invoke-static/range {v7 .. v13}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-boolean v9, v0, Lr60;->o0:Z

    .line 247
    .line 248
    invoke-virtual {v1, v9}, Lol2;->h(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v1, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    or-int/2addr v8, v10

    .line 257
    invoke-virtual {v1, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    or-int/2addr v8, v10

    .line 262
    invoke-virtual {v1, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    or-int/2addr v8, v10

    .line 267
    invoke-virtual {v1, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    or-int/2addr v8, v10

    .line 272
    invoke-virtual {v1, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    or-int/2addr v8, v10

    .line 277
    invoke-virtual {v1, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    or-int/2addr v8, v10

    .line 282
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v8, :cond_4

    .line 287
    .line 288
    if-ne v10, v2, :cond_5

    .line 289
    .line 290
    :cond_4
    new-instance v8, Ll60;

    .line 291
    .line 292
    move-object v13, v3

    .line 293
    move-object v11, v6

    .line 294
    move-object v10, v14

    .line 295
    move-object v12, v15

    .line 296
    move-object v15, v4

    .line 297
    move-object v14, v5

    .line 298
    invoke-direct/range {v8 .. v15}, Ll60;-><init>(ZLw06;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj2;Le61;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v10, v8

    .line 305
    :cond_5
    check-cast v10, Luj2;

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-static {v7, v2, v10}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v2, v16

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static {v3, v2, v1, v4}, Lt06;->a(Lk14;Lik2;Lol2;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    move v4, v5

    .line 323
    const v2, -0x1a559040

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 330
    .line 331
    .line 332
    :goto_2
    const/4 v2, 0x6

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v0, v0, Lr60;->p0:Llx0;

    .line 338
    .line 339
    sget-object v3, Ldt0;->a:Ldt0;

    .line 340
    .line 341
    invoke-virtual {v0, v3, v1, v2}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_7
    invoke-virtual {v1}, Lol2;->V()V

    .line 350
    .line 351
    .line 352
    :goto_3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 353
    .line 354
    return-object v0
.end method
