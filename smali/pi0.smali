.class public final Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpi0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ltz2;->Y:Ltz2;

    .line 15
    .line 16
    iput-object p1, p0, Lpi0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpi0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpi0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lpi0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lln4;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lln4;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpi0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lpi0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lln4;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lln4;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lpi0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lpi0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    sget-wide v0, Lts6;->b:J

    .line 73
    .line 74
    new-instance v2, Lts6;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lts6;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lpi0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lpi0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    sget-wide v0, Lds0;->k:J

    .line 92
    .line 93
    new-instance p1, Lds0;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lds0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lpi0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ls33;Lhe0;Lde0;Lie0;Lni6;Leh0;Lso6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lpi0;->a:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lpi0;->b:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Lpi0;->c:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, Lpi0;->d:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, Lpi0;->e:Ljava/lang/Object;

    .line 111
    iput-object p6, p0, Lpi0;->f:Ljava/lang/Object;

    .line 112
    iput-object p7, p0, Lpi0;->g:Ljava/lang/Object;

    .line 113
    new-instance p1, Lew0;

    invoke-direct {p1}, Lew0;-><init>()V

    .line 114
    iput-object p1, p0, Lpi0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpi0;Lej3;Ldi0;Ljx0;)Lqi3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v9, Lfm7;->m0:Lfm7;

    .line 10
    .line 11
    const-string v4, "CX:bindToLifecycle-internal"

    .line 12
    .line 13
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lep7;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lpi0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lsj0;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v4, Lsj0;->a:Lbi0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbi0;->c()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ldi0;->c(Ljava/util/LinkedHashSet;)Ltg0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-interface {v5, v4}, Ltg0;->q(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lpi0;->c(Ldi0;)Lf6;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v7, v6}, Ltd;->d(Lf6;Lf6;)Lng0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v8, v0, Lpi0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lvi3;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v10, v8, Lvi3;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    :try_start_1
    new-instance v11, Llw;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-direct {v11, v12, v2}, Llw;-><init>(ILng0;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v8, Lvi3;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lqi3;

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    iget-object v12, v11, Lqi3;->Y:Llj0;

    .line 82
    .line 83
    iget-object v13, v12, Llj0;->i:Lg6;

    .line 84
    .line 85
    iget-object v13, v13, Lg6;->i:Ltg0;

    .line 86
    .line 87
    invoke-interface {v13}, Ltg0;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_1

    .line 92
    .line 93
    iget-object v12, v12, Llj0;->X:Lg6;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    iget-object v12, v12, Lg6;->i:Ltg0;

    .line 98
    .line 99
    invoke-interface {v12}, Ltg0;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v12, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    move v12, v4

    .line 109
    :goto_1
    if-eqz v12, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8, v11}, Lvi3;->k(Lqi3;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v10

    .line 115
    move-object v11, v6

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_2
    :try_start_2
    iget-object v8, v0, Lpi0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lvi3;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v10, v8, Lvi3;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 131
    :try_start_3
    iget-object v8, v8, Lvi3;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :try_start_4
    iget-object v10, v3, Ljx0;->n0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lz07;

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_3

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v14, Lqi3;

    .line 180
    .line 181
    iget-object v15, v14, Lqi3;->i:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    move-object/from16 p2, v6

    .line 185
    .line 186
    :try_start_5
    iget-object v6, v14, Lqi3;->Y:Llj0;

    .line 187
    .line 188
    invoke-virtual {v6}, Llj0;->A()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    :try_start_6
    invoke-virtual {v14}, Lqi3;->f()Lej3;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    :cond_4
    move-object/from16 v6, p2

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 217
    .line 218
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    :try_start_8
    throw v0

    .line 237
    :cond_6
    move-object/from16 p2, v6

    .line 238
    .line 239
    if-nez v11, :cond_8

    .line 240
    .line 241
    iget-object v4, v0, Lpi0;->e:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v14, v4

    .line 244
    check-cast v14, Lvi3;

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lpi0;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lsj0;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v4, v4, Lsj0;->k:Liu;

    .line 257
    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    new-instance v6, Llj0;

    .line 261
    .line 262
    iget-object v8, v4, Liu;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v11, v8

    .line 265
    check-cast v11, Lrf0;

    .line 266
    .line 267
    iget-object v8, v4, Liu;->m0:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v12, v8

    .line 270
    check-cast v12, Lmk5;

    .line 271
    .line 272
    iget-object v4, v4, Liu;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v13, v4

    .line 275
    check-cast v13, Lb27;

    .line 276
    .line 277
    move-object/from16 v8, p2

    .line 278
    .line 279
    move-object v10, v9

    .line 280
    move-object v4, v6

    .line 281
    move-object/from16 v6, p2

    .line 282
    .line 283
    invoke-direct/range {v4 .. v13}, Llj0;-><init>(Ltg0;Ltg0;Lf6;Lf6;Lfm7;Lfm7;Lrf0;Lmk5;Lb27;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lpi0;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lsj0;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v5, v5, Lsj0;->o:Lwh6;

    .line 294
    .line 295
    invoke-virtual {v5}, Lwh6;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ltf5;

    .line 300
    .line 301
    invoke-virtual {v14, v1, v4, v5}, Lvi3;->b(Lej3;Llj0;Ltf5;)Lqi3;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v1, "CameraX not initialized yet."

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_8
    :goto_4
    iget-object v4, v3, Ljx0;->n0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    iget-object v4, v0, Lpi0;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Lvi3;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v5, v0, Lpi0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Lsj0;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v5, v5, Lsj0;->g:Lqb;

    .line 340
    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    iget-object v5, v5, Lqb;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lrf0;

    .line 346
    .line 347
    invoke-virtual {v4, v11, v3, v5}, Lvi3;->a(Lqi3;Ljx0;Lrf0;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lpi0;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/util/HashSet;

    .line 353
    .line 354
    new-instance v3, Llw;

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-direct {v3, v1, v2}, Llw;-><init>(ILng0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    return-object v11

    .line 370
    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v1, "CameraX not initialized yet."

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 380
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 381
    :goto_6
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 382
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    throw v0
.end method


# virtual methods
.method public b(Ldi0;)Lif0;
    .locals 3

    .line 1
    iget-object p1, p1, Ldi0;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lii3;

    .line 24
    .line 25
    sget-object v0, Lii3;->b:Lhw;

    .line 26
    .line 27
    invoke-static {v0, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lj32;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, Lj32;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhf0;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lpi0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object p0, Ljf0;->a:Lif0;

    .line 57
    .line 58
    return-object p0
.end method

.method public c(Ldi0;)Lf6;
    .locals 4

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpi0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsj0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lsj0;->a:Lbi0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbi0;->c()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ldi0;->c(Ljava/util/LinkedHashSet;)Ltg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ltg0;->r()Lrg0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lpi0;->b(Ldi0;)Lif0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Lrg0;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lif0;->i:Lhw;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v3, v2}, Ltd;->b(Ljava/lang/String;Ljava/lang/String;Lhw;)Lng0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lpi0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v3, p0, Lpi0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, Lf6;

    .line 62
    .line 63
    invoke-direct {v3, v0, p1}, Lf6;-><init>(Lrg0;Lgf0;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lpi0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 77
    check-cast v3, Lf6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 84
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public d(Lsj0;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lpi0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpi0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lsj0;->n:Lwh0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Luh0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Luh0;-><init>(Lpi0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lwh0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lrh0;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lrh0;-><init>(Lwh0;Lpi0;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Llr2;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Llr2;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lpi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsj0;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsj0;->g:Lqb;

    .line 11
    .line 12
    if-eqz p0, :cond_7

    .line 13
    .line 14
    iget-object p0, p0, Lqb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrf0;

    .line 17
    .line 18
    iget-object v0, p0, Lrf0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iput p1, p0, Lrf0;->e:I

    .line 22
    .line 23
    iget-object v1, p0, Lrf0;->c:Lbi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_0
    iput-boolean v4, p0, Lrf0;->f:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lbi0;->c()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ltg0;

    .line 61
    .line 62
    instance-of v4, v1, Lvg0;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v1, Lvg0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eq p1, v3, :cond_5

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, v1, Lvg0;->i:Ld27;

    .line 78
    .line 79
    iget-object v4, v1, Ld27;->l:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_1
    iput-boolean v0, v1, Ld27;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v4

    .line 88
    throw p0

    .line 89
    :cond_5
    iget-object v1, v1, Lvg0;->i:Ld27;

    .line 90
    .line 91
    iget-object v4, v1, Ld27;->l:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_2
    iput-boolean v3, v1, Ld27;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v4

    .line 100
    throw p0

    .line 101
    :cond_6
    :goto_3
    return-void

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :cond_7
    const-string p0, "CameraX not initialized yet."

    .line 106
    .line 107
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public f(Ljava/lang/String;IJLbe0;Lyt;Ln31;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lki0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lki0;

    .line 13
    .line 14
    iget v4, v3, Lki0;->p0:I

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
    iput v4, v3, Lki0;->p0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lki0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lki0;-><init>(Lpi0;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lki0;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf61;->i:Lf61;

    .line 34
    .line 35
    iget v5, v3, Lki0;->p0:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-wide v9, v3, Lki0;->m0:J

    .line 57
    .line 58
    iget v1, v3, Lki0;->Z:I

    .line 59
    .line 60
    iget-object v5, v3, Lki0;->Y:Lyt;

    .line 61
    .line 62
    iget-object v11, v3, Lki0;->X:Lbe0;

    .line 63
    .line 64
    iget-object v12, v3, Lki0;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    move-wide v13, v9

    .line 72
    move-object/from16 v17, v11

    .line 73
    .line 74
    move-object v10, v12

    .line 75
    move v12, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lpi0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lhe0;

    .line 83
    .line 84
    iput-object v1, v3, Lki0;->i:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    iput-object v5, v3, Lki0;->X:Lbe0;

    .line 89
    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    iput-object v9, v3, Lki0;->Y:Lyt;

    .line 93
    .line 94
    move/from16 v10, p2

    .line 95
    .line 96
    iput v10, v3, Lki0;->Z:I

    .line 97
    .line 98
    move-wide/from16 v11, p3

    .line 99
    .line 100
    iput-wide v11, v3, Lki0;->m0:J

    .line 101
    .line 102
    iput v7, v3, Lki0;->p0:I

    .line 103
    .line 104
    iget-object v13, v2, Lhe0;->f:Landroid/util/ArrayMap;

    .line 105
    .line 106
    monitor-enter v13

    .line 107
    :try_start_0
    iget-object v14, v2, Lhe0;->f:Landroid/util/ArrayMap;

    .line 108
    .line 109
    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lah0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    monitor-exit v13

    .line 118
    move-object v2, v14

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    monitor-exit v13

    .line 121
    iget-object v13, v2, Lhe0;->b:Lso6;

    .line 122
    .line 123
    iget-object v13, v13, Lso6;->d:Lx51;

    .line 124
    .line 125
    new-instance v14, Lsv6;

    .line 126
    .line 127
    const/4 v15, 0x6

    .line 128
    invoke-direct {v14, v2, v1, v8, v15}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v14, v3}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    if-ne v2, v4, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object/from16 v17, v5

    .line 139
    .line 140
    move-object/from16 v20, v9

    .line 141
    .line 142
    move-wide v13, v11

    .line 143
    move v12, v10

    .line 144
    move-object v10, v1

    .line 145
    :goto_2
    move-object v11, v2

    .line 146
    check-cast v11, Lah0;

    .line 147
    .line 148
    new-instance v9, Lhc;

    .line 149
    .line 150
    iget-object v1, v0, Lpi0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v15, v1

    .line 153
    check-cast v15, Lni6;

    .line 154
    .line 155
    iget-object v1, v0, Lpi0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    check-cast v16, Lde0;

    .line 160
    .line 161
    iget-object v1, v0, Lpi0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    check-cast v18, Lie0;

    .line 166
    .line 167
    iget-object v1, v0, Lpi0;->g:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v19, v1

    .line 170
    .line 171
    check-cast v19, Lso6;

    .line 172
    .line 173
    iget-object v1, v0, Lpi0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Leh0;

    .line 176
    .line 177
    iget-object v2, v1, Leh0;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 178
    .line 179
    iget-object v1, v1, Leh0;->b:Lr08;

    .line 180
    .line 181
    move-object/from16 v22, v1

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    invoke-direct/range {v9 .. v22}, Lhc;-><init>(Ljava/lang/String;Lah0;IJLni6;Lde0;Lbe0;Lie0;Lso6;Lyt;Landroid/hardware/camera2/CameraDevice$StateCallback;Lr08;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Loi0;

    .line 189
    .line 190
    invoke-direct {v1, v0, v10, v9, v8}, Loi0;-><init>(Lpi0;Ljava/lang/String;Lhc;Lk31;)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v3, Lki0;->i:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v8, v3, Lki0;->X:Lbe0;

    .line 196
    .line 197
    iput-object v8, v3, Lki0;->Y:Lyt;

    .line 198
    .line 199
    iput v6, v3, Lki0;->p0:I

    .line 200
    .line 201
    new-instance v0, Lve6;

    .line 202
    .line 203
    invoke-interface {v3}, Lk31;->getContext()Lv51;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v0, v3, v2}, Lum5;-><init>(Lk31;Lv51;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v7, v0, v1}, Las0;->l(Lum5;ZLjava/lang/Object;Lik2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v4, :cond_6

    .line 215
    .line 216
    :goto_3
    return-object v4

    .line 217
    :cond_6
    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v13

    .line 220
    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lep7;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lpi0;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpi0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvi3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpi0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lvi3;->j(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
