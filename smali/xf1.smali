.class public final Lxf1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lew3;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Li6;

.field public final b:Ls33;

.field public c:Lg65;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Ls33;Lre1;)V
    .locals 2

    .line 1
    new-instance v0, Lg65;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxf1;->b:Ls33;

    .line 12
    .line 13
    iput-object v0, p0, Lxf1;->c:Lg65;

    .line 14
    .line 15
    new-instance v1, Li6;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, Li6;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, v1, Li6;->m0:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Li6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, Li6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lxf1;->a:Li6;

    .line 39
    .line 40
    iget-object p2, v1, Li6;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ls33;

    .line 43
    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    iput-object p1, v1, Li6;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v1, Li6;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Li6;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Lxf1;->d:J

    .line 68
    .line 69
    iput-wide p1, p0, Lxf1;->e:J

    .line 70
    .line 71
    iput-wide p1, p0, Lxf1;->f:J

    .line 72
    .line 73
    const p1, -0x800001

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lxf1;->g:F

    .line 77
    .line 78
    iput p1, p0, Lxf1;->h:F

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lxf1;->i:Z

    .line 82
    .line 83
    return-void
.end method

.method public static e(Ljava/lang/Class;Lhb1;)Lew3;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lhb1;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lew3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Llh5;->n(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxf1;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lxf1;->a:Li6;

    .line 5
    .line 6
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lre1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object p0, p0, Li6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lew3;

    .line 35
    .line 36
    invoke-interface {v0}, Lew3;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf1;->a:Li6;

    .line 2
    .line 3
    iget-object p0, p0, Li6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lre1;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0

    .line 9
    return-void
.end method

.method public final c(Lrv3;)Lv00;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrv3;->b:Lov3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lrv3;->b:Lov3;

    .line 11
    .line 12
    iget-object v2, v2, Lov3;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lrv3;->b:Lov3;

    .line 32
    .line 33
    iget-object v2, v2, Lov3;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lrv3;->b:Lov3;

    .line 42
    .line 43
    if-nez v2, :cond_13

    .line 44
    .line 45
    iget-object v2, v4, Lov3;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lov3;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lg37;->x(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lrv3;->b:Lov3;

    .line 54
    .line 55
    iget-wide v4, v4, Lov3;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lxf1;->a:Li6;

    .line 68
    .line 69
    iget-object v4, v4, Li6;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lre1;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, Lre1;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    iget-object v4, v0, Lxf1;->a:Li6;

    .line 78
    .line 79
    iget-object v4, v4, Li6;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Lre1;

    .line 83
    .line 84
    monitor-enter v8

    .line 85
    :try_start_1
    iput v5, v8, Lre1;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v8

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v0, Lxf1;->a:Li6;

    .line 96
    .line 97
    iget-object v8, v4, Li6;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lew3;

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v4, v2}, Li6;->H(I)Lxe6;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Lxe6;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lew3;

    .line 123
    .line 124
    iget-object v4, v4, Li6;->m0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lg65;

    .line 127
    .line 128
    invoke-interface {v9, v4}, Lew3;->d(Lg65;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Lew3;->a()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Lew3;->b()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v2, v1, Lrv3;->c:Lnv3;

    .line 145
    .line 146
    invoke-virtual {v2}, Lnv3;->a()Lmv3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v4, v1, Lrv3;->c:Lnv3;

    .line 151
    .line 152
    iget-wide v10, v4, Lnv3;->a:J

    .line 153
    .line 154
    cmp-long v8, v10, v6

    .line 155
    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    iget-wide v10, v0, Lxf1;->d:J

    .line 159
    .line 160
    iput-wide v10, v2, Lmv3;->a:J

    .line 161
    .line 162
    :cond_4
    iget v8, v4, Lnv3;->d:F

    .line 163
    .line 164
    const v10, -0x800001

    .line 165
    .line 166
    .line 167
    cmpl-float v8, v8, v10

    .line 168
    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    iget v8, v0, Lxf1;->g:F

    .line 172
    .line 173
    iput v8, v2, Lmv3;->d:F

    .line 174
    .line 175
    :cond_5
    iget v8, v4, Lnv3;->e:F

    .line 176
    .line 177
    cmpl-float v8, v8, v10

    .line 178
    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    iget v8, v0, Lxf1;->h:F

    .line 182
    .line 183
    iput v8, v2, Lmv3;->e:F

    .line 184
    .line 185
    :cond_6
    iget-wide v10, v4, Lnv3;->b:J

    .line 186
    .line 187
    cmp-long v8, v10, v6

    .line 188
    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    iget-wide v10, v0, Lxf1;->e:J

    .line 192
    .line 193
    iput-wide v10, v2, Lmv3;->b:J

    .line 194
    .line 195
    :cond_7
    iget-wide v10, v4, Lnv3;->c:J

    .line 196
    .line 197
    cmp-long v4, v10, v6

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    iget-wide v10, v0, Lxf1;->f:J

    .line 202
    .line 203
    iput-wide v10, v2, Lmv3;->c:J

    .line 204
    .line 205
    :cond_8
    new-instance v4, Lnv3;

    .line 206
    .line 207
    invoke-direct {v4, v2}, Lnv3;-><init>(Lmv3;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lrv3;->c:Lnv3;

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lnv3;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    new-instance v2, Lsa;

    .line 219
    .line 220
    invoke-direct {v2}, Lsa;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 224
    .line 225
    sget-object v8, Lg03;->X:Lc03;

    .line 226
    .line 227
    sget-object v8, Lx95;->m0:Lx95;

    .line 228
    .line 229
    sget-object v10, Lpv3;->a:Lpv3;

    .line 230
    .line 231
    iget-object v10, v1, Lrv3;->e:Llv3;

    .line 232
    .line 233
    new-instance v11, Llb2;

    .line 234
    .line 235
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-wide v12, v10, Lkv3;->a:J

    .line 239
    .line 240
    iput-wide v12, v11, Llb2;->a:J

    .line 241
    .line 242
    iget-object v10, v1, Lrv3;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, v1, Lrv3;->d:Lvv3;

    .line 245
    .line 246
    iget-object v13, v1, Lrv3;->c:Lnv3;

    .line 247
    .line 248
    invoke-virtual {v13}, Lnv3;->a()Lmv3;

    .line 249
    .line 250
    .line 251
    iget-object v13, v1, Lrv3;->f:Lpv3;

    .line 252
    .line 253
    iget-object v1, v1, Lrv3;->b:Lov3;

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    iget-object v2, v1, Lov3;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v1, Lov3;->a:Landroid/net/Uri;

    .line 260
    .line 261
    iget-object v7, v1, Lov3;->c:Ljava/util/List;

    .line 262
    .line 263
    iget-object v8, v1, Lov3;->d:Lg03;

    .line 264
    .line 265
    new-instance v14, Lsa;

    .line 266
    .line 267
    invoke-direct {v14}, Lsa;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-wide v14, v1, Lov3;->e:J

    .line 271
    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    move-object/from16 v17, v6

    .line 275
    .line 276
    move-object/from16 v20, v7

    .line 277
    .line 278
    move-wide/from16 v22, v14

    .line 279
    .line 280
    :goto_3
    move-object/from16 v21, v8

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move-object/from16 v20, v2

    .line 284
    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    move-object/from16 v18, v17

    .line 288
    .line 289
    move-wide/from16 v22, v6

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_4
    invoke-virtual {v4}, Lnv3;->a()Lmv3;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    if-eqz v17, :cond_a

    .line 299
    .line 300
    new-instance v16, Lov3;

    .line 301
    .line 302
    invoke-direct/range {v16 .. v23}, Lov3;-><init>(Landroid/net/Uri;Ljava/lang/String;Luw7;Ljava/util/List;Lg03;J)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v17, v16

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    move-object/from16 v17, v19

    .line 309
    .line 310
    :goto_5
    new-instance v14, Lrv3;

    .line 311
    .line 312
    if-eqz v10, :cond_b

    .line 313
    .line 314
    :goto_6
    move-object v15, v10

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    const-string v10, ""

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_7
    new-instance v2, Llv3;

    .line 320
    .line 321
    invoke-direct {v2, v11}, Lkv3;-><init>(Llb2;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lnv3;

    .line 325
    .line 326
    invoke-direct {v4, v1}, Lnv3;-><init>(Lmv3;)V

    .line 327
    .line 328
    .line 329
    if-eqz v12, :cond_c

    .line 330
    .line 331
    :goto_8
    move-object/from16 v16, v2

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    move-object/from16 v19, v12

    .line 336
    .line 337
    move-object/from16 v20, v13

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_c
    sget-object v12, Lvv3;->B:Lvv3;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    invoke-direct/range {v14 .. v20}, Lrv3;-><init>(Ljava/lang/String;Llv3;Lov3;Lnv3;Lvv3;Lpv3;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_d
    move-object v14, v1

    .line 348
    :goto_a
    invoke-interface {v9, v14}, Lew3;->c(Lrv3;)Lv00;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v14, Lrv3;->b:Lov3;

    .line 353
    .line 354
    iget-object v2, v2, Lov3;->d:Lg03;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_11

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/2addr v4, v5

    .line 367
    new-array v4, v4, [Lv00;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    aput-object v1, v4, v6

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-lez v1, :cond_10

    .line 377
    .line 378
    iget-boolean v1, v0, Lxf1;->i:Z

    .line 379
    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    new-instance v1, Leh2;

    .line 383
    .line 384
    invoke-direct {v1}, Leh2;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lqv3;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v4, Lnz3;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    iput-object v3, v1, Leh2;->n:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lqv3;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v3, v1, Leh2;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lqv3;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput v6, v1, Leh2;->e:I

    .line 421
    .line 422
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lqv3;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput v6, v1, Leh2;->f:I

    .line 432
    .line 433
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lqv3;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v3, v1, Leh2;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lqv3;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v3, v1, Leh2;->a:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v4, Lfh2;

    .line 456
    .line 457
    invoke-direct {v4, v1}, Lfh2;-><init>(Leh2;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lke1;

    .line 461
    .line 462
    invoke-direct {v1}, Lke1;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lxf1;->c:Lg65;

    .line 466
    .line 467
    invoke-virtual {v1, v4}, Lg65;->j(Lfh2;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_e

    .line 472
    .line 473
    invoke-virtual {v4}, Lfh2;->a()Leh2;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v5, "application/x-media3-cues"

    .line 478
    .line 479
    invoke-static {v5}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iput-object v5, v1, Leh2;->n:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v5, v4, Lfh2;->o:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v5, v1, Leh2;->j:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v0, v0, Lxf1;->c:Lg65;

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Lg65;->l(Lfh2;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v1, Leh2;->L:I

    .line 496
    .line 497
    new-instance v0, Lfh2;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Lfh2;-><init>(Leh2;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lqv3;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    throw v3

    .line 512
    :cond_f
    iget-object v0, v0, Lxf1;->b:Ls33;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lqv3;

    .line 522
    .line 523
    new-instance v1, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Ljava/util/HashSet;

    .line 529
    .line 530
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lsa;

    .line 544
    .line 545
    invoke-direct {v1}, Lsa;-><init>()V

    .line 546
    .line 547
    .line 548
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 549
    .line 550
    sget-object v1, Lg03;->X:Lc03;

    .line 551
    .line 552
    sget-object v1, Lx95;->m0:Lx95;

    .line 553
    .line 554
    sget-object v1, Lpv3;->a:Lpv3;

    .line 555
    .line 556
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    throw v3

    .line 562
    :cond_10
    new-instance v1, Liy3;

    .line 563
    .line 564
    invoke-direct {v1, v4}, Liy3;-><init>([Lv00;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    iget-object v0, v14, Lrv3;->e:Llv3;

    .line 568
    .line 569
    iget-wide v2, v0, Lkv3;->a:J

    .line 570
    .line 571
    const-wide/high16 v6, -0x8000000000000000L

    .line 572
    .line 573
    cmp-long v2, v2, v6

    .line 574
    .line 575
    if-nez v2, :cond_12

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_12
    new-instance v2, Ldq0;

    .line 579
    .line 580
    invoke-direct {v2, v1}, Ldq0;-><init>(Lv00;)V

    .line 581
    .line 582
    .line 583
    iget-boolean v1, v2, Ldq0;->d:Z

    .line 584
    .line 585
    xor-int/2addr v1, v5

    .line 586
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 587
    .line 588
    .line 589
    iget-wide v0, v0, Lkv3;->a:J

    .line 590
    .line 591
    iget-boolean v3, v2, Ldq0;->d:Z

    .line 592
    .line 593
    xor-int/2addr v3, v5

    .line 594
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 595
    .line 596
    .line 597
    iput-wide v0, v2, Ldq0;->b:J

    .line 598
    .line 599
    iget-boolean v0, v2, Ldq0;->d:Z

    .line 600
    .line 601
    xor-int/2addr v0, v5

    .line 602
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 603
    .line 604
    .line 605
    iput-boolean v5, v2, Ldq0;->c:Z

    .line 606
    .line 607
    iget-boolean v0, v2, Ldq0;->d:Z

    .line 608
    .line 609
    xor-int/2addr v0, v5

    .line 610
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 611
    .line 612
    .line 613
    iget-boolean v0, v2, Ldq0;->d:Z

    .line 614
    .line 615
    xor-int/2addr v0, v5

    .line 616
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 617
    .line 618
    .line 619
    iget-boolean v0, v2, Ldq0;->d:Z

    .line 620
    .line 621
    xor-int/2addr v0, v5

    .line 622
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 623
    .line 624
    .line 625
    iget-boolean v0, v2, Ldq0;->d:Z

    .line 626
    .line 627
    xor-int/2addr v0, v5

    .line 628
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 629
    .line 630
    .line 631
    iput-boolean v5, v2, Ldq0;->d:Z

    .line 632
    .line 633
    new-instance v1, Lgq0;

    .line 634
    .line 635
    invoke-direct {v1, v2}, Lgq0;-><init>(Ldq0;)V

    .line 636
    .line 637
    .line 638
    :goto_b
    iget-object v0, v14, Lrv3;->b:Lov3;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v0, v14, Lrv3;->b:Lov3;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-static {v0}, Llh5;->n(Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    return-object v3

    .line 654
    :cond_13
    iget-wide v0, v4, Lov3;->e:J

    .line 655
    .line 656
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 657
    .line 658
    throw v3
.end method

.method public final d(Lg65;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxf1;->c:Lg65;

    .line 2
    .line 3
    iget-object p0, p0, Lxf1;->a:Li6;

    .line 4
    .line 5
    iput-object p1, p0, Li6;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Li6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lre1;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, v0, Lre1;->X:Lg65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, Li6;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lew3;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lew3;->d(Lg65;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method
