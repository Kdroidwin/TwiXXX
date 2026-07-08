.class public final Lbk;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lgt6;

.field public final synthetic Y:Lqp4;

.field public final synthetic Z:Luj2;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic m0:Lnk;

.field public final synthetic n0:Ln66;

.field public final synthetic o0:Llx0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgt6;Lqp4;Luj2;Lnk;Ln66;Llx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbk;->X:Lgt6;

    .line 4
    .line 5
    iput-object p3, p0, Lbk;->Y:Lqp4;

    .line 6
    .line 7
    iput-object p4, p0, Lbk;->Z:Luj2;

    .line 8
    .line 9
    iput-object p5, p0, Lbk;->m0:Lnk;

    .line 10
    .line 11
    iput-object p6, p0, Lbk;->n0:Ln66;

    .line 12
    .line 13
    iput-object p7, p0, Lbk;->o0:Llx0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lol2;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v7, p1, p2}, Lol2;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_f

    .line 26
    .line 27
    iget-object p1, p0, Lbk;->X:Lgt6;

    .line 28
    .line 29
    iget-object p2, p1, Lgt6;->e:Lpn4;

    .line 30
    .line 31
    iget-object v0, p1, Lgt6;->d:Lpn4;

    .line 32
    .line 33
    invoke-virtual {p2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lbk;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v7, v3}, Lol2;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lbk;->Z:Luj2;

    .line 52
    .line 53
    sget-object v8, Lxy0;->a:Lac9;

    .line 54
    .line 55
    iget-object v9, p0, Lbk;->m0:Lnk;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-ne v5, v8, :cond_3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lbk;->Y:Lqp4;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v6, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lz21;

    .line 80
    .line 81
    :goto_1
    move-object v5, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v6, v9}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lz21;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-virtual {v7, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v5, Lz21;

    .line 94
    .line 95
    invoke-virtual {p1}, Lgt6;->f()Lct6;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Lct6;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v7, v3}, Lol2;->h(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    if-ne v10, v8, :cond_6

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Lgt6;->f()Lct6;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Lct6;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    sget-object v3, Lq12;->b:Lq12;

    .line 134
    .line 135
    :goto_3
    move-object v10, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-interface {v6, v9}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lz21;

    .line 142
    .line 143
    iget-object v3, v3, Lz21;->b:Lq12;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    invoke-virtual {v7, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v10, Lq12;

    .line 150
    .line 151
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v8, :cond_7

    .line 156
    .line 157
    new-instance v3, Lhk;

    .line 158
    .line 159
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v3, v6}, Lhk;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v3, Lhk;

    .line 174
    .line 175
    move-object v6, v3

    .line 176
    iget-object v3, v5, Lz21;->a:Llz1;

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    if-ne v12, v8, :cond_9

    .line 189
    .line 190
    :cond_8
    new-instance v12, Lzj;

    .line 191
    .line 192
    invoke-direct {v12, v1, v5}, Lzj;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    check-cast v12, Lkk2;

    .line 199
    .line 200
    sget-object v5, Lh14;->i:Lh14;

    .line 201
    .line 202
    invoke-static {v5, v12}, Lxh8;->f(Lk14;Lkk2;)Lk14;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v4, v11}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget-object v12, v6, Lhk;->i:Lpn4;

    .line 215
    .line 216
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v12, v11}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {v4, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {v4, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_a

    .line 242
    .line 243
    iget-object p1, p1, Lgt6;->a:Loy0;

    .line 244
    .line 245
    invoke-virtual {p1}, Loy0;->t()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v4, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    move v1, v2

    .line 256
    :cond_a
    iget-object p1, v6, Lhk;->X:Lpn4;

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v6}, Lk14;->c(Lk14;)Lk14;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v7, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    if-ne p2, v8, :cond_c

    .line 280
    .line 281
    :cond_b
    new-instance p2, Lla;

    .line 282
    .line 283
    const/4 p1, 0x6

    .line 284
    invoke-direct {p2, p1, v4}, Lla;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, p2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    move-object v1, p2

    .line 291
    check-cast v1, Luj2;

    .line 292
    .line 293
    invoke-virtual {v7, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-nez p1, :cond_d

    .line 302
    .line 303
    if-ne p2, v8, :cond_e

    .line 304
    .line 305
    :cond_d
    new-instance p2, Lg0;

    .line 306
    .line 307
    const/4 p1, 0x4

    .line 308
    invoke-direct {p2, p1, v10}, Lg0;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, p2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    move-object v5, p2

    .line 315
    check-cast v5, Lik2;

    .line 316
    .line 317
    new-instance p1, Lak;

    .line 318
    .line 319
    iget-object p2, p0, Lbk;->n0:Ln66;

    .line 320
    .line 321
    iget-object v0, p0, Lbk;->o0:Llx0;

    .line 322
    .line 323
    invoke-direct {p1, p2, v4, v9, v0}, Lak;-><init>(Ln66;Ljava/lang/Object;Lnk;Llx0;)V

    .line 324
    .line 325
    .line 326
    const p2, 0x6d31f397

    .line 327
    .line 328
    .line 329
    invoke-static {p2, p1, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/high16 v8, 0x6000000

    .line 334
    .line 335
    iget-object v0, p0, Lbk;->X:Lgt6;

    .line 336
    .line 337
    move-object v4, v10

    .line 338
    invoke-static/range {v0 .. v8}, Ll63;->a(Lgt6;Luj2;Lk14;Llz1;Lq12;Lik2;Llx0;Lol2;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    invoke-virtual {v7}, Lol2;->V()V

    .line 343
    .line 344
    .line 345
    :goto_5
    sget-object p0, Lkz6;->a:Lkz6;

    .line 346
    .line 347
    return-object p0
.end method
