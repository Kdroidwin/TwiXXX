.class public final Lxq3;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lyq3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyq3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxq3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxq3;->X:Lyq3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxq3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-object p0, p0, Lxq3;->X:Lyq3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyq3;->n0:Lld3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkd4;->y1()Luq3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lyq3;->H0:J

    .line 25
    .line 26
    invoke-interface {v0, v3, v4}, Lwt3;->V(J)Lwq4;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Lyq3;->n0:Lld3;

    .line 31
    .line 32
    iget-object v3, v0, Lld3;->a:Lhd3;

    .line 33
    .line 34
    invoke-static {v3}, Ll99;->c(Lhd3;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-boolean v3, v0, Lld3;->c:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lkd4;->C0:Lkd4;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lkd4;->y1()Luq3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v1, v3, Lsq3;->x0:Ltq3;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lkd4;->C0:Lkd4;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, Lsq3;->x0:Ltq3;

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lld3;->a:Lhd3;

    .line 74
    .line 75
    invoke-static {v1}, Lkd3;->a(Lhd3;)Ljl4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lhd;

    .line 80
    .line 81
    invoke-virtual {v1}, Lhd;->getPlacementScope()Lvq4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkd4;->y1()Luq3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v3, p0, Lyq3;->w0:J

    .line 97
    .line 98
    invoke-static {v1, v0, v3, v4}, Lvq4;->A(Lvq4;Lwq4;J)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    iget-object v0, p0, Lyq3;->n0:Lld3;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, v0, Lld3;->h:I

    .line 106
    .line 107
    iget-object v4, v0, Lld3;->a:Lhd3;

    .line 108
    .line 109
    invoke-virtual {v4}, Lhd3;->y()Le84;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v4, Le84;->i:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v4, v4, Le84;->Y:I

    .line 116
    .line 117
    move v6, v3

    .line 118
    :goto_1
    const v7, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v6, v4, :cond_4

    .line 122
    .line 123
    aget-object v8, v5, v6

    .line 124
    .line 125
    check-cast v8, Lhd3;

    .line 126
    .line 127
    iget-object v8, v8, Lhd3;->O0:Lld3;

    .line 128
    .line 129
    iget-object v8, v8, Lld3;->q:Lyq3;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v9, v8, Lyq3;->q0:I

    .line 135
    .line 136
    iput v9, v8, Lyq3;->p0:I

    .line 137
    .line 138
    iput v7, v8, Lyq3;->q0:I

    .line 139
    .line 140
    iget-object v7, v8, Lyq3;->r0:Lfd3;

    .line 141
    .line 142
    sget-object v9, Lfd3;->X:Lfd3;

    .line 143
    .line 144
    if-ne v7, v9, :cond_3

    .line 145
    .line 146
    sget-object v7, Lfd3;->Y:Lfd3;

    .line 147
    .line 148
    iput-object v7, v8, Lyq3;->r0:Lfd3;

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v4, v0, Lld3;->a:Lhd3;

    .line 154
    .line 155
    iget-object v0, v0, Lld3;->a:Lhd3;

    .line 156
    .line 157
    invoke-virtual {v4}, Lhd3;->y()Le84;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v4, Le84;->i:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v4, v4, Le84;->Y:I

    .line 164
    .line 165
    move v6, v3

    .line 166
    :goto_2
    if-ge v6, v4, :cond_5

    .line 167
    .line 168
    aget-object v8, v5, v6

    .line 169
    .line 170
    check-cast v8, Lhd3;

    .line 171
    .line 172
    iget-object v8, v8, Lhd3;->O0:Lld3;

    .line 173
    .line 174
    iget-object v8, v8, Lld3;->q:Lyq3;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v8, v8, Lyq3;->A0:Lid3;

    .line 180
    .line 181
    iput-boolean v3, v8, Lid3;->d:Z

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0}, Lyq3;->t()Le33;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p0, p0, Le33;->f1:Ld33;

    .line 191
    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    invoke-virtual {v0}, Lhd3;->n()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lg74;

    .line 199
    .line 200
    iget-object v5, v4, Lg74;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Le84;

    .line 203
    .line 204
    iget v5, v5, Le84;->Y:I

    .line 205
    .line 206
    move v6, v3

    .line 207
    :goto_3
    if-ge v6, v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Lg74;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lhd3;

    .line 214
    .line 215
    iget-object v9, v8, Lhd3;->N0:Lqb;

    .line 216
    .line 217
    iget-object v9, v9, Lqb;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lkd4;

    .line 220
    .line 221
    invoke-virtual {v9}, Lkd4;->y1()Luq3;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-nez v9, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-boolean v10, v9, Lsq3;->w0:Z

    .line 229
    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    new-instance v1, Li74;

    .line 235
    .line 236
    invoke-direct {v1}, Li74;-><init>()V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v1, v8}, Li74;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-boolean v8, p0, Lsq3;->w0:Z

    .line 243
    .line 244
    iput-boolean v8, v9, Lsq3;->w0:Z

    .line 245
    .line 246
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-virtual {p0}, Luq3;->h1()Lbu3;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0}, Lbu3;->b()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lhd3;->n()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lg74;

    .line 261
    .line 262
    iget-object v4, p0, Lg74;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Le84;

    .line 265
    .line 266
    iget v4, v4, Le84;->Y:I

    .line 267
    .line 268
    move v5, v3

    .line 269
    :goto_5
    const/4 v6, 0x1

    .line 270
    if-ge v5, v4, :cond_c

    .line 271
    .line 272
    invoke-virtual {p0, v5}, Lg74;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lhd3;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Li74;->g(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-ltz v9, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move v6, v3

    .line 288
    :goto_6
    iget-object v8, v8, Lhd3;->N0:Lqb;

    .line 289
    .line 290
    iget-object v8, v8, Lqb;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lkd4;

    .line 293
    .line 294
    invoke-virtual {v8}, Lkd4;->y1()Luq3;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_b

    .line 299
    .line 300
    iput-boolean v6, v8, Lsq3;->w0:Z

    .line 301
    .line 302
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    invoke-virtual {v0}, Lhd3;->y()Le84;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iget-object v1, p0, Le84;->i:[Ljava/lang/Object;

    .line 310
    .line 311
    iget p0, p0, Le84;->Y:I

    .line 312
    .line 313
    move v4, v3

    .line 314
    :goto_7
    if-ge v4, p0, :cond_e

    .line 315
    .line 316
    aget-object v5, v1, v4

    .line 317
    .line 318
    check-cast v5, Lhd3;

    .line 319
    .line 320
    iget-object v5, v5, Lhd3;->O0:Lld3;

    .line 321
    .line 322
    iget-object v5, v5, Lld3;->q:Lyq3;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v8, v5, Lyq3;->p0:I

    .line 328
    .line 329
    iget v9, v5, Lyq3;->q0:I

    .line 330
    .line 331
    if-eq v8, v9, :cond_d

    .line 332
    .line 333
    if-ne v9, v7, :cond_d

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Lyq3;->R0(Z)V

    .line 336
    .line 337
    .line 338
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    invoke-virtual {v0}, Lhd3;->y()Le84;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iget-object v0, p0, Le84;->i:[Ljava/lang/Object;

    .line 346
    .line 347
    iget p0, p0, Le84;->Y:I

    .line 348
    .line 349
    :goto_8
    if-ge v3, p0, :cond_f

    .line 350
    .line 351
    aget-object v1, v0, v3

    .line 352
    .line 353
    check-cast v1, Lhd3;

    .line 354
    .line 355
    iget-object v1, v1, Lhd3;->O0:Lld3;

    .line 356
    .line 357
    iget-object v1, v1, Lld3;->q:Lyq3;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, Lyq3;->A0:Lid3;

    .line 363
    .line 364
    iget-boolean v4, v1, Lid3;->d:Z

    .line 365
    .line 366
    iput-boolean v4, v1, Lid3;->e:Z

    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    move-object v1, v2

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    const-string p0, "Expected lookahead delegate"

    .line 374
    .line 375
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    return-object v1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
