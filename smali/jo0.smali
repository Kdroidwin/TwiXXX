.class public final Ljo0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lyu8;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp49;Lg42;)V
    .locals 8

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljo0;->a:Z

    invoke-static {}, Lp49;->y()Lp49;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhp7;->equals(Ljava/lang/Object;)Z

    .line 917
    invoke-virtual {p1}, Lp49;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljo0;->b:Ljava/lang/Object;

    .line 918
    invoke-virtual {p1}, Lp49;->s()Loo7;

    move-result-object v1

    iput-object v1, p0, Ljo0;->c:Ljava/lang/Object;

    .line 919
    sget v1, Lj03;->Y:I

    .line 920
    sget-object v1, Lea5;->q0:[Ljava/lang/Object;

    .line 921
    invoke-virtual {p1}, Lp49;->w()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 922
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Ldx7;->b(ILjava/lang/String;)V

    .line 923
    new-instance v3, Lof;

    invoke-direct {v3, v1}, Lof;-><init>(I)V

    .line 924
    invoke-virtual {p1}, Lp49;->v()Ltp7;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt49;

    .line 925
    invoke-virtual {v4}, Lt49;->E()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 926
    :cond_0
    invoke-virtual {v4}, Lt49;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lt49;->w()Loo7;

    move-result-object v4

    invoke-virtual {v4}, Loo7;->s()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 927
    :cond_1
    invoke-virtual {v4}, Lt49;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lt49;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 928
    :cond_2
    invoke-virtual {v4}, Lt49;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lt49;->u()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 929
    :cond_3
    invoke-virtual {v4}, Lt49;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lt49;->t()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 930
    :cond_4
    invoke-virtual {v4}, Lt49;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lt49;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 931
    throw p0

    .line 932
    :cond_6
    invoke-virtual {p1}, Lp49;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    invoke-virtual {p1}, Lp49;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    invoke-virtual {p1}, Lp49;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 935
    invoke-virtual {v3, v1, p1}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    invoke-virtual {v3, v0}, Lof;->d(Z)Lca5;

    move-result-object p1

    .line 937
    iput-object p1, p0, Ljo0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljo0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx8;Lg42;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Ljo0;->a:Z

    .line 10
    .line 11
    iget-object v3, v1, Lyx8;->a:Lgx8;

    .line 12
    .line 13
    iget-object v4, v1, Lyx8;->b:Luw8;

    .line 14
    .line 15
    iget-object v3, v3, Lgx8;->a:Lm03;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Luw8;->y()Luw8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, Lhp7;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-virtual {v4}, Luw8;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Ljo0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4}, Luw8;->s()Loo7;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Ljo0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Luw8;->v()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Luw8;->w()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lj03;->s(Ljava/util/Collection;)Lj03;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget v3, Lj03;->Y:I

    .line 73
    .line 74
    sget-object v3, Lea5;->q0:[Ljava/lang/Object;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4}, Luw8;->v()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v1, v1, Lyx8;->a:Lgx8;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    if-lez v3, :cond_b

    .line 85
    .line 86
    invoke-virtual {v4}, Luw8;->w()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v8, 0x4

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lca5;->o0:Lca5;

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    invoke-static {}, Lca5;->a()Lof;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcw8;

    .line 120
    .line 121
    invoke-virtual {v10}, Lcw8;->F()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-int/lit8 v12, v11, -0x1

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    if-eqz v12, :cond_8

    .line 130
    .line 131
    if-eq v12, v2, :cond_7

    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    if-eq v12, v11, :cond_6

    .line 135
    .line 136
    if-eq v12, v6, :cond_5

    .line 137
    .line 138
    if-ne v12, v8, :cond_4

    .line 139
    .line 140
    invoke-virtual {v10}, Lcw8;->r()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v10}, Lcw8;->w()Loo7;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Loo7;->s()[B

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v11, v10}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v10}, Lcw8;->r()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Could not serialize Flag for override: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_5
    invoke-virtual {v10}, Lcw8;->r()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v10}, Lcw8;->v()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v9, v11, v10}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v10}, Lcw8;->r()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v10}, Lcw8;->u()D

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v9, v11, v10}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {v10}, Lcw8;->r()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10}, Lcw8;->t()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v9, v11, v10}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v10}, Lcw8;->r()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v10}, Lcw8;->s()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v9, v11, v10}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    throw v5

    .line 235
    :cond_a
    invoke-virtual {v9, v7}, Lof;->d(Z)Lca5;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    invoke-virtual {v3}, Lca5;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_c

    .line 244
    .line 245
    :cond_b
    move/from16 p1, v6

    .line 246
    .line 247
    goto/16 :goto_12

    .line 248
    .line 249
    :cond_c
    new-instance v9, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lgx8;->a:Lm03;

    .line 255
    .line 256
    new-instance v3, Ll03;

    .line 257
    .line 258
    invoke-direct {v3, v8}, Lxz2;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lyz2;->n()Lqz6;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_4
    move-object v8, v1

    .line 266
    check-cast v8, Lc03;

    .line 267
    .line 268
    invoke-virtual {v8}, Lc03;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const-string v11, ": "

    .line 273
    .line 274
    if-eqz v10, :cond_15

    .line 275
    .line 276
    invoke-virtual {v8}, Lc03;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ldx8;

    .line 281
    .line 282
    iget-object v10, v8, Ldx8;->X:Ljava/lang/String;

    .line 283
    .line 284
    iget-wide v12, v8, Ldx8;->i:J

    .line 285
    .line 286
    if-eqz v10, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :goto_5
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-nez v10, :cond_e

    .line 298
    .line 299
    invoke-virtual {v3, v8}, Lxz2;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    instance-of v14, v10, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v14, :cond_f

    .line 306
    .line 307
    new-instance v14, Ldx8;

    .line 308
    .line 309
    iget-wide v11, v8, Ldx8;->i:J

    .line 310
    .line 311
    iget-object v8, v8, Ldx8;->X:Ljava/lang/String;

    .line 312
    .line 313
    const/16 v18, 0x4

    .line 314
    .line 315
    const-wide/16 v19, 0x0

    .line 316
    .line 317
    move-object/from16 v17, v8

    .line 318
    .line 319
    move-object/from16 v21, v10

    .line 320
    .line 321
    move-wide v15, v11

    .line 322
    invoke-direct/range {v14 .. v21}, Ldx8;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v14}, Lxz2;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    instance-of v14, v10, [B

    .line 330
    .line 331
    if-eqz v14, :cond_10

    .line 332
    .line 333
    new-instance v14, Ldx8;

    .line 334
    .line 335
    iget-wide v11, v8, Ldx8;->i:J

    .line 336
    .line 337
    iget-object v8, v8, Ldx8;->X:Ljava/lang/String;

    .line 338
    .line 339
    const/16 v18, 0x5

    .line 340
    .line 341
    const-wide/16 v19, 0x0

    .line 342
    .line 343
    move-object/from16 v17, v8

    .line 344
    .line 345
    move-object/from16 v21, v10

    .line 346
    .line 347
    move-wide v15, v11

    .line 348
    invoke-direct/range {v14 .. v21}, Ldx8;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v14}, Lxz2;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    instance-of v14, v10, Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v14, :cond_11

    .line 358
    .line 359
    check-cast v10, Ljava/lang/Boolean;

    .line 360
    .line 361
    new-instance v11, Ldx8;

    .line 362
    .line 363
    iget-wide v12, v8, Ldx8;->i:J

    .line 364
    .line 365
    iget-object v14, v8, Ldx8;->X:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    const-wide/16 v16, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    invoke-direct/range {v11 .. v18}, Ldx8;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v11}, Lxz2;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_11
    instance-of v14, v10, Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz v14, :cond_12

    .line 385
    .line 386
    new-instance v15, Ldx8;

    .line 387
    .line 388
    iget-wide v11, v8, Ldx8;->i:J

    .line 389
    .line 390
    iget-object v8, v8, Ldx8;->X:Ljava/lang/String;

    .line 391
    .line 392
    check-cast v10, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v20

    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v19, 0x2

    .line 401
    .line 402
    move-object/from16 v18, v8

    .line 403
    .line 404
    move-wide/from16 v16, v11

    .line 405
    .line 406
    invoke-direct/range {v15 .. v22}, Ldx8;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v15}, Lxz2;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_12
    instance-of v14, v10, Ljava/lang/Double;

    .line 415
    .line 416
    if-eqz v14, :cond_13

    .line 417
    .line 418
    check-cast v10, Ljava/lang/Double;

    .line 419
    .line 420
    new-instance v11, Ldx8;

    .line 421
    .line 422
    iget-wide v12, v8, Ldx8;->i:J

    .line 423
    .line 424
    iget-object v14, v8, Ldx8;->X:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v15

    .line 430
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 431
    .line 432
    .line 433
    move-result-wide v16

    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/4 v15, 0x3

    .line 437
    invoke-direct/range {v11 .. v18}, Ldx8;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v11}, Lxz2;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    iget-object v1, v8, Ldx8;->X:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    add-int/lit8 v3, v3, 0x2e

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    add-int/2addr v3, v4

    .line 477
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const-string v3, "Cannot serialize override for existing flag "

    .line 481
    .line 482
    invoke-static {v5, v3, v1, v11, v2}, Lj93;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_15
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_26

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    const/16 v13, 0x13

    .line 519
    .line 520
    if-gt v12, v13, :cond_1f

    .line 521
    .line 522
    if-nez v12, :cond_16

    .line 523
    .line 524
    move-object/from16 v20, v5

    .line 525
    .line 526
    move/from16 p1, v6

    .line 527
    .line 528
    :goto_8
    const-wide/16 v17, 0x0

    .line 529
    .line 530
    const-wide/16 v23, 0x0

    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_16
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    add-int/lit8 v13, v13, -0x30

    .line 539
    .line 540
    move-object/from16 v20, v5

    .line 541
    .line 542
    move/from16 p1, v6

    .line 543
    .line 544
    int-to-long v5, v13

    .line 545
    const-wide/16 v16, 0x1

    .line 546
    .line 547
    cmp-long v13, v5, v16

    .line 548
    .line 549
    if-ltz v13, :cond_1e

    .line 550
    .line 551
    const-wide/16 v16, 0x9

    .line 552
    .line 553
    cmp-long v13, v5, v16

    .line 554
    .line 555
    if-lez v13, :cond_17

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_17
    move v13, v2

    .line 559
    :goto_9
    if-ge v13, v12, :cond_1c

    .line 560
    .line 561
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    add-int/lit8 v2, v16, -0x30

    .line 566
    .line 567
    if-gez v2, :cond_18

    .line 568
    .line 569
    const/16 v16, 0x1

    .line 570
    .line 571
    :goto_a
    const-wide/16 v17, 0x0

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_18
    move/from16 v16, v7

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :goto_b
    const/16 v14, 0x9

    .line 578
    .line 579
    if-le v2, v14, :cond_19

    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    goto :goto_c

    .line 583
    :cond_19
    move v14, v7

    .line 584
    :goto_c
    or-int v14, v16, v14

    .line 585
    .line 586
    if-eqz v14, :cond_1b

    .line 587
    .line 588
    :cond_1a
    :goto_d
    move-wide/from16 v23, v17

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1b
    const-wide/16 v14, 0xa

    .line 592
    .line 593
    mul-long/2addr v5, v14

    .line 594
    int-to-long v14, v2

    .line 595
    add-long/2addr v5, v14

    .line 596
    add-int/lit8 v13, v13, 0x1

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    goto :goto_9

    .line 600
    :cond_1c
    const-wide/16 v17, 0x0

    .line 601
    .line 602
    cmp-long v2, v5, v17

    .line 603
    .line 604
    if-ltz v2, :cond_1a

    .line 605
    .line 606
    const-wide v12, 0x1fffffffffffffffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    cmp-long v2, v5, v12

    .line 612
    .line 613
    if-lez v2, :cond_1d

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1d
    move-wide/from16 v23, v5

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_1e
    :goto_e
    const-wide/16 v17, 0x0

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1f
    move-object/from16 v20, v5

    .line 623
    .line 624
    move/from16 p1, v6

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :goto_f
    cmp-long v2, v23, v17

    .line 628
    .line 629
    if-nez v2, :cond_20

    .line 630
    .line 631
    move-object/from16 v25, v8

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_20
    move-object/from16 v25, v20

    .line 635
    .line 636
    :goto_10
    instance-of v2, v10, Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v2, :cond_21

    .line 639
    .line 640
    new-instance v12, Ldx8;

    .line 641
    .line 642
    const/16 v16, 0x4

    .line 643
    .line 644
    const-wide/16 v17, 0x0

    .line 645
    .line 646
    move-object/from16 v19, v10

    .line 647
    .line 648
    move-wide/from16 v13, v23

    .line 649
    .line 650
    move-object/from16 v15, v25

    .line 651
    .line 652
    invoke-direct/range {v12 .. v19}, Ldx8;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v12}, Lxz2;->b(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_11
    move/from16 v6, p1

    .line 659
    .line 660
    move-object/from16 v5, v20

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :cond_21
    move-object v2, v10

    .line 666
    instance-of v5, v2, [B

    .line 667
    .line 668
    if-eqz v5, :cond_22

    .line 669
    .line 670
    new-instance v12, Ldx8;

    .line 671
    .line 672
    const/16 v16, 0x5

    .line 673
    .line 674
    const-wide/16 v17, 0x0

    .line 675
    .line 676
    move-object/from16 v19, v2

    .line 677
    .line 678
    move-wide/from16 v13, v23

    .line 679
    .line 680
    move-object/from16 v15, v25

    .line 681
    .line 682
    invoke-direct/range {v12 .. v19}, Ldx8;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v12}, Lxz2;->b(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_22
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 690
    .line 691
    if-eqz v5, :cond_23

    .line 692
    .line 693
    move-object v10, v2

    .line 694
    check-cast v10, Ljava/lang/Boolean;

    .line 695
    .line 696
    new-instance v22, Ldx8;

    .line 697
    .line 698
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v26

    .line 702
    const-wide/16 v27, 0x0

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    invoke-direct/range {v22 .. v29}, Ldx8;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v2, v22

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Lxz2;->b(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_23
    instance-of v5, v2, Ljava/lang/Long;

    .line 716
    .line 717
    if-eqz v5, :cond_24

    .line 718
    .line 719
    new-instance v22, Ldx8;

    .line 720
    .line 721
    move-object v10, v2

    .line 722
    check-cast v10, Ljava/lang/Long;

    .line 723
    .line 724
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v27

    .line 728
    const/16 v29, 0x0

    .line 729
    .line 730
    const/16 v26, 0x2

    .line 731
    .line 732
    invoke-direct/range {v22 .. v29}, Ldx8;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v2, v22

    .line 736
    .line 737
    invoke-virtual {v3, v2}, Lxz2;->b(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_24
    instance-of v5, v2, Ljava/lang/Double;

    .line 742
    .line 743
    if-eqz v5, :cond_25

    .line 744
    .line 745
    move-object v10, v2

    .line 746
    check-cast v10, Ljava/lang/Double;

    .line 747
    .line 748
    new-instance v22, Ldx8;

    .line 749
    .line 750
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 755
    .line 756
    .line 757
    move-result-wide v27

    .line 758
    const/16 v29, 0x0

    .line 759
    .line 760
    const/16 v26, 0x3

    .line 761
    .line 762
    invoke-direct/range {v22 .. v29}, Ldx8;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v2, v22

    .line 766
    .line 767
    invoke-virtual {v3, v2}, Lxz2;->b(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    add-int/lit8 v1, v1, 0x1c

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    add-int/2addr v1, v2

    .line 788
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 789
    .line 790
    .line 791
    const-string v1, "Cannot serialize override "

    .line 792
    .line 793
    invoke-static {v3, v1, v8, v11, v0}, Lj93;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v20

    .line 801
    :cond_26
    move/from16 p1, v6

    .line 802
    .line 803
    new-instance v1, Lgx8;

    .line 804
    .line 805
    invoke-virtual {v3}, Ll03;->h()Lfa5;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-direct {v1, v2}, Lgx8;-><init>(Lm03;)V

    .line 810
    .line 811
    .line 812
    :goto_12
    iget-object v2, v1, Lgx8;->a:Lm03;

    .line 813
    .line 814
    check-cast v2, Lfa5;

    .line 815
    .line 816
    iget-object v2, v2, Lfa5;->o0:Lg03;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    add-int/lit8 v2, v2, 0x3

    .line 823
    .line 824
    const-string v3, "expectedSize"

    .line 825
    .line 826
    invoke-static {v2, v3}, Ldx7;->b(ILjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Lof;

    .line 830
    .line 831
    invoke-direct {v3, v2}, Lof;-><init>(I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v1, Lgx8;->a:Lm03;

    .line 835
    .line 836
    invoke-virtual {v1}, Lyz2;->n()Lqz6;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :goto_13
    move-object v2, v1

    .line 841
    check-cast v2, Lc03;

    .line 842
    .line 843
    invoke-virtual {v2}, Lc03;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_28

    .line 848
    .line 849
    invoke-virtual {v2}, Lc03;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ldx8;

    .line 854
    .line 855
    iget-object v5, v2, Ldx8;->X:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v5, :cond_27

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_27
    iget-wide v5, v2, Ldx8;->i:J

    .line 861
    .line 862
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :goto_14
    invoke-virtual {v2}, Ldx8;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v3, v5, v2}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_28
    invoke-virtual {v4}, Luw8;->t()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v2, "__phenotype_server_token"

    .line 879
    .line 880
    invoke-virtual {v3, v2, v1}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Luw8;->r()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v2, "__phenotype_snapshot_token"

    .line 888
    .line 889
    invoke-virtual {v3, v2, v1}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Luw8;->u()J

    .line 893
    .line 894
    .line 895
    move-result-wide v1

    .line 896
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v2, "__phenotype_configuration_version"

    .line 901
    .line 902
    invoke-virtual {v3, v2, v1}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v7}, Lof;->d(Z)Lca5;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iput-object v1, v0, Ljo0;->d:Ljava/lang/Object;

    .line 910
    .line 911
    move-object/from16 v1, p2

    .line 912
    .line 913
    iput-object v1, v0, Ljo0;->e:Ljava/lang/Object;

    .line 914
    .line 915
    return-void
.end method


# virtual methods
.method public a(Lp33;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Ljo0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnt7;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljo0;->b()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljo0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnt7;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    new-instance v1, Lku7;

    .line 19
    .line 20
    iget v2, p1, Lp33;->c:I

    .line 21
    .line 22
    iget v3, p1, Lp33;->d:I

    .line 23
    .line 24
    iget v4, p1, Lp33;->e:I

    .line 25
    .line 26
    invoke-static {v4}, Lu08;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lku7;-><init>(IIIIJ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v2, p1, Lp33;->f:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x23

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const v3, 0x32315659

    .line 51
    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, La79;->l(Lp33;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lve4;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lnt7;->K(Lve4;Lku7;)[Ly89;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Lr04;

    .line 70
    .line 71
    iget p1, p1, Lp33;->f:I

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p0, p1, v0}, Lr04;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lp33;->a()[Landroid/media/Image$Plane;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v0, p1, v4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lku7;->i:I

    .line 104
    .line 105
    aget-object p1, p1, v4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lve4;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lnt7;->K(Lve4;Lku7;)[Ly89;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Lve4;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, v0}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v1}, Lnt7;->K(Lve4;Lku7;)[Ly89;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object p1, p1, Lp33;->a:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    new-instance v0, Lve4;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ldk7;->G()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v2, Lfz7;->a:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1, v4}, Lku7;->writeToParcel(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {p0, p1, v0}, Ldk7;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Ly89;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, [Ly89;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    move-object p0, p1

    .line 172
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    array-length v0, p0

    .line 178
    :goto_1
    if-ge v4, v0, :cond_5

    .line 179
    .line 180
    aget-object v1, p0, v4

    .line 181
    .line 182
    new-instance v2, Ltz;

    .line 183
    .line 184
    new-instance v3, Lgu4;

    .line 185
    .line 186
    const/16 v5, 0x14

    .line 187
    .line 188
    invoke-direct {v3, v5, v1}, Lgu4;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3}, Ltz;-><init>(Lwz;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    return-object p1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    new-instance p1, Lr04;

    .line 204
    .line 205
    const-string v0, "Failed to detect with legacy barcode detector"

    .line 206
    .line 207
    invoke-direct {p1, v0, p0}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    new-instance p0, Lr04;

    .line 212
    .line 213
    const-string p1, "Error initializing the legacy barcode scanner."

    .line 214
    .line 215
    const/16 v0, 0xe

    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lr04;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb9;

    .line 4
    .line 5
    iget-object v1, p0, Ljo0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ljo0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnt7;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v2, Lqv1;->b:Ldw7;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lqv1;->c(Landroid/content/Context;Lpv1;Ljava/lang/String;)Lqv1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lqv1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lbu7;->e:I

    .line 32
    .line 33
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lfu7;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    check-cast v2, Lfu7;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v4, Lvt7;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v4, v2, v3, v5}, Ldk7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :goto_0
    new-instance v3, Lve4;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Ljo0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lur7;

    .line 66
    .line 67
    check-cast v2, Lvt7;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lvt7;->K(Lve4;Lur7;)Lnt7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Ljo0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-boolean v2, p0, Ljo0;->a:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    .line 83
    .line 84
    const-string v3, "Request optional module download."

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const-string v2, "barcode"

    .line 90
    .line 91
    sget-object v3, Lej4;->a:[Lk62;

    .line 92
    .line 93
    sget-object v3, Lfq7;->Z:Lto7;

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2}, Lgi8;->c(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lau7;

    .line 104
    .line 105
    invoke-direct {v4, v3, v2}, Lau7;-><init>(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, Lej4;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Ljo0;->a:Z

    .line 112
    .line 113
    sget-object p0, Lc59;->Z:Lc59;

    .line 114
    .line 115
    invoke-static {v0, p0}, Lew7;->b(Lsb9;Lc59;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lr04;

    .line 119
    .line 120
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Lr04;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    :goto_1
    sget-object p0, Lc59;->X:Lc59;

    .line 129
    .line 130
    invoke-static {v0, p0}, Lew7;->b(Lsb9;Lc59;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :goto_2
    const/4 p0, 0x0

    .line 134
    return p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Lr04;

    .line 137
    .line 138
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catch_1
    move-exception p0

    .line 145
    new-instance v0, Lr04;

    .line 146
    .line 147
    const-string v1, "Failed to create legacy barcode detector."

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public c(Lr08;Lhd;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljo0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzs2;

    .line 6
    .line 7
    iget-object v2, v1, Ljo0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lct2;

    .line 11
    .line 12
    iget-boolean v2, v1, Ljo0;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Ljo0;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Ljo0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lgn2;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lgn2;->D(Lr08;Lhd;)Lyc9;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lyc9;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Llq3;

    .line 37
    .line 38
    invoke-virtual {v11}, Llq3;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Llq3;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lfv4;

    .line 50
    .line 51
    iget-boolean v7, v5, Lfv4;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Lfv4;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v2

    .line 69
    :goto_2
    invoke-virtual {v11}, Llq3;->f()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_3
    if-ge v14, v13, :cond_6

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Llq3;->g(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lfv4;

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    invoke-static {v15}, Lqn8;->b(Lfv4;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v3, v1, Ljo0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lhd3;

    .line 94
    .line 95
    iget-wide v4, v15, Lfv4;->c:J

    .line 96
    .line 97
    iget v7, v15, Lfv4;->i:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lhd3;->z(JLct2;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Lct2;->i:Li74;

    .line 104
    .line 105
    invoke-virtual {v3}, Li74;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-wide v3, v15, Lfv4;->a:J

    .line 112
    .line 113
    invoke-static {v15}, Lqn8;->b(Lfv4;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v6, v5}, Lzs2;->a(JLjava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lct2;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v3, p3

    .line 127
    .line 128
    invoke-virtual {v0, v10, v3}, Lzs2;->b(Lyc9;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v3, v10, Lyc9;->X:Z

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    :cond_7
    move v3, v9

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v11}, Llq3;->f()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v9

    .line 143
    :goto_4
    if-ge v4, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11, v4}, Llq3;->g(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lfv4;

    .line 150
    .line 151
    invoke-static {v5, v2}, Lqn8;->g(Lfv4;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    invoke-static {v6, v7, v12, v13}, Lif4;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, Lfv4;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    move v3, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    invoke-virtual {v11}, Llq3;->f()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v5, v9

    .line 179
    :goto_6
    if-ge v5, v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v11, v5}, Llq3;->g(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lfv4;

    .line 186
    .line 187
    invoke-virtual {v6}, Lfv4;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    move v4, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v4, v9

    .line 199
    :goto_7
    shl-int/lit8 v2, v3, 0x1

    .line 200
    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v4, 0x2

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v9, v1, Ljo0;->a:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_8
    iput-boolean v9, v1, Ljo0;->a:Z

    .line 209
    .line 210
    throw v0
.end method

.method public zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljo0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ldk7;->G()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Ldk7;->I(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LegacyBarcodeScanner"

    .line 18
    .line 19
    const-string v2, "Failed to release legacy barcode detector."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ljo0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
