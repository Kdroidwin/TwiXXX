.class public final Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqf0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lyo2;

.field public final Y:Lq31;

.field public final Z:Lig0;

.field public final i:Lt84;

.field public final m0:Ljg0;

.field public final n0:I


# direct methods
.method public constructor <init>(Lt84;Lyo2;Lq31;Lxi2;Lig0;Ljg0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkg0;->i:Lt84;

    .line 23
    .line 24
    iput-object p2, p0, Lkg0;->X:Lyo2;

    .line 25
    .line 26
    iput-object p3, p0, Lkg0;->Y:Lq31;

    .line 27
    .line 28
    iput-object p5, p0, Lkg0;->Z:Lig0;

    .line 29
    .line 30
    iput-object p6, p0, Lkg0;->m0:Ljg0;

    .line 31
    .line 32
    sget-object p1, Llg0;->a:Lqs;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lkg0;->n0:I

    .line 44
    .line 45
    return-void
.end method

.method public static l(Lkg0;JI)Lew0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const-wide v5, 0xb2d05e00L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p1

    .line 31
    .line 32
    :goto_2
    iget-object v7, v0, Lkg0;->i:Lt84;

    .line 33
    .line 34
    invoke-virtual {v7}, Lt84;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_11

    .line 39
    .line 40
    iget-object v0, v0, Lkg0;->Y:Lq31;

    .line 41
    .line 42
    new-instance v7, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lq31;->g:Lew0;

    .line 48
    .line 49
    iget-object v6, v0, Lq31;->a:Lyo2;

    .line 50
    .line 51
    sget-object v8, Lah0;->h:Lzg0;

    .line 52
    .line 53
    iget-object v9, v0, Lq31;->b:Lah0;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lzg0;->a(Lah0;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v8, v1

    .line 67
    :goto_3
    invoke-static {v2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    invoke-static {v8, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    invoke-static {v4, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljd5;

    .line 87
    .line 88
    invoke-direct {v0, v10, v3}, Ljd5;-><init>(ILef;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lw88;->a(Ljava/lang/Object;)Lew0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v9, v6, Lyo2;->b:Lxo2;

    .line 97
    .line 98
    invoke-virtual {v9}, Lxo2;->l()Lsb5;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_5
    invoke-static {v8, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-string v11, "CXCP"

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    const-string v9, "unlock3A - sending a request to unlock af first."

    .line 114
    .line 115
    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object v9, Lq31;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v12, v6, Lyo2;->b:Lxo2;

    .line 124
    .line 125
    invoke-virtual {v12}, Lxo2;->l()Lsb5;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    iget-object v10, v12, Lxo2;->p0:Li6;

    .line 132
    .line 133
    new-instance v12, Lqo2;

    .line 134
    .line 135
    invoke-direct {v12, v9}, Lqo2;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v12}, Li6;->Q(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const-string v9, "Cannot submit parameters without an active repeating request!"

    .line 144
    .line 145
    invoke-static {v9}, Lxt1;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    if-nez v10, :cond_7

    .line 149
    .line 150
    const-string v0, "unlock3A - failed to send a request to unlock af first."

    .line 151
    .line 152
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_7
    iget-object v12, v0, Lq31;->c:Lgp2;

    .line 157
    .line 158
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x2ff

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-static/range {v12 .. v23}, Lgp2;->b(Lgp2;Lv6;Lj9;Ljy;Ltb2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {v2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v8, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v4, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    if-nez v8, :cond_9

    .line 195
    .line 196
    if-nez v9, :cond_9

    .line 197
    .line 198
    sget-object v5, Lux1;->i:Lux1;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 209
    .line 210
    sget-object v12, Lq31;->h:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v10, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_a
    if-eqz v8, :cond_b

    .line 216
    .line 217
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 218
    .line 219
    sget-object v8, Lq31;->i:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_b
    if-eqz v9, :cond_c

    .line 225
    .line 226
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 227
    .line 228
    sget-object v8, Lq31;->j:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_c
    move-object v5, v10

    .line 234
    :goto_5
    new-instance v8, Lri3;

    .line 235
    .line 236
    const/16 v9, 0x16

    .line 237
    .line 238
    invoke-direct {v8, v9, v5}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lkd5;

    .line 242
    .line 243
    const/16 v9, 0x3c

    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-direct {v5, v8, v9, v7}, Lkd5;-><init>(Luj2;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v0, Lq31;->d:Lxn3;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v7, v7, Lxn3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 258
    .line 259
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    move-object v2, v3

    .line 272
    :goto_6
    invoke-static {v4, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    :cond_e
    if-nez v2, :cond_f

    .line 281
    .line 282
    if-eqz v3, :cond_10

    .line 283
    .line 284
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v4, "unlock3A - updating graph state, aeLock="

    .line 287
    .line 288
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v4, ", awbLock="

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    iget-object v12, v0, Lq31;->c:Lgp2;

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v23, 0x17f

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 v20, v2

    .line 327
    .line 328
    move-object/from16 v22, v3

    .line 329
    .line 330
    invoke-static/range {v12 .. v23}, Lgp2;->b(Lgp2;Lv6;Lj9;Ljy;Ltb2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 331
    .line 332
    .line 333
    :cond_10
    iget-object v0, v0, Lq31;->c:Lgp2;

    .line 334
    .line 335
    invoke-virtual {v0}, Lgp2;->a()Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v6, v0}, Lyo2;->e(Ljava/util/LinkedHashMap;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Lkd5;->Z:Lew0;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_11
    const-string v1, "Cannot call unlock3A on "

    .line 346
    .line 347
    const-string v2, " after close."

    .line 348
    .line 349
    invoke-static {v0, v2, v1}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v3
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->Z:Lig0;

    .line 2
    .line 3
    iget-object v0, v0, Lig0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lkg0;->m0:Ljg0;

    .line 8
    .line 9
    iget-object v0, v0, Ljg0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lkg0;->i:Lt84;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt84;->b()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Lew0;
    .locals 11

    .line 1
    iget-object v0, p0, Lkg0;->i:Lt84;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt84;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lkg0;->Y:Lq31;

    .line 11
    .line 12
    iget-object p0, v2, Lq31;->c:Lgp2;

    .line 13
    .line 14
    iget-object p0, p0, Lgp2;->a:Lts;

    .line 15
    .line 16
    iget-object p0, p0, Lts;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lea6;

    .line 19
    .line 20
    iget-object p0, p0, Lea6;->a:Lv6;

    .line 21
    .line 22
    sget-object v0, Lv6;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lv6;->a:I

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget p0, p0, Lv6;->a:I

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    :goto_1
    move-object v3, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    new-instance v1, Lv6;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lv6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_3
    new-instance v6, Ltb2;

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-direct {v6, p0}, Ltb2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x76

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lq31;->a(Lq31;Lv6;Lj9;Ljy;Ltb2;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lew0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string v0, "Cannot call setTorchOn on "

    .line 67
    .line 68
    const-string v2, " after close."

    .line 69
    .line 70
    invoke-static {p0, v2, v0}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraph.Session-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lkg0;->n0:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
