.class public final Ltv6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lxf4;

.field public final b:Llq2;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxf4;Llq2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltv6;->a:Lxf4;

    .line 11
    .line 12
    iput-object p2, p0, Ltv6;->b:Llq2;

    .line 13
    .line 14
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIHUB:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getBaseURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltv6;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lmv6;
    .locals 13

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "https://x.com/i/status/"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "a#tweet-url"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const-string v5, "href"

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_0
    invoke-static {v3, p1}, Ltv6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :cond_1
    const-string v6, "a#video-link"

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_18

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_2
    invoke-static {v5, p1}, Ltv6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_3
    const/4 p1, 0x6

    .line 66
    const/4 v5, -0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    :try_start_0
    new-instance v7, Ljava/net/URI;

    .line 69
    .line 70
    invoke-direct {v7, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_9

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8, p1}, Lkc6;->L(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v11, v10

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v11}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move v10, v6

    .line 124
    move v11, v10

    .line 125
    :goto_1
    if-ge v11, v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v12, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v10, v5

    .line 146
    :goto_2
    if-ltz v10, :cond_9

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-lt v10, v7, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    move v8, v6

    .line 164
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ge v8, v10, :cond_b

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_a

    .line 179
    .line 180
    :catch_0
    :cond_9
    :goto_4
    move-object v7, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    :goto_5
    if-nez v7, :cond_c

    .line 186
    .line 187
    goto/16 :goto_10

    .line 188
    .line 189
    :cond_c
    :try_start_1
    new-instance v8, Ljava/net/URI;

    .line 190
    .line 191
    invoke-direct {v8, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_14

    .line 199
    .line 200
    filled-new-array {v1}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v1, p1}, Lkc6;->L(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v8, v3

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v8}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_d

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    move v3, v6

    .line 245
    :goto_7
    if-ge v3, p1, :cond_10

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v8, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    move v5, v6

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    :goto_8
    if-gtz v5, :cond_11

    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_9
    move-object v8, p1

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    add-int/lit8 v5, v5, -0x1

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    const-string v0, "x"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    :goto_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_9

    .line 310
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "https://x.com/"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, "/status/"

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_9

    .line 333
    :cond_14
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 345
    goto :goto_9

    .line 346
    :catch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_9

    .line 351
    :goto_b
    const-string p1, "#author-handle span"

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_16

    .line 364
    .line 365
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_16

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-lez v0, :cond_15

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_15
    move-object p1, v4

    .line 383
    :goto_c
    if-eqz p1, :cond_16

    .line 384
    .line 385
    :goto_d
    move-object v10, p1

    .line 386
    goto :goto_e

    .line 387
    :cond_16
    const-string p1, "Unknown"

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :goto_e
    const-string p1, "p[class*=text-sm][class*=text-gray-200]"

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_17

    .line 397
    .line 398
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-eqz p0, :cond_17

    .line 403
    .line 404
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-eqz p0, :cond_17

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-lez p1, :cond_17

    .line 419
    .line 420
    move-object v11, p0

    .line 421
    goto :goto_f

    .line 422
    :cond_17
    move-object v11, v4

    .line 423
    :goto_f
    new-instance v6, Lmv6;

    .line 424
    .line 425
    invoke-direct/range {v6 .. v11}, Lmv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :cond_18
    :goto_10
    return-object v4
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/net/URI;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
