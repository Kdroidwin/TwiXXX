.class public abstract Lck8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    sput v0, Lck8;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lhm1;Lol2;I)V
    .locals 13

    .line 1
    move v6, p2

    .line 2
    const v0, 0x118f13d0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, v6

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v7

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p1, v0, v1}, Lol2;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-static {p1}, Lq5;->d(Lol2;)Lrh5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lmb4;->b()Ln94;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Ln94;->e:Lm65;

    .line 44
    .line 45
    invoke-virtual {v0}, Lm65;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, p1, v7, v7}, Lq89;->a(Lxz5;Ljava/lang/Object;Lol2;II)Lz74;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    sget-object v4, Lm43;->a:Lfv1;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Lxy0;->a:Lac9;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    if-ne v8, v9, :cond_6

    .line 84
    .line 85
    :cond_2
    new-instance v8, Ln66;

    .line 86
    .line 87
    invoke-direct {v8}, Ln66;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v11, v10

    .line 110
    check-cast v11, Li94;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v11, v11, Li94;->p0:Lk94;

    .line 116
    .line 117
    iget-object v11, v11, Lk94;->j:Lhj3;

    .line 118
    .line 119
    iget-object v11, v11, Lhj3;->q0:Lpi3;

    .line 120
    .line 121
    sget-object v12, Lpi3;->Z:Lpi3;

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ltz v11, :cond_3

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v8, v5}, Ln66;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v8, Ln66;

    .line 140
    .line 141
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v8, v0, p1, v7}, Lck8;->b(Ljava/util/List;Ljava/util/Collection;Lol2;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lmb4;->b()Ln94;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Ln94;->f:Lm65;

    .line 155
    .line 156
    invoke-virtual {v0}, Lm65;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1, p1, v7, v7}, Lq89;->a(Lxz5;Ljava/lang/Object;Lol2;II)Lz74;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v9, :cond_7

    .line 169
    .line 170
    new-instance v0, Ln66;

    .line 171
    .line 172
    invoke-direct {v0}, Ln66;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object v4, v0

    .line 179
    check-cast v4, Ln66;

    .line 180
    .line 181
    const v0, -0x15e65f61

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lol2;->b0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ln66;->listIterator()Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_4
    move-object v0, v8

    .line 192
    check-cast v0, Lat2;

    .line 193
    .line 194
    invoke-virtual {v0}, Lat2;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Lat2;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Li94;

    .line 206
    .line 207
    iget-object v0, v1, Li94;->X:Lx94;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, Lgm1;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    or-int/2addr v0, v11

    .line 224
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    if-ne v11, v9, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v11, Ly3;

    .line 233
    .line 234
    const/16 v0, 0x19

    .line 235
    .line 236
    invoke-direct {v11, v0, p0, v1}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    check-cast v11, Lsj2;

    .line 243
    .line 244
    iget-object v12, v5, Lgm1;->n0:Lim1;

    .line 245
    .line 246
    new-instance v0, Lnc2;

    .line 247
    .line 248
    move-object v2, p0

    .line 249
    invoke-direct/range {v0 .. v5}, Lnc2;-><init>(Li94;Lhm1;Lrh5;Ln66;Lgm1;)V

    .line 250
    .line 251
    .line 252
    const v1, 0x43541ebc

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v1, 0x180

    .line 260
    .line 261
    invoke-static {v11, v12, v0, p1, v1}, Lv49;->a(Lsj2;Lim1;Llx0;Lol2;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    invoke-virtual {p1, v7}, Lol2;->q(Z)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v7, v0

    .line 273
    check-cast v7, Ljava/util/Set;

    .line 274
    .line 275
    invoke-virtual {p1, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    or-int/2addr v0, v1

    .line 284
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    if-ne v1, v9, :cond_b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    move-object v3, v4

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    :goto_5
    new-instance v0, Law6;

    .line 296
    .line 297
    const/4 v5, 0x5

    .line 298
    move-object v3, v4

    .line 299
    const/4 v4, 0x0

    .line 300
    move-object v2, p0

    .line 301
    move-object v1, v10

    .line 302
    invoke-direct/range {v0 .. v5}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v0

    .line 309
    :goto_6
    check-cast v1, Lik2;

    .line 310
    .line 311
    invoke-static {v7, v3, v1, p1}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    invoke-virtual {p1}, Lol2;->V()V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    new-instance v1, Lkg;

    .line 325
    .line 326
    const/16 v3, 0xe

    .line 327
    .line 328
    invoke-direct {v1, p2, v3, p0}, Lkg;-><init>(IILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 332
    .line 333
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Lol2;I)V
    .locals 7

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/2addr v0, v4

    .line 41
    invoke-virtual {p2, v0, v2}, Lol2;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Lm43;->a:Lfv1;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Li94;

    .line 77
    .line 78
    iget-object v4, v3, Li94;->p0:Lk94;

    .line 79
    .line 80
    iget-object v4, v4, Lk94;->j:Lhj3;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lol2;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p2, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v5, v6

    .line 91
    invoke-virtual {p2, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    sget-object v5, Lxy0;->a:Lac9;

    .line 103
    .line 104
    if-ne v6, v5, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v6, Lr40;

    .line 107
    .line 108
    invoke-direct {v6, v1, v3, p0, v0}, Lr40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v6, Luj2;

    .line 115
    .line 116
    invoke-static {v4, v6, p2}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p2}, Lol2;->V()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance v0, Lab;

    .line 130
    .line 131
    const/16 v1, 0x1d

    .line 132
    .line 133
    invoke-direct {v0, p3, v1, p0, p1}, Lab;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final c(Lqn6;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqn6;->c:Lbs4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbs4;->b:Lor4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lor4;->b:I

    .line 10
    .line 11
    new-instance v0, Lix1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lix1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lix1;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static d(Lf38;)Lf38;
    .locals 1

    .line 1
    instance-of v0, p0, Lo38;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lj38;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lj38;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj38;-><init>(Lf38;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lo38;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lo38;->i:Lf38;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    return-object p0
.end method
