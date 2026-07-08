.class public final Lkp1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Llp1;

.field public Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llp1;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Ljava/lang/String;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkp1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lkp1;->Y:Llp1;

    .line 5
    .line 6
    iput-object p2, p0, Lkp1;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 7
    .line 8
    iput-object p3, p0, Lkp1;->m0:Ljava/lang/String;

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

.method public constructor <init>(Llp1;Ljava/lang/String;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkp1;->i:I

    .line 15
    iput-object p1, p0, Lkp1;->Y:Llp1;

    iput-object p2, p0, Lkp1;->m0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p1, p0, Lkp1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lkp1;->m0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkp1;->Y:Llp1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkp1;

    .line 11
    .line 12
    iget-object p0, p0, Lkp1;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, v0, p2}, Lkp1;-><init>(Llp1;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Ljava/lang/String;Lk31;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lkp1;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p2}, Lkp1;-><init>(Llp1;Ljava/lang/String;Lk31;)V

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
    iget v0, p0, Lkp1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lkp1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkp1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkp1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkp1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkp1;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lf61;->i:Lf61;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lkp1;->Y:Llp1;

    .line 11
    .line 12
    sget-object v6, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lkp1;->X:I

    .line 20
    .line 21
    iget-object v9, v0, Lkp1;->m0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v22, v9

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v8

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, Llp1;->b:Ldq1;

    .line 43
    .line 44
    move-object/from16 v22, v9

    .line 45
    .line 46
    iget-object v9, v0, Lkp1;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 47
    .line 48
    const/16 v27, 0x77ff

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const-wide/16 v24, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    invoke-static/range {v9 .. v28}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput v4, v0, Lkp1;->X:I

    .line 79
    .line 80
    iget-object v1, v1, Ldq1;->b:Lvo1;

    .line 81
    .line 82
    iget-object v8, v1, Lvo1;->a:Lgf5;

    .line 83
    .line 84
    new-instance v9, Lro1;

    .line 85
    .line 86
    invoke-direct {v9, v1, v2, v7}, Lro1;-><init>(Lvo1;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v8, v7, v4, v9}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v1, v6

    .line 97
    :goto_0
    if-ne v1, v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v6

    .line 101
    :goto_1
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_2
    iget-object v1, v5, Llp1;->c:Lja6;

    .line 105
    .line 106
    iget-object v9, v0, Lkp1;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Ljp1;

    .line 114
    .line 115
    const/16 v27, 0x77ff

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const-wide/16 v19, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const-wide/16 v24, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    invoke-static/range {v9 .. v28}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object/from16 v18, v22

    .line 146
    .line 147
    move-object/from16 v22, v9

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0xefd

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object v9, v2

    .line 156
    invoke-static/range {v9 .. v21}, Ljp1;->a(Ljp1;Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljp1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    move-object v3, v6

    .line 167
    :goto_4
    return-object v3

    .line 168
    :cond_5
    move-object/from16 v9, v22

    .line 169
    .line 170
    move-object/from16 v22, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_0
    iget-object v1, v5, Llp1;->b:Ldq1;

    .line 174
    .line 175
    iget-object v9, v5, Llp1;->c:Lja6;

    .line 176
    .line 177
    iget v10, v0, Lkp1;->X:I

    .line 178
    .line 179
    const/16 v11, 0x9

    .line 180
    .line 181
    const/4 v12, 0x2

    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    if-eq v10, v4, :cond_7

    .line 185
    .line 186
    if-ne v10, v12, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Lkp1;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 189
    .line 190
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    move-object v2, v0

    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_6
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v8

    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_7
    :try_start_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :try_start_2
    iget-object v2, v0, Lkp1;->m0:Ljava/lang/String;

    .line 214
    .line 215
    iput v4, v0, Lkp1;->X:I

    .line 216
    .line 217
    iget-object v10, v1, Ldq1;->b:Lvo1;

    .line 218
    .line 219
    invoke-virtual {v10, v2, v0}, Lvo1;->b(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v3, :cond_9

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_9
    :goto_5
    check-cast v2, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 228
    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v9}, Lja6;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v10, v0

    .line 236
    check-cast v10, Ljp1;

    .line 237
    .line 238
    iget-object v1, v5, Llp1;->a:Landroid/content/Context;

    .line 239
    .line 240
    const v2, 0x7f110120

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    const/16 v22, 0x3ff

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    invoke-static/range {v10 .. v22}, Ljp1;->a(Ljp1;Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljp1;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v9, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFolderId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const-string v13, "uncategorized"

    .line 281
    .line 282
    invoke-static {v10, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_d

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFolderId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iput-object v2, v0, Lkp1;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 293
    .line 294
    iput v12, v0, Lkp1;->X:I

    .line 295
    .line 296
    iget-object v1, v1, Ldq1;->b:Lvo1;

    .line 297
    .line 298
    iget-object v1, v1, Lvo1;->a:Lgf5;

    .line 299
    .line 300
    new-instance v12, Lmz;

    .line 301
    .line 302
    invoke-direct {v12, v10, v11}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v4, v7, v12}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v3, :cond_c

    .line 310
    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :cond_c
    :goto_6
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 314
    .line 315
    move-object v15, v0

    .line 316
    :goto_7
    move-object v14, v2

    .line 317
    goto :goto_8

    .line 318
    :catch_0
    move-exception v0

    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_d
    move-object v15, v8

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    :goto_8
    invoke-virtual {v9}, Lja6;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v12, v0

    .line 328
    check-cast v12, Ljp1;

    .line 329
    .line 330
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFileSize()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-static {v1, v2}, Lk39;->q(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    iget-object v1, v5, Llp1;->e:Ljava/text/SimpleDateFormat;

    .line 339
    .line 340
    new-instance v2, Ljava/util/Date;

    .line 341
    .line 342
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getCreatedAt()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getDurationSeconds()Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-static {v1, v2}, Lk39;->o(D)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_9
    move-object/from16 v19, v1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    const-string v1, "\u2014"

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_a
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v20

    .line 380
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getAltText()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    const-string v1, ""

    .line 387
    .line 388
    :cond_10
    move-object/from16 v21, v1

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x209

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    invoke-static/range {v12 .. v24}, Ljp1;->a(Ljp1;Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljp1;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v9, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    iget-object v0, v5, Llp1;->f:Lr96;

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    invoke-static {v5}, Lp97;->a(Lq87;)Lkq0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Lb2;

    .line 421
    .line 422
    invoke-direct {v1, v5, v8, v11}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x3

    .line 426
    invoke-static {v0, v8, v8, v1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, Llp1;->f:Lr96;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    .line 432
    :goto_b
    move-object v3, v6

    .line 433
    goto :goto_e

    .line 434
    :cond_12
    :goto_c
    invoke-virtual {v9}, Lja6;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v10, v1

    .line 439
    check-cast v10, Ljp1;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v21

    .line 445
    const/16 v22, 0x3ff

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    invoke-static/range {v10 .. v22}, Ljp1;->a(Ljp1;Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljp1;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v9, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    :goto_d
    goto :goto_b

    .line 473
    :goto_e
    return-object v3

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
