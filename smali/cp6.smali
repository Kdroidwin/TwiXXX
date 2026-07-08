.class public final Lcp6;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:Ljava/lang/Throwable;

.field public Y:I

.field public Z:J

.field public i:Landroid/media/MediaMetadataRetriever;

.field public m0:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:J

.field public final synthetic q0:Ldp6;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLdp6;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp6;->o0:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcp6;->p0:J

    .line 4
    .line 5
    iput-object p4, p0, Lcp6;->q0:Ldp6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 6

    .line 1
    new-instance v0, Lcp6;

    .line 2
    .line 3
    iget-wide v2, p0, Lcp6;->p0:J

    .line 4
    .line 5
    iget-object v4, p0, Lcp6;->q0:Ldp6;

    .line 6
    .line 7
    iget-object v1, p0, Lcp6;->o0:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcp6;-><init>(Ljava/lang/String;JLdp6;Lk31;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcp6;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcp6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcp6;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcp6;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le61;

    .line 6
    .line 7
    iget v2, v1, Lcp6;->m0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v1, Lcp6;->q0:Ldp6;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lf61;->i:Lf61;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :pswitch_0
    iget-object v0, v1, Lcp6;->X:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :pswitch_2
    iget-object v2, v1, Lcp6;->i:Landroid/media/MediaMetadataRetriever;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_3
    iget v2, v1, Lcp6;->Y:I

    .line 49
    .line 50
    iget-object v9, v1, Lcp6;->i:Landroid/media/MediaMetadataRetriever;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v2, v9

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_0
    move-object v2, v9

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_4
    iget-wide v9, v1, Lcp6;->Z:J

    .line 65
    .line 66
    iget v2, v1, Lcp6;->Y:I

    .line 67
    .line 68
    iget-object v11, v1, Lcp6;->X:Ljava/lang/Throwable;

    .line 69
    .line 70
    check-cast v11, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v11, v1, Lcp6;->i:Landroid/media/MediaMetadataRetriever;

    .line 73
    .line 74
    :try_start_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catchall_2
    move-exception v0

    .line 80
    move-object v2, v11

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_3
    iget-object v9, v1, Lcp6;->o0:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v10, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v9, v2

    .line 102
    move v2, v3

    .line 103
    :goto_0
    const/16 v10, 0x1e

    .line 104
    .line 105
    if-ge v2, v10, :cond_4

    .line 106
    .line 107
    :try_start_4
    invoke-static {v0}, Lue8;->h(Le61;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    int-to-long v10, v2

    .line 114
    iget-wide v12, v1, Lcp6;->p0:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    mul-long/2addr v10, v12

    .line 117
    const-wide/16 v12, 0x3e8

    .line 118
    .line 119
    mul-long/2addr v10, v12

    .line 120
    :try_start_5
    invoke-virtual {v9, v10, v11, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/16 v14, 0x190

    .line 131
    .line 132
    if-le v14, v13, :cond_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    move v13, v14

    .line 136
    :goto_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-le v14, v15, :cond_1

    .line 141
    .line 142
    move v14, v15

    .line 143
    :cond_1
    int-to-float v14, v14

    .line 144
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    int-to-float v15, v15

    .line 149
    div-float/2addr v14, v15

    .line 150
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    int-to-float v15, v15

    .line 155
    mul-float/2addr v14, v15

    .line 156
    float-to-int v14, v14

    .line 157
    invoke-static {v12, v13, v14, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v13, Lln1;->a:Ljg1;

    .line 165
    .line 166
    sget-object v13, Lzr3;->a:Lgr2;

    .line 167
    .line 168
    new-instance v14, Lq55;

    .line 169
    .line 170
    invoke-direct {v14, v6, v2, v12, v7}, Lq55;-><init>(Ldp6;ILandroid/graphics/Bitmap;Lk31;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lcp6;->n0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, v1, Lcp6;->i:Landroid/media/MediaMetadataRetriever;

    .line 176
    .line 177
    iput-object v7, v1, Lcp6;->X:Ljava/lang/Throwable;

    .line 178
    .line 179
    iput v2, v1, Lcp6;->Y:I

    .line 180
    .line 181
    iput-wide v10, v1, Lcp6;->Z:J

    .line 182
    .line 183
    iput v5, v1, Lcp6;->m0:I

    .line 184
    .line 185
    invoke-static {v13, v14, v1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    if-ne v12, v8, :cond_2

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :catch_1
    :cond_2
    move-wide/from16 v16, v10

    .line 194
    .line 195
    move-object v11, v9

    .line 196
    move-wide/from16 v9, v16

    .line 197
    .line 198
    :catch_2
    :goto_2
    :try_start_6
    sget-object v12, Lln1;->a:Ljg1;

    .line 199
    .line 200
    sget-object v12, Lzr3;->a:Lgr2;

    .line 201
    .line 202
    new-instance v13, Lt16;

    .line 203
    .line 204
    invoke-direct {v13, v2, v7, v6}, Lt16;-><init>(ILk31;Ldp6;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Lcp6;->n0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v1, Lcp6;->i:Landroid/media/MediaMetadataRetriever;

    .line 210
    .line 211
    iput-object v7, v1, Lcp6;->X:Ljava/lang/Throwable;

    .line 212
    .line 213
    iput v2, v1, Lcp6;->Y:I

    .line 214
    .line 215
    iput-wide v9, v1, Lcp6;->Z:J

    .line 216
    .line 217
    iput v4, v1, Lcp6;->m0:I

    .line 218
    .line 219
    invoke-static {v12, v13, v1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    if-ne v9, v8, :cond_3

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_3
    move-object v9, v11

    .line 228
    :goto_3
    add-int/2addr v2, v5

    .line 229
    goto :goto_0

    .line 230
    :catch_3
    move-object v2, v11

    .line 231
    goto :goto_7

    .line 232
    :cond_4
    :try_start_7
    sget-object v0, Lln1;->a:Ljg1;

    .line 233
    .line 234
    sget-object v0, Lzr3;->a:Lgr2;

    .line 235
    .line 236
    new-instance v2, Lbp6;

    .line 237
    .line 238
    invoke-direct {v2, v3, v7, v6}, Lbp6;-><init>(ILk31;Ldp6;)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v1, Lcp6;->n0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v1, Lcp6;->i:Landroid/media/MediaMetadataRetriever;

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    iput v3, v1, Lcp6;->m0:I

    .line 247
    .line 248
    invoke-static {v0, v2, v1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    if-ne v0, v8, :cond_5

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_5
    move-object v2, v9

    .line 256
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 257
    .line 258
    .line 259
    :catch_4
    sget-object v0, Lln1;->a:Ljg1;

    .line 260
    .line 261
    sget-object v0, Lzr3;->a:Lgr2;

    .line 262
    .line 263
    new-instance v2, Lbp6;

    .line 264
    .line 265
    invoke-direct {v2, v5, v7, v6}, Lbp6;-><init>(ILk31;Ldp6;)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v1, Lcp6;->n0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v1, Lcp6;->i:Landroid/media/MediaMetadataRetriever;

    .line 271
    .line 272
    const/4 v3, 0x4

    .line 273
    iput v3, v1, Lcp6;->m0:I

    .line 274
    .line 275
    invoke-static {v0, v2, v1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v8, :cond_7

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_5
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 283
    .line 284
    .line 285
    :catch_5
    sget-object v2, Lln1;->a:Ljg1;

    .line 286
    .line 287
    sget-object v2, Lzr3;->a:Lgr2;

    .line 288
    .line 289
    new-instance v3, Lbp6;

    .line 290
    .line 291
    invoke-direct {v3, v5, v7, v6}, Lbp6;-><init>(ILk31;Ldp6;)V

    .line 292
    .line 293
    .line 294
    iput-object v7, v1, Lcp6;->n0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v1, Lcp6;->i:Landroid/media/MediaMetadataRetriever;

    .line 297
    .line 298
    iput-object v0, v1, Lcp6;->X:Ljava/lang/Throwable;

    .line 299
    .line 300
    const/4 v4, 0x6

    .line 301
    iput v4, v1, Lcp6;->m0:I

    .line 302
    .line 303
    invoke-static {v2, v3, v1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v8, :cond_6

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_6
    :goto_6
    throw v0

    .line 311
    :catch_6
    :goto_7
    :try_start_a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 312
    .line 313
    .line 314
    :catch_7
    sget-object v0, Lln1;->a:Ljg1;

    .line 315
    .line 316
    sget-object v0, Lzr3;->a:Lgr2;

    .line 317
    .line 318
    new-instance v2, Lbp6;

    .line 319
    .line 320
    invoke-direct {v2, v5, v7, v6}, Lbp6;-><init>(ILk31;Ldp6;)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v1, Lcp6;->n0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v1, Lcp6;->i:Landroid/media/MediaMetadataRetriever;

    .line 326
    .line 327
    iput-object v7, v1, Lcp6;->X:Ljava/lang/Throwable;

    .line 328
    .line 329
    const/4 v3, 0x5

    .line 330
    iput v3, v1, Lcp6;->m0:I

    .line 331
    .line 332
    invoke-static {v0, v2, v1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v8, :cond_7

    .line 337
    .line 338
    :goto_8
    return-object v8

    .line 339
    :cond_7
    :goto_9
    sget-object v0, Lkz6;->a:Lkz6;

    .line 340
    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
