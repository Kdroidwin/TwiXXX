.class public final synthetic Lva2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lwa2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwa2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lva2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lva2;->X:Lwa2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lva2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lva2;->X:Lwa2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwa2;->m:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v5, p0, Lwa2;->a:Lta2;

    .line 19
    .line 20
    invoke-virtual {v5}, Lta2;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lta2;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5}, Ls33;->a(Landroid/content/Context;)Ls33;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v6, p0, Lwa2;->c:Ls33;

    .line 30
    .line 31
    invoke-virtual {v6}, Ls33;->A()Luw;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v5}, Ls33;->C()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    iget v5, v6, Luw;->b:I

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    move v8, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v3

    .line 53
    :goto_1
    if-nez v8, :cond_5

    .line 54
    .line 55
    if-ne v5, v2, :cond_2

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, p0, Lwa2;->d:Lh37;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, Luw;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-wide v2, v6, Luw;->f:J

    .line 76
    .line 77
    iget-wide v8, v6, Luw;->e:J

    .line 78
    .line 79
    add-long/2addr v2, v8

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    const-wide/16 v10, 0x3e8

    .line 85
    .line 86
    div-long/2addr v8, v10

    .line 87
    const-wide/16 v10, 0xe10

    .line 88
    .line 89
    add-long/2addr v8, v10

    .line 90
    cmp-long v2, v2, v8

    .line 91
    .line 92
    if-gez v2, :cond_f

    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0, v6}, Lwa2;->a(Luw;)Luw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    invoke-virtual {p0, v6}, Lwa2;->e(Luw;)Luw;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_3
    .catch Lya2; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :goto_4
    monitor-enter v0

    .line 104
    :try_start_4
    iget-object v3, p0, Lwa2;->a:Lta2;

    .line 105
    .line 106
    invoke-virtual {v3}, Lta2;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lta2;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v3}, Ls33;->a(Landroid/content/Context;)Ls33;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :try_start_5
    iget-object v5, p0, Lwa2;->c:Ls33;

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ls33;->v(Luw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v3}, Ls33;->C()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_6
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    monitor-enter p0

    .line 131
    :try_start_7
    iget-object v0, p0, Lwa2;->k:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, v6, Luw;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v2, Luw;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lwa2;->k:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto :goto_9

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    :cond_9
    :goto_6
    monitor-exit p0

    .line 179
    iget v0, v2, Luw;->b:I

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    if-ne v0, v3, :cond_a

    .line 183
    .line 184
    iget-object v0, v2, Luw;->a:Ljava/lang/String;

    .line 185
    .line 186
    monitor-enter p0

    .line 187
    :try_start_8
    iput-object v0, p0, Lwa2;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    goto :goto_7

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 193
    throw v0

    .line 194
    :cond_a
    :goto_7
    iget v0, v2, Luw;->b:I

    .line 195
    .line 196
    if-ne v0, v7, :cond_b

    .line 197
    .line 198
    new-instance v0, Lya2;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lwa2;->f()V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    if-eq v0, v1, :cond_d

    .line 208
    .line 209
    if-ne v0, v4, :cond_c

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    invoke-virtual {p0, v2}, Lwa2;->g(Luw;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_d
    :goto_8
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lwa2;->f()V

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :goto_9
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    throw v0

    .line 229
    :catchall_4
    move-exception p0

    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    :try_start_b
    invoke-virtual {v3}, Ls33;->C()V

    .line 233
    .line 234
    .line 235
    :cond_e
    throw p0

    .line 236
    :goto_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 237
    throw p0

    .line 238
    :catch_0
    invoke-virtual {p0}, Lwa2;->f()V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_b
    return-void

    .line 242
    :catchall_5
    move-exception p0

    .line 243
    if-eqz v5, :cond_10

    .line 244
    .line 245
    :try_start_c
    invoke-virtual {v5}, Ls33;->C()V

    .line 246
    .line 247
    .line 248
    :cond_10
    throw p0

    .line 249
    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 250
    throw p0

    .line 251
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lwa2;->m:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v0

    .line 257
    :try_start_d
    iget-object v5, p0, Lwa2;->a:Lta2;

    .line 258
    .line 259
    invoke-virtual {v5}, Lta2;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v5, Lta2;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v5}, Ls33;->a(Landroid/content/Context;)Ls33;

    .line 265
    .line 266
    .line 267
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 268
    :try_start_e
    iget-object v6, p0, Lwa2;->c:Ls33;

    .line 269
    .line 270
    invoke-virtual {v6}, Ls33;->A()Luw;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget v7, v6, Luw;->b:I

    .line 275
    .line 276
    if-eq v7, v1, :cond_11

    .line 277
    .line 278
    if-ne v7, v4, :cond_12

    .line 279
    .line 280
    :cond_11
    move v3, v4

    .line 281
    :cond_12
    if-eqz v3, :cond_13

    .line 282
    .line 283
    invoke-virtual {p0, v6}, Lwa2;->d(Luw;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v3, p0, Lwa2;->c:Ls33;

    .line 288
    .line 289
    invoke-virtual {v6}, Luw;->a()Ltw;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v1, v6, Ltw;->a:Ljava/lang/String;

    .line 294
    .line 295
    iput v2, v6, Ltw;->b:I

    .line 296
    .line 297
    invoke-virtual {v6}, Ltw;->a()Luw;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v3, v6}, Ls33;->v(Luw;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :catchall_6
    move-exception p0

    .line 306
    goto :goto_f

    .line 307
    :cond_13
    :goto_d
    if-eqz v5, :cond_14

    .line 308
    .line 309
    :try_start_f
    invoke-virtual {v5}, Ls33;->C()V

    .line 310
    .line 311
    .line 312
    goto :goto_e

    .line 313
    :catchall_7
    move-exception p0

    .line 314
    goto :goto_10

    .line 315
    :cond_14
    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 316
    invoke-virtual {p0, v6}, Lwa2;->g(Luw;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lwa2;->i:Lys5;

    .line 320
    .line 321
    new-instance v1, Lva2;

    .line 322
    .line 323
    invoke-direct {v1, p0, v4}, Lva2;-><init>(Lwa2;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lys5;->execute(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :goto_f
    if-eqz v5, :cond_15

    .line 331
    .line 332
    :try_start_10
    invoke-virtual {v5}, Ls33;->C()V

    .line 333
    .line 334
    .line 335
    :cond_15
    throw p0

    .line 336
    :goto_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 337
    throw p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
