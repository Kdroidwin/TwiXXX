.class public final Let8;
.super Loa8;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public A0:Luo8;

.field public B0:Lps8;

.field public C0:Luo8;

.field public final D0:Lgu4;

.field public Y:Lu68;

.field public Z:Ln86;

.field public final m0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:Z

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p0:Ljava/lang/Object;

.field public q0:Z

.field public r0:I

.field public s0:Luo8;

.field public t0:Luo8;

.field public u0:Ljava/util/PriorityQueue;

.field public v0:Lrn8;

.field public final w0:Ljava/util/concurrent/atomic/AtomicLong;

.field public x0:J

.field public final y0:Ldx4;

.field public z0:Z


# direct methods
.method public constructor <init>(Lfj8;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Loa8;-><init>(Lfj8;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Let8;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Let8;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Let8;->q0:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Let8;->r0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Let8;->z0:Z

    .line 25
    .line 26
    new-instance v0, Lgu4;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lgu4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Let8;->D0:Lgu4;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Let8;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lrn8;->c:Lrn8;

    .line 43
    .line 44
    iput-object v0, p0, Let8;->v0:Lrn8;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Let8;->x0:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Let8;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Ldx4;

    .line 60
    .line 61
    const/16 v1, 0x1b

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Ldx4;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Let8;->y0:Ldx4;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj8;

    .line 4
    .line 5
    iget-object v1, v0, Lfj8;->s0:Lg65;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v1, v0, Lfj8;->Z:Lcu7;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lfa8;->e1:Lda8;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lfj8;->s0:Lg65;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v2 .. v11}, Let8;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 12
    .line 13
    :goto_0
    const-string v2, "screen_view"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    iget-object v1, v1, Loy0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lfj8;

    .line 31
    .line 32
    iget-object v2, v1, Lfj8;->t0:Lfv8;

    .line 33
    .line 34
    invoke-static {v2}, Lfj8;->k(Loa8;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lfj8;->Z:Lcu7;

    .line 38
    .line 39
    sget-object v3, Lfa8;->e1:Lda8;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v3}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v8, v1, :cond_1

    .line 46
    .line 47
    move-wide/from16 v17, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v17, p8

    .line 51
    .line 52
    :goto_1
    iget-object v9, v2, Lfv8;->t0:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    iget-boolean v1, v2, Lfv8;->s0:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, Loy0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lfj8;

    .line 62
    .line 63
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 64
    .line 65
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ltd8;->s0:Lld8;

    .line 69
    .line 70
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v9

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    const-string v1, "screen_name"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v1, 0x1f4

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v5, v2, Loy0;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lfj8;

    .line 103
    .line 104
    iget-object v5, v5, Lfj8;->Z:Lcu7;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-le v3, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object v0, v2, Loy0;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lfj8;

    .line 114
    .line 115
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 116
    .line 117
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Ltd8;->s0:Lld8;

    .line 121
    .line 122
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2, v1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v9

    .line 136
    return-void

    .line 137
    :cond_4
    const-string v3, "screen_class"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, v2, Loy0;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lfj8;

    .line 158
    .line 159
    iget-object v6, v6, Lfj8;->Z:Lcu7;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-le v5, v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-object v0, v2, Loy0;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lfj8;

    .line 169
    .line 170
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 171
    .line 172
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Ltd8;->s0:Lld8;

    .line 176
    .line 177
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2, v1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v9

    .line 191
    return-void

    .line 192
    :cond_6
    if-nez v3, :cond_7

    .line 193
    .line 194
    iget-object v1, v2, Lfv8;->o0:Ln28;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v1, Ln28;->X:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lfv8;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_7
    :goto_2
    move-object v11, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v3, "Activity"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object v1, v2, Lfv8;->Y:Llu8;

    .line 210
    .line 211
    iget-boolean v3, v2, Lfv8;->p0:Z

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    iput-boolean v4, v2, Lfv8;->p0:Z

    .line 218
    .line 219
    iget-object v3, v1, Llu8;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v1, v1, Llu8;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v0, v2, Loy0;->i:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lfj8;

    .line 238
    .line 239
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 240
    .line 241
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Ltd8;->s0:Lld8;

    .line 245
    .line 246
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    monitor-exit v9

    .line 252
    return-void

    .line 253
    :cond_9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v1, v2, Loy0;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lfj8;

    .line 257
    .line 258
    iget-object v3, v1, Lfj8;->n0:Ltd8;

    .line 259
    .line 260
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v3, Ltd8;->v0:Lld8;

    .line 264
    .line 265
    if-nez v10, :cond_a

    .line 266
    .line 267
    const-string v4, "null"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v4, v10

    .line 271
    :goto_4
    const-string v5, "Logging screen view with name, class"

    .line 272
    .line 273
    invoke-virtual {v3, v4, v11, v5}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lfv8;->Y:Llu8;

    .line 277
    .line 278
    if-nez v3, :cond_b

    .line 279
    .line 280
    iget-object v3, v2, Lfv8;->Z:Llu8;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    iget-object v3, v2, Lfv8;->Y:Llu8;

    .line 284
    .line 285
    :goto_5
    new-instance v9, Llu8;

    .line 286
    .line 287
    iget-object v4, v1, Lfj8;->q0:La39;

    .line 288
    .line 289
    invoke-static {v4}, Lfj8;->j(Loy0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, La39;->J0()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    const/4 v14, 0x1

    .line 297
    move-wide/from16 v15, p6

    .line 298
    .line 299
    invoke-direct/range {v9 .. v18}, Llu8;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 300
    .line 301
    .line 302
    iput-object v9, v2, Lfv8;->Y:Llu8;

    .line 303
    .line 304
    iput-object v3, v2, Lfv8;->Z:Llu8;

    .line 305
    .line 306
    iput-object v9, v2, Lfv8;->q0:Llu8;

    .line 307
    .line 308
    iget-object v4, v1, Lfj8;->s0:Lg65;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget-object v1, v1, Lfj8;->o0:Lpi8;

    .line 318
    .line 319
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lsj8;

    .line 323
    .line 324
    move-object/from16 p2, v0

    .line 325
    .line 326
    move-object/from16 p1, v2

    .line 327
    .line 328
    move-object/from16 p4, v3

    .line 329
    .line 330
    move-wide/from16 p5, v4

    .line 331
    .line 332
    move-object/from16 p0, v6

    .line 333
    .line 334
    move-object/from16 p3, v9

    .line 335
    .line 336
    invoke-direct/range {p0 .. p6}, Lsj8;-><init>(Lfv8;Landroid/os/Bundle;Llu8;Llu8;J)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :goto_6
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw v0

    .line 347
    :cond_c
    if-eqz p5, :cond_d

    .line 348
    .line 349
    iget-object v2, v1, Let8;->Z:Ln86;

    .line 350
    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    invoke-static {v3}, La39;->p0(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    :cond_d
    move v10, v8

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move v10, v4

    .line 362
    :goto_7
    if-nez p1, :cond_f

    .line 363
    .line 364
    const-string v2, "app"

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move-object/from16 v2, p1

    .line 368
    .line 369
    :goto_8
    iget-object v9, v1, Loy0;->i:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, Lfj8;

    .line 372
    .line 373
    iget-object v9, v9, Lfj8;->Z:Lcu7;

    .line 374
    .line 375
    sget-object v11, Lfa8;->e1:Lda8;

    .line 376
    .line 377
    invoke-virtual {v9, v7, v11}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eq v8, v7, :cond_10

    .line 382
    .line 383
    move-wide v6, v5

    .line 384
    goto :goto_9

    .line 385
    :cond_10
    move-wide/from16 v6, p8

    .line 386
    .line 387
    :goto_9
    new-instance v8, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_16

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    instance-of v11, v9, Landroid/os/Bundle;

    .line 417
    .line 418
    if-eqz v11, :cond_12

    .line 419
    .line 420
    new-instance v11, Landroid/os/Bundle;

    .line 421
    .line 422
    check-cast v9, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    instance-of v5, v9, [Landroid/os/Parcelable;

    .line 432
    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    check-cast v9, [Landroid/os/Parcelable;

    .line 436
    .line 437
    move v5, v4

    .line 438
    :goto_b
    array-length v11, v9

    .line 439
    if-ge v5, v11, :cond_11

    .line 440
    .line 441
    aget-object v11, v9, v5

    .line 442
    .line 443
    instance-of v12, v11, Landroid/os/Bundle;

    .line 444
    .line 445
    if-eqz v12, :cond_13

    .line 446
    .line 447
    new-instance v12, Landroid/os/Bundle;

    .line 448
    .line 449
    check-cast v11, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    aput-object v12, v9, v5

    .line 455
    .line 456
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_14
    instance-of v5, v9, Ljava/util/List;

    .line 460
    .line 461
    if-eqz v5, :cond_11

    .line 462
    .line 463
    check-cast v9, Ljava/util/List;

    .line 464
    .line 465
    move v5, v4

    .line 466
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-ge v5, v11, :cond_11

    .line 471
    .line 472
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    instance-of v12, v11, Landroid/os/Bundle;

    .line 477
    .line 478
    if-eqz v12, :cond_15

    .line 479
    .line 480
    new-instance v12, Landroid/os/Bundle;

    .line 481
    .line 482
    check-cast v11, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_16
    iget-object v0, v1, Loy0;->i:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lfj8;

    .line 496
    .line 497
    iget-object v12, v0, Lfj8;->o0:Lpi8;

    .line 498
    .line 499
    invoke-static {v12}, Lfj8;->l(Lum8;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lup8;

    .line 503
    .line 504
    move/from16 v11, p4

    .line 505
    .line 506
    move/from16 v9, p5

    .line 507
    .line 508
    move-wide/from16 v4, p6

    .line 509
    .line 510
    invoke-direct/range {v0 .. v11}, Lup8;-><init>(Let8;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final R()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Le78;->L()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lfj8;

    .line 9
    .line 10
    iget-object v2, v1, Lfj8;->n0:Ltd8;

    .line 11
    .line 12
    iget-object v3, v1, Lfj8;->n0:Ltd8;

    .line 13
    .line 14
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Ltd8;->u0:Lld8;

    .line 18
    .line 19
    const-string v4, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lld8;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lfj8;->m0:Lzf8;

    .line 25
    .line 26
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lzf8;->Q()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Le09;->a:Lx95;

    .line 34
    .line 35
    sget-object v6, Lao7;->X:Lao7;

    .line 36
    .line 37
    sget-object v7, Lb09;->i:Lb09;

    .line 38
    .line 39
    sget-object v8, Lao7;->Y:Lao7;

    .line 40
    .line 41
    sget-object v9, Lb09;->X:Lb09;

    .line 42
    .line 43
    sget-object v10, Lao7;->Z:Lao7;

    .line 44
    .line 45
    sget-object v11, Lao7;->m0:Lao7;

    .line 46
    .line 47
    sget-object v12, Lao7;->n0:Lao7;

    .line 48
    .line 49
    sget-object v16, Lao7;->o0:Lao7;

    .line 50
    .line 51
    sget-object v18, Lao7;->p0:Lao7;

    .line 52
    .line 53
    move-object v14, v12

    .line 54
    move-object v12, v11

    .line 55
    move-object v11, v7

    .line 56
    move-object v13, v7

    .line 57
    move-object v15, v9

    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    move-object/from16 v19, v9

    .line 61
    .line 62
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v7, v10

    .line 67
    move-object v8, v12

    .line 68
    move-object v9, v14

    .line 69
    const/4 v10, 0x7

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v10, v5, v11}, Lca5;->c(I[Ljava/lang/Object;Lof;)Lca5;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget v5, Lj03;->Y:I

    .line 76
    .line 77
    new-instance v15, Lw26;

    .line 78
    .line 79
    const-string v5, "CH"

    .line 80
    .line 81
    invoke-direct {v15, v5}, Lw26;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    new-array v10, v5, [C

    .line 86
    .line 87
    const-string v13, "IABTCF_TCString"

    .line 88
    .line 89
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "IABTCF_CmpSdkID"

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    :try_start_0
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v14
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move v14, v5

    .line 102
    :goto_0
    const-string v11, "IABTCF_PolicyVersion"

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v11
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_1
    move-object/from16 v25, v2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move v11, v5

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const-string v2, "IABTCF_gdprApplies"

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :goto_3
    move-object/from16 v17, v10

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move v2, v5

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const-string v10, "IABTCF_PurposeOneTreatment"

    .line 125
    .line 126
    :try_start_3
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v10
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    :goto_5
    move/from16 v18, v11

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catch_3
    move v10, v5

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    const-string v11, "IABTCF_EnableAdvertiserConsentMode"

    .line 136
    .line 137
    :try_start_4
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v11
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    goto :goto_7

    .line 142
    :catch_4
    move v11, v5

    .line 143
    :goto_7
    const-string v5, "IABTCF_PublisherCC"

    .line 144
    .line 145
    invoke-static {v4, v5}, Le09;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object/from16 v19, v12

    .line 150
    .line 151
    invoke-static {}, Lca5;->a()Lof;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual/range {v19 .. v19}, Lca5;->f()Lj03;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    invoke-virtual/range {v20 .. v20}, Lyz2;->n()Lqz6;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    sget-object v22, Lbo7;->m0:Lbo7;

    .line 168
    .line 169
    if-eqz v21, :cond_6

    .line 170
    .line 171
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    move-object/from16 v0, v21

    .line 176
    .line 177
    check-cast v0, Lao7;

    .line 178
    .line 179
    move/from16 v21, v13

    .line 180
    .line 181
    invoke-virtual {v0}, Lao7;->zza()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v27

    .line 189
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v27

    .line 193
    move/from16 v28, v14

    .line 194
    .line 195
    new-instance v14, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    move-object/from16 v29, v15

    .line 198
    .line 199
    add-int/lit8 v15, v27, 0x1c

    .line 200
    .line 201
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v15, "IABTCF_PublisherRestrictions"

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v4, v13}, Le09;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_2

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/16 v15, 0x2f3

    .line 231
    .line 232
    if-ge v14, v15, :cond_0

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_0
    const/16 v14, 0x2f2

    .line 236
    .line 237
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/16 v14, 0xa

    .line 242
    .line 243
    invoke-static {v13, v14}, Ljava/lang/Character;->digit(CI)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    sget-object v14, Lbo7;->X:Lbo7;

    .line 248
    .line 249
    if-ltz v13, :cond_5

    .line 250
    .line 251
    invoke-static {}, Lbo7;->values()[Lbo7;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    array-length v15, v15

    .line 256
    if-le v13, v15, :cond_1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_1
    if-eqz v13, :cond_5

    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    if-eq v13, v15, :cond_4

    .line 263
    .line 264
    const/4 v14, 0x2

    .line 265
    if-eq v13, v14, :cond_3

    .line 266
    .line 267
    :cond_2
    :goto_9
    move-object/from16 v14, v22

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_3
    sget-object v22, Lbo7;->Z:Lbo7;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_4
    sget-object v22, Lbo7;->Y:Lbo7;

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_5
    :goto_a
    invoke-virtual {v12, v0, v14}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move/from16 v13, v21

    .line 282
    .line 283
    move/from16 v14, v28

    .line 284
    .line 285
    move-object/from16 v15, v29

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_6
    move/from16 v21, v13

    .line 289
    .line 290
    move/from16 v28, v14

    .line 291
    .line 292
    move-object/from16 v29, v15

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    invoke-virtual {v12, v15}, Lof;->d(Z)Lca5;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v0, "IABTCF_PurposeConsents"

    .line 300
    .line 301
    invoke-static {v4, v0}, Le09;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    const-string v0, "IABTCF_VendorConsents"

    .line 306
    .line 307
    invoke-static {v4, v0}, Le09;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    if-nez v13, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    const/16 v14, 0x2f3

    .line 324
    .line 325
    if-lt v13, v14, :cond_7

    .line 326
    .line 327
    const/16 v14, 0x2f2

    .line 328
    .line 329
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v13, 0x31

    .line 334
    .line 335
    if-ne v0, v13, :cond_7

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_b

    .line 339
    :cond_7
    move/from16 v0, v27

    .line 340
    .line 341
    :goto_b
    const-string v13, "IABTCF_PurposeLegitimateInterests"

    .line 342
    .line 343
    invoke-static {v4, v13}, Le09;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const-string v14, "IABTCF_VendorLegitimateInterests"

    .line 348
    .line 349
    invoke-static {v4, v14}, Le09;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-nez v14, :cond_9

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move-object/from16 v30, v1

    .line 364
    .line 365
    const/16 v1, 0x2f3

    .line 366
    .line 367
    if-lt v14, v1, :cond_8

    .line 368
    .line 369
    const/16 v14, 0x2f2

    .line 370
    .line 371
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/16 v4, 0x31

    .line 376
    .line 377
    if-ne v1, v4, :cond_8

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_d

    .line 381
    :cond_8
    :goto_c
    move/from16 v1, v27

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_9
    move-object/from16 v30, v1

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :goto_d
    const/16 v4, 0x32

    .line 388
    .line 389
    aput-char v4, v17, v27

    .line 390
    .line 391
    new-instance v4, Lzz8;

    .line 392
    .line 393
    const-string v14, "CmpSdkID"

    .line 394
    .line 395
    move-object/from16 v31, v3

    .line 396
    .line 397
    const-string v3, "EnableAdvertiserConsentMode"

    .line 398
    .line 399
    move-object/from16 v32, v4

    .line 400
    .line 401
    const-string v4, "gdprApplies"

    .line 402
    .line 403
    move-object/from16 v20, v13

    .line 404
    .line 405
    const-string v13, "Version"

    .line 406
    .line 407
    move-object/from16 v23, v15

    .line 408
    .line 409
    const-string v15, "0"

    .line 410
    .line 411
    move-object/from16 v24, v15

    .line 412
    .line 413
    const-string v15, "1"

    .line 414
    .line 415
    if-nez v21, :cond_a

    .line 416
    .line 417
    sget-object v0, Lca5;->o0:Lca5;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    move-object/from16 v28, v3

    .line 421
    .line 422
    move-object/from16 v29, v4

    .line 423
    .line 424
    move-object v5, v13

    .line 425
    move-object v2, v14

    .line 426
    move-object v3, v15

    .line 427
    move-object/from16 v0, v24

    .line 428
    .line 429
    :goto_e
    move-object/from16 v4, v32

    .line 430
    .line 431
    goto/16 :goto_21

    .line 432
    .line 433
    :cond_a
    invoke-virtual {v12, v6}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    check-cast v21, Lbo7;

    .line 438
    .line 439
    invoke-virtual {v12, v7}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v33

    .line 443
    check-cast v33, Lbo7;

    .line 444
    .line 445
    invoke-virtual {v12, v8}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v34

    .line 449
    check-cast v34, Lbo7;

    .line 450
    .line 451
    invoke-virtual {v12, v9}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v35

    .line 455
    check-cast v35, Lbo7;

    .line 456
    .line 457
    move-object/from16 v36, v12

    .line 458
    .line 459
    invoke-static {}, Lca5;->a()Lof;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    move-object/from16 v37, v15

    .line 464
    .line 465
    const-string v15, "2"

    .line 466
    .line 467
    invoke-virtual {v12, v13, v15}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    if-eq v15, v0, :cond_b

    .line 472
    .line 473
    move-object/from16 v15, v24

    .line 474
    .line 475
    :goto_f
    move/from16 v38, v0

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_b
    move-object/from16 v15, v37

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :goto_10
    const-string v0, "VendorConsent"

    .line 482
    .line 483
    invoke-virtual {v12, v0, v15}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v15, 0x1

    .line 487
    if-eq v15, v1, :cond_c

    .line 488
    .line 489
    move-object/from16 v0, v24

    .line 490
    .line 491
    :goto_11
    move/from16 v39, v1

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_c
    move-object/from16 v0, v37

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :goto_12
    const-string v1, "VendorLegitimateInterest"

    .line 498
    .line 499
    invoke-virtual {v12, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    if-eq v2, v15, :cond_d

    .line 503
    .line 504
    move-object/from16 v0, v24

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_d
    move-object/from16 v0, v37

    .line 508
    .line 509
    :goto_13
    invoke-virtual {v12, v4, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    if-eq v11, v15, :cond_e

    .line 513
    .line 514
    move-object/from16 v0, v24

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_e
    move-object/from16 v0, v37

    .line 518
    .line 519
    :goto_14
    invoke-virtual {v12, v3, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "PolicyVersion"

    .line 527
    .line 528
    invoke-virtual {v12, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v12, v14, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    if-eq v10, v15, :cond_f

    .line 539
    .line 540
    move-object/from16 v0, v24

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_f
    move-object/from16 v0, v37

    .line 544
    .line 545
    :goto_15
    const-string v1, "PurposeOneTreatment"

    .line 546
    .line 547
    invoke-virtual {v12, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "PublisherCC"

    .line 551
    .line 552
    invoke-virtual {v12, v0, v5}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    if-eqz v21, :cond_10

    .line 556
    .line 557
    invoke-virtual/range {v21 .. v21}, Lbo7;->zza()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    goto :goto_16

    .line 562
    :cond_10
    invoke-virtual/range {v22 .. v22}, Lbo7;->zza()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    :goto_16
    const-string v1, "PublisherRestrictions1"

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v12, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    if-eqz v33, :cond_11

    .line 576
    .line 577
    invoke-virtual/range {v33 .. v33}, Lbo7;->zza()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    goto :goto_17

    .line 582
    :cond_11
    invoke-virtual/range {v22 .. v22}, Lbo7;->zza()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    :goto_17
    const-string v1, "PublisherRestrictions3"

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v12, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    if-eqz v34, :cond_12

    .line 596
    .line 597
    invoke-virtual/range {v34 .. v34}, Lbo7;->zza()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    goto :goto_18

    .line 602
    :cond_12
    invoke-virtual/range {v22 .. v22}, Lbo7;->zza()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    :goto_18
    const-string v1, "PublisherRestrictions4"

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v12, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    if-eqz v35, :cond_13

    .line 616
    .line 617
    invoke-virtual/range {v35 .. v35}, Lbo7;->zza()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    goto :goto_19

    .line 622
    :cond_13
    invoke-virtual/range {v22 .. v22}, Lbo7;->zza()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    :goto_19
    const-string v1, "PublisherRestrictions7"

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v12, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, v20

    .line 636
    .line 637
    move-object/from16 v15, v23

    .line 638
    .line 639
    invoke-static {v6, v15, v0}, Le09;->d(Lao7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v41

    .line 643
    invoke-static {v7, v15, v0}, Le09;->d(Lao7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v43

    .line 647
    invoke-static {v8, v15, v0}, Le09;->d(Lao7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v45

    .line 651
    invoke-static {v9, v15, v0}, Le09;->d(Lao7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v47

    .line 655
    const-string v42, "Purpose3"

    .line 656
    .line 657
    const-string v40, "Purpose1"

    .line 658
    .line 659
    const-string v44, "Purpose4"

    .line 660
    .line 661
    const-string v46, "Purpose7"

    .line 662
    .line 663
    filled-new-array/range {v40 .. v47}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/4 v0, 0x4

    .line 668
    move/from16 v18, v2

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-static {v0, v1, v2}, Lca5;->c(I[Ljava/lang/Object;Lof;)Lca5;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lca5;->d()Lj03;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v12, v0}, Lof;->p(Ljava/util/Set;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, v19

    .line 683
    .line 684
    move-object/from16 v19, v7

    .line 685
    .line 686
    move-object v7, v0

    .line 687
    move-object/from16 v28, v3

    .line 688
    .line 689
    move-object/from16 v23, v8

    .line 690
    .line 691
    move-object v1, v12

    .line 692
    move/from16 v12, v18

    .line 693
    .line 694
    move-object/from16 v16, v20

    .line 695
    .line 696
    move-object/from16 v0, v24

    .line 697
    .line 698
    move-object/from16 v8, v36

    .line 699
    .line 700
    move-object/from16 v3, v37

    .line 701
    .line 702
    move/from16 v18, v39

    .line 703
    .line 704
    move-object/from16 v24, v9

    .line 705
    .line 706
    move-object/from16 v9, v29

    .line 707
    .line 708
    move-object/from16 v29, v4

    .line 709
    .line 710
    move-object v4, v2

    .line 711
    move-object v2, v14

    .line 712
    move-object v14, v5

    .line 713
    move-object v5, v13

    .line 714
    move v13, v10

    .line 715
    move-object/from16 v10, v17

    .line 716
    .line 717
    move/from16 v17, v38

    .line 718
    .line 719
    invoke-static/range {v6 .. v18}, Le09;->b(Lao7;Lca5;Lca5;Lw26;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    move-object/from16 v20, v14

    .line 724
    .line 725
    move-object/from16 v21, v15

    .line 726
    .line 727
    move-object/from16 v8, v16

    .line 728
    .line 729
    move/from16 v22, v17

    .line 730
    .line 731
    move-object v15, v9

    .line 732
    move-object/from16 v16, v10

    .line 733
    .line 734
    move/from16 v18, v12

    .line 735
    .line 736
    move/from16 v17, v13

    .line 737
    .line 738
    const/4 v9, 0x1

    .line 739
    if-eq v9, v6, :cond_14

    .line 740
    .line 741
    move-object/from16 v41, v0

    .line 742
    .line 743
    :goto_1a
    move-object v13, v15

    .line 744
    move-object/from16 v14, v16

    .line 745
    .line 746
    move/from16 v16, v18

    .line 747
    .line 748
    move-object/from16 v10, v19

    .line 749
    .line 750
    move-object/from16 v18, v20

    .line 751
    .line 752
    move-object/from16 v19, v21

    .line 753
    .line 754
    move/from16 v21, v22

    .line 755
    .line 756
    move-object/from16 v12, v36

    .line 757
    .line 758
    move/from16 v22, v39

    .line 759
    .line 760
    move-object/from16 v20, v8

    .line 761
    .line 762
    move v15, v11

    .line 763
    move-object v11, v7

    .line 764
    goto :goto_1b

    .line 765
    :cond_14
    move-object/from16 v41, v3

    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :goto_1b
    invoke-static/range {v10 .. v22}, Le09;->b(Lao7;Lca5;Lca5;Lw26;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    move-object v7, v11

    .line 773
    move-object/from16 v36, v12

    .line 774
    .line 775
    move v11, v15

    .line 776
    move-object/from16 v8, v20

    .line 777
    .line 778
    move/from16 v39, v22

    .line 779
    .line 780
    move-object v15, v13

    .line 781
    move-object/from16 v20, v18

    .line 782
    .line 783
    move/from16 v22, v21

    .line 784
    .line 785
    move/from16 v18, v16

    .line 786
    .line 787
    move-object/from16 v21, v19

    .line 788
    .line 789
    move-object/from16 v16, v14

    .line 790
    .line 791
    if-eq v9, v6, :cond_15

    .line 792
    .line 793
    move-object/from16 v43, v0

    .line 794
    .line 795
    :goto_1c
    move/from16 v12, v18

    .line 796
    .line 797
    move/from16 v18, v17

    .line 798
    .line 799
    move/from16 v17, v12

    .line 800
    .line 801
    move-object v12, v7

    .line 802
    move-object v14, v15

    .line 803
    move-object/from16 v15, v16

    .line 804
    .line 805
    move-object/from16 v19, v20

    .line 806
    .line 807
    move-object/from16 v20, v21

    .line 808
    .line 809
    move-object/from16 v13, v36

    .line 810
    .line 811
    move-object/from16 v21, v8

    .line 812
    .line 813
    move/from16 v16, v11

    .line 814
    .line 815
    move-object/from16 v11, v23

    .line 816
    .line 817
    move/from16 v23, v39

    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :cond_15
    move-object/from16 v43, v3

    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :goto_1d
    invoke-static/range {v11 .. v23}, Le09;->b(Lao7;Lca5;Lca5;Lw26;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    move/from16 v7, v18

    .line 828
    .line 829
    move/from16 v18, v17

    .line 830
    .line 831
    move/from16 v17, v7

    .line 832
    .line 833
    move-object v7, v12

    .line 834
    move-object/from16 v36, v13

    .line 835
    .line 836
    move/from16 v11, v16

    .line 837
    .line 838
    move-object/from16 v8, v21

    .line 839
    .line 840
    move/from16 v39, v23

    .line 841
    .line 842
    move-object/from16 v16, v15

    .line 843
    .line 844
    move-object/from16 v21, v20

    .line 845
    .line 846
    move-object v15, v14

    .line 847
    move-object/from16 v20, v19

    .line 848
    .line 849
    if-eq v9, v6, :cond_16

    .line 850
    .line 851
    move-object/from16 v45, v0

    .line 852
    .line 853
    :goto_1e
    move-object v13, v7

    .line 854
    move/from16 v19, v17

    .line 855
    .line 856
    move/from16 v23, v22

    .line 857
    .line 858
    move-object/from16 v12, v24

    .line 859
    .line 860
    move-object/from16 v14, v36

    .line 861
    .line 862
    move/from16 v24, v39

    .line 863
    .line 864
    move-object/from16 v22, v8

    .line 865
    .line 866
    move/from16 v17, v11

    .line 867
    .line 868
    goto :goto_1f

    .line 869
    :cond_16
    move-object/from16 v45, v3

    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :goto_1f
    invoke-static/range {v12 .. v24}, Le09;->b(Lao7;Lca5;Lca5;Lw26;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    move-object/from16 v15, v16

    .line 877
    .line 878
    if-eq v9, v6, :cond_17

    .line 879
    .line 880
    move-object/from16 v47, v0

    .line 881
    .line 882
    goto :goto_20

    .line 883
    :cond_17
    move-object/from16 v47, v3

    .line 884
    .line 885
    :goto_20
    new-instance v6, Ljava/lang/String;

    .line 886
    .line 887
    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([C)V

    .line 888
    .line 889
    .line 890
    const-string v42, "AuthorizePurpose3"

    .line 891
    .line 892
    const-string v40, "AuthorizePurpose1"

    .line 893
    .line 894
    const-string v44, "AuthorizePurpose4"

    .line 895
    .line 896
    const-string v46, "AuthorizePurpose7"

    .line 897
    .line 898
    const-string v48, "PurposeDiagnostics"

    .line 899
    .line 900
    move-object/from16 v49, v6

    .line 901
    .line 902
    filled-new-array/range {v40 .. v49}, [Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const/4 v7, 0x5

    .line 907
    invoke-static {v7, v6, v4}, Lca5;->c(I[Ljava/lang/Object;Lof;)Lca5;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v4}, Lca5;->d()Lj03;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v1, v4}, Lof;->p(Ljava/util/Set;)V

    .line 916
    .line 917
    .line 918
    const/4 v15, 0x1

    .line 919
    invoke-virtual {v1, v15}, Lof;->d(Z)Lca5;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    goto/16 :goto_e

    .line 924
    .line 925
    :goto_21
    invoke-direct {v4, v1}, Lzz8;-><init>(Ljava/util/Map;)V

    .line 926
    .line 927
    .line 928
    invoke-static/range {v31 .. v31}, Lfj8;->l(Lum8;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v1, v31

    .line 932
    .line 933
    iget-object v6, v1, Ltd8;->v0:Lld8;

    .line 934
    .line 935
    const-string v7, "Tcf preferences read"

    .line 936
    .line 937
    invoke-virtual {v6, v4, v7}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v25 .. v25}, Loy0;->L()V

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v25 .. v25}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    const-string v7, "stored_tcf_param"

    .line 948
    .line 949
    const-string v8, ""

    .line 950
    .line 951
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    new-instance v9, Ljava/util/HashMap;

    .line 956
    .line 957
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    if-eqz v10, :cond_18

    .line 965
    .line 966
    new-instance v6, Lzz8;

    .line 967
    .line 968
    invoke-direct {v6, v9}, Lzz8;-><init>(Ljava/util/Map;)V

    .line 969
    .line 970
    .line 971
    const/4 v14, 0x2

    .line 972
    goto :goto_23

    .line 973
    :cond_18
    const-string v10, ";"

    .line 974
    .line 975
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    array-length v10, v6

    .line 980
    move/from16 v11, v27

    .line 981
    .line 982
    :goto_22
    if-ge v11, v10, :cond_1a

    .line 983
    .line 984
    aget-object v12, v6, v11

    .line 985
    .line 986
    const-string v13, "="

    .line 987
    .line 988
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    array-length v13, v12

    .line 993
    const/4 v14, 0x2

    .line 994
    if-lt v13, v14, :cond_19

    .line 995
    .line 996
    sget-object v13, Le09;->a:Lx95;

    .line 997
    .line 998
    aget-object v15, v12, v27

    .line 999
    .line 1000
    invoke-virtual {v13, v15}, Lg03;->contains(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    if-eqz v13, :cond_19

    .line 1005
    .line 1006
    aget-object v13, v12, v27

    .line 1007
    .line 1008
    const/16 v26, 0x1

    .line 1009
    .line 1010
    aget-object v12, v12, v26

    .line 1011
    .line 1012
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 1016
    .line 1017
    goto :goto_22

    .line 1018
    :cond_1a
    const/4 v14, 0x2

    .line 1019
    new-instance v6, Lzz8;

    .line 1020
    .line 1021
    invoke-direct {v6, v9}, Lzz8;-><init>(Ljava/util/Map;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_23
    invoke-virtual/range {v25 .. v25}, Loy0;->L()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {v25 .. v25}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v4}, Lzz8;->a()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-nez v8, :cond_27

    .line 1044
    .line 1045
    invoke-virtual/range {v25 .. v25}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Lzz8;->b()Landroid/os/Bundle;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v1, Ltd8;->v0:Lld8;

    .line 1067
    .line 1068
    const-string v8, "Consent generated from Tcf"

    .line 1069
    .line 1070
    invoke-virtual {v1, v7, v8}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1074
    .line 1075
    if-eq v7, v1, :cond_1b

    .line 1076
    .line 1077
    move-object/from16 v1, v30

    .line 1078
    .line 1079
    iget-object v1, v1, Lfj8;->s0:Lg65;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v8

    .line 1088
    const/16 v1, -0x1e

    .line 1089
    .line 1090
    move-object/from16 v10, p0

    .line 1091
    .line 1092
    invoke-virtual {v10, v7, v1, v8, v9}, Let8;->f0(Landroid/os/Bundle;IJ)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_24

    .line 1096
    :cond_1b
    move-object/from16 v10, p0

    .line 1097
    .line 1098
    :goto_24
    new-instance v1, Landroid/os/Bundle;

    .line 1099
    .line 1100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v7, v6, Lzz8;->a:Ljava/util/HashMap;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-nez v8, :cond_1c

    .line 1110
    .line 1111
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Ljava/lang/String;

    .line 1116
    .line 1117
    if-nez v5, :cond_1c

    .line 1118
    .line 1119
    move-object v15, v3

    .line 1120
    goto :goto_25

    .line 1121
    :cond_1c
    move-object v15, v0

    .line 1122
    :goto_25
    invoke-virtual {v4}, Lzz8;->b()Landroid/os/Bundle;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v6}, Lzz8;->b()Landroid/os/Bundle;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    if-eq v7, v8, :cond_1d

    .line 1139
    .line 1140
    goto :goto_26

    .line 1141
    :cond_1d
    const-string v7, "ad_storage"

    .line 1142
    .line 1143
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-nez v7, :cond_1e

    .line 1156
    .line 1157
    goto :goto_26

    .line 1158
    :cond_1e
    const-string v7, "ad_personalization"

    .line 1159
    .line 1160
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-nez v7, :cond_1f

    .line 1173
    .line 1174
    goto :goto_26

    .line 1175
    :cond_1f
    const-string v7, "ad_user_data"

    .line 1176
    .line 1177
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-nez v5, :cond_20

    .line 1190
    .line 1191
    :goto_26
    move-object v5, v3

    .line 1192
    goto :goto_27

    .line 1193
    :cond_20
    move-object v5, v0

    .line 1194
    :goto_27
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    const-string v6, "_tcfm"

    .line 1199
    .line 1200
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v5, "PurposeDiagnostics"

    .line 1204
    .line 1205
    iget-object v6, v4, Lzz8;->a:Ljava/util/HashMap;

    .line 1206
    .line 1207
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-eqz v7, :cond_21

    .line 1218
    .line 1219
    const-string v5, "200000"

    .line 1220
    .line 1221
    :cond_21
    const-string v7, "_tcfd2"

    .line 1222
    .line 1223
    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :try_start_5
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    if-nez v7, :cond_22

    .line 1242
    .line 1243
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1247
    goto :goto_28

    .line 1248
    :catch_5
    :cond_22
    const/4 v2, -0x1

    .line 1249
    :goto_28
    const/16 v7, 0x3f

    .line 1250
    .line 1251
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1252
    .line 1253
    if-ltz v2, :cond_23

    .line 1254
    .line 1255
    const/16 v9, 0xfff

    .line 1256
    .line 1257
    if-gt v2, v9, :cond_23

    .line 1258
    .line 1259
    shr-int/lit8 v9, v2, 0x6

    .line 1260
    .line 1261
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    and-int/2addr v2, v7

    .line 1269
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    goto :goto_29

    .line 1277
    :cond_23
    const-string v2, "00"

    .line 1278
    .line 1279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    :goto_29
    invoke-virtual {v4}, Lzz8;->c()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-ltz v2, :cond_24

    .line 1287
    .line 1288
    if-gt v2, v7, :cond_24

    .line 1289
    .line 1290
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    :goto_2a
    move-object/from16 v0, v29

    .line 1298
    .line 1299
    goto :goto_2b

    .line 1300
    :cond_24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    goto :goto_2a

    .line 1304
    :goto_2b
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    const/4 v15, 0x1

    .line 1313
    if-eq v15, v0, :cond_25

    .line 1314
    .line 1315
    move/from16 v0, v27

    .line 1316
    .line 1317
    :goto_2c
    move-object/from16 v2, v28

    .line 1318
    .line 1319
    goto :goto_2d

    .line 1320
    :cond_25
    move v0, v14

    .line 1321
    goto :goto_2c

    .line 1322
    :goto_2d
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    or-int/lit8 v3, v0, 0x4

    .line 1331
    .line 1332
    if-eqz v2, :cond_26

    .line 1333
    .line 1334
    or-int/lit8 v3, v0, 0xc

    .line 1335
    .line 1336
    :cond_26
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    const-string v2, "_tcfd"

    .line 1348
    .line 1349
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "auto"

    .line 1353
    .line 1354
    const-string v2, "_tcf"

    .line 1355
    .line 1356
    invoke-virtual {v10, v0, v2, v1}, Let8;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_27
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Le78;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfj8;

    .line 7
    .line 8
    iget-object v1, v0, Lfj8;->s0:Lg65;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v1, v0, Lfj8;->Z:Lcu7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v5, Lfa8;->e1:Lda8;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v5}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lfj8;->s0:Lg65;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-object v2, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object v9, p2

    .line 40
    move-object v7, p3

    .line 41
    move-wide v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v2 .. v9}, Let8;->T(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final T(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Le78;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Let8;->Z:Ln86;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p7 .. p7}, La39;->p0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Let8;->U(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    move/from16 v12, p10

    .line 1
    invoke-static {v7}, Llo8;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {v11}, Llo8;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Le78;->L()V

    .line 4
    invoke-virtual {v1}, Loa8;->M()V

    iget-object v0, v1, Loy0;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lfj8;

    .line 5
    invoke-virtual {v13}, Lfj8;->d()Z

    move-result v0

    iget-object v14, v13, Lfj8;->p0:Lwz8;

    iget-object v15, v13, Lfj8;->Z:Lcu7;

    iget-object v2, v13, Lfj8;->i:Landroid/content/Context;

    iget-object v3, v13, Lfj8;->q0:La39;

    iget-object v4, v13, Lfj8;->n0:Ltd8;

    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {v13}, Lfj8;->p()Lcc8;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcc8;->s0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v4}, Lfj8;->l(Lum8;)V

    .line 10
    iget-object v0, v4, Ltd8;->u0:Lld8;

    .line 11
    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v8, v7, v1}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Let8;->n0:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iput-boolean v6, v1, Let8;->n0:Z

    .line 12
    :try_start_0
    iget-boolean v0, v13, Lfj8;->X:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_0
    :try_start_2
    const-string v5, "initialize"

    const-class v17, Landroid/content/Context;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v6

    .line 17
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-static {v4}, Lfj8;->l(Lum8;)V

    .line 21
    iget-object v2, v4, Ltd8;->q0:Lld8;

    .line 22
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v0, v5}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 23
    :catch_1
    invoke-static {v4}, Lfj8;->l(Lum8;)V

    .line 24
    iget-object v0, v4, Ltd8;->t0:Lld8;

    .line 25
    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_1
    iget-object v0, v13, Lfj8;->r0:Luc8;

    iget-object v2, v13, Lfj8;->m0:Lzf8;

    iget-object v5, v13, Lfj8;->s0:Lg65;

    .line 27
    sget-object v6, Lfa8;->Z0:Lda8;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v15, v1, v6}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "_cmp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    const-string v6, "gclid"

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 30
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v19, v5

    .line 33
    const-string v5, "auto"

    move-object/from16 v20, v4

    move-object v4, v6

    const-string v6, "_lgclid"

    move-object/from16 v21, v15

    move-object v15, v1

    move-object/from16 v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Let8;->W(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v15

    move-object v15, v1

    move-object/from16 v1, p0

    :goto_2
    const/4 v2, 0x0

    if-eqz p8, :cond_4

    .line 35
    sget-object v3, La39;->r0:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 36
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 37
    invoke-static/range {v16 .. v16}, Lfj8;->j(Loy0;)V

    .line 38
    invoke-static/range {v17 .. v17}, Lfj8;->j(Loy0;)V

    move-object/from16 v3, v17

    .line 39
    iget-object v4, v3, Lzf8;->G0:Liu;

    invoke-virtual {v4}, Liu;->J()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-virtual {v5, v11, v4}, La39;->Y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    :goto_3
    iget-object v4, v1, Let8;->D0:Lgu4;

    if-nez v12, :cond_b

    .line 40
    const-string v2, "_iap"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 41
    invoke-static {v5}, Lfj8;->j(Loy0;)V

    .line 42
    const-string v2, "event"

    invoke-virtual {v5, v2, v8}, La39;->O0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    const/16 v18, 0x2

    if-nez v17, :cond_5

    move-object/from16 v23, v4

    :goto_4
    const/16 v4, 0x28

    goto :goto_6

    .line 43
    :cond_5
    iget-object v6, v5, Loy0;->i:Ljava/lang/Object;

    check-cast v6, Lfj8;

    .line 44
    iget-object v6, v6, Lfj8;->Z:Lcu7;

    move-object/from16 v23, v4

    .line 45
    sget-object v4, Lfa8;->f1:Lda8;

    .line 46
    invoke-virtual {v6, v15, v4}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lb29;->c:[Ljava/lang/String;

    goto :goto_5

    .line 47
    :cond_6
    sget-object v4, Lb29;->b:[Ljava/lang/String;

    .line 48
    :goto_5
    sget-object v6, Lb29;->a:[Ljava/lang/String;

    invoke-virtual {v5, v2, v6, v4, v8}, La39;->Q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v2, 0xd

    move/from16 v18, v2

    goto :goto_4

    :cond_7
    const/16 v4, 0x28

    .line 49
    invoke-virtual {v5, v2, v4, v8}, La39;->R0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    :goto_6
    if-eqz v18, :cond_a

    .line 50
    invoke-static/range {v20 .. v20}, Lfj8;->l(Lum8;)V

    move-object/from16 v2, v20

    .line 51
    iget-object v1, v2, Ltd8;->p0:Lld8;

    .line 52
    invoke-virtual {v0, v8}, Luc8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 53
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v5}, Lfj8;->j(Loy0;)V

    const/4 v6, 0x1

    .line 55
    invoke-static {v8, v4, v6}, La39;->S(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const/4 v1, 0x0

    .line 56
    const-string v3, "_ev"

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p3, v3

    move/from16 p2, v18

    move-object/from16 p0, v23

    .line 57
    invoke-static/range {p0 .. p5}, La39;->d0(Ly29;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    :goto_8
    move-object/from16 v2, v20

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v23, v4

    goto :goto_8

    .line 58
    :goto_9
    iget-object v4, v13, Lfj8;->t0:Lfv8;

    .line 59
    invoke-static {v4}, Lfj8;->k(Loa8;)V

    const/4 v15, 0x0

    .line 60
    invoke-virtual {v4, v15}, Lfv8;->P(Z)Llu8;

    move-result-object v6

    const-string v15, "_sc"

    if-eqz v6, :cond_c

    .line 61
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_c

    move-object/from16 v20, v13

    const/4 v13, 0x1

    iput-boolean v13, v6, Llu8;->d:Z

    goto :goto_a

    :cond_c
    move-object/from16 v20, v13

    :goto_a
    if-eqz p8, :cond_d

    if-nez v12, :cond_d

    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    .line 62
    :goto_b
    invoke-static {v6, v11, v13}, La39;->H0(Llu8;Landroid/os/Bundle;Z)V

    const-string v6, "am"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 63
    invoke-static {v8}, La39;->p0(Ljava/lang/String;)Z

    move-result v13

    if-eqz p8, :cond_f

    move/from16 v24, v6

    iget-object v6, v1, Let8;->Z:Ln86;

    if-eqz v6, :cond_10

    if-nez v13, :cond_10

    if-eqz v24, :cond_e

    const/16 v24, 0x1

    goto :goto_c

    .line 64
    :cond_e
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 65
    iget-object v2, v2, Ltd8;->u0:Lld8;

    .line 66
    invoke-virtual {v0, v8}, Luc8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v11}, Luc8;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Passing event to registered event handler (FE)"

    .line 68
    invoke-virtual {v2, v3, v0, v4}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Let8;->Z:Ln86;

    .line 69
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    iget-object v1, v1, Let8;->Z:Ln86;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :try_start_4
    iget-object v0, v1, Ln86;->X:Ljava/lang/Object;

    check-cast v0, Ls18;

    check-cast v0, Lp18;

    .line 72
    invoke-virtual {v0}, Ldk7;->G()Landroid/os/Parcel;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    invoke-static {v2, v11}, Lux7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    invoke-virtual {v2, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v0, v2, v6}, Ldk7;->I(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    .line 78
    iget-object v1, v1, Ln86;->Y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    if-eqz v1, :cond_2a

    .line 79
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 80
    iget-object v1, v1, Ltd8;->q0:Lld8;

    .line 81
    const-string v2, "Event interceptor threw exception"

    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_f
    move/from16 v24, v6

    .line 82
    :cond_10
    :goto_c
    invoke-virtual/range {v20 .. v20}, Lfj8;->h()Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_1e

    .line 83
    :cond_11
    invoke-static {v5}, Lfj8;->j(Loy0;)V

    iget-object v6, v5, Loy0;->i:Ljava/lang/Object;

    check-cast v6, Lfj8;

    .line 84
    invoke-virtual {v5, v8}, La39;->S0(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_13

    .line 85
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 86
    iget-object v1, v2, Ltd8;->p0:Lld8;

    .line 87
    invoke-virtual {v0, v8}, Luc8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 88
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v4, 0x28

    .line 89
    invoke-static {v8, v4, v1}, La39;->S(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    .line 90
    :goto_d
    invoke-static {v5}, Lfj8;->j(Loy0;)V

    .line 91
    const-string v1, "_ev"

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p1, v3

    move/from16 p2, v13

    move-object/from16 p0, v23

    .line 92
    invoke-static/range {p0 .. p5}, La39;->d0(Ly29;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const/16 v22, 0x1

    const-string v0, "_sn"

    const-string v13, "_si"

    const-string v1, "_o"

    filled-new-array {v1, v0, v15, v13}, [Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lgx7;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-virtual {v5, v8, v11, v0, v12}, La39;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 95
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 96
    invoke-static {v4}, Lfj8;->k(Loa8;)V

    const/4 v15, 0x0

    .line 97
    invoke-virtual {v4, v15}, Lfv8;->P(Z)Llu8;

    move-result-object v11

    const-string v12, "_ae"

    move-object v13, v4

    move-object/from16 v16, v5

    if-eqz v11, :cond_14

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 98
    invoke-static {v14}, Lfj8;->k(Loa8;)V

    .line 99
    iget-object v11, v14, Lwz8;->n0:Lm70;

    const-wide/16 p7, 0x0

    iget-object v4, v11, Lm70;->Z:Ljava/lang/Object;

    check-cast v4, Lwz8;

    iget-object v4, v4, Loy0;->i:Ljava/lang/Object;

    check-cast v4, Lfj8;

    .line 100
    iget-object v4, v4, Lfj8;->s0:Lg65;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    .line 103
    iget-wide v1, v11, Lm70;->X:J

    sub-long v1, v4, v1

    iput-wide v4, v11, Lm70;->X:J

    cmp-long v4, v1, p7

    move-object/from16 v5, v16

    if-lez v4, :cond_15

    .line 104
    invoke-virtual {v5, v0, v1, v2}, La39;->x0(Landroid/os/Bundle;J)V

    goto :goto_e

    :cond_14
    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v5, v16

    const-wide/16 p7, 0x0

    :cond_15
    :goto_e
    const-string v1, "auto"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_1a

    const-string v1, "_ssr"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 105
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    sget v2, Ljc6;->a:I

    if-eqz v1, :cond_17

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    if-eqz v1, :cond_18

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v1, 0x0

    .line 109
    :cond_18
    :goto_10
    iget-object v2, v6, Lfj8;->m0:Lzf8;

    .line 110
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 111
    iget-object v2, v2, Lzf8;->D0:Lws;

    invoke-virtual {v2}, Lws;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 112
    iget-object v2, v6, Lfj8;->m0:Lzf8;

    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 113
    iget-object v2, v2, Lzf8;->D0:Lws;

    invoke-virtual {v2, v1}, Lws;->m(Ljava/lang/String;)V

    goto :goto_11

    .line 114
    :cond_19
    iget-object v0, v6, Lfj8;->n0:Ltd8;

    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 115
    iget-object v0, v0, Ltd8;->u0:Lld8;

    .line 116
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_1a
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 118
    iget-object v1, v6, Lfj8;->m0:Lzf8;

    .line 119
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 120
    iget-object v1, v1, Lzf8;->D0:Lws;

    invoke-virtual {v1}, Lws;->l()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1b
    :goto_11
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v1, Lfa8;->S0:Lda8;

    move-object/from16 v2, v21

    const/4 v4, 0x0

    .line 127
    invoke-virtual {v2, v4, v1}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 128
    invoke-static {v14}, Lfj8;->k(Loa8;)V

    .line 129
    invoke-virtual {v14}, Le78;->L()V

    iget-boolean v1, v14, Lwz8;->Z:Z

    goto :goto_12

    .line 130
    :cond_1c
    invoke-static {v3}, Lfj8;->j(Loy0;)V

    .line 131
    iget-object v1, v3, Lzf8;->A0:Lef8;

    invoke-virtual {v1}, Lef8;->a()Z

    move-result v1

    .line 132
    :goto_12
    invoke-static {v3}, Lfj8;->j(Loy0;)V

    .line 133
    iget-object v2, v3, Lzf8;->x0:Ls96;

    invoke-virtual {v2}, Ls96;->g()J

    move-result-wide v25

    cmp-long v2, v25, p7

    if-lez v2, :cond_1d

    .line 134
    invoke-virtual {v3, v9, v10}, Lzf8;->U(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1d

    .line 135
    invoke-static/range {v17 .. v17}, Lfj8;->l(Lum8;)V

    move-object/from16 v2, v17

    .line 136
    iget-object v1, v2, Ltd8;->v0:Lld8;

    .line 137
    const-string v6, "Current session is expired, remove the session number, ID, and engagement time"

    .line 138
    invoke-virtual {v1, v6}, Lld8;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 141
    const-string v6, "_sid"

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    .line 142
    const-string v5, "auto"

    move-wide/from16 v7, p7

    move-object/from16 p8, v12

    move-object/from16 p7, v13

    move-object/from16 v13, v18

    move-object/from16 v12, v23

    move-object/from16 v18, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Let8;->W(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 144
    const-string v6, "_sno"

    .line 145
    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Let8;->W(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 147
    const-string v6, "_se"

    .line 148
    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Let8;->W(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, v15, Lzf8;->y0:Ls96;

    invoke-virtual {v1, v7, v8}, Ls96;->h(J)V

    goto :goto_13

    :cond_1d
    move-wide/from16 v7, p7

    move-object/from16 v18, v4

    move-object/from16 p8, v12

    move-object/from16 p7, v13

    move/from16 v16, v15

    move-object/from16 v12, v23

    move-object v13, v5

    :goto_13
    const-string v1, "extend_session"

    .line 150
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1e

    .line 151
    invoke-static/range {v17 .. v17}, Lfj8;->l(Lum8;)V

    move-object/from16 v2, v17

    .line 152
    iget-object v1, v2, Ltd8;->v0:Lld8;

    .line 153
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 154
    invoke-virtual {v1, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 155
    invoke-static {v14}, Lfj8;->k(Loa8;)V

    .line 156
    iget-object v1, v14, Lwz8;->m0:Lv55;

    move-wide/from16 v6, p5

    .line 157
    invoke-virtual {v1, v9, v10, v6, v7}, Lv55;->E(JJ)V

    goto :goto_14

    :cond_1e
    move-wide/from16 v6, p5

    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v16

    :goto_15
    if-ge v3, v2, :cond_23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_22

    .line 161
    invoke-static {v13}, Lfj8;->j(Loy0;)V

    .line 162
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 163
    instance-of v8, v5, Landroid/os/Bundle;

    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    new-array v15, v8, [Landroid/os/Bundle;

    .line 164
    check-cast v5, Landroid/os/Bundle;

    aput-object v5, v15, v16

    move-object v5, v15

    goto :goto_16

    :cond_1f
    const/4 v8, 0x1

    .line 165
    instance-of v15, v5, [Landroid/os/Parcelable;

    if-eqz v15, :cond_20

    .line 166
    check-cast v5, [Landroid/os/Parcelable;

    array-length v15, v5

    const-class v8, [Landroid/os/Bundle;

    .line 167
    invoke-static {v5, v15, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_16

    .line 168
    :cond_20
    instance-of v8, v5, Ljava/util/ArrayList;

    if-eqz v8, :cond_21

    .line 169
    check-cast v5, Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_16

    :cond_21
    move-object/from16 v5, v18

    :goto_16
    if-eqz v5, :cond_22

    .line 171
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_23
    move/from16 v8, v16

    .line 172
    :goto_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_29

    .line 173
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v8, :cond_24

    const-string v1, "_ep"

    :goto_18
    move-object/from16 v3, p1

    goto :goto_19

    :cond_24
    move-object/from16 v1, p2

    goto :goto_18

    .line 174
    :goto_19
    invoke-virtual {v0, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_25

    .line 175
    invoke-virtual {v13, v0}, La39;->r0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_25
    move-object v15, v0

    .line 176
    new-instance v0, Lex7;

    new-instance v2, Lax7;

    invoke-direct {v2, v15}, Lax7;-><init>(Landroid/os/Bundle;)V

    move-wide v4, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v7}, Lex7;-><init>(Ljava/lang/String;Lax7;Ljava/lang/String;JJ)V

    move-object v6, v0

    move-object v1, v3

    .line 177
    invoke-virtual/range {v20 .. v20}, Lfj8;->n()Lmy8;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v3}, Le78;->L()V

    .line 180
    invoke-virtual {v3}, Loa8;->M()V

    .line 181
    invoke-virtual {v3}, Lmy8;->X()V

    iget-object v0, v3, Loy0;->i:Ljava/lang/Object;

    check-cast v0, Lfj8;

    .line 182
    invoke-virtual {v0}, Lfj8;->m()Loc8;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    move/from16 v4, v16

    .line 185
    invoke-static {v6, v2, v4}, Lou7;->a(Lex7;Landroid/os/Parcel;I)V

    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 187
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 188
    array-length v2, v4

    const/high16 v5, 0x20000

    if-le v2, v5, :cond_26

    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    check-cast v0, Lfj8;

    .line 189
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 190
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 191
    iget-object v0, v0, Ltd8;->o0:Lld8;

    .line 192
    const-string v2, "Event is too long for local database. Sending event directly to service"

    .line 193
    invoke-virtual {v0, v2}, Lld8;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v4, v2}, Loc8;->S([BI)Z

    move-result v0

    move v5, v0

    goto :goto_1a

    .line 195
    :goto_1b
    invoke-virtual {v3, v2}, Lmy8;->b0(Z)Ly49;

    move-result-object v4

    new-instance v2, Lvv8;

    const/4 v7, 0x1

    move-object/from16 p10, v11

    move-wide/from16 v10, p3

    .line 196
    invoke-direct/range {v2 .. v7}, Lvv8;-><init>(Lmy8;Ly49;ZLq2;I)V

    invoke-virtual {v3, v2}, Lmy8;->Z(Ljava/lang/Runnable;)V

    if-nez v24, :cond_28

    .line 197
    iget-object v0, v9, Let8;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln39;

    new-instance v0, Landroid/os/Bundle;

    .line 199
    invoke-direct {v0, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    :try_start_5
    iget-object v4, v3, Ln39;->a:Ls18;

    check-cast v4, Lp18;

    .line 202
    invoke-virtual {v4}, Ldk7;->G()Landroid/os/Parcel;

    move-result-object v5

    .line 203
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v6, p2

    .line 204
    :try_start_6
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    invoke-static {v5, v0}, Lux7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 206
    invoke-virtual {v5, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x1

    .line 207
    invoke-virtual {v4, v5, v7}, Ldk7;->I(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1c

    :catch_3
    move-exception v0

    goto :goto_1d

    :catch_4
    move-exception v0

    move-object/from16 v6, p2

    .line 208
    :goto_1d
    iget-object v3, v3, Ln39;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    if-eqz v3, :cond_27

    .line 209
    iget-object v3, v3, Lfj8;->n0:Ltd8;

    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 210
    iget-object v3, v3, Ltd8;->q0:Lld8;

    .line 211
    const-string v4, "Event listener threw exception"

    invoke-virtual {v3, v0, v4}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v6, p2

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, p5

    move-wide v9, v10

    const/16 v16, 0x0

    move-object/from16 v11, p10

    goto/16 :goto_17

    :cond_29
    move-object/from16 v6, p2

    .line 212
    invoke-static/range {p7 .. p7}, Lfj8;->k(Loa8;)V

    move-object/from16 v13, p7

    const/4 v15, 0x0

    .line 213
    invoke-virtual {v13, v15}, Lfv8;->P(Z)Llu8;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v1, p8

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 214
    invoke-static {v14}, Lfj8;->k(Loa8;)V

    .line 215
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 217
    iget-object v2, v14, Lwz8;->n0:Lm70;

    const/4 v6, 0x1

    .line 218
    invoke-virtual {v2, v0, v1, v6, v6}, Lm70;->d(JZZ)Z

    :cond_2a
    :goto_1e
    return-void

    :cond_2b
    move-object v2, v4

    .line 219
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 220
    iget-object v0, v2, Ltd8;->u0:Lld8;

    .line 221
    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, Loy0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lfj8;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Lfj8;->q0:La39;

    .line 11
    .line 12
    invoke-static {v6}, Lfj8;->j(Loy0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, La39;->U0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lfj8;->q0:La39;

    .line 21
    .line 22
    invoke-static {v6}, Lfj8;->j(Loy0;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, La39;->O0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lg29;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, La39;->Q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Loy0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lfj8;

    .line 51
    .line 52
    iget-object v8, v8, Lfj8;->Z:Lcu7;

    .line 53
    .line 54
    invoke-virtual {v6, v7, v5, p2}, La39;->R0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v6, v4

    .line 62
    :goto_1
    iget-object v7, p0, Let8;->D0:Lgu4;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-object v0, v2, Lfj8;->q0:La39;

    .line 68
    .line 69
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v5, v8}, La39;->S(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_4
    iget-object v1, v2, Lfj8;->q0:La39;

    .line 83
    .line 84
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v2, "_ev"

    .line 89
    .line 90
    move-object p4, v0

    .line 91
    move-object p1, v1

    .line 92
    move-object p3, v2

    .line 93
    move/from16 p5, v4

    .line 94
    .line 95
    move p2, v6

    .line 96
    move-object p0, v7

    .line 97
    invoke-static/range {p0 .. p5}, La39;->d0(Ly29;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    move-object v6, v7

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    const-string v7, "app"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v7, p1

    .line 108
    :goto_2
    if-eqz p3, :cond_b

    .line 109
    .line 110
    iget-object v9, v2, Lfj8;->q0:La39;

    .line 111
    .line 112
    iget-object v10, v2, Lfj8;->q0:La39;

    .line 113
    .line 114
    invoke-static {v9}, Lfj8;->j(Loy0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, La39;->a0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-static {v10}, Lfj8;->j(Loy0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v5, v8}, La39;->S(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v2, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    instance-of v2, p3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_8
    invoke-static {v10}, Lfj8;->j(Loy0;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const-string v2, "_ev"

    .line 151
    .line 152
    move-object p1, v0

    .line 153
    move-object p4, v1

    .line 154
    move-object p3, v2

    .line 155
    move/from16 p5, v4

    .line 156
    .line 157
    move-object p0, v6

    .line 158
    move p2, v9

    .line 159
    invoke-static/range {p0 .. p5}, La39;->d0(Ly29;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-static {v10}, Lfj8;->j(Loy0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, p3, p2}, La39;->b0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget-object v8, v2, Lfj8;->o0:Lpi8;

    .line 173
    .line 174
    invoke-static {v8}, Lfj8;->l(Lum8;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lsj8;

    .line 178
    .line 179
    move-object v2, v7

    .line 180
    const/4 v7, 0x1

    .line 181
    move-object v1, p0

    .line 182
    move-object v3, p2

    .line 183
    move-wide/from16 v5, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lsj8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void

    .line 192
    :cond_b
    iget-object v8, v2, Lfj8;->o0:Lpi8;

    .line 193
    .line 194
    invoke-static {v8}, Lfj8;->l(Lum8;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lsj8;

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    const/4 v7, 0x1

    .line 201
    const/4 v4, 0x0

    .line 202
    move-object v1, p0

    .line 203
    move-object v3, p2

    .line 204
    move-wide/from16 v5, p5

    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, Lsj8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final W(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Loy0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lfj8;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Llo8;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p5 .. p5}, Llo8;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le78;->L()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loa8;->M()V

    .line 17
    .line 18
    .line 19
    const-string v1, "allow_personalized_ads"

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "_npa"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "false"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v8, v6

    .line 65
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v2, Lfj8;->m0:Lzf8;

    .line 70
    .line 71
    invoke-static {v3}, Lfj8;->j(Loy0;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lzf8;->u0:Lws;

    .line 75
    .line 76
    cmp-long v6, v8, v6

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v1}, Lws;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v2, Lfj8;->m0:Lzf8;

    .line 89
    .line 90
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lzf8;->u0:Lws;

    .line 94
    .line 95
    const-string v3, "unset"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lws;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    :goto_1
    iget-object v1, v2, Lfj8;->n0:Ltd8;

    .line 103
    .line 104
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Ltd8;->v0:Lld8;

    .line 108
    .line 109
    const-string v3, "Setting user property(FE)"

    .line 110
    .line 111
    const-string v6, "non_personalized_ads(_npa)"

    .line 112
    .line 113
    invoke-virtual {v1, v6, v0, v3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v5

    .line 117
    :goto_2
    move-object v10, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v11, v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v2}, Lfj8;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, Lfj8;->n0:Ltd8;

    .line 128
    .line 129
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v2}, Lfj8;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v7, Lr29;

    .line 148
    .line 149
    move-wide v8, p1

    .line 150
    move-object/from16 v12, p4

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lr29;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lfj8;->n()Lmy8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Le78;->L()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Loa8;->M()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lmy8;->X()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lfj8;

    .line 171
    .line 172
    invoke-virtual {v1}, Lfj8;->m()Loc8;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v2}, Lgn8;->b(Lr29;Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    array-length v2, v3

    .line 194
    const/high16 v5, 0x20000

    .line 195
    .line 196
    if-le v2, v5, :cond_7

    .line 197
    .line 198
    iget-object v1, v1, Loy0;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lfj8;

    .line 201
    .line 202
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 203
    .line 204
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Ltd8;->o0:Lld8;

    .line 208
    .line 209
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v1, v3, v4}, Loc8;->S([BI)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_4
    invoke-virtual {v0, v4}, Lmy8;->b0(Z)Ly49;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lvv8;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object p1, v0

    .line 228
    move/from16 p3, v1

    .line 229
    .line 230
    move-object p2, v2

    .line 231
    move-object p0, v3

    .line 232
    move/from16 p5, v4

    .line 233
    .line 234
    move-object/from16 p4, v7

    .line 235
    .line 236
    invoke-direct/range {p0 .. p5}, Lvv8;-><init>(Lmy8;Ly49;ZLq2;I)V

    .line 237
    .line 238
    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual {v0, v1}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final X()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le78;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loa8;->M()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfj8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfj8;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lfj8;->Z:Lcu7;

    .line 20
    .line 21
    iget-object v2, v1, Loy0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lfj8;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcu7;->Y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lfj8;->n0:Ltd8;

    .line 43
    .line 44
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Ltd8;->u0:Lld8;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lfj8;->o0:Lpi8;

    .line 55
    .line 56
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lqo8;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lqo8;-><init>(Let8;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lfj8;->n()Lmy8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Le78;->L()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Loa8;->M()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lmy8;->b0(Z)Ly49;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lmy8;->X()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Loy0;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lfj8;

    .line 89
    .line 90
    iget-object v4, v3, Lfj8;->Z:Lcu7;

    .line 91
    .line 92
    sget-object v5, Lfa8;->W0:Lda8;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lfj8;->m()Loc8;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v7, v4}, Loc8;->S([BI)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lgw8;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v5}, Lgw8;-><init>(Lmy8;Ly49;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, p0, Let8;->z0:Z

    .line 118
    .line 119
    iget-object v1, v0, Lfj8;->m0:Lzf8;

    .line 120
    .line 121
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Loy0;->L()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "previous_os_version"

    .line 132
    .line 133
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v1, Loy0;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lfj8;

    .line 140
    .line 141
    invoke-virtual {v4}, Lfj8;->o()Lqw7;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lum8;->N()V

    .line 146
    .line 147
    .line 148
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Lfj8;->o()Lqw7;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lum8;->N()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "_po"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "auto"

    .line 206
    .line 207
    const-string v2, "_ou"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v2, v0}, Let8;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_0
    return-void
.end method

.method public final Y(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj8;

    .line 4
    .line 5
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lfj8;->n0:Ltd8;

    .line 26
    .line 27
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ltd8;->q0:Lld8;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lld8;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Lbn8;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Llo8;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Llo8;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lfj8;->q0:La39;

    .line 153
    .line 154
    iget-object v2, v0, Lfj8;->r0:Luc8;

    .line 155
    .line 156
    iget-object v3, v0, Lfj8;->n0:Ltd8;

    .line 157
    .line 158
    invoke-static {p3}, Lfj8;->j(Loy0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, La39;->U0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Lfj8;->j(Loy0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, La39;->a0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, La39;->b0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v3, Ltd8;->n0:Lld8;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Luc8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lbn8;->d(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v3, Ltd8;->n0:Lld8;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Luc8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2, p3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Lfj8;->o0:Lpi8;

    .line 262
    .line 263
    invoke-static {p1}, Lfj8;->l(Lum8;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lbl2;

    .line 267
    .line 268
    const/16 p3, 0x12

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-direct {p2, p3, p0, v1, v0}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    :goto_0
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v3, Ltd8;->n0:Lld8;

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Luc8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string p3, "Invalid conditional user property time to live"

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, v3, Ltd8;->n0:Lld8;

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Luc8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p3, "Invalid conditional user property value"

    .line 307
    .line 308
    invoke-virtual {p0, p1, p2, p3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, v3, Ltd8;->n0:Lld8;

    .line 316
    .line 317
    invoke-virtual {v2, p1}, Luc8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p2, "Invalid conditional user property name"

    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj8;

    .line 4
    .line 5
    iget-object v1, v0, Lfj8;->s0:Lg65;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Llo8;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lfj8;->o0:Lpi8;

    .line 45
    .line 46
    invoke-static {p1}, Lfj8;->l(Lum8;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljq8;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p0, v3, p3}, Ljq8;-><init>(Let8;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj8;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lfj8;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lfj8;->x0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljn8;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 16
    .line 17
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 21
    .line 22
    const-string v1, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final b0(Lrn8;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lrn8;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le78;->L()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loa8;->M()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loy0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfj8;

    .line 12
    .line 13
    iget-object v2, v1, Lfj8;->m0:Lzf8;

    .line 14
    .line 15
    iget-object v3, v1, Lfj8;->n0:Ltd8;

    .line 16
    .line 17
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lzf8;->S()Lrn8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Let8;->x0:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    iget v2, v2, Lrn8;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lrn8;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v3, Ltd8;->t0:Lld8;

    .line 42
    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, Lfj8;->m0:Lzf8;

    .line 50
    .line 51
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Loy0;->L()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x64

    .line 62
    .line 63
    const-string v6, "consent_source"

    .line 64
    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, Lrn8;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lrn8;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "consent_settings"

    .line 88
    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Ltd8;->v0:Lld8;

    .line 102
    .line 103
    const-string v2, "Setting storage consent(FE)"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-wide p2, p0, Let8;->x0:J

    .line 109
    .line 110
    invoke-virtual {v1}, Lfj8;->n()Lmy8;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lmy8;->V()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lfj8;->n()Lmy8;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Le78;->L()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Loa8;->M()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lxx8;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p0, p2}, Lxx8;-><init>(Lmy8;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lfj8;->n()Lmy8;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Le78;->L()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Loa8;->M()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lmy8;->U()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Lmy8;->b0(Z)Ly49;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lgw8;

    .line 162
    .line 163
    const/4 p3, 0x1

    .line 164
    invoke-direct {p2, p0, p1, p3}, Lgw8;-><init>(Lmy8;Ly49;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Lfj8;->n()Lmy8;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lmy8;->P(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v3, Ltd8;->t0:Lld8;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final c0(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le78;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loa8;->M()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfj8;

    .line 10
    .line 11
    iget-object v1, v0, Lfj8;->n0:Ltd8;

    .line 12
    .line 13
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ltd8;->u0:Lld8;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lfj8;->m0:Lzf8;

    .line 24
    .line 25
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Loy0;->L()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Loy0;->L()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lfj8;->o0:Lpi8;

    .line 89
    .line 90
    invoke-static {p2}, Lfj8;->l(Lum8;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lpi8;->L()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lfj8;->H0:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Let8;->d0()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le78;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Loy0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lfj8;

    .line 8
    .line 9
    iget-object v1, v6, Lfj8;->m0:Lzf8;

    .line 10
    .line 11
    iget-object v7, v6, Lfj8;->n0:Ltd8;

    .line 12
    .line 13
    iget-object v2, v6, Lfj8;->s0:Lg65;

    .line 14
    .line 15
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lzf8;->u0:Lws;

    .line 19
    .line 20
    invoke-virtual {v1}, Lws;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Let8;->W(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Let8;->W(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lfj8;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Let8;->z0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lfj8;->l(Lum8;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Ltd8;->u0:Lld8;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Let8;->X()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lfj8;->p0:Lwz8;

    .line 108
    .line 109
    invoke-static {v1}, Lfj8;->k(Loa8;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lwz8;->m0:Lv55;

    .line 113
    .line 114
    invoke-virtual {v1}, Lv55;->D()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lfj8;->o0:Lpi8;

    .line 118
    .line 119
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lqo8;

    .line 123
    .line 124
    invoke-direct {v2, p0, v8}, Lqo8;-><init>(Let8;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {v7}, Lfj8;->l(Lum8;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Ltd8;->u0:Lld8;

    .line 135
    .line 136
    const-string v1, "Updating Scion state (FE)"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lfj8;->n()Lmy8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Le78;->L()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Loa8;->M()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Lmy8;->b0(Z)Ly49;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lzv8;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, v0, v1, v3}, Lzv8;-><init>(Lmy8;Ly49;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj8;

    .line 4
    .line 5
    iget-object v1, v0, Lfj8;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Let8;->Y:Lu68;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lfj8;->i:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object p0, p0, Let8;->Y:Lu68;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f0(Landroid/os/Bundle;IJ)V
    .locals 10

    .line 1
    iget-object v3, p0, Loy0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Lfj8;

    .line 4
    .line 5
    invoke-virtual {p0}, Loa8;->M()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lrn8;->c:Lrn8;

    .line 9
    .line 10
    sget-object v4, Lkn8;->X:Lkn8;

    .line 11
    .line 12
    iget-object v4, v4, Lkn8;->i:[Lon8;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v5, :cond_3

    .line 18
    .line 19
    aget-object v8, v4, v6

    .line 20
    .line 21
    iget-object v8, v8, Lon8;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const-string v9, "granted"

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v9, "denied"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v7

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v4, v3, Lfj8;->n0:Ltd8;

    .line 68
    .line 69
    invoke-static {v4}, Lfj8;->l(Lum8;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Ltd8;->s0:Lld8;

    .line 73
    .line 74
    const-string v5, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lfj8;->n0:Ltd8;

    .line 80
    .line 81
    invoke-static {v4}, Lfj8;->l(Lum8;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Ltd8;->s0:Lld8;

    .line 85
    .line 86
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lld8;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v3, Lfj8;->o0:Lpi8;

    .line 92
    .line 93
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lpi8;->R()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p1}, Lrn8;->b(ILandroid/os/Bundle;)Lrn8;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lrn8;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v8, Lfn8;->X:Lfn8;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lfn8;

    .line 127
    .line 128
    if-eq v6, v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v4, v3}, Let8;->h0(Lrn8;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Low7;->c(ILandroid/os/Bundle;)Low7;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v4, Low7;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lfn8;

    .line 158
    .line 159
    if-eq v6, v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Let8;->g0(Low7;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lrn8;->d(Ljava/lang/String;)Lfn8;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v1, v4, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v1, v4, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 194
    .line 195
    const/16 v1, -0x1e

    .line 196
    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    const-string v1, "tcf"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 203
    .line 204
    :goto_4
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Let8;->W(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Let8;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final g0(Low7;Z)V
    .locals 3

    .line 1
    new-instance v0, Lbl2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le78;->L()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbl2;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfj8;

    .line 21
    .line 22
    iget-object p0, p0, Lfj8;->o0:Lpi8;

    .line 23
    .line 24
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h0(Lrn8;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Loa8;->M()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrn8;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lrn8;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lon8;->X:Lon8;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfn8;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lfn8;->X:Lfn8;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lfn8;->X:Lfn8;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lrn8;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lon8;->Y:Lon8;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfn8;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lfj8;

    .line 46
    .line 47
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 48
    .line 49
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ltd8;->s0:Lld8;

    .line 53
    .line 54
    const-string p1, "Ignoring empty consent settings"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Let8;->p0:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Let8;->v0:Lrn8;

    .line 64
    .line 65
    iget v3, v3, Lrn8;->b:I

    .line 66
    .line 67
    invoke-static {v0, v3}, Lrn8;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Let8;->v0:Lrn8;

    .line 75
    .line 76
    iget-object v5, p1, Lrn8;->a:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [Lon8;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [Lon8;

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_4

    .line 94
    .line 95
    aget-object v10, v6, v8

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lfn8;

    .line 102
    .line 103
    iget-object v12, v3, Lrn8;->a:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lfn8;

    .line 110
    .line 111
    sget-object v12, Lfn8;->Z:Lfn8;

    .line 112
    .line 113
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    if-eq v10, v12, :cond_3

    .line 116
    .line 117
    move v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :goto_1
    sget-object v5, Lon8;->Y:Lon8;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lrn8;->i(Lon8;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v6, p0, Let8;->v0:Lrn8;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lrn8;->i(Lon8;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    move v4, v9

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object v5, p0, Let8;->v0:Lrn8;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lrn8;->k(Lrn8;)Lrn8;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Let8;->v0:Lrn8;

    .line 152
    .line 153
    move v8, v4

    .line 154
    move v4, v9

    .line 155
    :goto_3
    move-object v5, p1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v3, v4

    .line 158
    move v8, v3

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lfj8;

    .line 166
    .line 167
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 168
    .line 169
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Ltd8;->t0:Lld8;

    .line 173
    .line 174
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 175
    .line 176
    invoke-virtual {p0, v5, p1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Let8;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Let8;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljr8;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v4, p0

    .line 198
    invoke-direct/range {v3 .. v9}, Ljr8;-><init>(Let8;Lrn8;JZI)V

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Le78;->L()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljr8;->run()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p0, v4, Loy0;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lfj8;

    .line 213
    .line 214
    iget-object p0, p0, Lfj8;->o0:Lpi8;

    .line 215
    .line 216
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lpi8;->W(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    move-object v4, p0

    .line 224
    new-instance v3, Ljr8;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct/range {v3 .. v9}, Ljr8;-><init>(Let8;Lrn8;JZI)V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4}, Le78;->L()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljr8;->run()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    const/16 p0, 0x1e

    .line 240
    .line 241
    if-eq v0, p0, :cond_c

    .line 242
    .line 243
    if-ne v0, v1, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object p0, v4, Loy0;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lfj8;

    .line 249
    .line 250
    iget-object p0, p0, Lfj8;->o0:Lpi8;

    .line 251
    .line 252
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    :goto_5
    iget-object p0, v4, Loy0;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lfj8;

    .line 262
    .line 263
    iget-object p0, p0, Lfj8;->o0:Lpi8;

    .line 264
    .line 265
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Lpi8;->W(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p0
.end method

.method public final i0()V
    .locals 8

    .line 1
    invoke-static {}, Lxs7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfj8;

    .line 7
    .line 8
    iget-object v1, v0, Lfj8;->Z:Lcu7;

    .line 9
    .line 10
    iget-object v2, v0, Lfj8;->o0:Lpi8;

    .line 11
    .line 12
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lfa8;->P0:Lda8;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lpi8;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lg65;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Loa8;->M()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ltd8;->v0:Lld8;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lld8;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lyp8;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Lyp8;-><init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lpi8;->V(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Ltd8;->p0:Lld8;

    .line 85
    .line 86
    const-string v0, "Timed out waiting for get trigger URIs"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbl2;

    .line 96
    .line 97
    const/16 v3, 0x16

    .line 98
    .line 99
    invoke-direct {v0, v3, p0, v1}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Ltd8;->n0:Lld8;

    .line 110
    .line 111
    const-string v0, "Cannot get trigger URIs from main thread"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Ltd8;->n0:Lld8;

    .line 121
    .line 122
    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final j0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Let8;->u0:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lis8;->a:Lis8;

    .line 8
    .line 9
    sget-object v2, Lob6;->X:Lob6;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Let8;->u0:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final k0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le78;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Let8;->j0()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Let8;->q0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Let8;->j0()Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh09;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Loy0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lfj8;

    .line 34
    .line 35
    iget-object v2, v1, Lfj8;->q0:La39;

    .line 36
    .line 37
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, La39;->h0()Lju3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Let8;->q0:Z

    .line 48
    .line 49
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 50
    .line 51
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Ltd8;->v0:Lld8;

    .line 55
    .line 56
    iget-object v3, v0, Lh09;->i:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "Registering trigger URI"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lju3;->e(Landroid/net/Uri;)Lnn3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iput-boolean v2, p0, Let8;->q0:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Let8;->j0()Ljava/util/PriorityQueue;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v3, Lg73;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, v4, p0}, Lg73;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lmk5;

    .line 91
    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-direct {v4, v5, p0, v0}, Lmk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lal2;

    .line 98
    .line 99
    invoke-direct {p0, v2, v1, v4}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p0, v3}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final l0(Lrn8;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le78;->L()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lon8;->Y:Lon8;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrn8;->i(Lon8;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lon8;->X:Lon8;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrn8;->i(Lon8;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Loy0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lfj8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfj8;->n()Lmy8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmy8;->U()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfj8;

    .line 44
    .line 45
    iget-object v3, v0, Lfj8;->o0:Lpi8;

    .line 46
    .line 47
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lpi8;->L()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lfj8;->H0:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lfj8;->o0:Lpi8;

    .line 58
    .line 59
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lpi8;->L()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lfj8;->H0:Z

    .line 66
    .line 67
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lfj8;

    .line 70
    .line 71
    iget-object v0, v0, Lfj8;->m0:Lzf8;

    .line 72
    .line 73
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Loy0;->L()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Let8;->c0(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method
