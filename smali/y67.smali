.class public final Ly67;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lxf4;

.field public final b:Lg77;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lh31;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxf4;Lg77;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly67;->a:Lxf4;

    .line 11
    .line 12
    iput-object p2, p0, Ly67;->b:Lg77;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly67;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {}, Lfa9;->b()Lwe6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lln1;->a:Ljg1;

    .line 26
    .line 27
    sget-object p2, Lef1;->Y:Lef1;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lef1;->g0(I)Lx51;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lue8;->a(Lv51;)Lh31;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ly67;->d:Lh31;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ly67;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ly67;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly67;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "User-Agent"

    .line 13
    .line 14
    const-string v3, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 15
    .line 16
    new-instance v4, Lym4;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Referer"

    .line 22
    .line 23
    const-string v3, "https://twitter.com/"

    .line 24
    .line 25
    new-instance v5, Lym4;

    .line 26
    .line 27
    invoke-direct {v5, v2, v3}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v5}, [Lym4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lat3;->g([Lym4;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p2, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v2, p2}, Lrc6;->p(ILjava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object p2, v1

    .line 59
    :goto_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-double v2, v2

    .line 76
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v2, v4

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catch_0
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    :catch_1
    throw p2

    .line 100
    :catch_2
    :goto_2
    return-object v1
.end method

.method public final b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLn31;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lv67;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lv67;

    .line 17
    .line 18
    iget v6, v5, Lv67;->r0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lv67;->r0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lv67;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lv67;-><init>(Ly67;Ln31;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lv67;->p0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lv67;->r0:I

    .line 38
    .line 39
    const/16 v7, 0xd

    .line 40
    .line 41
    iget-object v8, v0, Ly67;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v13, Lf61;->i:Lf61;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-eq v6, v11, :cond_3

    .line 52
    .line 53
    if-eq v6, v10, :cond_2

    .line 54
    .line 55
    if-ne v6, v9, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, Lv67;->Z:Lu67;

    .line 58
    .line 59
    iget-object v1, v5, Lv67;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 60
    .line 61
    invoke-static {v4}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v14, v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v12

    .line 73
    :cond_2
    iget v1, v5, Lv67;->o0:I

    .line 74
    .line 75
    iget-boolean v2, v5, Lv67;->n0:Z

    .line 76
    .line 77
    iget-boolean v3, v5, Lv67;->m0:Z

    .line 78
    .line 79
    iget-object v6, v5, Lv67;->Z:Lu67;

    .line 80
    .line 81
    iget-object v10, v5, Lv67;->Y:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v5, Lv67;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 84
    .line 85
    invoke-static {v4}, Lq19;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v14, v6

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget v1, v5, Lv67;->o0:I

    .line 92
    .line 93
    iget-boolean v2, v5, Lv67;->n0:Z

    .line 94
    .line 95
    iget-boolean v3, v5, Lv67;->m0:Z

    .line 96
    .line 97
    iget-object v6, v5, Lv67;->X:Lu67;

    .line 98
    .line 99
    iget-object v11, v5, Lv67;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 100
    .line 101
    invoke-static {v4}, Lq19;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v14, v3

    .line 105
    move v3, v2

    .line 106
    move v2, v14

    .line 107
    :goto_2
    move-object v14, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-static {v4}, Lq19;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lu67;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    iget-object v6, v4, Lu67;->d:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v14, v4, Lu67;->c:Ljava/lang/Double;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    if-eqz v14, :cond_7

    .line 131
    .line 132
    :cond_5
    if-eqz v3, :cond_6

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v0, Lr67;

    .line 137
    .line 138
    iget-object v1, v4, Lu67;->b:Lm77;

    .line 139
    .line 140
    invoke-direct {v0, v14, v6, v1}, Lr67;-><init>(Ljava/lang/Double;Ljava/lang/Long;Lm77;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    if-nez v4, :cond_8

    .line 145
    .line 146
    new-instance v4, Lu67;

    .line 147
    .line 148
    sget-object v6, Lm77;->Y:Lm77;

    .line 149
    .line 150
    invoke-direct {v4, v12, v6, v12, v12}, Lu67;-><init>(Ljava/lang/String;Lm77;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    move-object v6, v4

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object v4, v6, Lu67;->c:Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    :cond_9
    if-eqz v3, :cond_b

    .line 161
    .line 162
    iget-object v4, v6, Lu67;->d:Ljava/lang/Long;

    .line 163
    .line 164
    if-nez v4, :cond_b

    .line 165
    .line 166
    :cond_a
    move v4, v11

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    const/4 v4, 0x0

    .line 169
    :goto_3
    if-eqz v4, :cond_d

    .line 170
    .line 171
    iget-object v14, v6, Lu67;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v14, :cond_d

    .line 174
    .line 175
    iput-object v1, v5, Lv67;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 176
    .line 177
    iput-object v6, v5, Lv67;->X:Lu67;

    .line 178
    .line 179
    iput-boolean v2, v5, Lv67;->m0:Z

    .line 180
    .line 181
    iput-boolean v3, v5, Lv67;->n0:Z

    .line 182
    .line 183
    iput v4, v5, Lv67;->o0:I

    .line 184
    .line 185
    iput v11, v5, Lv67;->r0:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v5}, Ly67;->d(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/io/Serializable;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-ne v11, v13, :cond_c

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_c
    move-object v14, v11

    .line 196
    move-object v11, v1

    .line 197
    move v1, v4

    .line 198
    move-object v4, v14

    .line 199
    goto :goto_2

    .line 200
    :goto_4
    check-cast v4, Lym4;

    .line 201
    .line 202
    iget-object v6, v4, Lym4;->i:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v15, v6

    .line 205
    check-cast v15, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v4, Lym4;->X:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v16, v4

    .line 210
    .line 211
    check-cast v16, Lm77;

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0xc

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    invoke-static/range {v14 .. v19}, Lu67;->a(Lu67;Ljava/lang/String;Lm77;Ljava/lang/Double;Ljava/lang/Long;I)Lu67;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v6, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object v11, v1

    .line 226
    move v1, v4

    .line 227
    :goto_5
    iget-object v4, v6, Lu67;->c:Ljava/lang/Double;

    .line 228
    .line 229
    iget-object v14, v6, Lu67;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v14, :cond_e

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lvn5;

    .line 238
    .line 239
    invoke-direct {v1, v7, v6}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lt67;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lt67;-><init>(Lvn5;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lr67;

    .line 251
    .line 252
    iget-object v1, v6, Lu67;->d:Ljava/lang/Long;

    .line 253
    .line 254
    iget-object v2, v6, Lu67;->b:Lm77;

    .line 255
    .line 256
    invoke-direct {v0, v4, v1, v2}, Lr67;-><init>(Ljava/lang/Double;Ljava/lang/Long;Lm77;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_e
    if-eqz v2, :cond_10

    .line 261
    .line 262
    if-nez v4, :cond_10

    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v11, v5, Lv67;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 269
    .line 270
    iput-object v12, v5, Lv67;->X:Lu67;

    .line 271
    .line 272
    iput-object v14, v5, Lv67;->Y:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v6, v5, Lv67;->Z:Lu67;

    .line 275
    .line 276
    iput-boolean v2, v5, Lv67;->m0:Z

    .line 277
    .line 278
    iput-boolean v3, v5, Lv67;->n0:Z

    .line 279
    .line 280
    iput v1, v5, Lv67;->o0:I

    .line 281
    .line 282
    iput v10, v5, Lv67;->r0:I

    .line 283
    .line 284
    invoke-virtual {v0, v4, v14, v5}, Ly67;->c(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-ne v4, v13, :cond_f

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    move v10, v3

    .line 292
    move v3, v2

    .line 293
    move v2, v10

    .line 294
    move-object v10, v14

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :goto_6
    move-object/from16 v17, v4

    .line 298
    .line 299
    check-cast v17, Ljava/lang/Double;

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0xb

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    invoke-static/range {v14 .. v19}, Lu67;->a(Lu67;Ljava/lang/String;Lm77;Ljava/lang/Double;Ljava/lang/Long;I)Lu67;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move v6, v2

    .line 313
    move-object v14, v10

    .line 314
    :goto_7
    move v2, v1

    .line 315
    move-object v1, v11

    .line 316
    goto :goto_8

    .line 317
    :cond_10
    move-object v4, v6

    .line 318
    move v6, v3

    .line 319
    move v3, v2

    .line 320
    goto :goto_7

    .line 321
    :goto_8
    if-eqz v6, :cond_12

    .line 322
    .line 323
    iget-object v10, v4, Lu67;->d:Ljava/lang/Long;

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    iget-object v10, v4, Lu67;->b:Lm77;

    .line 328
    .line 329
    sget-object v11, Lm77;->i:Lm77;

    .line 330
    .line 331
    if-eq v10, v11, :cond_12

    .line 332
    .line 333
    iput-object v1, v5, Lv67;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 334
    .line 335
    iput-object v12, v5, Lv67;->X:Lu67;

    .line 336
    .line 337
    iput-object v12, v5, Lv67;->Y:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v4, v5, Lv67;->Z:Lu67;

    .line 340
    .line 341
    iput-boolean v3, v5, Lv67;->m0:Z

    .line 342
    .line 343
    iput-boolean v6, v5, Lv67;->n0:Z

    .line 344
    .line 345
    iput v2, v5, Lv67;->o0:I

    .line 346
    .line 347
    iput v9, v5, Lv67;->r0:I

    .line 348
    .line 349
    sget-object v2, Lln1;->a:Ljg1;

    .line 350
    .line 351
    sget-object v2, Lef1;->Y:Lef1;

    .line 352
    .line 353
    new-instance v3, Ljt6;

    .line 354
    .line 355
    const/4 v6, 0x4

    .line 356
    invoke-direct {v3, v14, v0, v12, v6}, Ljt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3, v5}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v13, :cond_11

    .line 364
    .line 365
    :goto_9
    return-object v13

    .line 366
    :cond_11
    move-object v14, v4

    .line 367
    move-object v4, v0

    .line 368
    :goto_a
    move-object/from16 v18, v4

    .line 369
    .line 370
    check-cast v18, Ljava/lang/Long;

    .line 371
    .line 372
    const/16 v19, 0x7

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    invoke-static/range {v14 .. v19}, Lu67;->a(Lu67;Ljava/lang/String;Lm77;Ljava/lang/Double;Ljava/lang/Long;I)Lu67;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_12
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lvn5;

    .line 388
    .line 389
    invoke-direct {v1, v7, v4}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lt67;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lt67;-><init>(Lvn5;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v0, Lr67;

    .line 401
    .line 402
    iget-object v1, v4, Lu67;->c:Ljava/lang/Double;

    .line 403
    .line 404
    iget-object v2, v4, Lu67;->d:Ljava/lang/Long;

    .line 405
    .line 406
    iget-object v3, v4, Lu67;->b:Lm77;

    .line 407
    .line 408
    invoke-direct {v0, v1, v2, v3}, Lr67;-><init>(Ljava/lang/Double;Ljava/lang/Long;Lm77;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw67;

    .line 7
    .line 8
    iget v1, v0, Lw67;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw67;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw67;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw67;-><init>(Ly67;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw67;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw67;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lw67;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p3, ".m3u8"

    .line 51
    .line 52
    invoke-static {p2, p3, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    new-instance p3, Lru5;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {p3, p0, p1, p2, v1}, Lru5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkw1;

    .line 67
    .line 68
    invoke-direct {p2, v2, p3}, Lkw1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Ly67;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p2, Lbi1;

    .line 81
    .line 82
    new-instance p3, Lt16;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-direct {p3, p2, v3, v1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lw67;->i:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, v0, Lw67;->Z:I

    .line 92
    .line 93
    const-wide/16 v1, 0x2ee0

    .line 94
    .line 95
    invoke-static {v1, v2, p3, v0}, Lav7;->e(JLik2;Ln31;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object p2, Lf61;->i:Lf61;

    .line 100
    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Double;

    .line 105
    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Ly67;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    :cond_5
    return-object p3
.end method

.method public final d(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lx67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx67;

    .line 7
    .line 8
    iget v1, v0, Lx67;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx67;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx67;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx67;-><init>(Ly67;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx67;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx67;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Ly67;->b:Lg77;

    .line 49
    .line 50
    iput v3, v0, Lx67;->Y:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lg77;->g(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object p0, Lf61;->i:Lf61;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, La77;

    .line 62
    .line 63
    invoke-virtual {p2}, La77;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    iget-object p0, p2, La77;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    iget-object p1, p2, La77;->b:Lm77;

    .line 72
    .line 73
    new-instance p2, Lym4;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :catch_0
    new-instance p0, Lym4;

    .line 80
    .line 81
    sget-object p1, Lm77;->Y:Lm77;

    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
