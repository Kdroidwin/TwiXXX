.class public final Ltq4;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILk31;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Ltq4;->i:I

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Luq4;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltq4;->i:I

    .line 14
    iput-object p1, p0, Ltq4;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lz74;Lz74;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltq4;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ltq4;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltq4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltq4;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le61;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    check-cast p3, Lk31;

    .line 16
    .line 17
    new-instance p1, Ltq4;

    .line 18
    .line 19
    iget-object p2, p0, Ltq4;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lz74;

    .line 22
    .line 23
    iget-object p0, p0, Ltq4;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lz74;

    .line 26
    .line 27
    invoke-direct {p1, p2, p0, p3}, Ltq4;-><init>(Lz74;Lz74;Lk31;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ltq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lm06;

    .line 35
    .line 36
    check-cast p2, Ln74;

    .line 37
    .line 38
    check-cast p3, Lk31;

    .line 39
    .line 40
    new-instance p0, Ltq4;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v0, p3}, Ltq4;-><init>(ILk31;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltq4;->X:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p0, Ltq4;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ltq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lqc2;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast p3, Lk31;

    .line 60
    .line 61
    new-instance p1, Ltq4;

    .line 62
    .line 63
    iget-object p0, p0, Ltq4;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Luq4;

    .line 66
    .line 67
    invoke-direct {p1, p0, p3}, Ltq4;-><init>(Luq4;Lk31;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Ltq4;->X:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ltq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltq4;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltq4;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lz74;

    .line 14
    .line 15
    sget-object v0, Li46;->a:Lz86;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltq4;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lz74;

    .line 25
    .line 26
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lsj2;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Ltq4;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lm06;

    .line 41
    .line 42
    iget-object p0, p0, Ltq4;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ln74;

    .line 45
    .line 46
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ln74;->a()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p1, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfx4;

    .line 85
    .line 86
    iget-object v2, v2, Lfx4;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, v0, Lm06;->a:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v0, Lm06;->b:Ljava/util/Set;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :cond_3
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Lat3;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    instance-of v5, v2, Ljava/util/Set;

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v2}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_5
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    new-instance p1, Ln74;

    .line 262
    .line 263
    invoke-virtual {p0}, Ln74;->a()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x0

    .line 273
    invoke-direct {p1, v1, p0}, Ln74;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v2, Lfx4;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lfx4;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2, v0}, Ln74;->e(Lfx4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v2, Lfx4;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lfx4;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v2, v0}, Ln74;->e(Lfx4;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    instance-of v2, v0, Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v2, Lfx4;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Lfx4;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v2, v0}, Ln74;->e(Lfx4;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    instance-of v2, v0, Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v2, Lfx4;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Lfx4;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2, v0}, Ln74;->e(Lfx4;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    instance-of v2, v0, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lfx4;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Lfx4;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v2, v0}, Ln74;->e(Lfx4;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_e
    instance-of v2, v0, Ljava/util/Set;

    .line 387
    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v2, Lfx4;

    .line 394
    .line 395
    invoke-direct {v2, v1}, Lfx4;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v0, Ljava/util/Set;

    .line 399
    .line 400
    invoke-virtual {p1, v2, v0}, Ln74;->e(Lfx4;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_f
    new-instance p0, Ln74;

    .line 405
    .line 406
    invoke-virtual {p1}, Ln74;->a()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v0, v4}, Ln74;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Ltq4;->X:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Ljava/lang/Throwable;

    .line 425
    .line 426
    const-string v0, "Error in camera ID flow collection."

    .line 427
    .line 428
    const-string v2, "PipePresenceSrc"

    .line 429
    .line 430
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Ltq4;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Luq4;

    .line 436
    .line 437
    iget-object v0, p0, Luq4;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {p0, v0, p1}, Luq4;->c(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_10
    const-string p0, "Ignoring error because monitoring is stopped."

    .line 451
    .line 452
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    new-instance p1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 459
    .line 460
    .line 461
    :goto_5
    return-object v1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
