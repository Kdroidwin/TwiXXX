.class public final Lv57;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lc67;

.field public Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic m0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;


# direct methods
.method public constructor <init>(Lc67;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv57;->i:I

    .line 15
    iput-object p1, p0, Lv57;->Y:Lc67;

    iput-object p2, p0, Lv57;->m0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lc67;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv57;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lv57;->Y:Lc67;

    .line 5
    .line 6
    iput-object p2, p0, Lv57;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv57;->m0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p1, p0, Lv57;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lv57;->m0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 4
    .line 5
    iget-object v1, p0, Lv57;->Y:Lc67;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lv57;

    .line 11
    .line 12
    iget-object p0, p0, Lv57;->Z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, v0, p2}, Lv57;-><init>(Lc67;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lk31;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lv57;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p2}, Lv57;-><init>(Lc67;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lk31;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv57;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Le61;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv57;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv57;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv57;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv57;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lv57;->i:I

    .line 4
    .line 5
    sget-object v10, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, v9, Lv57;->m0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 9
    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v11, Lf61;->i:Lf61;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, v9, Lv57;->Y:Lc67;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Lc67;->s:Lja6;

    .line 22
    .line 23
    iget v7, v9, Lv57;->X:I

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v10, v6

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lh67;

    .line 50
    .line 51
    instance-of v7, v6, Lg67;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move-object v12, v6

    .line 56
    check-cast v12, Lg67;

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const v25, 0xffff

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    sget-object v22, Ltx1;->i:Ltx1;

    .line 79
    .line 80
    const/16 v23, 0x1

    .line 81
    .line 82
    invoke-static/range {v12 .. v25}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    invoke-virtual {v0, v3, v6}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    :try_start_1
    iget-object v3, v5, Lc67;->g:Lz14;

    .line 93
    .line 94
    iget-object v6, v9, Lv57;->Z:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput v4, v9, Lv57;->X:I

    .line 102
    .line 103
    invoke-virtual {v3, v6, v7, v9}, Lz14;->a(Ljava/lang/String;Ljava/lang/Integer;Ln31;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v11, :cond_4

    .line 108
    .line 109
    move-object v10, v11

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    :goto_0
    check-cast v3, Ls34;

    .line 113
    .line 114
    iget-object v6, v3, Ls34;->b:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v6, v5, Lc67;->z:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v6, v5

    .line 123
    check-cast v6, Lh67;

    .line 124
    .line 125
    instance-of v7, v6, Lg67;

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    move-object v11, v6

    .line 130
    check-cast v11, Lg67;

    .line 131
    .line 132
    iget-object v6, v3, Ls34;->a:Ljava/util/List;

    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v9, v8

    .line 154
    check-cast v9, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v9, v12}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-object v6, v3, Ls34;->b:Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    move/from16 v23, v4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move/from16 v23, v1

    .line 182
    .line 183
    :goto_2
    const v24, 0xffff

    .line 184
    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object/from16 v21, v7

    .line 203
    .line 204
    invoke-static/range {v11 .. v24}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_9
    invoke-virtual {v0, v5, v6}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_0
    :cond_a
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, Lh67;

    .line 221
    .line 222
    instance-of v3, v2, Lg67;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    check-cast v11, Lg67;

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const v24, 0x5ffff

    .line 232
    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    invoke-static/range {v11 .. v24}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_b
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    :goto_3
    return-object v10

    .line 263
    :pswitch_0
    iget-object v0, v5, Lc67;->q:Ldb6;

    .line 264
    .line 265
    iget v7, v9, Lv57;->X:I

    .line 266
    .line 267
    const/4 v8, 0x2

    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    if-eq v7, v4, :cond_d

    .line 271
    .line 272
    if-ne v7, v8, :cond_c

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_c
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v10, v6

    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_d
    iget-object v1, v9, Lv57;->Z:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v3, v1

    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Ldb6;->j:Lm65;

    .line 298
    .line 299
    iget-object v3, v3, Lm65;->i:Lja6;

    .line 300
    .line 301
    invoke-virtual {v3}, Lja6;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_f

    .line 312
    .line 313
    move-object v7, v3

    .line 314
    goto :goto_4

    .line 315
    :cond_f
    move-object v7, v6

    .line 316
    :goto_4
    if-eqz v7, :cond_11

    .line 317
    .line 318
    iget-object v12, v5, Lc67;->r:Leq6;

    .line 319
    .line 320
    iput-object v3, v9, Lv57;->Z:Ljava/lang/String;

    .line 321
    .line 322
    iput v4, v9, Lv57;->X:I

    .line 323
    .line 324
    iget-object v12, v12, Leq6;->a:Lwp6;

    .line 325
    .line 326
    iget-object v12, v12, Lwp6;->a:Lgf5;

    .line 327
    .line 328
    new-instance v13, Lkp5;

    .line 329
    .line 330
    const/16 v14, 0x9

    .line 331
    .line 332
    invoke-direct {v13, v7, v14}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v12, v4, v1, v13}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v11, :cond_10

    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_10
    :goto_5
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 344
    .line 345
    :goto_6
    move-object v7, v3

    .line 346
    goto :goto_7

    .line 347
    :cond_11
    move-object v1, v6

    .line 348
    goto :goto_6

    .line 349
    :goto_7
    if-eqz v1, :cond_12

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_8

    .line 356
    :cond_12
    move-object v3, v6

    .line 357
    :goto_8
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_13

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_13

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    iget-object v1, v5, Lc67;->r:Leq6;

    .line 383
    .line 384
    move-object v3, v1

    .line 385
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v4, :cond_14

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :cond_14
    move-object v5, v3

    .line 400
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v0, v0, Ldb6;->f:Lm65;

    .line 405
    .line 406
    iget-object v0, v0, Lm65;->i:Lja6;

    .line 407
    .line 408
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v6, v9, Lv57;->Z:Ljava/lang/String;

    .line 423
    .line 424
    iput v8, v9, Lv57;->X:I

    .line 425
    .line 426
    const-string v6, ""

    .line 427
    .line 428
    move-object v8, v0

    .line 429
    move-object v2, v4

    .line 430
    move-object v0, v5

    .line 431
    move-wide v4, v12

    .line 432
    invoke-virtual/range {v0 .. v9}, Leq6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v11, :cond_15

    .line 437
    .line 438
    :goto_9
    move-object v10, v11

    .line 439
    :cond_15
    :goto_a
    return-object v10

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
