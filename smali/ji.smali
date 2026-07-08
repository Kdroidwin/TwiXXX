.class public final synthetic Lji;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz74;I)V
    .locals 0

    .line 1
    iput p2, p0, Lji;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lji;->X:Lz74;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lji;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object p0, p0, Lji;->X:Lz74;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lqc3;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    check-cast p1, Lif4;

    .line 19
    .line 20
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Luj2;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Luj2;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lc52;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_4
    check-cast p1, Lrk5;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_9
    check-cast p1, Lif4;

    .line 120
    .line 121
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_a
    check-cast p1, Lqc3;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_b
    check-cast p1, Lqc3;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1, v2}, Lqc3;->m(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    new-instance p1, Lif4;

    .line 157
    .line 158
    invoke-direct {p1, v0, v1}, Lif4;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_c
    check-cast p1, Lqc3;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lqc3;->Z()Lqc3;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    invoke-interface {p1, v1, v2}, Lqc3;->m(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    new-instance v2, Lb53;

    .line 181
    .line 182
    const/16 v4, 0x20

    .line 183
    .line 184
    shr-long v5, v0, v4

    .line 185
    .line 186
    long-to-int v5, v5

    .line 187
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    float-to-int v6, v6

    .line 192
    const-wide v7, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v0, v7

    .line 198
    long-to-int v0, v0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    float-to-int v1, v1

    .line 204
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    float-to-int v5, v5

    .line 209
    invoke-interface {p1}, Lqc3;->B()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    shr-long/2addr v9, v4

    .line 214
    long-to-int v4, v9

    .line 215
    add-int/2addr v5, v4

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    float-to-int v0, v0

    .line 221
    invoke-interface {p1}, Lqc3;->B()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    and-long/2addr v7, v9

    .line 226
    long-to-int p1, v7

    .line 227
    add-int/2addr v0, p1

    .line 228
    invoke-direct {v2, v6, v1, v5, v0}, Lb53;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    return-object v3

    .line 235
    :pswitch_d
    check-cast p1, Le53;

    .line 236
    .line 237
    iget-wide v0, p1, Le53;->a:J

    .line 238
    .line 239
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_e
    check-cast p1, Le53;

    .line 244
    .line 245
    iget-wide v0, p1, Le53;->a:J

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_f
    check-cast p1, Le53;

    .line 252
    .line 253
    iget-wide v0, p1, Le53;->a:J

    .line 254
    .line 255
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Luj2;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :pswitch_14
    check-cast p1, Lif4;

    .line 306
    .line 307
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lsj2;

    .line 312
    .line 313
    if-eqz p0, :cond_1

    .line 314
    .line 315
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_1
    return-object v3

    .line 319
    :pswitch_15
    check-cast p1, Lks5;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v0, Lii;

    .line 325
    .line 326
    const/16 v1, 0x13

    .line 327
    .line 328
    invoke-direct {v0, p0, v1}, Lii;-><init>(Lz74;I)V

    .line 329
    .line 330
    .line 331
    const-string p0, "Dismiss"

    .line 332
    .line 333
    invoke-static {p1, p0, v0}, Lis5;->c(Lks5;Ljava/lang/String;Lsj2;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_17
    check-cast p1, Lf44;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_18
    check-cast p1, Lqc3;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Lqc3;->Z()Lqc3;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_2

    .line 365
    .line 366
    new-instance v0, Lw25;

    .line 367
    .line 368
    invoke-interface {p1, v1, v2}, Lqc3;->q0(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-static {v1, v2}, Ld89;->d(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-interface {p1}, Lqc3;->B()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-direct {v0, v1, v2, v4, v5}, Lw25;-><init>(JJ)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_2
    return-object v3

    .line 387
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/16 v0, 0xa0

    .line 393
    .line 394
    invoke-static {v0, p1}, Lkc6;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_1b
    check-cast p1, Lqc3;

    .line 412
    .line 413
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_1c
    check-cast p1, Lqc3;

    .line 418
    .line 419
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
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
