.class public final Ldl5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lil5;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lil5;Ljava/lang/String;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldl5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldl5;->Z:Lil5;

    .line 4
    .line 5
    iput-object p2, p0, Ldl5;->m0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 3

    .line 1
    iget v0, p0, Ldl5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ldl5;->m0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldl5;->Z:Lil5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldl5;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Ldl5;-><init>(Lil5;Ljava/lang/String;Lk31;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ldl5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ldl5;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Ldl5;-><init>(Lil5;Ljava/lang/String;Lk31;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ldl5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ldl5;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Ldl5;-><init>(Lil5;Ljava/lang/String;Lk31;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ldl5;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldl5;->i:I

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
    invoke-virtual {p0, p1, p2}, Ldl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldl5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldl5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldl5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldl5;->i:I

    .line 4
    .line 5
    const-string v2, " error="

    .line 6
    .line 7
    iget-object v3, v0, Ldl5;->m0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lf61;->i:Lf61;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Ldl5;->Z:Lil5;

    .line 15
    .line 16
    sget-object v8, Lkz6;->a:Lkz6;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ldl5;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Le61;

    .line 25
    .line 26
    iget v2, v0, Ldl5;->X:I

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    if-ne v2, v10, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v9

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v7, Lil5;->a:Ldq1;

    .line 60
    .line 61
    iput-object v1, v0, Ldl5;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, v0, Ldl5;->X:I

    .line 64
    .line 65
    iget-object v1, v2, Ldq1;->b:Lvo1;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Lvo1;->b(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    :goto_0
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :try_start_1
    iget-object v2, v7, Lil5;->l:Lww3;

    .line 81
    .line 82
    new-instance v11, Lpp1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getSourceId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    :cond_5
    move-object v13, v3

    .line 97
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getUsername()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFolderId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getCreatedAt()J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getSourceUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFileSize()J

    .line 122
    .line 123
    .line 124
    move-result-wide v21

    .line 125
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getThumbnailPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v24

    .line 133
    invoke-direct/range {v11 .. v24}, Lpp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v0, Ldl5;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    iput v10, v0, Ldl5;->X:I

    .line 139
    .line 140
    invoke-virtual {v2, v11, v0}, Lww3;->a(Lpp1;Ldl5;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v5, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_1
    check-cast v0, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    new-instance v1, Lhd5;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :goto_3
    invoke-static {v0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v1, Lt34;->c:Lsn2;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    move-object v0, v2

    .line 171
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "\u30ae\u30e3\u30e9\u30ea\u30fc\u3078\u306e\u30a8\u30af\u30b9\u30dd\u30fc\u30c8\u306b\u5931\u6557: "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_4
    move-object v5, v8

    .line 189
    :goto_5
    return-object v5

    .line 190
    :pswitch_0
    iget-object v1, v0, Ldl5;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Le61;

    .line 193
    .line 194
    iget v1, v0, Ldl5;->X:I

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    if-ne v1, v6, :cond_9

    .line 199
    .line 200
    :try_start_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v9

    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_a
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :try_start_3
    iput-object v9, v0, Ldl5;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v0, Ldl5;->X:I

    .line 220
    .line 221
    sget-object v1, Lln1;->a:Ljg1;

    .line 222
    .line 223
    sget-object v1, Lef1;->Y:Lef1;

    .line 224
    .line 225
    new-instance v4, Law6;

    .line 226
    .line 227
    invoke-direct {v4, v7, v3, v9}, Law6;-><init>(Lil5;Ljava/lang/String;Lk31;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v5, :cond_b

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_b
    :goto_6
    check-cast v0, Ld52;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_7
    new-instance v1, Lhd5;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v1

    .line 247
    :goto_8
    nop

    .line 248
    instance-of v1, v0, Lhd5;

    .line 249
    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Ld52;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget-object v4, v7, Lil5;->m:Lja6;

    .line 258
    .line 259
    :cond_c
    invoke-virtual {v4}, Lja6;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v9, v5

    .line 264
    check-cast v9, Lsk5;

    .line 265
    .line 266
    iget-object v6, v9, Lsk5;->u:Ljava/util/Map;

    .line 267
    .line 268
    iget-object v10, v1, Ld52;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_d

    .line 278
    .line 279
    invoke-static {v3, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object/from16 v28, v6

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-object/from16 v28, v11

    .line 298
    .line 299
    :goto_9
    iget-object v6, v9, Lsk5;->v:Ljava/util/Map;

    .line 300
    .line 301
    iget-object v10, v1, Ld52;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_e

    .line 311
    .line 312
    invoke-static {v3, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-object/from16 v29, v6

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-object/from16 v29, v11

    .line 331
    .line 332
    :goto_a
    const/16 v31, 0x0

    .line 333
    .line 334
    const v32, 0x39fffff

    .line 335
    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    invoke-static/range {v9 .. v32}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v4, v5, v6}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_c

    .line 378
    .line 379
    :cond_f
    invoke-static {v0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    sget-object v1, Lt34;->b:Lsn2;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_10

    .line 392
    .line 393
    move-object v0, v4

    .line 394
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v5, "\u304a\u6c17\u306b\u5165\u308a\u30d7\u30ed\u30d5\u30a3\u30fc\u30eb\u8aad\u307f\u8fbc\u307f\u5931\u6557 user="

    .line 397
    .line 398
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Lsn2;->e(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    iget-object v0, v7, Lil5;->p:Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-object v5, v8

    .line 423
    :goto_b
    return-object v5

    .line 424
    :pswitch_1
    iget-object v1, v7, Lil5;->m:Lja6;

    .line 425
    .line 426
    iget-object v10, v0, Ldl5;->Y:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v10, Le61;

    .line 429
    .line 430
    iget v10, v0, Ldl5;->X:I

    .line 431
    .line 432
    sget-object v11, Lux1;->i:Lux1;

    .line 433
    .line 434
    if-eqz v10, :cond_13

    .line 435
    .line 436
    if-ne v10, v6, :cond_12

    .line 437
    .line 438
    :try_start_4
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :catchall_2
    move-exception v0

    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_12
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v5, v9

    .line 452
    goto/16 :goto_1a

    .line 453
    .line 454
    :cond_13
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object v12, v4

    .line 462
    check-cast v12, Lsk5;

    .line 463
    .line 464
    iget-object v10, v12, Lsk5;->w:Ljava/util/Map;

    .line 465
    .line 466
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_15

    .line 476
    .line 477
    invoke-static {v3, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-object/from16 v33, v10

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_15
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-direct {v14, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-object/from16 v33, v14

    .line 496
    .line 497
    :goto_c
    iget-object v10, v12, Lsk5;->x:Ljava/util/Map;

    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    invoke-direct {v13, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v13, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_17

    .line 515
    .line 516
    if-eq v10, v6, :cond_16

    .line 517
    .line 518
    :goto_d
    move-object/from16 v34, v13

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_16
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-static {v13, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_17
    move-object/from16 v34, v11

    .line 552
    .line 553
    :goto_e
    const v35, 0x27fffff

    .line 554
    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const/16 v30, 0x0

    .line 588
    .line 589
    const/16 v31, 0x0

    .line 590
    .line 591
    const/16 v32, 0x0

    .line 592
    .line 593
    invoke-static/range {v12 .. v35}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v1, v4, v10}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_14

    .line 602
    .line 603
    :try_start_5
    iput-object v9, v0, Ldl5;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    iput v6, v0, Ldl5;->X:I

    .line 606
    .line 607
    invoke-virtual {v7, v3, v0}, Lil5;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v5, :cond_18

    .line 612
    .line 613
    goto/16 :goto_1a

    .line 614
    .line 615
    :cond_18
    :goto_f
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :goto_10
    new-instance v4, Lhd5;

    .line 619
    .line 620
    invoke-direct {v4, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    move-object v0, v4

    .line 624
    :goto_11
    nop

    .line 625
    instance-of v4, v0, Lhd5;

    .line 626
    .line 627
    if-nez v4, :cond_1e

    .line 628
    .line 629
    move-object v4, v0

    .line 630
    check-cast v4, Ljava/util/List;

    .line 631
    .line 632
    :cond_19
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    move-object v12, v5

    .line 637
    check-cast v12, Lsk5;

    .line 638
    .line 639
    iget-object v9, v12, Lsk5;->t:Ljava/util/Map;

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-eqz v10, :cond_1a

    .line 649
    .line 650
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-object/from16 v30, v9

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_1a
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-object/from16 v30, v10

    .line 669
    .line 670
    :goto_12
    iget-object v9, v12, Lsk5;->w:Ljava/util/Map;

    .line 671
    .line 672
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    if-eqz v13, :cond_1b

    .line 682
    .line 683
    invoke-static {v3, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-object/from16 v33, v9

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_1b
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    invoke-direct {v13, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-object/from16 v33, v13

    .line 702
    .line 703
    :goto_13
    iget-object v9, v12, Lsk5;->x:Ljava/util/Map;

    .line 704
    .line 705
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 709
    .line 710
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_1d

    .line 721
    .line 722
    if-eq v9, v6, :cond_1c

    .line 723
    .line 724
    :goto_14
    move-object/from16 v34, v10

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_1c
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    check-cast v9, Ljava/util/Map$Entry;

    .line 740
    .line 741
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-static {v10, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_1d
    move-object/from16 v34, v11

    .line 758
    .line 759
    :goto_15
    const v35, 0x26fffff

    .line 760
    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    const/4 v14, 0x0

    .line 764
    const/4 v15, 0x0

    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const/16 v26, 0x0

    .line 786
    .line 787
    const/16 v27, 0x0

    .line 788
    .line 789
    const/16 v28, 0x0

    .line 790
    .line 791
    const/16 v29, 0x0

    .line 792
    .line 793
    const/16 v31, 0x0

    .line 794
    .line 795
    const/16 v32, 0x0

    .line 796
    .line 797
    invoke-static/range {v12 .. v35}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-virtual {v1, v5, v9}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_19

    .line 806
    .line 807
    :cond_1e
    invoke-static {v0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_25

    .line 812
    .line 813
    sget-object v4, Lt34;->b:Lsn2;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    if-eqz v5, :cond_1f

    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_1f
    move-object v5, v0

    .line 823
    :goto_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v9, "\u304a\u6c17\u306b\u5165\u308a\u30d7\u30ec\u30d3\u30e5\u30fc\u8aad\u307f\u8fbc\u307f\u5931\u6557 user="

    .line 826
    .line 827
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v4, v2}, Lsn2;->e(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_20
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object v9, v2

    .line 851
    check-cast v9, Lsk5;

    .line 852
    .line 853
    iget-object v4, v9, Lsk5;->t:Ljava/util/Map;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    sget-object v6, Ltx1;->i:Ltx1;

    .line 863
    .line 864
    if-eqz v5, :cond_21

    .line 865
    .line 866
    invoke-static {v3, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-object/from16 v27, v4

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_21
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 877
    .line 878
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-object/from16 v27, v5

    .line 885
    .line 886
    :goto_17
    iget-object v4, v9, Lsk5;->w:Ljava/util/Map;

    .line 887
    .line 888
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_22

    .line 898
    .line 899
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    move-object/from16 v30, v4

    .line 907
    .line 908
    goto :goto_18

    .line 909
    :cond_22
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 910
    .line 911
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-object/from16 v30, v6

    .line 918
    .line 919
    :goto_18
    iget-object v4, v9, Lsk5;->x:Ljava/util/Map;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    if-nez v5, :cond_23

    .line 926
    .line 927
    const-string v5, "\u52d5\u753b\u306e\u8aad\u307f\u8fbc\u307f\u306b\u5931\u6557\u3057\u307e\u3057\u305f\u3002"

    .line 928
    .line 929
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-eqz v6, :cond_24

    .line 937
    .line 938
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    move-object/from16 v31, v4

    .line 946
    .line 947
    goto :goto_19

    .line 948
    :cond_24
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 949
    .line 950
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-object/from16 v31, v6

    .line 957
    .line 958
    :goto_19
    const v32, 0x26fffff

    .line 959
    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    const/4 v11, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    const/4 v13, 0x0

    .line 965
    const/4 v14, 0x0

    .line 966
    const/4 v15, 0x0

    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    const/16 v17, 0x0

    .line 970
    .line 971
    const/16 v18, 0x0

    .line 972
    .line 973
    const/16 v19, 0x0

    .line 974
    .line 975
    const/16 v20, 0x0

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const/16 v22, 0x0

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    const/16 v25, 0x0

    .line 986
    .line 987
    const/16 v26, 0x0

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    const/16 v29, 0x0

    .line 992
    .line 993
    invoke-static/range {v9 .. v32}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v1, v2, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_20

    .line 1002
    .line 1003
    :cond_25
    iget-object v0, v7, Lil5;->o:Ljava/util/LinkedHashMap;

    .line 1004
    .line 1005
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-object v5, v8

    .line 1009
    :goto_1a
    return-object v5

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
