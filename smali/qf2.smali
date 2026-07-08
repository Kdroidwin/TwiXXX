.class public final Lqf2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final X:Lqf2;

.field public static final Y:Lqf2;

.field public static final Z:Lqf2;

.field public static final m0:Lqf2;

.field public static final n0:Lqf2;

.field public static final synthetic o0:Lqf2;

.field public static final synthetic p0:Lqf2;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqf2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqf2;->X:Lqf2;

    .line 8
    .line 9
    new-instance v0, Lqf2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqf2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqf2;->Y:Lqf2;

    .line 16
    .line 17
    new-instance v0, Lqf2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqf2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqf2;->Z:Lqf2;

    .line 24
    .line 25
    new-instance v0, Lqf2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqf2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqf2;->m0:Lqf2;

    .line 32
    .line 33
    new-instance v0, Lqf2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lqf2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqf2;->n0:Lqf2;

    .line 40
    .line 41
    new-instance v0, Lqf2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lqf2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqf2;->o0:Lqf2;

    .line 48
    .line 49
    new-instance v0, Lqf2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lqf2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqf2;->p0:Lqf2;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqf2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lqf2;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_1
    check-cast p2, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_2
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p2, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_3
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getSortOrder()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p2, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getSortOrder()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :pswitch_4
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getSortOrder()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p2, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getSortOrder()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_5
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getSortOrder()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p2, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getSortOrder()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :pswitch_6
    check-cast p1, Landroid/util/Size;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    int-to-long v0, p0

    .line 199
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    int-to-long p0, p0

    .line 204
    mul-long/2addr v0, p0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p2, Landroid/util/Size;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-long v0, p1

    .line 216
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-long p1, p1

    .line 221
    mul-long/2addr v0, p1

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_7
    check-cast p1, Ljava/lang/Comparable;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Comparable;

    .line 234
    .line 235
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_8
    check-cast p1, Ltl2;

    .line 241
    .line 242
    check-cast p2, Ltl2;

    .line 243
    .line 244
    iget-object p0, p1, Ltl2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    if-nez p0, :cond_0

    .line 247
    .line 248
    move v3, v0

    .line 249
    goto :goto_0

    .line 250
    :cond_0
    move v3, v2

    .line 251
    :goto_0
    iget-object v4, p2, Ltl2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    if-nez v4, :cond_1

    .line 254
    .line 255
    move v4, v0

    .line 256
    goto :goto_1

    .line 257
    :cond_1
    move v4, v2

    .line 258
    :goto_1
    if-eq v3, v4, :cond_2

    .line 259
    .line 260
    if-nez p0, :cond_3

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    iget-boolean p0, p1, Ltl2;->a:Z

    .line 264
    .line 265
    iget-boolean v3, p2, Ltl2;->a:Z

    .line 266
    .line 267
    if-eq p0, v3, :cond_4

    .line 268
    .line 269
    if-eqz p0, :cond_7

    .line 270
    .line 271
    :cond_3
    move v0, v1

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    iget p0, p2, Ltl2;->b:I

    .line 274
    .line 275
    iget v0, p1, Ltl2;->b:I

    .line 276
    .line 277
    sub-int v0, p0, v0

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    iget p0, p1, Ltl2;->c:I

    .line 283
    .line 284
    iget p1, p2, Ltl2;->c:I

    .line 285
    .line 286
    sub-int v0, p0, p1

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    move v0, v2

    .line 292
    :cond_7
    :goto_2
    return v0

    .line 293
    :pswitch_9
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p2, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    return p0

    .line 310
    :pswitch_a
    check-cast p2, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 323
    .line 324
    .line 325
    move-result-wide p1

    .line 326
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    return p0

    .line 335
    :pswitch_b
    check-cast p2, Lym4;

    .line 336
    .line 337
    iget-object p0, p2, Lym4;->X:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/lang/String;

    .line 340
    .line 341
    check-cast p1, Lym4;

    .line 342
    .line 343
    iget-object p1, p1, Lym4;->X:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    return p0

    .line 352
    :pswitch_c
    check-cast p2, Lym4;

    .line 353
    .line 354
    iget-object p0, p2, Lym4;->X:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Ljava/lang/String;

    .line 357
    .line 358
    check-cast p1, Lym4;

    .line 359
    .line 360
    iget-object p1, p1, Lym4;->X:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    return p0

    .line 369
    :pswitch_d
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;->getId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p2, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;->getId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    return p0

    .line 386
    :pswitch_e
    check-cast p2, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 399
    .line 400
    .line 401
    move-result-wide p1

    .line 402
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    return p0

    .line 411
    :pswitch_f
    check-cast p1, Lhd3;

    .line 412
    .line 413
    check-cast p2, Lhd3;

    .line 414
    .line 415
    iget p0, p1, Lhd3;->x0:I

    .line 416
    .line 417
    iget v0, p2, Lhd3;->x0:I

    .line 418
    .line 419
    invoke-static {p0, v0}, Ll63;->h(II)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_8

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-static {p0, p1}, Ll63;->h(II)I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    :goto_3
    return p0

    .line 439
    :pswitch_10
    check-cast p1, Lym4;

    .line 440
    .line 441
    iget-object p0, p1, Lym4;->i:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Ljava/lang/String;

    .line 444
    .line 445
    check-cast p2, Lym4;

    .line 446
    .line 447
    iget-object p1, p2, Lym4;->i:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    return p0

    .line 456
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    const/4 v3, 0x4

    .line 479
    :goto_4
    if-ge v3, p0, :cond_a

    .line 480
    .line 481
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eq v4, v5, :cond_9

    .line 490
    .line 491
    invoke-static {v4, v5}, Ll63;->h(II)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-gez p0, :cond_c

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eq p0, p1, :cond_b

    .line 510
    .line 511
    if-ge p0, p1, :cond_c

    .line 512
    .line 513
    :goto_5
    move v0, v1

    .line 514
    goto :goto_6

    .line 515
    :cond_b
    move v0, v2

    .line 516
    :cond_c
    :goto_6
    return v0

    .line 517
    :pswitch_12
    check-cast p2, Lfq6;

    .line 518
    .line 519
    iget-wide v0, p2, Lfq6;->d:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p1, Lfq6;

    .line 526
    .line 527
    iget-wide p1, p1, Lfq6;->d:J

    .line 528
    .line 529
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    return p0

    .line 538
    :pswitch_13
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 541
    .line 542
    .line 543
    move-result-wide p0

    .line 544
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    check-cast p2, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 549
    .line 550
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 551
    .line 552
    .line 553
    move-result-wide p1

    .line 554
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    return p0

    .line 563
    :pswitch_14
    check-cast p1, Lql;

    .line 564
    .line 565
    iget p0, p1, Lql;->b:I

    .line 566
    .line 567
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    check-cast p2, Lql;

    .line 572
    .line 573
    iget p1, p2, Lql;->b:I

    .line 574
    .line 575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    return p0

    .line 584
    :pswitch_15
    check-cast p1, Lql;

    .line 585
    .line 586
    iget p0, p1, Lql;->b:I

    .line 587
    .line 588
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    check-cast p2, Lql;

    .line 593
    .line 594
    iget p1, p2, Lql;->b:I

    .line 595
    .line 596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    return p0

    .line 605
    :pswitch_16
    check-cast p1, Lk62;

    .line 606
    .line 607
    check-cast p2, Lk62;

    .line 608
    .line 609
    iget-object p0, p1, Lk62;->i:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v0, p2, Lk62;->i:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    if-nez p0, :cond_d

    .line 618
    .line 619
    iget-object p0, p1, Lk62;->i:Ljava/lang/String;

    .line 620
    .line 621
    iget-object p1, p2, Lk62;->i:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    goto :goto_7

    .line 628
    :cond_d
    invoke-virtual {p1}, Lk62;->e()J

    .line 629
    .line 630
    .line 631
    move-result-wide p0

    .line 632
    invoke-virtual {p2}, Lk62;->e()J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    cmp-long p0, p0, v0

    .line 637
    .line 638
    :goto_7
    return p0

    .line 639
    :pswitch_17
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 640
    .line 641
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 642
    .line 643
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->X:Ljava/lang/String;

    .line 644
    .line 645
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->X:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    return p0

    .line 652
    :pswitch_18
    check-cast p1, Lym4;

    .line 653
    .line 654
    check-cast p2, Lym4;

    .line 655
    .line 656
    iget-object p0, p1, Lym4;->i:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lw75;

    .line 659
    .line 660
    iget p0, p0, Lw75;->b:F

    .line 661
    .line 662
    iget-object v0, p2, Lym4;->i:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lw75;

    .line 665
    .line 666
    iget v0, v0, Lw75;->b:F

    .line 667
    .line 668
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    if-eqz p0, :cond_e

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_e
    iget-object p0, p1, Lym4;->i:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lw75;

    .line 678
    .line 679
    iget p0, p0, Lw75;->d:F

    .line 680
    .line 681
    iget-object p1, p2, Lym4;->i:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Lw75;

    .line 684
    .line 685
    iget p1, p1, Lw75;->d:F

    .line 686
    .line 687
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    :goto_8
    return p0

    .line 692
    :pswitch_19
    check-cast p1, Lbs5;

    .line 693
    .line 694
    check-cast p2, Lbs5;

    .line 695
    .line 696
    invoke-virtual {p1}, Lbs5;->h()Lw75;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-virtual {p2}, Lbs5;->h()Lw75;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    iget p2, p1, Lw75;->c:F

    .line 705
    .line 706
    iget v0, p0, Lw75;->c:F

    .line 707
    .line 708
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    if-eqz p2, :cond_f

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_f
    iget p2, p0, Lw75;->b:F

    .line 716
    .line 717
    iget v0, p1, Lw75;->b:F

    .line 718
    .line 719
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 720
    .line 721
    .line 722
    move-result p2

    .line 723
    if-eqz p2, :cond_10

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_10
    iget p2, p0, Lw75;->d:F

    .line 727
    .line 728
    iget v0, p1, Lw75;->d:F

    .line 729
    .line 730
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 731
    .line 732
    .line 733
    move-result p2

    .line 734
    if-eqz p2, :cond_11

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_11
    iget p1, p1, Lw75;->a:F

    .line 738
    .line 739
    iget p0, p0, Lw75;->a:F

    .line 740
    .line 741
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 742
    .line 743
    .line 744
    move-result p2

    .line 745
    :goto_9
    return p2

    .line 746
    :pswitch_1a
    check-cast p1, Lhd3;

    .line 747
    .line 748
    check-cast p2, Lhd3;

    .line 749
    .line 750
    iget p0, p2, Lhd3;->x0:I

    .line 751
    .line 752
    iget v0, p1, Lhd3;->x0:I

    .line 753
    .line 754
    invoke-static {p0, v0}, Ll63;->h(II)I

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    if-eqz p0, :cond_12

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    invoke-static {p0, p1}, Ll63;->h(II)I

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    :goto_a
    return p0

    .line 774
    :pswitch_1b
    check-cast p1, Lbs5;

    .line 775
    .line 776
    check-cast p2, Lbs5;

    .line 777
    .line 778
    invoke-virtual {p1}, Lbs5;->h()Lw75;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    invoke-virtual {p2}, Lbs5;->h()Lw75;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    iget p2, p0, Lw75;->a:F

    .line 787
    .line 788
    iget v0, p1, Lw75;->a:F

    .line 789
    .line 790
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-eqz p2, :cond_13

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_13
    iget p2, p0, Lw75;->b:F

    .line 798
    .line 799
    iget v0, p1, Lw75;->b:F

    .line 800
    .line 801
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    if-eqz p2, :cond_14

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_14
    iget p2, p0, Lw75;->d:F

    .line 809
    .line 810
    iget v0, p1, Lw75;->d:F

    .line 811
    .line 812
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    if-eqz p2, :cond_15

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_15
    iget p0, p0, Lw75;->c:F

    .line 820
    .line 821
    iget p1, p1, Lw75;->c:F

    .line 822
    .line 823
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 824
    .line 825
    .line 826
    move-result p2

    .line 827
    :goto_b
    return p2

    .line 828
    :pswitch_1c
    check-cast p1, Lnf2;

    .line 829
    .line 830
    check-cast p2, Lnf2;

    .line 831
    .line 832
    invoke-static {p1}, Lb39;->e(Lnf2;)Z

    .line 833
    .line 834
    .line 835
    move-result p0

    .line 836
    if-eqz p0, :cond_21

    .line 837
    .line 838
    invoke-static {p2}, Lb39;->e(Lnf2;)Z

    .line 839
    .line 840
    .line 841
    move-result p0

    .line 842
    if-nez p0, :cond_16

    .line 843
    .line 844
    goto/16 :goto_10

    .line 845
    .line 846
    :cond_16
    invoke-static {p1}, Lci8;->j(Lli1;)Lhd3;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-static {p2}, Lci8;->j(Lli1;)Lhd3;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result p2

    .line 858
    if-eqz p2, :cond_17

    .line 859
    .line 860
    goto/16 :goto_f

    .line 861
    .line 862
    :cond_17
    const/16 p2, 0x10

    .line 863
    .line 864
    new-array v1, p2, [Lhd3;

    .line 865
    .line 866
    move v3, v2

    .line 867
    :goto_c
    if-eqz p0, :cond_1a

    .line 868
    .line 869
    add-int/lit8 v4, v3, 0x1

    .line 870
    .line 871
    array-length v5, v1

    .line 872
    if-ge v5, v4, :cond_18

    .line 873
    .line 874
    array-length v5, v1

    .line 875
    mul-int/lit8 v6, v5, 0x2

    .line 876
    .line 877
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    new-array v4, v4, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 884
    .line 885
    .line 886
    move-object v1, v4

    .line 887
    :cond_18
    if-eqz v3, :cond_19

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    add-int/2addr v4, v0

    .line 891
    add-int/lit8 v5, v3, 0x0

    .line 892
    .line 893
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 894
    .line 895
    .line 896
    :cond_19
    aput-object p0, v1, v2

    .line 897
    .line 898
    add-int/lit8 v3, v3, 0x1

    .line 899
    .line 900
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    goto :goto_c

    .line 905
    :cond_1a
    new-array p0, p2, [Lhd3;

    .line 906
    .line 907
    move p2, v2

    .line 908
    :goto_d
    if-eqz p1, :cond_1d

    .line 909
    .line 910
    add-int/lit8 v4, p2, 0x1

    .line 911
    .line 912
    array-length v5, p0

    .line 913
    if-ge v5, v4, :cond_1b

    .line 914
    .line 915
    array-length v5, p0

    .line 916
    mul-int/lit8 v6, v5, 0x2

    .line 917
    .line 918
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    new-array v4, v4, [Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 925
    .line 926
    .line 927
    move-object p0, v4

    .line 928
    :cond_1b
    if-eqz p2, :cond_1c

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    add-int/2addr v4, v0

    .line 932
    add-int/lit8 v5, p2, 0x0

    .line 933
    .line 934
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 935
    .line 936
    .line 937
    :cond_1c
    aput-object p1, p0, v2

    .line 938
    .line 939
    add-int/lit8 p2, p2, 0x1

    .line 940
    .line 941
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    goto :goto_d

    .line 946
    :cond_1d
    sub-int/2addr v3, v0

    .line 947
    sub-int/2addr p2, v0

    .line 948
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    if-ltz p1, :cond_1f

    .line 953
    .line 954
    move p2, v2

    .line 955
    :goto_e
    aget-object v0, v1, p2

    .line 956
    .line 957
    aget-object v3, p0, p2

    .line 958
    .line 959
    invoke-static {v0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_1e

    .line 964
    .line 965
    aget-object p1, v1, p2

    .line 966
    .line 967
    check-cast p1, Lhd3;

    .line 968
    .line 969
    invoke-virtual {p1}, Lhd3;->v()I

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    aget-object p0, p0, p2

    .line 974
    .line 975
    check-cast p0, Lhd3;

    .line 976
    .line 977
    invoke-virtual {p0}, Lhd3;->v()I

    .line 978
    .line 979
    .line 980
    move-result p0

    .line 981
    invoke-static {p1, p0}, Ll63;->h(II)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    goto :goto_11

    .line 986
    :cond_1e
    if-eq p2, p1, :cond_1f

    .line 987
    .line 988
    add-int/lit8 p2, p2, 0x1

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_1f
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 992
    .line 993
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_20
    :goto_f
    move v0, v2

    .line 997
    goto :goto_11

    .line 998
    :cond_21
    :goto_10
    invoke-static {p1}, Lb39;->e(Lnf2;)Z

    .line 999
    .line 1000
    .line 1001
    move-result p0

    .line 1002
    if-eqz p0, :cond_22

    .line 1003
    .line 1004
    move v0, v1

    .line 1005
    goto :goto_11

    .line 1006
    :cond_22
    invoke-static {p2}, Lb39;->e(Lnf2;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p0

    .line 1010
    if-eqz p0, :cond_20

    .line 1011
    .line 1012
    :goto_11
    return v0

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
