.class public final Lv17;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ld17;

.field public final b:Lyj6;

.field public final c:Ljava/lang/Object;

.field public d:Lew0;

.field public final e:Lqs;

.field public final f:Lkq;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Lcc5;

.field public m:Lv6;

.field public n:Lj9;

.field public o:Ljy;

.field public final p:Lr17;

.field public final q:Lqs;


# direct methods
.method public constructor <init>(Ld17;Lyj6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv17;->a:Ld17;

    .line 8
    .line 9
    iput-object p2, p0, Lv17;->b:Lyj6;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv17;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lk79;->h(I)Lqs;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lv17;->e:Lqs;

    .line 24
    .line 25
    new-instance p2, Lkq;

    .line 26
    .line 27
    invoke-direct {p2}, Lkq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lv17;->f:Lkq;

    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lv17;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lv17;->i:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lv17;->j:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lv17;->k:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    new-instance p2, Lr17;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lr17;-><init>(Lv17;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lv17;->p:Lr17;

    .line 66
    .line 67
    invoke-static {p1}, Lk79;->h(I)Lqs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lv17;->q:Lqs;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ln31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Update RepeatingRequest: "

    .line 6
    .line 7
    instance-of v3, v0, Lt17;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lt17;

    .line 13
    .line 14
    iget v4, v3, Lt17;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lt17;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt17;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lt17;-><init>(Lv17;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lt17;->X:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf61;->i:Lf61;

    .line 34
    .line 35
    iget v5, v3, Lt17;->Z:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lt17;->i:Lz85;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lz85;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v0, v1, Lv17;->a:Ld17;

    .line 69
    .line 70
    invoke-virtual {v0}, Ld17;->a()Lhg0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v5, v3, Lt17;->i:Lz85;

    .line 75
    .line 76
    iput v8, v3, Lt17;->Z:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lhg0;->j(Ln31;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    move-object v3, v5

    .line 86
    :goto_1
    :try_start_2
    move-object v4, v0

    .line 87
    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    :try_start_3
    move-object v0, v4

    .line 90
    check-cast v0, Lkg0;

    .line 91
    .line 92
    iget-object v5, v1, Lv17;->c:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    iget-object v8, v1, Lv17;->j:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v15, v1, Lv17;->l:Lcc5;

    .line 106
    .line 107
    iget-object v8, v1, Lv17;->j:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-static {v8}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v8, v1, Lv17;->b:Lyj6;

    .line 114
    .line 115
    iget-object v10, v1, Lv17;->l:Lcc5;

    .line 116
    .line 117
    invoke-interface {v8, v10}, Lyj6;->c(Lcc5;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v10, v1, Lv17;->h:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-static {v10}, Lat3;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v8, v10}, Lat3;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v8, v1, Lv17;->i:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-static {v8}, Lat3;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v8, Lyi6;->b:Luy3;

    .line 138
    .line 139
    iget-object v10, v1, Lv17;->e:Lqs;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v14, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    new-instance v14, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v13, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, Lv17;->k:Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-static {v8}, Lzr0;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-object v8, v1, Lv17;->p:Lr17;

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v10, Lsb5;

    .line 170
    .line 171
    const/16 v16, 0x20

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, Lsb5;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lcc5;I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v8, v1, Lv17;->d:Lew0;

    .line 177
    .line 178
    iput-boolean v7, v1, Lv17;->g:Z

    .line 179
    .line 180
    iput-object v9, v1, Lv17;->d:Lew0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    :try_start_5
    monitor-exit v5

    .line 183
    if-nez v10, :cond_6

    .line 184
    .line 185
    iget-object v2, v0, Lkg0;->i:Lt84;

    .line 186
    .line 187
    invoke-virtual {v2}, Lt84;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    iget-object v0, v0, Lkg0;->X:Lyo2;

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lyo2;->d(Lsb5;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const-string v2, "Cannot call stopRepeating on "

    .line 200
    .line 201
    const-string v5, " after close."

    .line 202
    .line 203
    invoke-static {v0, v5, v2}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iput-object v8, v3, Lz85;->i:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v2, v0

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-eqz v8, :cond_7

    .line 213
    .line 214
    iget-object v5, v1, Lv17;->c:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :try_start_6
    iget-object v11, v1, Lv17;->f:Lkq;

    .line 218
    .line 219
    new-instance v12, Ls17;

    .line 220
    .line 221
    iget-object v13, v1, Lv17;->e:Lqs;

    .line 222
    .line 223
    iget v13, v13, Lqs;->a:I

    .line 224
    .line 225
    invoke-direct {v12, v13, v8}, Ls17;-><init>(ILew0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v12}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v1, Lv17;->q:Lqs;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v11, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 237
    .line 238
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    :try_start_7
    monitor-exit v5

    .line 243
    new-instance v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v5

    .line 251
    throw v0

    .line 252
    :cond_7
    :goto_4
    const-string v5, "CXCP"

    .line 253
    .line 254
    invoke-static {v6, v5}, Lhf5;->h(ILjava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    const-string v5, "CXCP"

    .line 261
    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lkg0;->i:Lt84;

    .line 284
    .line 285
    invoke-virtual {v2}, Lt84;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    iget-object v2, v0, Lkg0;->X:Lyo2;

    .line 292
    .line 293
    invoke-virtual {v2, v10}, Lyo2;->d(Lsb5;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    const-string v2, "Cannot call startRepeating on "

    .line 298
    .line 299
    const-string v5, " after close."

    .line 300
    .line 301
    invoke-static {v0, v5, v2}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    iget-object v2, v10, Lsb5;->b:Ljava/util/Map;

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, Lv17;->b(Lkg0;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    .line 308
    .line 309
    :goto_6
    :try_start_8
    invoke-static {v4, v9}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_9
    monitor-exit v5

    .line 315
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 316
    :goto_7
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    :try_start_b
    invoke-static {v4, v2}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object v3, v5

    .line 324
    :goto_8
    const-string v2, "CXCP"

    .line 325
    .line 326
    invoke-static {v6, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    const-string v2, "CXCP"

    .line 333
    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v5, "Cannot acquire session at "

    .line 337
    .line 338
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-object v2, v1, Lv17;->c:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter v2

    .line 354
    :try_start_c
    iget-boolean v0, v1, Lv17;->g:Z

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iput-boolean v7, v1, Lv17;->g:Z

    .line 359
    .line 360
    iget-object v0, v1, Lv17;->d:Lew0;

    .line 361
    .line 362
    iput-object v0, v3, Lz85;->i:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v9, v1, Lv17;->d:Lew0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    goto :goto_b

    .line 369
    :cond_b
    :goto_9
    monitor-exit v2

    .line 370
    :goto_a
    iget-object v0, v3, Lz85;->i:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lew0;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    sget-object v1, Lkz6;->a:Lkz6;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_c
    sget-object v0, Lkz6;->a:Lkz6;

    .line 382
    .line 383
    return-object v0

    .line 384
    :goto_b
    monitor-exit v2

    .line 385
    throw v0
.end method

.method public final b(Lkg0;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Lv6;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Ly39;->b(I)Lv6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :goto_3
    instance-of v2, v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v2, Lj9;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lj9;

    .line 83
    .line 84
    iget v5, v5, Lj9;->a:I

    .line 85
    .line 86
    if-ne v5, v0, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v4, v1

    .line 90
    :goto_5
    check-cast v4, Lj9;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object v4, v1

    .line 94
    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object p2, v1

    .line 107
    :goto_7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object p2, v1

    .line 115
    :goto_8
    if-eqz p2, :cond_c

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sget-object v0, Ljy;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, Ljy;

    .line 139
    .line 140
    iget v5, v5, Ljy;->a:I

    .line 141
    .line 142
    if-ne v5, p2, :cond_a

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_b
    check-cast v1, Ljy;

    .line 146
    .line 147
    :cond_c
    move-object v5, v1

    .line 148
    const/4 p2, 0x0

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    iget-object v1, p0, Lv17;->m:Lv6;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lv6;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    move v1, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move v1, p2

    .line 163
    :goto_9
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget-object v2, p0, Lv17;->n:Lj9;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lj9;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    move v2, v0

    .line 174
    goto :goto_a

    .line 175
    :cond_e
    move v2, p2

    .line 176
    :goto_a
    if-eqz v5, :cond_f

    .line 177
    .line 178
    iget-object v6, p0, Lv17;->o:Ljy;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljy;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_f

    .line 185
    .line 186
    move p2, v0

    .line 187
    :cond_f
    if-nez v1, :cond_10

    .line 188
    .line 189
    if-nez v2, :cond_10

    .line 190
    .line 191
    if-eqz p2, :cond_14

    .line 192
    .line 193
    :cond_10
    const/4 v0, 0x3

    .line 194
    const-string v6, "CXCP"

    .line 195
    .line 196
    invoke-static {v0, v6}, Lhf5;->h(ILjava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v7, "UseCaseCameraState: Updating 3A modes: AE("

    .line 205
    .line 206
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v7, ", changed="

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "), AF("

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "), AWB("

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 p2, 0x29

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_11
    const/4 v8, 0x0

    .line 261
    const/16 v9, 0x38

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    move-object v2, p1

    .line 266
    invoke-static/range {v2 .. v9}, Lqf0;->d(Lkg0;Lv6;Lj9;Ljy;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbi1;

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_12

    .line 270
    .line 271
    iput-object v3, p0, Lv17;->m:Lv6;

    .line 272
    .line 273
    :cond_12
    if-eqz v4, :cond_13

    .line 274
    .line 275
    iput-object v4, p0, Lv17;->n:Lj9;

    .line 276
    .line 277
    :cond_13
    if-eqz v5, :cond_14

    .line 278
    .line 279
    iput-object v5, p0, Lv17;->o:Ljy;

    .line 280
    .line 281
    :cond_14
    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lcc5;Ljava/util/Set;Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "UseCaseCameraState#updateState: parameters = "

    .line 2
    .line 3
    instance-of v1, p6, Lu17;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p6

    .line 8
    check-cast v1, Lu17;

    .line 9
    .line 10
    iget v2, v1, Lu17;->Z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu17;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu17;

    .line 23
    .line 24
    invoke-direct {v1, p0, p6}, Lu17;-><init>(Lv17;Ln31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p6, v1, Lu17;->X:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf61;->i:Lf61;

    .line 30
    .line 31
    iget v3, v1, Lu17;->Z:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lu17;->i:Lz85;

    .line 39
    .line 40
    invoke-static {p6}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p6}, Lq19;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p6, Lz85;

    .line 56
    .line 57
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lv17;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    const-string v5, "CXCP"

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-static {v6, v5}, Lhf5;->h(ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const-string v5, "CXCP"

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", internalParameters = "

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", streams = "

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", template = "

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lv17;->h:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lv17;->h:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lv17;->i:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lv17;->i:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz p3, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lv17;->j:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lv17;->j:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    check-cast p3, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    if-eqz p4, :cond_7

    .line 155
    .line 156
    iput-object p4, p0, Lv17;->l:Lcc5;

    .line 157
    .line 158
    :cond_7
    if-eqz p5, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lv17;->k:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lv17;->k:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    check-cast p5, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, p0, Lv17;->d:Lew0;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    new-instance p1, Lew0;

    .line 177
    .line 178
    invoke-direct {p1}, Lew0;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lv17;->d:Lew0;

    .line 182
    .line 183
    :cond_9
    iget-boolean p2, p0, Lv17;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    monitor-exit v3

    .line 188
    return-object p1

    .line 189
    :cond_a
    :try_start_1
    iput-boolean v4, p0, Lv17;->g:Z

    .line 190
    .line 191
    iput-object p1, p6, Lz85;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    monitor-exit v3

    .line 194
    iput-object p6, v1, Lu17;->i:Lz85;

    .line 195
    .line 196
    iput v4, v1, Lu17;->Z:I

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lv17;->a(Ln31;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v2, :cond_b

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_b
    move-object p0, p6

    .line 206
    :goto_2
    iget-object p0, p0, Lz85;->i:Ljava/lang/Object;

    .line 207
    .line 208
    return-object p0

    .line 209
    :goto_3
    monitor-exit v3

    .line 210
    throw p0
.end method
