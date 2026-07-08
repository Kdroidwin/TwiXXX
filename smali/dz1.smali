.class public final Ldz1;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ld06;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld06;Lat6;Lat6;Lat6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldz1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ldz1;->X:Ld06;

    .line 5
    .line 6
    iput-object p2, p0, Ldz1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldz1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldz1;->m0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lts6;Llz1;Lq12;Ld06;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldz1;->i:I

    .line 17
    iput-object p1, p0, Ldz1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ldz1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ldz1;->m0:Ljava/lang/Object;

    iput-object p4, p0, Ldz1;->X:Ld06;

    invoke-direct {p0, v0}, Lfc3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldz1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ldz1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldz1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldz1;->X:Ld06;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Ldz1;->m0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyy1;

    .line 16
    .line 17
    check-cast p0, Lq12;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lq12;->a:Lht6;

    .line 32
    .line 33
    iget-object p0, p0, Lht6;->d:Lcm5;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-wide p0, p0, Lcm5;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p0, v3, Ld06;->h:J

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lts6;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lts6;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    check-cast v0, Lts6;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    check-cast v1, Llz1;

    .line 57
    .line 58
    iget-object p1, v1, Llz1;->a:Lht6;

    .line 59
    .line 60
    iget-object p1, p1, Lht6;->d:Lcm5;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-wide p0, p1, Lcm5;->b:J

    .line 65
    .line 66
    new-instance v0, Lts6;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lts6;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, p0, Lq12;->a:Lht6;

    .line 73
    .line 74
    iget-object p0, p0, Lht6;->d:Lcm5;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-wide p0, p0, Lcm5;->b:J

    .line 79
    .line 80
    new-instance v0, Lts6;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lts6;-><init>(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-wide p0, v0, Lts6;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-wide p0, Lts6;->b:J

    .line 91
    .line 92
    :goto_2
    new-instance v0, Lts6;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lts6;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    :pswitch_0
    check-cast p1, Lrp2;

    .line 99
    .line 100
    check-cast v2, Lga6;

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v2, v0

    .line 118
    :goto_4
    iget-object v5, v3, Ld06;->c:Lpi0;

    .line 119
    .line 120
    invoke-virtual {v3}, Ld06;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    iget-object v6, v5, Lpi0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lpn4;

    .line 129
    .line 130
    invoke-virtual {v6}, Lpn4;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    iget-object v6, v5, Lpi0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lln4;

    .line 145
    .line 146
    invoke-virtual {v6}, Lln4;->e()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move v6, v0

    .line 152
    :goto_5
    mul-float/2addr v2, v6

    .line 153
    invoke-virtual {v3}, Ld06;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    iput v2, v3, Ld06;->f:F

    .line 160
    .line 161
    :cond_9
    invoke-interface {p1, v2}, Lrp2;->n(F)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Lga6;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move v1, v0

    .line 180
    :goto_6
    invoke-virtual {v3}, Ld06;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object v2, v5, Lpi0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lpn4;

    .line 190
    .line 191
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    move v2, v4

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move v2, v6

    .line 206
    :goto_7
    if-eqz v2, :cond_c

    .line 207
    .line 208
    iget-object v0, v5, Lpi0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lln4;

    .line 211
    .line 212
    invoke-virtual {v0}, Lln4;->e()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :cond_c
    mul-float/2addr v1, v0

    .line 217
    invoke-virtual {v3}, Ld06;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iput v1, v3, Ld06;->g:F

    .line 224
    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    iget-object v0, v3, Ld06;->j:Ll47;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    new-instance v0, Ll47;

    .line 232
    .line 233
    invoke-direct {v0, v6}, Ll47;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v3, Ld06;->j:Ll47;

    .line 237
    .line 238
    :cond_d
    iget-wide v6, v3, Ld06;->d:J

    .line 239
    .line 240
    invoke-static {}, Li44;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    const-wide/16 v10, 0x1

    .line 245
    .line 246
    sub-long v12, v6, v10

    .line 247
    .line 248
    or-long/2addr v10, v12

    .line 249
    const-wide v12, 0x7fffffffffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    cmp-long v2, v10, v12

    .line 255
    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    invoke-static {v6, v7}, Lwj7;->d(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    sget-object v2, Lsu1;->i:Lzr2;

    .line 263
    .line 264
    shr-long v8, v6, v4

    .line 265
    .line 266
    neg-long v8, v8

    .line 267
    long-to-int v2, v6

    .line 268
    and-int/2addr v2, v4

    .line 269
    shl-long v6, v8, v4

    .line 270
    .line 271
    int-to-long v8, v2

    .line 272
    add-long/2addr v6, v8

    .line 273
    sget v2, Luu1;->a:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    invoke-static {v8, v9, v6, v7}, Lwj7;->f(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    :goto_8
    long-to-int v2, v6

    .line 281
    and-int/2addr v2, v4

    .line 282
    if-ne v2, v4, :cond_10

    .line 283
    .line 284
    sget-wide v8, Lsu1;->X:J

    .line 285
    .line 286
    cmp-long v2, v6, v8

    .line 287
    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    sget-wide v8, Lsu1;->Y:J

    .line 291
    .line 292
    cmp-long v2, v6, v8

    .line 293
    .line 294
    if-nez v2, :cond_f

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    shr-long/2addr v6, v4

    .line 298
    goto :goto_a

    .line 299
    :cond_10
    :goto_9
    sget-object v2, Lwu1;->Y:Lwu1;

    .line 300
    .line 301
    invoke-static {v6, v7, v2}, Lsu1;->c(JLwu1;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    :goto_a
    invoke-virtual {v0, v1, v6, v7}, Ll47;->a(FJ)V

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-interface {p1, v1}, Lrp2;->p(F)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v1}, Lrp2;->k(F)V

    .line 312
    .line 313
    .line 314
    check-cast p0, Lga6;

    .line 315
    .line 316
    if-eqz p0, :cond_12

    .line 317
    .line 318
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lts6;

    .line 323
    .line 324
    iget-wide v0, p0, Lts6;->a:J

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_12
    sget-wide v0, Lts6;->b:J

    .line 328
    .line 329
    :goto_b
    invoke-virtual {v3}, Ld06;->b()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_13

    .line 334
    .line 335
    iget-object p0, v5, Lpi0;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lpn4;

    .line 338
    .line 339
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_13

    .line 350
    .line 351
    iget-object p0, v5, Lpi0;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lpn4;

    .line 354
    .line 355
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lts6;

    .line 360
    .line 361
    iget-wide v0, p0, Lts6;->a:J

    .line 362
    .line 363
    :cond_13
    invoke-virtual {v3}, Ld06;->b()Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_14

    .line 368
    .line 369
    iput-wide v0, v3, Ld06;->h:J

    .line 370
    .line 371
    :cond_14
    invoke-interface {p1, v0, v1}, Lrp2;->O0(J)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkz6;->a:Lkz6;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
