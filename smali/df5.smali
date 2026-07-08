.class public final Ldf5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lhp0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lo45;

.field public i:Z

.field public final j:Lff5;

.field public final k:J

.field public final l:Lyo0;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldf5;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldf5;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lff5;->i:Lff5;

    .line 19
    .line 20
    iput-object v0, p0, Ldf5;->j:Lff5;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Ldf5;->k:J

    .line 25
    .line 26
    new-instance v0, Lyo0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lyo0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldf5;->l:Lyo0;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldf5;->m:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldf5;->n:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ldf5;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-boolean v1, p0, Ldf5;->p:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Ldf5;->s:Z

    .line 58
    .line 59
    invoke-static {p2}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Ldf5;->a:Lhp0;

    .line 64
    .line 65
    iput-object p1, p0, Ldf5;->b:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p3, p0, Ldf5;->c:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final varargs a([Llz3;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Llz3;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Ldf5;->n:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Llz3;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Llz3;

    .line 37
    .line 38
    iget-object p0, p0, Ldf5;->l:Lyo0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v0, p1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lyo0;->b(Llz3;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final b()Lgf5;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldf5;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ldf5;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbq;->c:Laq;

    .line 12
    .line 13
    iput-object v1, v0, Ldf5;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Ldf5;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Ldf5;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Ldf5;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ldf5;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Ldf5;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Ldf5;->n:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, Ldf5;->m:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 82
    .line 83
    invoke-static {v2, v0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    iget-object v1, v0, Ldf5;->h:Lo45;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lla8;

    .line 96
    .line 97
    const/16 v2, 0x12

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lla8;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v5, v1

    .line 103
    iget-wide v1, v0, Ldf5;->k:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move/from16 v1, v24

    .line 117
    .line 118
    :goto_2
    const-string v4, "Required value was null."

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Ldf5;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v4}, Lxt1;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 131
    .line 132
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_8
    move v1, v2

    .line 137
    new-instance v2, Lqc1;

    .line 138
    .line 139
    iget-boolean v8, v0, Ldf5;->i:Z

    .line 140
    .line 141
    iget-object v6, v0, Ldf5;->j:Lff5;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v7, v3

    .line 147
    iget-object v3, v0, Ldf5;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v9, Lff5;->i:Lff5;

    .line 153
    .line 154
    if-eq v6, v9, :cond_9

    .line 155
    .line 156
    :goto_3
    move-object v9, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const-string v6, "activity"

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    instance-of v9, v6, Landroid/app/ActivityManager;

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    check-cast v6, Landroid/app/ActivityManager;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v6, v7

    .line 172
    :goto_4
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    sget-object v6, Lff5;->Y:Lff5;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    sget-object v6, Lff5;->X:Lff5;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_5
    iget-object v10, v0, Ldf5;->f:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    if-eqz v10, :cond_31

    .line 189
    .line 190
    iget-object v11, v0, Ldf5;->g:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    if-eqz v11, :cond_30

    .line 193
    .line 194
    iget-boolean v13, v0, Ldf5;->p:Z

    .line 195
    .line 196
    iget-boolean v14, v0, Ldf5;->q:Z

    .line 197
    .line 198
    iget-boolean v4, v0, Ldf5;->r:Z

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move/from16 v21, v4

    .line 205
    .line 206
    iget-object v4, v0, Ldf5;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v0, Ldf5;->l:Lyo0;

    .line 209
    .line 210
    move-object v12, v7

    .line 211
    iget-object v7, v0, Ldf5;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    move-object/from16 v16, v12

    .line 214
    .line 215
    move-object/from16 v17, v16

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v18, v17

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v19, v18

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    iget-object v1, v0, Ldf5;->e:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v12, v0, Ldf5;->o:Ljava/util/ArrayList;

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    move-object/from16 v20, v12

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-direct/range {v2 .. v23}, Lqc1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljf6;Lyo0;Ljava/util/List;ZLff5;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLsg5;Lv51;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v3, v0, Ldf5;->s:Z

    .line 241
    .line 242
    iput-boolean v3, v2, Lqc1;->q:Z

    .line 243
    .line 244
    iget-object v0, v0, Ldf5;->a:Lhp0;

    .line 245
    .line 246
    invoke-static {v0}, Lq89;->c(Lt93;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    :cond_c
    const-string v0, ""

    .line 263
    .line 264
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int/2addr v5, v1

    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_6
    const/16 v5, 0x5f

    .line 288
    .line 289
    const/16 v6, 0x2e

    .line 290
    .line 291
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v5, "_Impl"

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_f

    .line 309
    .line 310
    move-object v0, v4

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 347
    move-object v10, v0

    .line 348
    check-cast v10, Lgf5;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v2, Lqc1;->q:Z

    .line 354
    .line 355
    iput-boolean v0, v10, Lgf5;->k:Z

    .line 356
    .line 357
    :try_start_1
    invoke-virtual {v10}, Lgf5;->e()Lqw1;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lae4; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catch_0
    const/4 v3, 0x0

    .line 366
    :goto_8
    if-eqz v3, :cond_2f

    .line 367
    .line 368
    new-instance v0, Ly82;

    .line 369
    .line 370
    new-instance v8, Lkf2;

    .line 371
    .line 372
    const/4 v14, 0x1

    .line 373
    const/4 v15, 0x4

    .line 374
    const/4 v9, 0x2

    .line 375
    const-class v11, Lhf5;

    .line 376
    .line 377
    const-string v12, "compatTransactionCoroutineExecute"

    .line 378
    .line 379
    const-string v13, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 380
    .line 381
    invoke-direct/range {v8 .. v15}, Lkf2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v2, v3, v8}, Ly82;-><init>(Lqc1;Lqw1;Lkf2;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v10, Lgf5;->e:Ly82;

    .line 388
    .line 389
    invoke-virtual {v10}, Lgf5;->d()Lb73;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v10, Lgf5;->f:Lb73;

    .line 394
    .line 395
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Lgf5;->h()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, v2, Lqc1;->n:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    new-array v6, v5, [Z

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    const/4 v8, -0x1

    .line 421
    if-eqz v7, :cond_14

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lt93;

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    add-int/2addr v9, v8

    .line 434
    if-ltz v9, :cond_12

    .line 435
    .line 436
    :goto_a
    add-int/lit8 v11, v9, -0x1

    .line 437
    .line 438
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    move-object v13, v7

    .line 443
    check-cast v13, Lhp0;

    .line 444
    .line 445
    invoke-virtual {v13, v12}, Lhp0;->d(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_10

    .line 450
    .line 451
    aput-boolean v1, v6, v9

    .line 452
    .line 453
    move v8, v9

    .line 454
    goto :goto_b

    .line 455
    :cond_10
    if-gez v11, :cond_11

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_11
    move v9, v11

    .line 459
    goto :goto_a

    .line 460
    :cond_12
    :goto_b
    if-ltz v8, :cond_13

    .line 461
    .line 462
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_13
    check-cast v7, Lhp0;

    .line 471
    .line 472
    invoke-virtual {v7}, Lhp0;->b()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, ") is missing in the database configuration."

    .line 477
    .line 478
    const-string v2, "A required auto migration spec ("

    .line 479
    .line 480
    invoke-static {v0, v1, v2}, Lur3;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    return-object v25

    .line 486
    :cond_14
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int/2addr v3, v8

    .line 491
    if-ltz v3, :cond_17

    .line 492
    .line 493
    :goto_c
    add-int/lit8 v4, v3, -0x1

    .line 494
    .line 495
    if-ge v3, v5, :cond_16

    .line 496
    .line 497
    aget-boolean v3, v6, v3

    .line 498
    .line 499
    if-eqz v3, :cond_16

    .line 500
    .line 501
    if-gez v4, :cond_15

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_15
    move v3, v4

    .line 505
    goto :goto_c

    .line 506
    :cond_16
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 507
    .line 508
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    return-object v25

    .line 514
    :cond_17
    :goto_d
    invoke-virtual {v10, v0}, Lgf5;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_1b

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Llz3;

    .line 533
    .line 534
    iget v4, v3, Llz3;->a:I

    .line 535
    .line 536
    iget v5, v3, Llz3;->b:I

    .line 537
    .line 538
    iget-object v6, v2, Lqc1;->d:Lyo0;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v7, v6, Lyo0;->a:Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_1a

    .line 554
    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/util/Map;

    .line 564
    .line 565
    if-nez v4, :cond_19

    .line 566
    .line 567
    sget-object v4, Lux1;->i:Lux1;

    .line 568
    .line 569
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    goto :goto_f

    .line 578
    :cond_1a
    move/from16 v4, v24

    .line 579
    .line 580
    :goto_f
    if-nez v4, :cond_18

    .line 581
    .line 582
    invoke-virtual {v6, v3}, Lyo0;->b(Llz3;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1b
    invoke-virtual {v10}, Lgf5;->i()Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v3, v2, Lqc1;->m:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    new-array v4, v4, [Z

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_21

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/util/Map$Entry;

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lt93;

    .line 623
    .line 624
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_1c

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Lt93;

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    add-int/2addr v9, v8

    .line 651
    if-ltz v9, :cond_1f

    .line 652
    .line 653
    :goto_11
    add-int/lit8 v11, v9, -0x1

    .line 654
    .line 655
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    move-object v13, v7

    .line 660
    check-cast v13, Lhp0;

    .line 661
    .line 662
    invoke-virtual {v13, v12}, Lhp0;->d(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eqz v12, :cond_1d

    .line 667
    .line 668
    aput-boolean v1, v4, v9

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_1d
    if-gez v11, :cond_1e

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1e
    move v9, v11

    .line 675
    goto :goto_11

    .line 676
    :cond_1f
    :goto_12
    move v9, v8

    .line 677
    :goto_13
    if-ltz v9, :cond_20

    .line 678
    .line 679
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget-object v11, v10, Lgf5;->j:Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    invoke-interface {v11, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_20
    check-cast v7, Lhp0;

    .line 696
    .line 697
    invoke-virtual {v7}, Lhp0;->b()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v6, Lhp0;

    .line 702
    .line 703
    invoke-virtual {v6}, Lhp0;->b()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v2, " is missing in the database configuration."

    .line 708
    .line 709
    const-string v3, "A required type converter ("

    .line 710
    .line 711
    const-string v4, ") for "

    .line 712
    .line 713
    invoke-static {v3, v0, v4, v1, v2}, Lur3;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    return-object v25

    .line 719
    :cond_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    add-int/2addr v0, v8

    .line 724
    if-ltz v0, :cond_24

    .line 725
    .line 726
    :goto_14
    add-int/lit8 v5, v0, -0x1

    .line 727
    .line 728
    aget-boolean v6, v4, v0

    .line 729
    .line 730
    if-eqz v6, :cond_23

    .line 731
    .line 732
    if-gez v5, :cond_22

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_22
    move v0, v5

    .line 736
    goto :goto_14

    .line 737
    :cond_23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v1, "Unexpected type converter "

    .line 742
    .line 743
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 744
    .line 745
    invoke-static {v0, v2, v1}, Lur3;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    return-object v25

    .line 751
    :cond_24
    :goto_15
    iget-object v0, v2, Lqc1;->h:Ljava/util/concurrent/Executor;

    .line 752
    .line 753
    iput-object v0, v10, Lgf5;->c:Ljava/util/concurrent/Executor;

    .line 754
    .line 755
    new-instance v0, Lat5;

    .line 756
    .line 757
    iget-object v3, v2, Lqc1;->i:Ljava/util/concurrent/Executor;

    .line 758
    .line 759
    invoke-direct {v0, v3, v1}, Lat5;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 760
    .line 761
    .line 762
    iput-object v0, v10, Lgf5;->d:Lat5;

    .line 763
    .line 764
    iget-object v0, v10, Lgf5;->c:Ljava/util/concurrent/Executor;

    .line 765
    .line 766
    if-eqz v0, :cond_2e

    .line 767
    .line 768
    invoke-static {v0}, Lgq8;->c(Ljava/util/concurrent/Executor;)Lx51;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {}, Lfa9;->b()Lwe6;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v0, v1}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v10, Lgf5;->a:Lh31;

    .line 785
    .line 786
    iget-object v0, v0, Lh31;->i:Lv51;

    .line 787
    .line 788
    iget-object v1, v10, Lgf5;->d:Lat5;

    .line 789
    .line 790
    if-eqz v1, :cond_2d

    .line 791
    .line 792
    invoke-static {v1}, Lgq8;->c(Ljava/util/concurrent/Executor;)Lx51;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v0, v1}, Lv51;->E(Lv51;)Lv51;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v10, Lgf5;->b:Lv51;

    .line 801
    .line 802
    iget-boolean v0, v2, Lqc1;->f:Z

    .line 803
    .line 804
    iput-boolean v0, v10, Lgf5;->h:Z

    .line 805
    .line 806
    iget-object v0, v10, Lgf5;->e:Ly82;

    .line 807
    .line 808
    const-string v1, "connectionManager"

    .line 809
    .line 810
    if-eqz v0, :cond_2c

    .line 811
    .line 812
    iget-object v0, v0, Ly82;->h:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lkf6;

    .line 815
    .line 816
    if-nez v0, :cond_26

    .line 817
    .line 818
    :cond_25
    const/4 v3, 0x0

    .line 819
    goto :goto_17

    .line 820
    :cond_26
    move-object v3, v0

    .line 821
    :goto_16
    nop

    .line 822
    instance-of v0, v3, Ljw4;

    .line 823
    .line 824
    if-eqz v0, :cond_27

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_27
    instance-of v0, v3, Lqi1;

    .line 828
    .line 829
    if-eqz v0, :cond_25

    .line 830
    .line 831
    check-cast v3, Lqi1;

    .line 832
    .line 833
    invoke-interface {v3}, Lqi1;->d()Lkf6;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    goto :goto_16

    .line 838
    :goto_17
    check-cast v3, Ljw4;

    .line 839
    .line 840
    iget-object v0, v10, Lgf5;->e:Ly82;

    .line 841
    .line 842
    if-eqz v0, :cond_2b

    .line 843
    .line 844
    iget-object v0, v0, Ly82;->h:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lkf6;

    .line 847
    .line 848
    if-nez v0, :cond_29

    .line 849
    .line 850
    :cond_28
    const/4 v3, 0x0

    .line 851
    goto :goto_19

    .line 852
    :cond_29
    move-object v3, v0

    .line 853
    :goto_18
    nop

    .line 854
    instance-of v0, v3, Lhv;

    .line 855
    .line 856
    if-eqz v0, :cond_2a

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_2a
    instance-of v0, v3, Lqi1;

    .line 860
    .line 861
    if-eqz v0, :cond_28

    .line 862
    .line 863
    check-cast v3, Lqi1;

    .line 864
    .line 865
    invoke-interface {v3}, Lqi1;->d()Lkf6;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    goto :goto_18

    .line 870
    :goto_19
    check-cast v3, Lhv;

    .line 871
    .line 872
    return-object v10

    .line 873
    :cond_2b
    invoke-static {v1}, Ll63;->q(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    throw v25

    .line 879
    :cond_2c
    const/16 v25, 0x0

    .line 880
    .line 881
    invoke-static {v1}, Ll63;->q(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v25

    .line 885
    :cond_2d
    const/16 v25, 0x0

    .line 886
    .line 887
    const-string v0, "internalTransactionExecutor"

    .line 888
    .line 889
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v25

    .line 893
    :cond_2e
    const/16 v25, 0x0

    .line 894
    .line 895
    const-string v0, "internalQueryExecutor"

    .line 896
    .line 897
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v25

    .line 901
    :cond_2f
    new-instance v0, Ly82;

    .line 902
    .line 903
    new-instance v1, Lpg4;

    .line 904
    .line 905
    invoke-direct {v1, v10}, Lpg4;-><init>(Lgf5;)V

    .line 906
    .line 907
    .line 908
    new-instance v8, Lkf2;

    .line 909
    .line 910
    const/4 v14, 0x1

    .line 911
    const/4 v15, 0x3

    .line 912
    const/4 v9, 0x2

    .line 913
    const-class v11, Lhf5;

    .line 914
    .line 915
    const-string v12, "compatTransactionCoroutineExecute"

    .line 916
    .line 917
    const-string v13, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 918
    .line 919
    invoke-direct/range {v8 .. v15}, Lkf2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 920
    .line 921
    .line 922
    invoke-direct {v0, v2, v1, v8}, Ly82;-><init>(Lqc1;Lpg4;Lkf2;)V

    .line 923
    .line 924
    .line 925
    const/16 v25, 0x0

    .line 926
    .line 927
    throw v25

    .line 928
    :catch_1
    move-exception v0

    .line 929
    goto :goto_1a

    .line 930
    :catch_2
    move-exception v0

    .line 931
    const/16 v25, 0x0

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :catch_3
    move-exception v0

    .line 935
    goto :goto_1c

    .line 936
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v2, "Failed to create an instance of "

    .line 939
    .line 940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v3, v1}, Lj93;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1, v0}, Lur3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    const/16 v25, 0x0

    .line 951
    .line 952
    return-object v25

    .line 953
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v2, "Cannot access the constructor "

    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v3, v1}, Lj93;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v1, v0}, Lur3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    return-object v25

    .line 968
    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v5, "Cannot find implementation for "

    .line 977
    .line 978
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v2, ". "

    .line 985
    .line 986
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 993
    .line 994
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    throw v1

    .line 1005
    :cond_30
    invoke-static {v4}, Lxt1;->n(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v25, 0x0

    .line 1009
    .line 1010
    return-object v25

    .line 1011
    :cond_31
    move-object/from16 v25, v7

    .line 1012
    .line 1013
    invoke-static {v4}, Lxt1;->n(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v25
.end method
