.class public final Li7;
.super Loy0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic X:I


# direct methods
.method public constructor <init>(Lj7;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Li7;->X:I

    const-class p1, Ls7;

    .line 19
    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj7;B)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Li7;->X:I

    const-class p1, Lg8;

    .line 14
    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj7;BB)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Li7;->X:I

    const-class p1, Lht2;

    .line 20
    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj7;BC)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Li7;->X:I

    .line 4
    .line 5
    const-class p1, Ltb3;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj7;BI)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Li7;->X:I

    const-class p1, Lyb3;

    .line 12
    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj7;BS)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Li7;->X:I

    const-class p1, Lrh7;

    .line 17
    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj7;BZ)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Li7;->X:I

    const-class p1, Lxm0;

    .line 15
    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj7;C)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Li7;->X:I

    const-class p1, Lr8;

    .line 13
    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj7;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Li7;->X:I

    const-class p1, La9;

    .line 16
    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj7;S)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Li7;->X:I

    const-class p1, Li9;

    .line 18
    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Li7;->X:I

    invoke-direct {p0, p1}, Loy0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F(Lr1;)V
    .locals 11

    .line 1
    iget p0, p0, Li7;->X:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const-string v1, "key too short"

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrh7;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lyb3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyb3;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lyb3;->A()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "invalid key format: missing KEK URI or DEK template"

    .line 35
    .line 36
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ltb3;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lht2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lht2;->y()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lt p0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lht2;->z()Lkt2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lj7;->k(Lkt2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1}, Lx12;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Lxm0;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p1, Li9;

    .line 67
    .line 68
    invoke-virtual {p1}, Li9;->x()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x40

    .line 73
    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 78
    .line 79
    invoke-virtual {p1}, Li9;->x()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "invalid key size: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ". Valid keys must have 64 bytes."

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_5
    check-cast p1, La9;

    .line 107
    .line 108
    invoke-virtual {p1}, La9;->x()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lm37;->a(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p1, Lr8;

    .line 117
    .line 118
    invoke-virtual {p1}, Lr8;->x()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Lm37;->a(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast p1, Lg8;

    .line 127
    .line 128
    invoke-virtual {p1}, Lg8;->x()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lm37;->a(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lg8;->y()Lk8;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lk8;->y()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eq p0, v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lg8;->y()Lk8;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lk8;->y()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ne p0, v2, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-string p0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 157
    .line 158
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    return-void

    .line 162
    :pswitch_8
    check-cast p1, Ls7;

    .line 163
    .line 164
    new-instance p0, Lh7;

    .line 165
    .line 166
    const-class v3, Lu7;

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    invoke-direct {p0, v3, v4}, Lh7;-><init>(Ljava/lang/Class;I)V

    .line 170
    .line 171
    .line 172
    filled-new-array {p0}, [Lh7;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v3, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    array-length v4, p0

    .line 182
    const/4 v5, 0x0

    .line 183
    move v6, v5

    .line 184
    :goto_3
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 185
    .line 186
    if-ge v6, v4, :cond_6

    .line 187
    .line 188
    aget-object v8, p0, v6

    .line 189
    .line 190
    iget-object v9, v8, Lh7;->a:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v10, v8, Lh7;->a:Ljava/lang/Class;

    .line 197
    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, p0}, Lj93;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_6
    array-length v4, p0

    .line 221
    if-lez v4, :cond_7

    .line 222
    .line 223
    aget-object p0, p0, v5

    .line 224
    .line 225
    iget-object p0, p0, Lh7;->a:Ljava/lang/Class;

    .line 226
    .line 227
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ls7;->x()Ly7;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ly7;->y()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Lm37;->a(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ly7;->z()La8;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, La8;->y()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lt v3, v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, La8;->y()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-gt p0, v2, :cond_c

    .line 256
    .line 257
    new-instance p0, Lh7;

    .line 258
    .line 259
    const-class v0, Lkr3;

    .line 260
    .line 261
    const/16 v3, 0x8

    .line 262
    .line 263
    invoke-direct {p0, v0, v3}, Lh7;-><init>(Ljava/lang/Class;I)V

    .line 264
    .line 265
    .line 266
    filled-new-array {p0}, [Lh7;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance v0, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    array-length v3, p0

    .line 276
    move v4, v5

    .line 277
    :goto_4
    if-ge v4, v3, :cond_9

    .line 278
    .line 279
    aget-object v6, p0, v4

    .line 280
    .line 281
    iget-object v8, v6, Lh7;->a:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iget-object v9, v6, Lh7;->a:Ljava/lang/Class;

    .line 288
    .line 289
    if-nez v8, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, p0}, Lj93;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    array-length v3, p0

    .line 311
    if-lez v3, :cond_a

    .line 312
    .line 313
    aget-object p0, p0, v5

    .line 314
    .line 315
    iget-object p0, p0, Lh7;->a:Ljava/lang/Class;

    .line 316
    .line 317
    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ls7;->y()Lht2;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lht2;->y()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-lt v0, v2, :cond_b

    .line 329
    .line 330
    invoke-virtual {p0}, Lht2;->z()Lkt2;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lj7;->k(Lkt2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ls7;->x()Ly7;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ly7;->y()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Lm37;->a(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    invoke-static {v1}, Lx12;->s(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    const-string p0, "invalid IV size"

    .line 354
    .line 355
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    return-void

    .line 359
    :pswitch_9
    check-cast p1, Lg7;

    .line 360
    .line 361
    invoke-virtual {p1}, Lg7;->y()Ln7;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0}, Lj7;->j(Ln7;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lg7;->x()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    const/16 p1, 0x20

    .line 373
    .line 374
    if-ne p0, p1, :cond_d

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 378
    .line 379
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_6
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Lr1;)Lr1;
    .locals 10

    .line 1
    iget p0, p0, Li7;->X:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrh7;

    .line 10
    .line 11
    invoke-static {}, Lph7;->z()Loh7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lzl2;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzl2;->X:Ldm2;

    .line 19
    .line 20
    check-cast p1, Lph7;

    .line 21
    .line 22
    invoke-virtual {p1}, Lph7;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ll55;->a(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    invoke-static {p1, v1, v0}, Lua0;->f([BII)Lsa0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lzl2;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 38
    .line 39
    check-cast v0, Lph7;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lph7;->B(Lsa0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzl2;->b()Ldm2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lph7;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lyb3;

    .line 52
    .line 53
    invoke-static {}, Lxb3;->z()Lwb3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lzl2;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 61
    .line 62
    check-cast v0, Lxb3;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lxb3;->B(Lyb3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzl2;->e()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lzl2;->X:Ldm2;

    .line 71
    .line 72
    check-cast p1, Lxb3;

    .line 73
    .line 74
    invoke-virtual {p1}, Lxb3;->C()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lzl2;->b()Ldm2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lxb3;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Ltb3;

    .line 85
    .line 86
    invoke-static {}, Lsb3;->z()Lrb3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lzl2;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 94
    .line 95
    check-cast v0, Lsb3;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lsb3;->B(Ltb3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lzl2;->e()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzl2;->X:Ldm2;

    .line 104
    .line 105
    check-cast p1, Lsb3;

    .line 106
    .line 107
    invoke-virtual {p1}, Lsb3;->C()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lzl2;->b()Ldm2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lsb3;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast p1, Lht2;

    .line 118
    .line 119
    invoke-static {}, Let2;->B()Ldt2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lzl2;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 127
    .line 128
    check-cast v0, Let2;

    .line 129
    .line 130
    invoke-virtual {v0}, Let2;->F()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lht2;->z()Lkt2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lzl2;->e()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lzl2;->X:Ldm2;

    .line 141
    .line 142
    check-cast v2, Let2;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Let2;->E(Lkt2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lht2;->y()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ll55;->a(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    array-length v0, p1

    .line 156
    invoke-static {p1, v1, v0}, Lua0;->f([BII)Lsa0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lzl2;->e()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 164
    .line 165
    check-cast v0, Let2;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Let2;->D(Lsa0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lzl2;->b()Ldm2;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Let2;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_3
    check-cast p1, Lxm0;

    .line 178
    .line 179
    invoke-static {}, Lum0;->z()Ltm0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lzl2;->e()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lzl2;->X:Ldm2;

    .line 187
    .line 188
    check-cast p1, Lum0;

    .line 189
    .line 190
    invoke-virtual {p1}, Lum0;->C()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ll55;->a(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    array-length v0, p1

    .line 198
    invoke-static {p1, v1, v0}, Lua0;->f([BII)Lsa0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lzl2;->e()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 206
    .line 207
    check-cast v0, Lum0;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lum0;->B(Lsa0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lzl2;->b()Ldm2;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lum0;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    check-cast p1, Li9;

    .line 220
    .line 221
    invoke-static {}, Lg9;->z()Lf9;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1}, Li9;->x()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ll55;->a(I)[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    array-length v0, p1

    .line 234
    invoke-static {p1, v1, v0}, Lua0;->f([BII)Lsa0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lzl2;->e()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 242
    .line 243
    check-cast v0, Lg9;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lg9;->B(Lsa0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lzl2;->e()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lzl2;->X:Ldm2;

    .line 252
    .line 253
    check-cast p1, Lg9;

    .line 254
    .line 255
    invoke-virtual {p1}, Lg9;->C()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lzl2;->b()Ldm2;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lg9;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_5
    check-cast p1, La9;

    .line 266
    .line 267
    invoke-static {}, Lx8;->z()Lw8;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p1}, La9;->x()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Ll55;->a(I)[B

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    array-length v0, p1

    .line 280
    invoke-static {p1, v1, v0}, Lua0;->f([BII)Lsa0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lzl2;->e()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 288
    .line 289
    check-cast v0, Lx8;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lx8;->B(Lsa0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lzl2;->e()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lzl2;->X:Ldm2;

    .line 298
    .line 299
    check-cast p1, Lx8;

    .line 300
    .line 301
    invoke-virtual {p1}, Lx8;->C()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lzl2;->b()Ldm2;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lx8;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_6
    check-cast p1, Lr8;

    .line 312
    .line 313
    invoke-static {}, Lo8;->z()Ln8;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1}, Lr8;->x()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Ll55;->a(I)[B

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    array-length v0, p1

    .line 326
    invoke-static {p1, v1, v0}, Lua0;->f([BII)Lsa0;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0}, Lzl2;->e()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 334
    .line 335
    check-cast v0, Lo8;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lo8;->B(Lsa0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lzl2;->e()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lzl2;->X:Ldm2;

    .line 344
    .line 345
    check-cast p1, Lo8;

    .line 346
    .line 347
    invoke-virtual {p1}, Lo8;->C()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lzl2;->b()Ldm2;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lo8;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_7
    check-cast p1, Lg8;

    .line 358
    .line 359
    invoke-static {}, Ld8;->A()Lc8;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p1}, Lg8;->x()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ll55;->a(I)[B

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    array-length v2, v0

    .line 372
    invoke-static {v0, v1, v2}, Lua0;->f([BII)Lsa0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lzl2;->e()V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lzl2;->X:Ldm2;

    .line 380
    .line 381
    check-cast v1, Ld8;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ld8;->C(Lsa0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lg8;->y()Lk8;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p0}, Lzl2;->e()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 394
    .line 395
    check-cast v0, Ld8;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ld8;->D(Lk8;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lzl2;->e()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lzl2;->X:Ldm2;

    .line 404
    .line 405
    check-cast p1, Ld8;

    .line 406
    .line 407
    invoke-virtual {p1}, Ld8;->E()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lzl2;->b()Ldm2;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Ld8;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_8
    check-cast p1, Ls7;

    .line 418
    .line 419
    new-instance p0, Lh7;

    .line 420
    .line 421
    const-class v0, Lu7;

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-direct {p0, v0, v2}, Lh7;-><init>(Ljava/lang/Class;I)V

    .line 425
    .line 426
    .line 427
    filled-new-array {p0}, [Lh7;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    new-instance v0, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    array-length v2, p0

    .line 437
    move v3, v1

    .line 438
    :goto_0
    const/4 v4, 0x0

    .line 439
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 440
    .line 441
    if-ge v3, v2, :cond_1

    .line 442
    .line 443
    aget-object v6, p0, v3

    .line 444
    .line 445
    iget-object v7, v6, Lh7;->a:Ljava/lang/Class;

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iget-object v8, v6, Lh7;->a:Ljava/lang/Class;

    .line 452
    .line 453
    if-nez v7, :cond_0

    .line 454
    .line 455
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8, p0}, Lj93;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_1
    array-length v2, p0

    .line 476
    if-lez v2, :cond_2

    .line 477
    .line 478
    aget-object p0, p0, v1

    .line 479
    .line 480
    iget-object p0, p0, Lh7;->a:Ljava/lang/Class;

    .line 481
    .line 482
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ls7;->x()Ly7;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-static {}, Lw7;->B()Lv7;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p0}, Ly7;->z()La8;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0}, Lzl2;->e()V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lzl2;->X:Ldm2;

    .line 501
    .line 502
    check-cast v3, Lw7;

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Lw7;->D(La8;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Ly7;->y()I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Ll55;->a(I)[B

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    array-length v2, p0

    .line 516
    invoke-static {p0, v1, v2}, Lua0;->f([BII)Lsa0;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v0}, Lzl2;->e()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lzl2;->X:Ldm2;

    .line 524
    .line 525
    check-cast v2, Lw7;

    .line 526
    .line 527
    invoke-virtual {v2, p0}, Lw7;->C(Lsa0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lzl2;->e()V

    .line 531
    .line 532
    .line 533
    iget-object p0, v0, Lzl2;->X:Ldm2;

    .line 534
    .line 535
    check-cast p0, Lw7;

    .line 536
    .line 537
    invoke-virtual {p0}, Lw7;->E()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lzl2;->b()Ldm2;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Lw7;

    .line 545
    .line 546
    new-instance v0, Lh7;

    .line 547
    .line 548
    const-class v2, Lkr3;

    .line 549
    .line 550
    const/16 v3, 0x8

    .line 551
    .line 552
    invoke-direct {v0, v2, v3}, Lh7;-><init>(Ljava/lang/Class;I)V

    .line 553
    .line 554
    .line 555
    filled-new-array {v0}, [Lh7;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 562
    .line 563
    .line 564
    array-length v3, v0

    .line 565
    move v6, v1

    .line 566
    :goto_1
    if-ge v6, v3, :cond_4

    .line 567
    .line 568
    aget-object v7, v0, v6

    .line 569
    .line 570
    iget-object v8, v7, Lh7;->a:Ljava/lang/Class;

    .line 571
    .line 572
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    iget-object v9, v7, Lh7;->a:Ljava/lang/Class;

    .line 577
    .line 578
    if-nez v8, :cond_3

    .line 579
    .line 580
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    add-int/lit8 v6, v6, 0x1

    .line 584
    .line 585
    goto :goto_1

    .line 586
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v9, p0}, Lj93;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_4
    array-length v3, v0

    .line 600
    if-lez v3, :cond_5

    .line 601
    .line 602
    aget-object v0, v0, v1

    .line 603
    .line 604
    iget-object v0, v0, Lh7;->a:Ljava/lang/Class;

    .line 605
    .line 606
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Ls7;->y()Lht2;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {}, Let2;->B()Ldt2;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lzl2;->e()V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lzl2;->X:Ldm2;

    .line 621
    .line 622
    check-cast v2, Let2;

    .line 623
    .line 624
    invoke-virtual {v2}, Let2;->F()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Lht2;->z()Lkt2;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0}, Lzl2;->e()V

    .line 632
    .line 633
    .line 634
    iget-object v3, v0, Lzl2;->X:Ldm2;

    .line 635
    .line 636
    check-cast v3, Let2;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Let2;->E(Lkt2;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Lht2;->y()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    invoke-static {p1}, Ll55;->a(I)[B

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    array-length v2, p1

    .line 650
    invoke-static {p1, v1, v2}, Lua0;->f([BII)Lsa0;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {v0}, Lzl2;->e()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lzl2;->X:Ldm2;

    .line 658
    .line 659
    check-cast v1, Let2;

    .line 660
    .line 661
    invoke-virtual {v1, p1}, Let2;->D(Lsa0;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lzl2;->b()Ldm2;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Let2;

    .line 669
    .line 670
    invoke-static {}, Lq7;->A()Lp7;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lzl2;->e()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lzl2;->X:Ldm2;

    .line 678
    .line 679
    check-cast v1, Lq7;

    .line 680
    .line 681
    invoke-virtual {v1, p0}, Lq7;->C(Lw7;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lzl2;->e()V

    .line 685
    .line 686
    .line 687
    iget-object p0, v0, Lzl2;->X:Ldm2;

    .line 688
    .line 689
    check-cast p0, Lq7;

    .line 690
    .line 691
    invoke-virtual {p0, p1}, Lq7;->D(Let2;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lzl2;->e()V

    .line 695
    .line 696
    .line 697
    iget-object p0, v0, Lzl2;->X:Ldm2;

    .line 698
    .line 699
    check-cast p0, Lq7;

    .line 700
    .line 701
    invoke-virtual {p0}, Lq7;->E()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lzl2;->b()Ldm2;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    move-object v4, p0

    .line 709
    check-cast v4, Lq7;

    .line 710
    .line 711
    :goto_2
    return-object v4

    .line 712
    :pswitch_9
    check-cast p1, Lg7;

    .line 713
    .line 714
    invoke-static {}, Ld7;->A()Lc7;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-virtual {p0}, Lzl2;->e()V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 722
    .line 723
    check-cast v0, Ld7;

    .line 724
    .line 725
    invoke-virtual {v0}, Ld7;->E()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Lg7;->x()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Ll55;->a(I)[B

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    array-length v2, v0

    .line 737
    invoke-static {v0, v1, v2}, Lua0;->f([BII)Lsa0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {p0}, Lzl2;->e()V

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, Lzl2;->X:Ldm2;

    .line 745
    .line 746
    check-cast v1, Ld7;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ld7;->C(Lsa0;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Lg7;->y()Ln7;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {p0}, Lzl2;->e()V

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 759
    .line 760
    check-cast v0, Ld7;

    .line 761
    .line 762
    invoke-virtual {v0, p1}, Ld7;->D(Ln7;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lzl2;->b()Ldm2;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    check-cast p0, Ld7;

    .line 770
    .line 771
    return-object p0

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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

.method public w()Ljava/util/Map;
    .locals 8

    .line 1
    iget v0, p0, Li7;->X:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0}, Loy0;->w()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lza3;

    .line 23
    .line 24
    invoke-static {}, Lrh7;->x()Lrh7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, v4}, Lza3;-><init>(Ldm2;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "XCHACHA20_POLY1305"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lza3;

    .line 37
    .line 38
    invoke-static {}, Lrh7;->x()Lrh7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, v3}, Lza3;-><init>(Ldm2;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "XCHACHA20_POLY1305_RAW"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lur2;->m0:Lur2;

    .line 61
    .line 62
    invoke-static {v2, v1, v0, v4}, Lj7;->c(IILur2;I)Lza3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 67
    .line 68
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v5, "HMAC_SHA256_128BITTAG_RAW"

    .line 72
    .line 73
    invoke-static {v2, v1, v0, v3}, Lj7;->c(IILur2;I)Lza3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v5, "HMAC_SHA256_256BITTAG"

    .line 81
    .line 82
    invoke-static {v2, v2, v0, v4}, Lj7;->c(IILur2;I)Lza3;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    .line 90
    .line 91
    invoke-static {v2, v2, v0, v3}, Lj7;->c(IILur2;I)Lza3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x40

    .line 99
    .line 100
    sget-object v5, Lur2;->n0:Lur2;

    .line 101
    .line 102
    invoke-static {v0, v1, v5, v4}, Lj7;->c(IILur2;I)Lza3;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "HMAC_SHA512_128BITTAG"

    .line 107
    .line 108
    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    .line 112
    .line 113
    invoke-static {v0, v1, v5, v3}, Lj7;->c(IILur2;I)Lza3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "HMAC_SHA512_256BITTAG"

    .line 121
    .line 122
    invoke-static {v0, v2, v5, v4}, Lj7;->c(IILur2;I)Lza3;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "HMAC_SHA512_256BITTAG_RAW"

    .line 130
    .line 131
    invoke-static {v0, v2, v5, v3}, Lj7;->c(IILur2;I)Lza3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 139
    .line 140
    invoke-static {v0, v0, v5, v4}, Lj7;->c(IILur2;I)Lza3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    .line 148
    .line 149
    invoke-static {v0, v0, v5, v3}, Lj7;->c(IILur2;I)Lza3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lza3;

    .line 167
    .line 168
    invoke-static {}, Lxm0;->x()Lxm0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1, v4}, Lza3;-><init>(Ldm2;I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "CHACHA20_POLY1305"

    .line 176
    .line 177
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lza3;

    .line 181
    .line 182
    invoke-static {}, Lxm0;->x()Lxm0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1, v3}, Lza3;-><init>(Ldm2;I)V

    .line 187
    .line 188
    .line 189
    const-string v1, "CHACHA20_POLY1305_RAW"

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_4
    new-instance p0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lza3;

    .line 205
    .line 206
    invoke-static {}, Li9;->y()Lh9;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lzl2;->e()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lzl2;->X:Ldm2;

    .line 214
    .line 215
    check-cast v2, Li9;

    .line 216
    .line 217
    invoke-virtual {v2}, Li9;->A()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lzl2;->b()Ldm2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Li9;

    .line 225
    .line 226
    invoke-direct {v0, v1, v4}, Lza3;-><init>(Ldm2;I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "AES256_SIV"

    .line 230
    .line 231
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v0, Lza3;

    .line 235
    .line 236
    invoke-static {}, Li9;->y()Lh9;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lzl2;->e()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lzl2;->X:Ldm2;

    .line 244
    .line 245
    check-cast v2, Li9;

    .line 246
    .line 247
    invoke-virtual {v2}, Li9;->A()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lzl2;->b()Ldm2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Li9;

    .line 255
    .line 256
    invoke-direct {v0, v1, v3}, Lza3;-><init>(Ldm2;I)V

    .line 257
    .line 258
    .line 259
    const-string v1, "AES256_SIV_RAW"

    .line 260
    .line 261
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "AES128_GCM_SIV"

    .line 275
    .line 276
    invoke-static {v1, v4}, Lj7;->e(II)Lza3;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v0, "AES128_GCM_SIV_RAW"

    .line 284
    .line 285
    invoke-static {v1, v3}, Lj7;->e(II)Lza3;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v0, "AES256_GCM_SIV"

    .line 293
    .line 294
    invoke-static {v2, v4}, Lj7;->e(II)Lza3;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v0, "AES256_GCM_SIV_RAW"

    .line 302
    .line 303
    invoke-static {v2, v3}, Lj7;->e(II)Lza3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_6
    new-instance p0, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "AES128_GCM"

    .line 321
    .line 322
    invoke-static {v1, v4}, Lj7;->d(II)Lza3;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v0, "AES128_GCM_RAW"

    .line 330
    .line 331
    invoke-static {v1, v3}, Lj7;->d(II)Lza3;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v0, "AES256_GCM"

    .line 339
    .line 340
    invoke-static {v2, v4}, Lj7;->d(II)Lza3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v0, "AES256_GCM_RAW"

    .line 348
    .line 349
    invoke-static {v2, v3}, Lj7;->d(II)Lza3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_7
    new-instance p0, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v0, "AES128_EAX"

    .line 367
    .line 368
    invoke-static {v1, v4}, Lj7;->a(II)Lza3;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v0, "AES128_EAX_RAW"

    .line 376
    .line 377
    invoke-static {v1, v3}, Lj7;->a(II)Lza3;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v0, "AES256_EAX"

    .line 385
    .line 386
    invoke-static {v2, v4}, Lj7;->a(II)Lza3;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v0, "AES256_EAX_RAW"

    .line 394
    .line 395
    invoke-static {v2, v3}, Lj7;->a(II)Lza3;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_8
    new-instance p0, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v0, "AES128_CTR_HMAC_SHA256"

    .line 413
    .line 414
    invoke-static {v1, v1, v4}, Lj7;->b(III)Lza3;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v0, "AES128_CTR_HMAC_SHA256_RAW"

    .line 422
    .line 423
    invoke-static {v1, v1, v3}, Lj7;->b(III)Lza3;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string v0, "AES256_CTR_HMAC_SHA256"

    .line 431
    .line 432
    invoke-static {v2, v2, v4}, Lj7;->b(III)Lza3;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v0, "AES256_CTR_HMAC_SHA256_RAW"

    .line 440
    .line 441
    invoke-static {v2, v2, v3}, Lj7;->b(III)Lza3;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_9
    new-instance p0, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lza3;

    .line 459
    .line 460
    invoke-static {}, Lg7;->z()Lf7;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lzl2;->e()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lzl2;->X:Ldm2;

    .line 468
    .line 469
    check-cast v2, Lg7;

    .line 470
    .line 471
    invoke-virtual {v2}, Lg7;->B()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ln7;->z()Lm7;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Lzl2;->e()V

    .line 479
    .line 480
    .line 481
    iget-object v5, v2, Lzl2;->X:Ldm2;

    .line 482
    .line 483
    check-cast v5, Ln7;

    .line 484
    .line 485
    invoke-virtual {v5}, Ln7;->A()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lzl2;->b()Ldm2;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ln7;

    .line 493
    .line 494
    invoke-virtual {v1}, Lzl2;->e()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v1, Lzl2;->X:Ldm2;

    .line 498
    .line 499
    check-cast v5, Lg7;

    .line 500
    .line 501
    invoke-virtual {v5, v2}, Lg7;->C(Ln7;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lzl2;->b()Ldm2;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lg7;

    .line 509
    .line 510
    invoke-direct {v0, v1, v4}, Lza3;-><init>(Ldm2;I)V

    .line 511
    .line 512
    .line 513
    const-string v1, "AES_CMAC"

    .line 514
    .line 515
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v0, Lza3;

    .line 519
    .line 520
    invoke-static {}, Lg7;->z()Lf7;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lzl2;->e()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Lzl2;->X:Ldm2;

    .line 528
    .line 529
    check-cast v2, Lg7;

    .line 530
    .line 531
    invoke-virtual {v2}, Lg7;->B()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ln7;->z()Lm7;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Lzl2;->e()V

    .line 539
    .line 540
    .line 541
    iget-object v5, v2, Lzl2;->X:Ldm2;

    .line 542
    .line 543
    check-cast v5, Ln7;

    .line 544
    .line 545
    invoke-virtual {v5}, Ln7;->A()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lzl2;->b()Ldm2;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ln7;

    .line 553
    .line 554
    invoke-virtual {v1}, Lzl2;->e()V

    .line 555
    .line 556
    .line 557
    iget-object v5, v1, Lzl2;->X:Ldm2;

    .line 558
    .line 559
    check-cast v5, Lg7;

    .line 560
    .line 561
    invoke-virtual {v5, v2}, Lg7;->C(Ln7;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lzl2;->b()Ldm2;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lg7;

    .line 569
    .line 570
    invoke-direct {v0, v1, v4}, Lza3;-><init>(Ldm2;I)V

    .line 571
    .line 572
    .line 573
    const-string v1, "AES256_CMAC"

    .line 574
    .line 575
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance v0, Lza3;

    .line 579
    .line 580
    invoke-static {}, Lg7;->z()Lf7;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lzl2;->e()V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Lzl2;->X:Ldm2;

    .line 588
    .line 589
    check-cast v2, Lg7;

    .line 590
    .line 591
    invoke-virtual {v2}, Lg7;->B()V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Ln7;->z()Lm7;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Lzl2;->e()V

    .line 599
    .line 600
    .line 601
    iget-object v4, v2, Lzl2;->X:Ldm2;

    .line 602
    .line 603
    check-cast v4, Ln7;

    .line 604
    .line 605
    invoke-virtual {v4}, Ln7;->A()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lzl2;->b()Ldm2;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ln7;

    .line 613
    .line 614
    invoke-virtual {v1}, Lzl2;->e()V

    .line 615
    .line 616
    .line 617
    iget-object v4, v1, Lzl2;->X:Ldm2;

    .line 618
    .line 619
    check-cast v4, Lg7;

    .line 620
    .line 621
    invoke-virtual {v4, v2}, Lg7;->C(Ln7;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lzl2;->b()Ldm2;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lg7;

    .line 629
    .line 630
    invoke-direct {v0, v1, v3}, Lza3;-><init>(Ldm2;I)V

    .line 631
    .line 632
    .line 633
    const-string v1, "AES256_CMAC_RAW"

    .line 634
    .line 635
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Lua0;)Lr1;
    .locals 0

    .line 1
    iget p0, p0, Li7;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm32;->a()Lm32;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lrh7;->y(Lua0;Lm32;)Lrh7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lm32;->a()Lm32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lyb3;->B(Lua0;Lm32;)Lyb3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lm32;->a()Lm32;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Ltb3;->z(Lua0;Lm32;)Ltb3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {}, Lm32;->a()Lm32;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lht2;->B(Lua0;Lm32;)Lht2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-static {}, Lm32;->a()Lm32;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lxm0;->y(Lua0;Lm32;)Lxm0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    invoke-static {}, Lm32;->a()Lm32;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Li9;->z(Lua0;Lm32;)Li9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-static {}, Lm32;->a()Lm32;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, La9;->z(Lua0;Lm32;)La9;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-static {}, Lm32;->a()Lm32;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lr8;->z(Lua0;Lm32;)Lr8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    invoke-static {}, Lm32;->a()Lm32;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lg8;->A(Lua0;Lm32;)Lg8;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    invoke-static {}, Lm32;->a()Lm32;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Ls7;->A(Lua0;Lm32;)Ls7;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    invoke-static {}, Lm32;->a()Lm32;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lg7;->A(Lua0;Lm32;)Lg7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
