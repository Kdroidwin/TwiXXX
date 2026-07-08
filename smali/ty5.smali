.class public final Lty5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lyy5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyy5;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lty5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lty5;->Y:Lyy5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 1

    .line 1
    iget p1, p0, Lty5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lty5;->Y:Lyy5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lty5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lty5;-><init>(Lyy5;Lk31;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lty5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lty5;-><init>(Lyy5;Lk31;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lty5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lty5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lty5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lty5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf61;->i:Lf61;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lty5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lty5;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lty5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lty5;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lty5;->Y:Lyy5;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lf61;->i:Lf61;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lty5;->X:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljd1;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lyy5;->e:Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/yyyywaiwai/imonos/data/repository/b;->g:Lm65;

    .line 40
    .line 41
    new-instance v3, Lsf;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v6, v2}, Lsf;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v5, v0, Lty5;->X:I

    .line 49
    .line 50
    iget-object v1, v1, Lm65;->i:Lja6;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Lja6;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v4

    .line 56
    :pswitch_0
    iget-object v1, v2, Lyy5;->f:Lja6;

    .line 57
    .line 58
    iget v7, v0, Lty5;->X:I

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-ne v7, v5, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v3, v2, Lyy5;->b:Lzy5;

    .line 80
    .line 81
    iput v5, v0, Lty5;->X:I

    .line 82
    .line 83
    check-cast v3, Ly87;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ly87;->a(Ln31;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_4

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    :goto_2
    check-cast v0, Loa;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lqy5;

    .line 101
    .line 102
    iget-object v5, v0, Loa;->a:Lf44;

    .line 103
    .line 104
    iget-object v6, v0, Loa;->U:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v0, Loa;->V:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v0, Loa;->W:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v0, Loa;->b:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 111
    .line 112
    iget-object v10, v0, Loa;->c:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 113
    .line 114
    iget-object v11, v0, Loa;->d:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v12, Lf44;->Y:Le44;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v12, Lf44;->m0:Lf44;

    .line 125
    .line 126
    if-eq v5, v12, :cond_5

    .line 127
    .line 128
    move-object v12, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v12, Lf44;->Z:Lf44;

    .line 131
    .line 132
    :goto_4
    invoke-static {v11, v12}, Lcom/yyyywaiwai/imonos/ui/theme/a;->c(Ljava/lang/String;Lf44;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget v12, v0, Loa;->e:I

    .line 137
    .line 138
    iget-boolean v13, v0, Loa;->f:Z

    .line 139
    .line 140
    iget-boolean v14, v0, Loa;->g:Z

    .line 141
    .line 142
    iget-boolean v15, v0, Loa;->h:Z

    .line 143
    .line 144
    move-object/from16 p0, v4

    .line 145
    .line 146
    iget-object v4, v0, Loa;->i:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    iget-object v4, v0, Loa;->j:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    iget-object v4, v0, Loa;->k:Ljava/util/Set;

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    iget-boolean v4, v0, Loa;->l:Z

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    iget-boolean v4, v0, Loa;->m:Z

    .line 163
    .line 164
    move/from16 v20, v4

    .line 165
    .line 166
    iget-boolean v4, v0, Loa;->n:Z

    .line 167
    .line 168
    move/from16 v21, v4

    .line 169
    .line 170
    iget-object v4, v0, Loa;->o:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v22, v4

    .line 173
    .line 174
    iget-object v4, v0, Loa;->p:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v23, v4

    .line 177
    .line 178
    iget-boolean v4, v0, Loa;->q:Z

    .line 179
    .line 180
    move/from16 v24, v4

    .line 181
    .line 182
    iget-boolean v4, v0, Loa;->r:Z

    .line 183
    .line 184
    move/from16 v25, v4

    .line 185
    .line 186
    iget-boolean v4, v0, Loa;->s:Z

    .line 187
    .line 188
    move/from16 v27, v4

    .line 189
    .line 190
    move-object/from16 v26, v5

    .line 191
    .line 192
    iget-wide v4, v0, Loa;->t:D

    .line 193
    .line 194
    move-wide/from16 v28, v4

    .line 195
    .line 196
    iget v4, v0, Loa;->u:I

    .line 197
    .line 198
    iget v5, v0, Loa;->v:I

    .line 199
    .line 200
    move/from16 v30, v4

    .line 201
    .line 202
    iget v4, v0, Loa;->w:I

    .line 203
    .line 204
    move/from16 v32, v4

    .line 205
    .line 206
    move/from16 v31, v5

    .line 207
    .line 208
    iget-wide v4, v0, Loa;->x:D

    .line 209
    .line 210
    move-wide/from16 v33, v4

    .line 211
    .line 212
    iget-wide v4, v0, Loa;->y:D

    .line 213
    .line 214
    move-wide/from16 v35, v4

    .line 215
    .line 216
    iget-object v4, v0, Loa;->z:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 217
    .line 218
    iget-object v5, v0, Loa;->A:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;

    .line 219
    .line 220
    move-object/from16 v37, v4

    .line 221
    .line 222
    iget-object v4, v0, Loa;->B:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 223
    .line 224
    move-object/from16 v38, v4

    .line 225
    .line 226
    iget-object v4, v0, Loa;->C:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 227
    .line 228
    move-object/from16 v39, v4

    .line 229
    .line 230
    iget-object v4, v0, Loa;->D:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v40, v4

    .line 233
    .line 234
    iget-object v4, v0, Loa;->E:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v41, v4

    .line 237
    .line 238
    iget-object v4, v2, Lyy5;->d:Lq34;

    .line 239
    .line 240
    invoke-virtual {v4}, Lq34;->d()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v42

    .line 244
    iget-object v4, v0, Loa;->F:Lb42;

    .line 245
    .line 246
    move-object/from16 v68, v2

    .line 247
    .line 248
    iget-boolean v2, v0, Loa;->G:Z

    .line 249
    .line 250
    move/from16 v44, v2

    .line 251
    .line 252
    iget-boolean v2, v0, Loa;->H:Z

    .line 253
    .line 254
    move/from16 v45, v2

    .line 255
    .line 256
    iget-boolean v2, v0, Loa;->I:Z

    .line 257
    .line 258
    move/from16 v46, v2

    .line 259
    .line 260
    iget-boolean v2, v0, Loa;->J:Z

    .line 261
    .line 262
    move/from16 v47, v2

    .line 263
    .line 264
    iget-boolean v2, v0, Loa;->K:Z

    .line 265
    .line 266
    move/from16 v49, v2

    .line 267
    .line 268
    iget-boolean v2, v0, Loa;->L:Z

    .line 269
    .line 270
    move/from16 v50, v2

    .line 271
    .line 272
    iget-boolean v2, v0, Loa;->S:Z

    .line 273
    .line 274
    move/from16 v51, v2

    .line 275
    .line 276
    iget-boolean v2, v0, Loa;->M:Z

    .line 277
    .line 278
    move/from16 v52, v2

    .line 279
    .line 280
    iget-boolean v2, v0, Loa;->N:Z

    .line 281
    .line 282
    move/from16 v53, v2

    .line 283
    .line 284
    iget-boolean v2, v0, Loa;->O:Z

    .line 285
    .line 286
    move/from16 v54, v2

    .line 287
    .line 288
    iget-boolean v2, v0, Loa;->P:Z

    .line 289
    .line 290
    move/from16 v48, v2

    .line 291
    .line 292
    iget v2, v0, Loa;->Q:I

    .line 293
    .line 294
    move/from16 v64, v2

    .line 295
    .line 296
    iget v2, v0, Loa;->R:I

    .line 297
    .line 298
    move/from16 v65, v2

    .line 299
    .line 300
    iget-boolean v2, v0, Loa;->T:Z

    .line 301
    .line 302
    const/16 v66, 0x0

    .line 303
    .line 304
    const/high16 v67, 0xff0000

    .line 305
    .line 306
    const/16 v56, 0x0

    .line 307
    .line 308
    const/16 v57, 0x0

    .line 309
    .line 310
    const/16 v58, 0x0

    .line 311
    .line 312
    const/16 v59, 0x0

    .line 313
    .line 314
    const/16 v60, 0x0

    .line 315
    .line 316
    const/16 v61, 0x0

    .line 317
    .line 318
    const/16 v62, 0x0

    .line 319
    .line 320
    const/16 v63, 0x0

    .line 321
    .line 322
    move-object/from16 v43, v37

    .line 323
    .line 324
    move-object/from16 v37, v5

    .line 325
    .line 326
    move-object/from16 v5, v26

    .line 327
    .line 328
    move/from16 v26, v27

    .line 329
    .line 330
    move-wide/from16 v27, v28

    .line 331
    .line 332
    move/from16 v29, v30

    .line 333
    .line 334
    move/from16 v30, v31

    .line 335
    .line 336
    move/from16 v31, v32

    .line 337
    .line 338
    move-wide/from16 v32, v33

    .line 339
    .line 340
    move-wide/from16 v34, v35

    .line 341
    .line 342
    move-object/from16 v36, v43

    .line 343
    .line 344
    move/from16 v55, v2

    .line 345
    .line 346
    move-object/from16 v43, v4

    .line 347
    .line 348
    move-object/from16 v4, p0

    .line 349
    .line 350
    invoke-static/range {v4 .. v67}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v3, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_6
    move-object/from16 v2, v68

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :catch_0
    :cond_7
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v2, v0

    .line 371
    check-cast v2, Lqy5;

    .line 372
    .line 373
    const/16 v64, -0x1

    .line 374
    .line 375
    const v65, 0x3ffffff

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const-wide/16 v25, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const-wide/16 v30, 0x0

    .line 418
    .line 419
    const-wide/16 v32, 0x0

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    const/16 v35, 0x0

    .line 424
    .line 425
    const/16 v36, 0x0

    .line 426
    .line 427
    const/16 v37, 0x0

    .line 428
    .line 429
    const/16 v38, 0x0

    .line 430
    .line 431
    const/16 v39, 0x0

    .line 432
    .line 433
    const/16 v40, 0x0

    .line 434
    .line 435
    const/16 v41, 0x0

    .line 436
    .line 437
    const/16 v42, 0x0

    .line 438
    .line 439
    const/16 v43, 0x0

    .line 440
    .line 441
    const/16 v44, 0x0

    .line 442
    .line 443
    const/16 v45, 0x0

    .line 444
    .line 445
    const/16 v46, 0x0

    .line 446
    .line 447
    const/16 v47, 0x0

    .line 448
    .line 449
    const/16 v48, 0x0

    .line 450
    .line 451
    const/16 v49, 0x0

    .line 452
    .line 453
    const/16 v50, 0x0

    .line 454
    .line 455
    const/16 v51, 0x0

    .line 456
    .line 457
    const/16 v52, 0x0

    .line 458
    .line 459
    const/16 v53, 0x0

    .line 460
    .line 461
    const/16 v54, 0x0

    .line 462
    .line 463
    const/16 v55, 0x0

    .line 464
    .line 465
    const/16 v56, 0x0

    .line 466
    .line 467
    const/16 v57, 0x0

    .line 468
    .line 469
    const/16 v58, 0x0

    .line 470
    .line 471
    const/16 v59, 0x0

    .line 472
    .line 473
    const/16 v60, 0x0

    .line 474
    .line 475
    const/16 v61, 0x0

    .line 476
    .line 477
    const/16 v62, 0x0

    .line 478
    .line 479
    const/16 v63, 0x0

    .line 480
    .line 481
    invoke-static/range {v2 .. v65}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_7

    .line 490
    .line 491
    :goto_5
    sget-object v4, Lkz6;->a:Lkz6;

    .line 492
    .line 493
    :goto_6
    return-object v4

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
