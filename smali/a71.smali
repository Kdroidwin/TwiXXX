.class public final La71;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lpa2;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llx0;

.field public final synthetic i:Lgt6;


# direct methods
.method public constructor <init>(Lgt6;Lpa2;Ljava/lang/Object;Llx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La71;->i:Lgt6;

    .line 2
    .line 3
    iput-object p2, p0, La71;->X:Lpa2;

    .line 4
    .line 5
    iput-object p3, p0, La71;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, La71;->Z:Llx0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v8

    .line 25
    invoke-virtual {v5, p1, v0}, Lol2;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    new-instance p1, Lzj;

    .line 32
    .line 33
    iget-object v0, p0, La71;->X:Lpa2;

    .line 34
    .line 35
    invoke-direct {p1, v8, v0}, Lzj;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La71;->i:Lgt6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgt6;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v0, Lgt6;->a:Loy0;

    .line 45
    .line 46
    sget-object v9, Lxy0;->a:Lac9;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const v1, 0x6355e4b0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-ne v3, v9, :cond_3

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lsa;->r()Ll56;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ll56;->e()Luj2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_1
    invoke-static {v1}, Lsa;->s(Ll56;)Ll56;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :try_start_0
    invoke-virtual {v2}, Loy0;->t()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {v1, v4, v3}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v2

    .line 95
    :cond_3
    invoke-virtual {v5, p2}, Lol2;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-static {v1, v4, v3}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    const v1, 0x6359c50d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p2}, Lol2;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Loy0;->t()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    const v1, 0x522f0047

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 122
    .line 123
    .line 124
    iget-object v10, p0, La71;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v10}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v2, v3

    .line 138
    :goto_3
    invoke-virtual {v5, p2}, Lol2;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v5, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    if-ne v11, v9, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v6, Lz61;

    .line 158
    .line 159
    invoke-direct {v6, v0, p2}, Lz61;-><init>(Lgt6;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lk66;->b(Lsj2;)Lyj1;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v5, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v11, Lga6;

    .line 170
    .line 171
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v10}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    move v3, v4

    .line 185
    :cond_8
    invoke-virtual {v5, p2}, Lol2;->q(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v5, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    if-ne v4, v9, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v3, Lz61;

    .line 205
    .line 206
    invoke-direct {v3, v0, v8}, Lz61;-><init>(Lgt6;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lk66;->b(Lsj2;)Lyj1;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    check-cast v4, Lga6;

    .line 217
    .line 218
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1, v3, v5, v7}, Lzj;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v3, p1

    .line 227
    check-cast v3, Lpa2;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    sget-object v4, Ltt8;->a:Lpw6;

    .line 231
    .line 232
    move-object v12, v2

    .line 233
    move-object v2, v1

    .line 234
    move-object v1, v12

    .line 235
    invoke-static/range {v0 .. v6}, Lot8;->c(Lgt6;Ljava/lang/Object;Ljava/lang/Object;Lpa2;Lpw6;Lol2;I)Let6;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v5, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    if-ne v1, v9, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance v1, Lla;

    .line 252
    .line 253
    const/16 v0, 0xd

    .line 254
    .line 255
    invoke-direct {v1, v0, p1}, Lla;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    check-cast v1, Luj2;

    .line 262
    .line 263
    sget-object p1, Lh14;->i:Lh14;

    .line 264
    .line 265
    invoke-static {p1, v1}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Lsa;->Y:Lf20;

    .line 270
    .line 271
    invoke-static {v0, p2}, Lh70;->c(Lga;Z)Lau3;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-wide v0, v5, Lol2;->T:J

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v5, p1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v2, Lry0;->l:Lqy0;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v2, Lqy0;->b:Lsz0;

    .line 295
    .line 296
    invoke-virtual {v5}, Lol2;->f0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v3, v5, Lol2;->S:Z

    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Lol2;->l(Lsj2;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-virtual {v5}, Lol2;->o0()V

    .line 308
    .line 309
    .line 310
    :goto_4
    sget-object v2, Lqy0;->f:Lkj;

    .line 311
    .line 312
    invoke-static {v2, v5, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object p2, Lqy0;->e:Lkj;

    .line 316
    .line 317
    invoke-static {p2, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    sget-object v0, Lqy0;->g:Lkj;

    .line 325
    .line 326
    invoke-static {v5, p2, v0}, Lhy7;->a(Lol2;Ljava/lang/Integer;Lik2;)V

    .line 327
    .line 328
    .line 329
    sget-object p2, Lqy0;->h:Lad;

    .line 330
    .line 331
    invoke-static {p2, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 332
    .line 333
    .line 334
    sget-object p2, Lqy0;->d:Lkj;

    .line 335
    .line 336
    invoke-static {p2, v5, p1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, La71;->Z:Llx0;

    .line 340
    .line 341
    invoke-virtual {p0, v10, v5, v7}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    invoke-virtual {v5}, Lol2;->V()V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object p0, Lkz6;->a:Lkz6;

    .line 352
    .line 353
    return-object p0
.end method
