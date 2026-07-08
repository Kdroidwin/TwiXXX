.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Lik2;

.field public final synthetic m0:J

.field public final synthetic n0:Llx0;


# direct methods
.method public synthetic constructor <init>(Lik2;Lik2;JJJJLlx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca;->i:Lik2;

    .line 5
    .line 6
    iput-object p2, p0, Lca;->X:Lik2;

    .line 7
    .line 8
    iput-wide p5, p0, Lca;->Y:J

    .line 9
    .line 10
    iput-wide p7, p0, Lca;->Z:J

    .line 11
    .line 12
    iput-wide p9, p0, Lca;->m0:J

    .line 13
    .line 14
    iput-object p11, p0, Lca;->n0:Llx0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v7

    .line 26
    invoke-virtual {v5, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lh14;->i:Lh14;

    .line 33
    .line 34
    sget-object v2, Lu9;->a:Lul4;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lhq;->c:Ldq;

    .line 41
    .line 42
    sget-object v3, Lsa;->w0:Ld20;

    .line 43
    .line 44
    invoke-static {v2, v3, v5, v8}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v3, v5, Lol2;->T:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v5, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Lry0;->l:Lqy0;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v9, Lqy0;->b:Lsz0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lol2;->f0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, v5, Lol2;->S:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Lol2;->l(Lsj2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v5}, Lol2;->o0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v10, Lqy0;->f:Lkj;

    .line 84
    .line 85
    invoke-static {v10, v5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Lqy0;->e:Lkj;

    .line 89
    .line 90
    invoke-static {v11, v5, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v12, Lqy0;->g:Lkj;

    .line 98
    .line 99
    invoke-static {v12, v5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v13, Lqy0;->h:Lad;

    .line 103
    .line 104
    invoke-static {v13, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 105
    .line 106
    .line 107
    sget-object v14, Lqy0;->d:Lkj;

    .line 108
    .line 109
    invoke-static {v14, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x14a0f326

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lca;->i:Lik2;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const v1, 0x14a5c575

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    const v2, 0x14a5c576

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Lol2;->b0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Llw4;->a:Lpn4;

    .line 142
    .line 143
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const v2, 0x6c029785

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Lol2;->b0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lot3;->b:Lfv1;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lmt3;

    .line 168
    .line 169
    iget-object v2, v2, Lmt3;->b:Lny6;

    .line 170
    .line 171
    iget-object v15, v2, Lny6;->f:Lqn6;

    .line 172
    .line 173
    const/16 v2, 0x14

    .line 174
    .line 175
    invoke-static {v2}, Lhf5;->f(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    const/16 v2, 0x1a

    .line 180
    .line 181
    invoke-static {v2}, Lhf5;->f(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const v27, 0xfdfffd

    .line 188
    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    invoke-static/range {v15 .. v27}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object v3, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    const v2, 0x6c05d42a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Lol2;->b0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lic8;->d:Loy6;

    .line 214
    .line 215
    invoke-static {v2, v5}, Lpy6;->a(Loy6;Lol2;)Lqn6;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    new-instance v2, Lv9;

    .line 224
    .line 225
    invoke-direct {v2, v7, v1}, Lv9;-><init>(ILik2;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x43fb671

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/16 v6, 0x180

    .line 236
    .line 237
    iget-wide v1, v0, Lca;->Y:J

    .line 238
    .line 239
    invoke-static/range {v1 .. v6}, Lqq8;->a(JLqn6;Lik2;Lol2;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v1, v0, Lca;->X:Lik2;

    .line 246
    .line 247
    if-nez v1, :cond_4

    .line 248
    .line 249
    const v1, 0x14b73765

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_4
    const v2, 0x14b73766

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Lol2;->b0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lic8;->f:Loy6;

    .line 266
    .line 267
    invoke-static {v2, v5}, Lpy6;->a(Loy6;Lol2;)Lqn6;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v2, Lv9;

    .line 272
    .line 273
    invoke-direct {v2, v8, v1}, Lv9;-><init>(ILik2;)V

    .line 274
    .line 275
    .line 276
    const v1, 0x2a0e58f2

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v6, 0x180

    .line 284
    .line 285
    iget-wide v1, v0, Lca;->Z:J

    .line 286
    .line 287
    invoke-static/range {v1 .. v6}, Lqq8;->a(JLqn6;Lik2;Lol2;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 291
    .line 292
    .line 293
    :goto_5
    sget-object v1, Lsa;->y0:Ld20;

    .line 294
    .line 295
    new-instance v2, Lgu2;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Lgu2;-><init>(Lfa;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lsa;->Y:Lf20;

    .line 301
    .line 302
    invoke-static {v1, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-wide v3, v5, Lol2;->T:J

    .line 307
    .line 308
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v5, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v5}, Lol2;->f0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v6, v5, Lol2;->S:Z

    .line 324
    .line 325
    if-eqz v6, :cond_5

    .line 326
    .line 327
    invoke-virtual {v5, v9}, Lol2;->l(Lsj2;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_5
    invoke-virtual {v5}, Lol2;->o0()V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-static {v10, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v5, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v5, v12, v5, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14, v5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lic8;->b:Loy6;

    .line 347
    .line 348
    invoke-static {v1, v5}, Lpy6;->a(Loy6;Lol2;)Lqn6;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v4, v5

    .line 353
    const/4 v5, 0x0

    .line 354
    iget-wide v8, v0, Lca;->m0:J

    .line 355
    .line 356
    iget-object v3, v0, Lca;->n0:Llx0;

    .line 357
    .line 358
    move-wide v0, v8

    .line 359
    invoke-static/range {v0 .. v5}, Lqq8;->a(JLqn6;Lik2;Lol2;I)V

    .line 360
    .line 361
    .line 362
    move-object v5, v4

    .line 363
    invoke-virtual {v5, v7}, Lol2;->q(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v7}, Lol2;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_6
    invoke-virtual {v5}, Lol2;->V()V

    .line 371
    .line 372
    .line 373
    :goto_7
    sget-object v0, Lkz6;->a:Lkz6;

    .line 374
    .line 375
    return-object v0
.end method
