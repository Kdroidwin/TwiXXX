.class public final Lyt3;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lzt3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzt3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt3;->X:Lzt3;

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
    .locals 10

    .line 1
    iget v0, p0, Lyt3;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lyt3;->X:Lzt3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lkd4;->C0:Lkd4;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lsq3;->x0:Ltq3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lld3;->a:Lhd3;

    .line 24
    .line 25
    invoke-static {v2}, Lkd3;->a(Lhd3;)Ljl4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lhd;->getPlacementScope()Lvq4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, Lzt3;->P0:Luj2;

    .line 36
    .line 37
    iget-object v4, p0, Lzt3;->Q0:Lnp2;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v5, p0, Lzt3;->R0:J

    .line 46
    .line 47
    iget p0, p0, Lzt3;->S0:F

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lvq4;->t(Lwq4;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, v0, Lwq4;->m0:J

    .line 53
    .line 54
    invoke-static {v5, v6, v2, v3}, Lx43;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v2, v3, p0, v4}, Lkd4;->J0(JFLnp2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v3, p0, Lzt3;->R0:J

    .line 69
    .line 70
    iget p0, p0, Lzt3;->S0:F

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lvq4;->t(Lwq4;)V

    .line 73
    .line 74
    .line 75
    iget-wide v5, v0, Lwq4;->m0:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Lx43;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v2, v3, p0, v4}, Lwq4;->G0(JFLuj2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v4, p0, Lzt3;->R0:J

    .line 91
    .line 92
    iget p0, p0, Lzt3;->S0:F

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lvq4;->t(Lwq4;)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, v0, Lwq4;->m0:J

    .line 98
    .line 99
    invoke-static {v4, v5, v6, v7}, Lx43;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0, v4, v5, p0, v3}, Lwq4;->G0(JFLuj2;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_0
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 108
    .line 109
    invoke-virtual {v0}, Lld3;->a()Lkd4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v2, p0, Lzt3;->K0:J

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Lwt3;->V(J)Lwq4;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_1
    iget-object v0, p0, Lzt3;->n0:Lld3;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    iput v2, v0, Lld3;->i:I

    .line 123
    .line 124
    iget-object v3, v0, Lld3;->a:Lhd3;

    .line 125
    .line 126
    invoke-virtual {v3}, Lhd3;->y()Le84;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v3, Le84;->i:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v3, v3, Le84;->Y:I

    .line 133
    .line 134
    move v5, v2

    .line 135
    :goto_2
    const v6, 0x7fffffff

    .line 136
    .line 137
    .line 138
    if-ge v5, v3, :cond_4

    .line 139
    .line 140
    aget-object v7, v4, v5

    .line 141
    .line 142
    check-cast v7, Lhd3;

    .line 143
    .line 144
    iget-object v7, v7, Lhd3;->O0:Lld3;

    .line 145
    .line 146
    iget-object v7, v7, Lld3;->p:Lzt3;

    .line 147
    .line 148
    iget v8, v7, Lzt3;->q0:I

    .line 149
    .line 150
    iput v8, v7, Lzt3;->p0:I

    .line 151
    .line 152
    iput v6, v7, Lzt3;->q0:I

    .line 153
    .line 154
    iput-boolean v2, v7, Lzt3;->C0:Z

    .line 155
    .line 156
    iget-object v6, v7, Lzt3;->t0:Lfd3;

    .line 157
    .line 158
    sget-object v8, Lfd3;->X:Lfd3;

    .line 159
    .line 160
    if-ne v6, v8, :cond_3

    .line 161
    .line 162
    sget-object v6, Lfd3;->Y:Lfd3;

    .line 163
    .line 164
    iput-object v6, v7, Lzt3;->t0:Lfd3;

    .line 165
    .line 166
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v3, v0, Lld3;->a:Lhd3;

    .line 170
    .line 171
    iget-object v0, v0, Lld3;->a:Lhd3;

    .line 172
    .line 173
    invoke-virtual {v3}, Lhd3;->y()Le84;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v3, Le84;->i:[Ljava/lang/Object;

    .line 178
    .line 179
    iget v3, v3, Le84;->Y:I

    .line 180
    .line 181
    move v5, v2

    .line 182
    :goto_3
    if-ge v5, v3, :cond_5

    .line 183
    .line 184
    aget-object v7, v4, v5

    .line 185
    .line 186
    check-cast v7, Lhd3;

    .line 187
    .line 188
    iget-object v7, v7, Lhd3;->O0:Lld3;

    .line 189
    .line 190
    iget-object v7, v7, Lld3;->p:Lzt3;

    .line 191
    .line 192
    iget-object v7, v7, Lzt3;->G0:Lid3;

    .line 193
    .line 194
    iput-boolean v2, v7, Lid3;->d:Z

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {p0}, Lzt3;->t()Le33;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-boolean v3, v3, Lsq3;->w0:Z

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lhd3;->n()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lg74;

    .line 212
    .line 213
    iget-object v4, v3, Lg74;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Le84;

    .line 216
    .line 217
    iget v4, v4, Le84;->Y:I

    .line 218
    .line 219
    move v5, v2

    .line 220
    :goto_4
    if-ge v5, v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Lg74;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lhd3;

    .line 227
    .line 228
    iget-object v7, v7, Lhd3;->N0:Lqb;

    .line 229
    .line 230
    iget-object v7, v7, Lqb;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Lkd4;

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    iput-boolean v8, v7, Lsq3;->w0:Z

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-virtual {p0}, Lzt3;->t()Le33;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lkd4;->h1()Lbu3;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Lbu3;->b()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lzt3;->t()Le33;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-boolean p0, p0, Lsq3;->w0:Z

    .line 256
    .line 257
    if-eqz p0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Lhd3;->n()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lg74;

    .line 264
    .line 265
    iget-object v3, p0, Lg74;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Le84;

    .line 268
    .line 269
    iget v3, v3, Le84;->Y:I

    .line 270
    .line 271
    move v4, v2

    .line 272
    :goto_5
    if-ge v4, v3, :cond_7

    .line 273
    .line 274
    invoke-virtual {p0, v4}, Lg74;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lhd3;

    .line 279
    .line 280
    iget-object v5, v5, Lhd3;->N0:Lqb;

    .line 281
    .line 282
    iget-object v5, v5, Lqb;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lkd4;

    .line 285
    .line 286
    iput-boolean v2, v5, Lsq3;->w0:Z

    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    invoke-virtual {v0}, Lhd3;->y()Le84;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget-object v3, p0, Le84;->i:[Ljava/lang/Object;

    .line 296
    .line 297
    iget p0, p0, Le84;->Y:I

    .line 298
    .line 299
    move v4, v2

    .line 300
    :goto_6
    if-ge v4, p0, :cond_b

    .line 301
    .line 302
    aget-object v5, v3, v4

    .line 303
    .line 304
    check-cast v5, Lhd3;

    .line 305
    .line 306
    iget-object v7, v5, Lhd3;->O0:Lld3;

    .line 307
    .line 308
    iget-object v8, v7, Lld3;->p:Lzt3;

    .line 309
    .line 310
    iget v8, v8, Lzt3;->p0:I

    .line 311
    .line 312
    invoke-virtual {v5}, Lhd3;->v()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eq v8, v9, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0}, Lhd3;->Q()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lhd3;->C()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lhd3;->v()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-ne v8, v6, :cond_a

    .line 329
    .line 330
    iget-boolean v8, v7, Lld3;->c:Z

    .line 331
    .line 332
    if-nez v8, :cond_8

    .line 333
    .line 334
    invoke-static {v5}, Ll99;->c(Lhd3;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_9

    .line 339
    .line 340
    :cond_8
    iget-object v5, v7, Lld3;->q:Lyq3;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2}, Lyq3;->R0(Z)V

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object v5, v7, Lld3;->p:Lzt3;

    .line 349
    .line 350
    invoke-virtual {v5}, Lzt3;->T0()V

    .line 351
    .line 352
    .line 353
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    invoke-virtual {v0}, Lhd3;->y()Le84;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget-object v0, p0, Le84;->i:[Ljava/lang/Object;

    .line 361
    .line 362
    iget p0, p0, Le84;->Y:I

    .line 363
    .line 364
    :goto_7
    if-ge v2, p0, :cond_c

    .line 365
    .line 366
    aget-object v3, v0, v2

    .line 367
    .line 368
    check-cast v3, Lhd3;

    .line 369
    .line 370
    iget-object v3, v3, Lhd3;->O0:Lld3;

    .line 371
    .line 372
    iget-object v3, v3, Lld3;->p:Lzt3;

    .line 373
    .line 374
    iget-object v3, v3, Lzt3;->G0:Lid3;

    .line 375
    .line 376
    iget-boolean v4, v3, Lid3;->d:Z

    .line 377
    .line 378
    iput-boolean v4, v3, Lid3;->e:Z

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_c
    return-object v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
