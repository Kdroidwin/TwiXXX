.class public final Luj7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ltj7;


# instance fields
.field public final a:Lah0;

.field public final b:Lwh6;

.field public final c:Lmk5;

.field public d:Z

.field public final e:Z

.field public f:Lb75;

.field public g:Lvz2;


# direct methods
.method public constructor <init>(Lih0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lih0;->b:Lah0;

    .line 5
    .line 6
    iput-object p1, p0, Luj7;->a:Lah0;

    .line 7
    .line 8
    new-instance p1, Lmk6;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lmk6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwh6;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lwh6;-><init>(Lsj2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luj7;->b:Lwh6;

    .line 21
    .line 22
    new-instance p1, Lmk5;

    .line 23
    .line 24
    new-instance v0, Llh5;

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    invoke-direct {v0, v1}, Llh5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lmk5;-><init>(Llh5;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Luj7;->c:Lmk5;

    .line 35
    .line 36
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 37
    .line 38
    invoke-static {}, Lol1;->a()Lx45;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Luj7;->e:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj7;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lkt5;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ljt5;->b:Lhs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Luj7;->g()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Luj7;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, v0, Lhs6;->X:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Luj7;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, v0, Lhs6;->X:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lah0;->h:Lzg0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Luj7;->a:Lah0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lld0;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lzg0;->b:[I

    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x4

    .line 49
    invoke-static {v1, v3}, Lwq;->e([II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v4, "CXCP"

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {v3, v4}, Lhf5;->h(ILjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string p0, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 64
    .line 65
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    iput v2, v0, Lhs6;->X:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v1, p0, Luj7;->b:Lwh6;

    .line 72
    .line 73
    invoke-virtual {v1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 78
    .line 79
    const/16 v3, 0x22

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lwq;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_e

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v6, v5

    .line 114
    check-cast v6, Landroid/util/Size;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    mul-int/2addr v6, v7

    .line 128
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    mul-int/2addr v8, v9

    .line 147
    if-ge v6, v8, :cond_7

    .line 148
    .line 149
    move-object v5, v7

    .line 150
    move v6, v8

    .line 151
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    :goto_0
    check-cast v5, Landroid/util/Size;

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    invoke-static {v2, v4}, Lhf5;->h(ILjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    const-string p0, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 169
    .line 170
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    const/4 v6, 0x3

    .line 175
    invoke-static {v6, v4}, Lhf5;->h(ILjava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v8, "ZslControlImpl: Selected ZSL size: "

    .line 184
    .line 185
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/16 v7, 0x100

    .line 212
    .line 213
    invoke-static {v1, v7}, Lwq;->e([II)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    invoke-static {v2, v4}, Lhf5;->h(ILjava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    const-string p0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 226
    .line 227
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void

    .line 231
    :cond_b
    new-instance v1, Lzy3;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/16 v5, 0x9

    .line 242
    .line 243
    invoke-direct {v1, v2, v4, v3, v5}, Lzy3;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lzy3;->X:Lwe0;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v4, Lb75;

    .line 252
    .line 253
    invoke-direct {v4, v1}, Lb75;-><init>(Lbz2;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lo45;

    .line 257
    .line 258
    const/4 v7, 0x6

    .line 259
    invoke-direct {v5, v7, p0}, Lo45;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lg73;->a()Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v1, v5, v7}, Lzy3;->q(Laz2;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lvz2;

    .line 270
    .line 271
    invoke-virtual {v4}, Lb75;->getSurface()Landroid/view/Surface;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    new-instance v7, Landroid/util/Size;

    .line 278
    .line 279
    invoke-virtual {v4}, Lb75;->c()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v4}, Lb75;->a()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v5, v7, v3}, Lvz2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lai1;->e:Lqc0;

    .line 294
    .line 295
    invoke-static {v3}, Luf8;->h(Lnn3;)Lnn3;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v5, Lxk0;

    .line 300
    .line 301
    invoke-direct {v5, v4, v6}, Lxk0;-><init>(Lb75;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v3, v5, v6}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lgv1;->d:Lgv1;

    .line 312
    .line 313
    const/4 v5, -0x1

    .line 314
    invoke-virtual {p1, v1, v3, v5}, Lkt5;->b(Lai1;Lgv1;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lhs6;->e(Lve0;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Ljt5;->e:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_c
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 332
    .line 333
    invoke-virtual {v4}, Lb75;->c()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v4}, Lb75;->a()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v4}, Lb75;->g()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-direct {v0, v2, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p1, Ljt5;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 349
    .line 350
    iput-object v4, p0, Luj7;->f:Lb75;

    .line 351
    .line 352
    iput-object v1, p0, Luj7;->g:Lvz2;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_d
    const-string p0, "Required value was null."

    .line 356
    .line 357
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    invoke-static {}, Lx12;->g()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj7;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luj7;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Luj7;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lai1;Lot5;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lai1;->h:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lot5;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lai1;->i:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Luj7;->c:Lmk5;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmk5;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyy2;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Luj7;->g:Lvz2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Luj7;->f:Lb75;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lai1;->e:Lqc0;

    .line 11
    .line 12
    invoke-static {v3}, Luf8;->h(Lnn3;)Lnn3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lxk0;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v1, v5}, Lxk0;-><init>(Lb75;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v3, v4, v5}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lb75;->h()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Luj7;->f:Lb75;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lai1;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Luj7;->g:Lvz2;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Luj7;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
