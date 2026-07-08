.class public final synthetic Lf24;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Luj2;Luj2;Luj2;Luj2;I)V
    .locals 0

    .line 1
    const/4 p10, 0x1

    .line 2
    iput p10, p0, Lf24;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf24;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf24;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf24;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf24;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lf24;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lf24;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lf24;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lf24;->q0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lf24;->r0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lda4;Ljava/lang/String;Ljava/util/List;Lyy;Ljava/util/Set;Lti6;Ld34;Lv34;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lf24;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf24;->X:Ljava/lang/Object;

    iput-object p2, p0, Lf24;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lf24;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lf24;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lf24;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lf24;->o0:Ljava/lang/Object;

    iput-object p7, p0, Lf24;->p0:Ljava/lang/Object;

    iput-object p8, p0, Lf24;->q0:Ljava/lang/Object;

    iput-object p9, p0, Lf24;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf24;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lf24;->r0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lf24;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lf24;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lf24;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lf24;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lf24;->m0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lf24;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lf24;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lf24;->X:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v12, v0

    .line 30
    check-cast v12, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 31
    .line 32
    move-object v13, v10

    .line 33
    check-cast v13, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 34
    .line 35
    move-object v14, v9

    .line 36
    check-cast v14, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 37
    .line 38
    move-object v15, v8

    .line 39
    check-cast v15, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 40
    .line 41
    move-object/from16 v16, v7

    .line 42
    .line 43
    check-cast v16, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    check-cast v17, Luj2;

    .line 48
    .line 49
    move-object/from16 v18, v5

    .line 50
    .line 51
    check-cast v18, Luj2;

    .line 52
    .line 53
    move-object/from16 v19, v4

    .line 54
    .line 55
    check-cast v19, Luj2;

    .line 56
    .line 57
    move-object/from16 v20, v3

    .line 58
    .line 59
    check-cast v20, Luj2;

    .line 60
    .line 61
    move-object/from16 v21, p1

    .line 62
    .line 63
    check-cast v21, Lol2;

    .line 64
    .line 65
    move-object/from16 v0, p2

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Los8;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    invoke-static/range {v12 .. v22}, Ls55;->a(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Luj2;Luj2;Luj2;Luj2;Lol2;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v16, v9

    .line 83
    .line 84
    check-cast v16, Lda4;

    .line 85
    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    check-cast v18, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v19, v8

    .line 91
    .line 92
    check-cast v19, Ljava/util/List;

    .line 93
    .line 94
    move-object v13, v7

    .line 95
    check-cast v13, Lyy;

    .line 96
    .line 97
    check-cast v6, Ljava/util/Set;

    .line 98
    .line 99
    check-cast v5, Lti6;

    .line 100
    .line 101
    check-cast v4, Ld34;

    .line 102
    .line 103
    check-cast v3, Lv34;

    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    check-cast v14, Lol2;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v7, v1, 0x3

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    const/4 v9, 0x0

    .line 121
    if-eq v7, v8, :cond_0

    .line 122
    .line 123
    move v7, v11

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v7, v9

    .line 126
    :goto_0
    and-int/2addr v1, v11

    .line 127
    invoke-virtual {v14, v1, v7}, Lol2;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    sget-object v7, Lh14;->i:Lh14;

    .line 136
    .line 137
    invoke-static {v7, v1}, Le36;->e(Lk14;F)Lk14;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v8, Lsa;->Y:Lf20;

    .line 142
    .line 143
    invoke-static {v8, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-wide v11, v14, Lol2;->T:J

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v14, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v12, Lry0;->l:Lqy0;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v12, Lqy0;->b:Lsz0;

    .line 167
    .line 168
    invoke-virtual {v14}, Lol2;->f0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v15, v14, Lol2;->S:Z

    .line 172
    .line 173
    if-eqz v15, :cond_1

    .line 174
    .line 175
    invoke-virtual {v14, v12}, Lol2;->l(Lsj2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v14}, Lol2;->o0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v12, Lqy0;->f:Lkj;

    .line 183
    .line 184
    invoke-static {v12, v14, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Lqy0;->e:Lkj;

    .line 188
    .line 189
    invoke-static {v8, v14, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v10, Lqy0;->g:Lkj;

    .line 197
    .line 198
    invoke-static {v10, v14, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lqy0;->h:Lad;

    .line 202
    .line 203
    invoke-static {v8, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Lqy0;->d:Lkj;

    .line 207
    .line 208
    invoke-static {v8, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    const-string v1, ""

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    move-object/from16 v17, v0

    .line 219
    .line 220
    :goto_2
    sget-object v1, Lsa;->Z:Lf20;

    .line 221
    .line 222
    sget-object v8, Ls70;->a:Ls70;

    .line 223
    .line 224
    invoke-virtual {v8, v7, v1}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-static/range {v12 .. v19}, Lk29;->e(ILyy;Lol2;Lk14;Lda4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v10, v18

    .line 233
    .line 234
    check-cast v6, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v6, v0}, Lzr0;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, Lti6;->a:Lp66;

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Lp66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lik2;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    const/4 v0, 0x0

    .line 255
    :goto_3
    if-nez v0, :cond_4

    .line 256
    .line 257
    const v0, -0x640a8a17

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v0}, Lol2;->b0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v9}, Lol2;->q(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_4
    const v1, -0x640a8a16

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v1}, Lol2;->b0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Li24;->a:[I

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    aget v1, v1, v4

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    if-ne v1, v4, :cond_5

    .line 284
    .line 285
    sget-object v1, Lsa;->m0:Lf20;

    .line 286
    .line 287
    new-instance v4, Lgq1;

    .line 288
    .line 289
    const/high16 v5, 0x41400000    # 12.0f

    .line 290
    .line 291
    invoke-direct {v4, v5}, Lgq1;-><init>(F)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lym4;

    .line 295
    .line 296
    invoke-direct {v5, v1, v4}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    sget-object v1, Lsa;->p0:Lf20;

    .line 301
    .line 302
    new-instance v4, Lgq1;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-direct {v4, v5}, Lgq1;-><init>(F)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lym4;

    .line 309
    .line 310
    invoke-direct {v5, v1, v4}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    iget-object v1, v5, Lym4;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lga;

    .line 316
    .line 317
    iget-object v4, v5, Lym4;->X:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lgq1;

    .line 320
    .line 321
    iget v4, v4, Lgq1;->i:F

    .line 322
    .line 323
    sget-object v5, Ls24;->a:Lfv1;

    .line 324
    .line 325
    invoke-virtual {v5, v13}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget-object v6, Lx34;->b:Lfv1;

    .line 330
    .line 331
    invoke-virtual {v6, v3}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    filled-new-array {v5, v3}, [Lz15;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v5, Lw9;

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    invoke-direct {v5, v1, v4, v0, v6}, Lw9;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const v0, -0x4bb5770a

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v5, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v1, 0x38

    .line 353
    .line 354
    invoke-static {v3, v0, v14, v1}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v9}, Lol2;->q(Z)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-virtual {v14, v6}, Lol2;->q(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_6
    invoke-virtual {v14}, Lol2;->V()V

    .line 365
    .line 366
    .line 367
    :goto_6
    return-object v2

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
