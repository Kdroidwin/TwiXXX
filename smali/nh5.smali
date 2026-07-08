.class public final Lnh5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbs6;


# instance fields
.field public A:Z

.field public B:Lfh2;

.field public C:Z

.field public D:Z

.field public final a:Lkh5;

.field public final b:Lxh0;

.field public final c:Lof;

.field public final d:Lyt1;

.field public final e:Lut1;

.field public f:Lc15;

.field public g:Lfh2;

.field public h:Loy7;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Las6;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lgp;Lyt1;Lut1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnh5;->d:Lyt1;

    .line 5
    .line 6
    iput-object p3, p0, Lnh5;->e:Lut1;

    .line 7
    .line 8
    new-instance p2, Lkh5;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lkh5;-><init>(Lgp;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnh5;->a:Lkh5;

    .line 14
    .line 15
    new-instance p1, Lxh0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnh5;->b:Lxh0;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lnh5;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lnh5;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lnh5;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lnh5;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lnh5;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lnh5;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Las6;

    .line 47
    .line 48
    iput-object p1, p0, Lnh5;->o:[Las6;

    .line 49
    .line 50
    new-instance p1, Lof;

    .line 51
    .line 52
    new-instance p2, Llh5;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p3}, Llh5;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lof;-><init>(Llh5;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lnh5;->c:Lof;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lnh5;->t:J

    .line 66
    .line 67
    iput-wide p1, p0, Lnh5;->v:J

    .line 68
    .line 69
    iput-wide p1, p0, Lnh5;->w:J

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    iput-boolean p3, p0, Lnh5;->A:Z

    .line 73
    .line 74
    iput-boolean p3, p0, Lnh5;->z:Z

    .line 75
    .line 76
    iput-boolean p3, p0, Lnh5;->C:Z

    .line 77
    .line 78
    iput-wide p1, p0, Lnh5;->u:J

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lnh5;->x:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(JIIILas6;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Lnh5;->z:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Lnh5;->z:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Lnh5;->C:Z

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Lnh5;->t:J

    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lnh5;->D:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lnh5;->B:Lfh2;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lnh5;->D:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lnh5;->a:Lkh5;

    .line 62
    .line 63
    iget-wide v3, v0, Lkh5;->g:J

    .line 64
    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Lnh5;->p:I

    .line 71
    .line 72
    if-lez p5, :cond_7

    .line 73
    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Lnh5;->l(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lnh5;->k:[J

    .line 80
    .line 81
    aget-wide v5, v0, p5

    .line 82
    .line 83
    iget-object v0, p0, Lnh5;->l:[I

    .line 84
    .line 85
    aget p5, v0, p5

    .line 86
    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 90
    .line 91
    if-gtz p5, :cond_6

    .line 92
    .line 93
    move p5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p5, v1

    .line 96
    :goto_2
    invoke-static {p5}, Lpo8;->h(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 104
    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    move p5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move p5, v1

    .line 111
    :goto_4
    iput-boolean p5, p0, Lnh5;->y:Z

    .line 112
    .line 113
    iget-wide v5, p0, Lnh5;->w:J

    .line 114
    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Lnh5;->w:J

    .line 120
    .line 121
    iget-wide v5, p0, Lnh5;->u:J

    .line 122
    .line 123
    const-wide/high16 v7, -0x8000000000000000L

    .line 124
    .line 125
    cmp-long p5, v5, v7

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-eqz p5, :cond_9

    .line 129
    .line 130
    iget p5, p0, Lnh5;->x:I

    .line 131
    .line 132
    if-ne p5, v0, :cond_9

    .line 133
    .line 134
    cmp-long p5, p1, v5

    .line 135
    .line 136
    if-ltz p5, :cond_9

    .line 137
    .line 138
    iget p5, p0, Lnh5;->q:I

    .line 139
    .line 140
    iget v5, p0, Lnh5;->p:I

    .line 141
    .line 142
    add-int/2addr p5, v5

    .line 143
    iput p5, p0, Lnh5;->x:I

    .line 144
    .line 145
    :cond_9
    iget p5, p0, Lnh5;->p:I

    .line 146
    .line 147
    invoke-virtual {p0, p5}, Lnh5;->l(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iget-object v5, p0, Lnh5;->n:[J

    .line 152
    .line 153
    aput-wide p1, v5, p5

    .line 154
    .line 155
    iget-object p1, p0, Lnh5;->k:[J

    .line 156
    .line 157
    aput-wide v3, p1, p5

    .line 158
    .line 159
    iget-object p1, p0, Lnh5;->l:[I

    .line 160
    .line 161
    aput p4, p1, p5

    .line 162
    .line 163
    iget-object p1, p0, Lnh5;->m:[I

    .line 164
    .line 165
    aput p3, p1, p5

    .line 166
    .line 167
    iget-object p1, p0, Lnh5;->o:[Las6;

    .line 168
    .line 169
    aput-object p6, p1, p5

    .line 170
    .line 171
    iget-object p1, p0, Lnh5;->j:[J

    .line 172
    .line 173
    const-wide/16 p2, 0x0

    .line 174
    .line 175
    aput-wide p2, p1, p5

    .line 176
    .line 177
    iget-object p1, p0, Lnh5;->c:Lof;

    .line 178
    .line 179
    iget-object p1, p1, Lof;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    move p1, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move p1, v1

    .line 192
    :goto_5
    if-nez p1, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Lnh5;->c:Lof;

    .line 195
    .line 196
    iget-object p1, p1, Lof;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    sub-int/2addr p2, v2

    .line 205
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lmh5;

    .line 210
    .line 211
    iget-object p1, p1, Lmh5;->a:Lfh2;

    .line 212
    .line 213
    iget-object p2, p0, Lnh5;->B:Lfh2;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lfh2;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_11

    .line 220
    .line 221
    :cond_b
    iget-object p1, p0, Lnh5;->B:Lfh2;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lnh5;->d:Lyt1;

    .line 227
    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    sget-object p2, Lxt1;->X:Lxt1;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    sget-object p2, Lxt1;->X:Lxt1;

    .line 234
    .line 235
    :goto_6
    iget-object p3, p0, Lnh5;->c:Lof;

    .line 236
    .line 237
    iget p4, p0, Lnh5;->q:I

    .line 238
    .line 239
    iget p5, p0, Lnh5;->p:I

    .line 240
    .line 241
    add-int/2addr p4, p5

    .line 242
    new-instance p5, Lmh5;

    .line 243
    .line 244
    invoke-direct {p5, p2, p1}, Lmh5;-><init>(Lxt1;Lfh2;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p3, Lof;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Landroid/util/SparseArray;

    .line 250
    .line 251
    iget p2, p3, Lof;->X:I

    .line 252
    .line 253
    if-ne p2, v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_d

    .line 260
    .line 261
    move p2, v2

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move p2, v1

    .line 264
    :goto_7
    invoke-static {p2}, Lpo8;->q(Z)V

    .line 265
    .line 266
    .line 267
    iput v1, p3, Lof;->X:I

    .line 268
    .line 269
    :cond_e
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-lez p2, :cond_10

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    sub-int/2addr p2, v2

    .line 280
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-lt p4, p2, :cond_f

    .line 285
    .line 286
    move p6, v2

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move p6, v1

    .line 289
    :goto_8
    invoke-static {p6}, Lpo8;->h(Z)V

    .line 290
    .line 291
    .line 292
    if-ne p2, p4, :cond_10

    .line 293
    .line 294
    iget-object p2, p3, Lof;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Llh5;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    sub-int/2addr p3, v2

    .line 303
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p2, p3}, Llh5;->accept(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    iget p1, p0, Lnh5;->p:I

    .line 314
    .line 315
    add-int/2addr p1, v2

    .line 316
    iput p1, p0, Lnh5;->p:I

    .line 317
    .line 318
    iget p2, p0, Lnh5;->i:I

    .line 319
    .line 320
    if-ne p1, p2, :cond_12

    .line 321
    .line 322
    add-int/lit16 p1, p2, 0x3e8

    .line 323
    .line 324
    new-array p3, p1, [J

    .line 325
    .line 326
    new-array p4, p1, [J

    .line 327
    .line 328
    new-array p5, p1, [J

    .line 329
    .line 330
    new-array p6, p1, [I

    .line 331
    .line 332
    new-array v0, p1, [I

    .line 333
    .line 334
    new-array v2, p1, [Las6;

    .line 335
    .line 336
    iget v3, p0, Lnh5;->r:I

    .line 337
    .line 338
    sub-int/2addr p2, v3

    .line 339
    iget-object v4, p0, Lnh5;->k:[J

    .line 340
    .line 341
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lnh5;->n:[J

    .line 345
    .line 346
    iget v4, p0, Lnh5;->r:I

    .line 347
    .line 348
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lnh5;->m:[I

    .line 352
    .line 353
    iget v4, p0, Lnh5;->r:I

    .line 354
    .line 355
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Lnh5;->l:[I

    .line 359
    .line 360
    iget v4, p0, Lnh5;->r:I

    .line 361
    .line 362
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lnh5;->o:[Las6;

    .line 366
    .line 367
    iget v4, p0, Lnh5;->r:I

    .line 368
    .line 369
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lnh5;->j:[J

    .line 373
    .line 374
    iget v4, p0, Lnh5;->r:I

    .line 375
    .line 376
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iget v3, p0, Lnh5;->r:I

    .line 380
    .line 381
    iget-object v4, p0, Lnh5;->k:[J

    .line 382
    .line 383
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iget-object v4, p0, Lnh5;->n:[J

    .line 387
    .line 388
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iget-object v4, p0, Lnh5;->m:[I

    .line 392
    .line 393
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iget-object v4, p0, Lnh5;->l:[I

    .line 397
    .line 398
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    iget-object v4, p0, Lnh5;->o:[Las6;

    .line 402
    .line 403
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    iget-object v4, p0, Lnh5;->j:[J

    .line 407
    .line 408
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iput-object p4, p0, Lnh5;->k:[J

    .line 412
    .line 413
    iput-object p5, p0, Lnh5;->n:[J

    .line 414
    .line 415
    iput-object p6, p0, Lnh5;->m:[I

    .line 416
    .line 417
    iput-object v0, p0, Lnh5;->l:[I

    .line 418
    .line 419
    iput-object v2, p0, Lnh5;->o:[Las6;

    .line 420
    .line 421
    iput-object p3, p0, Lnh5;->j:[J

    .line 422
    .line 423
    iput v1, p0, Lnh5;->r:I

    .line 424
    .line 425
    iput p1, p0, Lnh5;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    .line 427
    :cond_12
    monitor-exit p0

    .line 428
    return-void

    .line 429
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p1
.end method

.method public final b(Ltn4;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lnh5;->a:Lkh5;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lkh5;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lkh5;->f:Lm70;

    .line 10
    .line 11
    iget-object v2, v1, Lm70;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lpa;

    .line 14
    .line 15
    iget-object v3, v2, Lpa;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lkh5;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Lm70;->i:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Lpa;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Ltn4;->k([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lkh5;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lkh5;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lkh5;->f:Lm70;

    .line 37
    .line 38
    iget-wide v3, v0, Lm70;->X:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lm70;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lm70;

    .line 47
    .line 48
    iput-object v0, p3, Lkh5;->f:Lm70;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lfb1;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lnh5;->a:Lkh5;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkh5;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lkh5;->f:Lm70;

    .line 8
    .line 9
    iget-object v1, v0, Lm70;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpa;

    .line 12
    .line 13
    iget-object v2, v1, Lpa;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Lkh5;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Lm70;->i:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Lpa;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Lfb1;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-wide p2, p0, Lkh5;->g:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Lkh5;->g:J

    .line 45
    .line 46
    iget-object v0, p0, Lkh5;->f:Lm70;

    .line 47
    .line 48
    iget-wide v1, v0, Lm70;->X:J

    .line 49
    .line 50
    cmp-long p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v0, Lm70;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lm70;

    .line 57
    .line 58
    iput-object p2, p0, Lkh5;->f:Lm70;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final g(Lfh2;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lnh5;->A:Z

    .line 4
    .line 5
    iget-object v1, p0, Lnh5;->B:Lfh2;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnh5;->c:Lof;

    .line 16
    .line 17
    iget-object v1, v1, Lof;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lnh5;->c:Lof;

    .line 34
    .line 35
    iget-object v1, v1, Lof;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lmh5;

    .line 49
    .line 50
    iget-object v1, v1, Lmh5;->a:Lfh2;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lfh2;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lnh5;->c:Lof;

    .line 59
    .line 60
    iget-object p1, p1, Lof;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lmh5;

    .line 74
    .line 75
    iget-object p1, p1, Lmh5;->a:Lfh2;

    .line 76
    .line 77
    iput-object p1, p0, Lnh5;->B:Lfh2;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iput-object p1, p0, Lnh5;->B:Lfh2;

    .line 83
    .line 84
    :goto_1
    iget-boolean v1, p0, Lnh5;->C:Z

    .line 85
    .line 86
    iget-object v3, p1, Lfh2;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lfh2;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lnz3;->g(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v2, :cond_3

    .line 95
    .line 96
    invoke-static {v3, p1}, Lnz3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move p1, v0

    .line 105
    :goto_2
    and-int/2addr p1, v1

    .line 106
    iput-boolean p1, p0, Lnh5;->C:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lnh5;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    move v0, v2

    .line 112
    :goto_3
    iget-object p0, p0, Lnh5;->f:Lc15;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lc15;->y0:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p0, p0, Lc15;->w0:Lv05;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method

.method public final h(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lnh5;->v:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lnh5;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 17
    .line 18
    iget-object v7, p0, Lnh5;->n:[J

    .line 19
    .line 20
    aget-wide v8, v7, v5

    .line 21
    .line 22
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Lnh5;->m:[I

    .line 27
    .line 28
    aget v7, v7, v5

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 39
    .line 40
    iget v5, p0, Lnh5;->i:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lnh5;->v:J

    .line 52
    .line 53
    iget v0, p0, Lnh5;->p:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lnh5;->p:I

    .line 57
    .line 58
    iget v0, p0, Lnh5;->q:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lnh5;->q:I

    .line 62
    .line 63
    iget v1, p0, Lnh5;->r:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lnh5;->r:I

    .line 67
    .line 68
    iget v3, p0, Lnh5;->i:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Lnh5;->r:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lnh5;->s:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lnh5;->s:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lnh5;->s:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lnh5;->c:Lof;

    .line 85
    .line 86
    iget-object v1, p1, Lof;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 105
    .line 106
    iget-object v4, p1, Lof;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Llh5;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Llh5;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Lof;->X:I

    .line 121
    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, p1, Lof;->X:I

    .line 127
    .line 128
    :cond_6
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Lnh5;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget p1, p0, Lnh5;->r:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lnh5;->i:I

    .line 139
    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iget-object v0, p0, Lnh5;->k:[J

    .line 143
    .line 144
    aget-wide v1, v0, p1

    .line 145
    .line 146
    iget-object p0, p0, Lnh5;->l:[I

    .line 147
    .line 148
    aget p0, p0, p1

    .line 149
    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v1, p0

    .line 152
    return-wide v1

    .line 153
    :cond_9
    iget-object p1, p0, Lnh5;->k:[J

    .line 154
    .line 155
    iget p0, p0, Lnh5;->r:I

    .line 156
    .line 157
    aget-wide p0, p1, p0

    .line 158
    .line 159
    return-wide p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh5;->a:Lkh5;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lnh5;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lnh5;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkh5;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lnh5;->n:[J

    .line 6
    .line 7
    aget-wide v3, v2, p1

    .line 8
    .line 9
    cmp-long v2, v3, p3

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget v2, p0, Lnh5;->i:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p5, :cond_3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_3
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final k(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lnh5;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lnh5;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lnh5;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Lnh5;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lnh5;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized m()Lfh2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnh5;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnh5;->B:Lfh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized n(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnh5;->q:I

    .line 3
    .line 4
    iget v1, p0, Lnh5;->s:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lnh5;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v4

    .line 17
    :cond_0
    :try_start_1
    iget v2, p0, Lnh5;->p:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    if-nez v1, :cond_4

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lnh5;->y:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lnh5;->B:Lfh2;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lnh5;->g:Lfh2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v3

    .line 45
    :cond_3
    :goto_1
    monitor-exit p0

    .line 46
    return v4

    .line 47
    :cond_4
    :try_start_2
    iget-object p1, p0, Lnh5;->c:Lof;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lof;->i(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmh5;

    .line 54
    .line 55
    iget-object p1, p1, Lmh5;->a:Lfh2;

    .line 56
    .line 57
    iget-object v0, p0, Lnh5;->g:Lfh2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v4

    .line 63
    :cond_5
    :try_start_3
    iget p1, p0, Lnh5;->s:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lnh5;->l(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lnh5;->o(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnh5;->h:Loy7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Loy7;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnh5;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lnh5;->h:Loy7;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final p(Lfh2;Ls33;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnh5;->g:Lfh2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lfh2;->s:Lrt1;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lnh5;->g:Lfh2;

    .line 15
    .line 16
    iget-object v2, p1, Lfh2;->s:Lrt1;

    .line 17
    .line 18
    iget-object v3, p0, Lnh5;->d:Lyt1;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lyt1;->e(Lfh2;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lfh2;->a()Leh2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Leh2;->O:I

    .line 31
    .line 32
    new-instance v4, Lfh2;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lfh2;-><init>(Leh2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Ls33;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lnh5;->h:Loy7;

    .line 42
    .line 43
    iput-object v4, p2, Ls33;->X:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lnh5;->h:Loy7;

    .line 58
    .line 59
    iget-object v1, p0, Lnh5;->e:Lut1;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lyt1;->b(Lut1;Lfh2;)Loy7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lnh5;->h:Loy7;

    .line 66
    .line 67
    iput-object p1, p2, Ls33;->X:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Loy7;->M(Lut1;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final q(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnh5;->a:Lkh5;

    .line 2
    .line 3
    iget-object v1, v0, Lkh5;->a:Lgp;

    .line 4
    .line 5
    iget-object v2, v0, Lkh5;->d:Lm70;

    .line 6
    .line 7
    iget-object v3, v2, Lm70;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lpa;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v3, v1, Lgp;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ltf1;

    .line 19
    .line 20
    iget-object v3, v3, Ltf1;->c:Lrr0;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lrr0;->T(Lm70;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v5, v3, Lm70;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lpa;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lgp;->N(Lpa;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lm70;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lm70;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v5, v3, Lm70;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v1

    .line 56
    iput-object v4, v2, Lm70;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, v2, Lm70;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v2, v0, Lkh5;->d:Lm70;

    .line 61
    .line 62
    iget v3, v0, Lkh5;->b:I

    .line 63
    .line 64
    iget-object v5, v2, Lm70;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lpa;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v7

    .line 75
    :goto_2
    invoke-static {v5}, Lpo8;->q(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    iput-wide v8, v2, Lm70;->i:J

    .line 81
    .line 82
    int-to-long v10, v3

    .line 83
    iput-wide v10, v2, Lm70;->X:J

    .line 84
    .line 85
    iget-object v2, v0, Lkh5;->d:Lm70;

    .line 86
    .line 87
    iput-object v2, v0, Lkh5;->e:Lm70;

    .line 88
    .line 89
    iput-object v2, v0, Lkh5;->f:Lm70;

    .line 90
    .line 91
    iput-wide v8, v0, Lkh5;->g:J

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    iget-object v0, v1, Lgp;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ltf1;

    .line 97
    .line 98
    iget-object v0, v0, Ltf1;->c:Lrr0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lrr0;->Y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    iput v7, p0, Lnh5;->p:I

    .line 105
    .line 106
    iput v7, p0, Lnh5;->q:I

    .line 107
    .line 108
    iput v7, p0, Lnh5;->r:I

    .line 109
    .line 110
    iput v7, p0, Lnh5;->s:I

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lnh5;->x:I

    .line 114
    .line 115
    iput-boolean v6, p0, Lnh5;->z:Z

    .line 116
    .line 117
    const-wide/high16 v1, -0x8000000000000000L

    .line 118
    .line 119
    iput-wide v1, p0, Lnh5;->t:J

    .line 120
    .line 121
    iput-wide v1, p0, Lnh5;->v:J

    .line 122
    .line 123
    iput-wide v1, p0, Lnh5;->w:J

    .line 124
    .line 125
    iput-boolean v7, p0, Lnh5;->y:Z

    .line 126
    .line 127
    iget-object v1, p0, Lnh5;->c:Lof;

    .line 128
    .line 129
    iget-object v2, v1, Lof;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/util/SparseArray;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v7, v3, :cond_5

    .line 138
    .line 139
    iget-object v3, v1, Lof;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Llh5;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Llh5;->accept(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iput v0, v1, Lof;->X:I

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iput-object v4, p0, Lnh5;->B:Lfh2;

    .line 161
    .line 162
    iput-boolean v6, p0, Lnh5;->A:Z

    .line 163
    .line 164
    iput-boolean v6, p0, Lnh5;->C:Z

    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw p0

    .line 170
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p0
.end method

.method public final declared-synchronized r(ZJ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lnh5;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lnh5;->a:Lkh5;

    .line 7
    .line 8
    iget-object v2, v1, Lkh5;->d:Lm70;

    .line 9
    .line 10
    iput-object v2, v1, Lkh5;->e:Lm70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lnh5;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, Lnh5;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v3, v1, v5

    .line 22
    .line 23
    iget-wide v5, p0, Lnh5;->w:J

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lnh5;->s:I

    .line 38
    .line 39
    iget v2, p0, Lnh5;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_6
    iget-object v3, p0, Lnh5;->n:[J

    .line 50
    .line 51
    aget-wide v7, v3, v4

    .line 52
    .line 53
    cmp-long v3, p2, v7

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    cmp-long v3, p2, v5

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-boolean v3, p0, Lnh5;->C:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sub-int v5, v2, v1

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move v8, p1

    .line 73
    move-wide v6, p2

    .line 74
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lnh5;->j(IIJZ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_2
    move-object p1, v0

    .line 81
    goto :goto_7

    .line 82
    :cond_4
    move-object v3, p0

    .line 83
    move-wide v6, p2

    .line 84
    sub-int v5, v2, v1

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {v3 .. v8}, Lnh5;->k(IIJZ)I

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :goto_3
    const/4 p1, -0x1

    .line 92
    if-ne p0, p1, :cond_5

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    return v0

    .line 96
    :cond_5
    :try_start_8
    iput-wide v6, v3, Lnh5;->t:J

    .line 97
    .line 98
    iget p1, v3, Lnh5;->s:I

    .line 99
    .line 100
    add-int/2addr p1, p0

    .line 101
    iput p1, v3, Lnh5;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return v9

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v3, p0

    .line 107
    goto :goto_2

    .line 108
    :goto_4
    monitor-exit v3

    .line 109
    return v0

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    move-object v3, p0

    .line 112
    :goto_5
    move-object p0, v0

    .line 113
    move-object p1, p0

    .line 114
    goto :goto_7

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    move-object v3, p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_5
    move-exception v0

    .line 119
    move-object v3, p0

    .line 120
    :goto_6
    move-object p0, v0

    .line 121
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 122
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 123
    :catchall_6
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :catchall_7
    move-exception v0

    .line 126
    goto :goto_6

    .line 127
    :goto_7
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 128
    throw p1
.end method
