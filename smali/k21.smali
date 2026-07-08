.class public final Lk21;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lc67;Lg67;JLk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk21;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lk21;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk21;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk21;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lk21;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lk21;->Y:J

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lbh6;-><init>(ILk31;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ll21;Lr07;Lj80;JLk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk21;->i:I

    .line 19
    iput-object p1, p0, Lk21;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lk21;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lk21;->o0:Ljava/lang/Object;

    iput-wide p4, p0, Lk21;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 12

    .line 1
    iget v0, p0, Lk21;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lk21;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk21;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lk21;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lk21;

    .line 13
    .line 14
    iget-object p1, p0, Lk21;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lc67;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lg67;

    .line 27
    .line 28
    iget-wide v9, p0, Lk21;->Y:J

    .line 29
    .line 30
    move-object v11, p2

    .line 31
    invoke-direct/range {v4 .. v11}, Lk21;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lc67;Lg67;JLk31;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v11, p2

    .line 36
    new-instance v5, Lk21;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Ll21;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lr07;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lj80;

    .line 46
    .line 47
    iget-wide v9, p0, Lk21;->Y:J

    .line 48
    .line 49
    invoke-direct/range {v5 .. v11}, Lk21;-><init>(Ll21;Lr07;Lj80;JLk31;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v5, Lk21;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk21;->i:I

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
    invoke-virtual {p0, p1, p2}, Lk21;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk21;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk21;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk21;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lk21;->i:I

    .line 4
    .line 5
    sget-object v10, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v11, Lf61;->i:Lf61;

    .line 11
    .line 12
    iget-object v3, v9, Lk21;->m0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v9, Lk21;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, v9, Lk21;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v9, Lk21;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v5, Lc67;

    .line 28
    .line 29
    iget-object v8, v5, Lc67;->r:Leq6;

    .line 30
    .line 31
    check-cast v4, Lg67;

    .line 32
    .line 33
    iget-object v12, v4, Lg67;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v4, Lg67;->e:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 38
    .line 39
    iget v13, v9, Lk21;->X:I

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    const/4 v15, 0x2

    .line 43
    if-eqz v13, :cond_3

    .line 44
    .line 45
    if-eq v13, v6, :cond_2

    .line 46
    .line 47
    if-eq v13, v15, :cond_1

    .line 48
    .line 49
    if-ne v13, v14, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v7

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v2, v7

    .line 81
    :goto_1
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iput v6, v9, Lk21;->X:I

    .line 84
    .line 85
    iget-object v7, v8, Leq6;->a:Lwp6;

    .line 86
    .line 87
    iget-object v7, v7, Lwp6;->a:Lgf5;

    .line 88
    .line 89
    new-instance v13, Lkp5;

    .line 90
    .line 91
    const/16 v14, 0x9

    .line 92
    .line 93
    invoke-direct {v13, v2, v14}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v7, v6, v1, v13}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v11, :cond_5

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    :goto_2
    move-object v7, v1

    .line 105
    check-cast v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 106
    .line 107
    :cond_6
    move-object/from16 v17, v7

    .line 108
    .line 109
    if-eqz v17, :cond_9

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_7
    move-object/from16 v21, v4

    .line 152
    .line 153
    if-nez v12, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    :cond_8
    move-object/from16 v22, v12

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v29

    .line 165
    const/16 v30, 0xe3

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    iget-wide v0, v9, Lk21;->Y:J

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const-wide/16 v26, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    move-wide/from16 v23, v0

    .line 182
    .line 183
    invoke-static/range {v17 .. v31}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput v15, v9, Lk21;->X:I

    .line 188
    .line 189
    invoke-virtual {v8, v0, v9}, Leq6;->f(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;Ln31;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v11, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object v1, v5, Lc67;->r:Leq6;

    .line 197
    .line 198
    move-object v7, v0

    .line 199
    move-object v0, v1

    .line 200
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_a
    move-object v2, v4

    .line 217
    if-nez v12, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    :cond_b
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v3, 0x3

    .line 228
    iput v3, v9, Lk21;->X:I

    .line 229
    .line 230
    const-string v6, ""

    .line 231
    .line 232
    iget-wide v4, v9, Lk21;->Y:J

    .line 233
    .line 234
    move-object v3, v12

    .line 235
    invoke-virtual/range {v0 .. v9}, Leq6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v11, :cond_c

    .line 240
    .line 241
    :goto_3
    move-object v10, v11

    .line 242
    :cond_c
    :goto_4
    return-object v10

    .line 243
    :pswitch_0
    move-object v14, v3

    .line 244
    check-cast v14, Ll21;

    .line 245
    .line 246
    iget-object v3, v14, Ll21;->B0:Lz70;

    .line 247
    .line 248
    iget v0, v9, Lk21;->X:I

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    if-ne v0, v6, :cond_d

    .line 253
    .line 254
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_8

    .line 260
    :catch_0
    move-exception v0

    .line 261
    move-object v7, v0

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v10, v7

    .line 267
    goto :goto_6

    .line 268
    :cond_e
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v9, Lk21;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Le61;

    .line 274
    .line 275
    invoke-interface {v0}, Le61;->x()Lv51;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ln89;->e(Lv51;)La83;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    :try_start_1
    iput-boolean v6, v14, Ll21;->E0:Z

    .line 284
    .line 285
    iget-object v0, v14, Ll21;->x0:Lgo5;

    .line 286
    .line 287
    sget-object v2, Li84;->i:Li84;

    .line 288
    .line 289
    new-instance v12, Lj21;

    .line 290
    .line 291
    move-object v13, v5

    .line 292
    check-cast v13, Lr07;

    .line 293
    .line 294
    move-object v15, v4

    .line 295
    check-cast v15, Lj80;

    .line 296
    .line 297
    iget-wide v4, v9, Lk21;->Y:J

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-wide/from16 v16, v4

    .line 302
    .line 303
    invoke-direct/range {v12 .. v19}, Lj21;-><init>(Lr07;Ll21;Lj80;JLa83;Lk31;)V

    .line 304
    .line 305
    .line 306
    iput v6, v9, Lk21;->X:I

    .line 307
    .line 308
    invoke-virtual {v0, v2, v12, v9}, Lgo5;->g(Li84;Lik2;Ln31;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v11, :cond_f

    .line 313
    .line 314
    move-object v10, v11

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    :goto_5
    invoke-virtual {v3}, Lz70;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    .line 319
    iput-boolean v1, v14, Ll21;->E0:Z

    .line 320
    .line 321
    invoke-virtual {v3, v7}, Lz70;->a(Ljava/util/concurrent/CancellationException;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v1, v14, Ll21;->C0:Z

    .line 325
    .line 326
    :goto_6
    return-object v10

    .line 327
    :goto_7
    :try_start_2
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :goto_8
    iput-boolean v1, v14, Ll21;->E0:Z

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Lz70;->a(Ljava/util/concurrent/CancellationException;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v1, v14, Ll21;->C0:Z

    .line 334
    .line 335
    throw v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
