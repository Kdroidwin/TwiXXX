.class public final Lvc0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvc0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lvc0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILk31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laa6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laa6;

    .line 7
    .line 8
    iget v1, v0, Laa6;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laa6;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laa6;-><init>(Lvc0;Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laa6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laa6;->Y:I

    .line 28
    .line 29
    sget-object v2, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lvc0;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lv85;

    .line 55
    .line 56
    iget-boolean p2, p1, Lv85;->i:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lv85;->i:Z

    .line 61
    .line 62
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lqc2;

    .line 65
    .line 66
    iput v3, v0, Laa6;->Y:I

    .line 67
    .line 68
    sget-object p1, Ln06;->i:Ln06;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lf61;->i:Lf61;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v2
.end method

.method public b(Lkb4;Lk31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyl1;

    .line 7
    .line 8
    iget v1, v0, Lyl1;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyl1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyl1;-><init>(Lvc0;Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyl1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyl1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lyl1;->i:F

    .line 35
    .line 36
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, Ljb4;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, Ljb4;

    .line 55
    .line 56
    iget p2, p1, Ljb4;->b:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Ljb4;->a:Lwa4;

    .line 62
    .line 63
    iget p1, p1, Lwa4;->b:F

    .line 64
    .line 65
    iget-object p2, p0, Lvc0;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Luj;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput p1, v0, Lyl1;->i:F

    .line 75
    .line 76
    iput v2, v0, Lyl1;->Z:I

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lf61;->i:Lf61;

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lln4;

    .line 90
    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr p2, p1

    .line 94
    invoke-virtual {p0, p2}, Lln4;->g(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 98
    .line 99
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvc0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lv11;

    .line 14
    .line 15
    iget-object p2, p0, Lvc0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lvg4;

    .line 18
    .line 19
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhg7;

    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lvg4;->a(Lhg7;Lv11;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkz6;->a:Lkz6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lh53;

    .line 30
    .line 31
    iget-object p2, p0, Lvc0;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lx85;

    .line 34
    .line 35
    instance-of v0, p1, Lfy4;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget p1, p2, Lx85;->i:I

    .line 40
    .line 41
    add-int/2addr p1, v5

    .line 42
    iput p1, p2, Lx85;->i:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lgy4;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget p1, p2, Lx85;->i:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iput p1, p2, Lx85;->i:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p1, p1, Ley4;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget p1, p2, Lx85;->i:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iput p1, p2, Lx85;->i:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget p1, p2, Lx85;->i:I

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_3
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lyo6;

    .line 74
    .line 75
    iget-boolean p1, p0, Lyo6;->z0:Z

    .line 76
    .line 77
    if-eq p1, v4, :cond_4

    .line 78
    .line 79
    iput-boolean v4, p0, Lyo6;->z0:Z

    .line 80
    .line 81
    invoke-static {p0}, Lk99;->d(Lzc3;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1, p2}, Lvc0;->a(ILk31;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object p1, p0, Lvc0;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lx85;

    .line 107
    .line 108
    iget p2, p1, Lx85;->i:I

    .line 109
    .line 110
    if-eq v9, p2, :cond_11

    .line 111
    .line 112
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lv16;

    .line 115
    .line 116
    iget-object v0, p0, Lv16;->h:Lja6;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Ls16;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0x1d

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v7 .. v12}, Ls16;->a(Ls16;Ljava/util/ArrayList;IZZI)Ls16;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    sub-int p2, v9, p2

    .line 141
    .line 142
    invoke-virtual {p0, v9, p2}, Lv16;->c(II)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lv16;->q:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ls16;

    .line 152
    .line 153
    iget-object p2, p2, Ls16;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v0, v9, -0x3

    .line 164
    .line 165
    if-gez v0, :cond_7

    .line 166
    .line 167
    move v0, v4

    .line 168
    :cond_7
    add-int/lit8 v2, v9, 0x3

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr v3, v5

    .line 175
    if-le v2, v3, :cond_8

    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_8
    new-instance v3, La53;

    .line 179
    .line 180
    invoke-direct {v3, v0, v2, v5}, Ly43;-><init>(III)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ly43;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    move-object v3, v0

    .line 193
    check-cast v3, Lz43;

    .line 194
    .line 195
    iget-boolean v3, v3, Lz43;->Y:Z

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Ls43;

    .line 201
    .line 202
    invoke-virtual {v3}, Ls43;->nextInt()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    iget-object v3, p0, Lv16;->j:Lja6;

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v3}, Lja6;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    move-object v0, p2

    .line 227
    check-cast v0, Ljava/util/Map;

    .line 228
    .line 229
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    invoke-virtual {v3, p2, v5}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v5, v3

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    :cond_f
    :goto_4
    if-ge v4, p2, :cond_10

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, La83;

    .line 341
    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    invoke-interface {v2, v6}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_10
    :goto_5
    invoke-virtual {p0, v9}, Lv16;->e(I)V

    .line 349
    .line 350
    .line 351
    iput v9, p1, Lx85;->i:I

    .line 352
    .line 353
    :cond_11
    sget-object p0, Lkz6;->a:Lkz6;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_3
    instance-of v0, p2, Lxv5;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    move-object v0, p2

    .line 361
    check-cast v0, Lxv5;

    .line 362
    .line 363
    iget v1, v0, Lxv5;->X:I

    .line 364
    .line 365
    and-int v3, v1, v2

    .line 366
    .line 367
    if-eqz v3, :cond_12

    .line 368
    .line 369
    sub-int/2addr v1, v2

    .line 370
    iput v1, v0, Lxv5;->X:I

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_12
    new-instance v0, Lxv5;

    .line 374
    .line 375
    invoke-direct {v0, p0, p2}, Lxv5;-><init>(Lvc0;Lk31;)V

    .line 376
    .line 377
    .line 378
    :goto_6
    iget-object p2, v0, Lxv5;->i:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v1, Lf61;->i:Lf61;

    .line 381
    .line 382
    iget v2, v0, Lxv5;->X:I

    .line 383
    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    if-ne v2, v5, :cond_13

    .line 387
    .line 388
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 393
    .line 394
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lvc0;->X:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p2, Lqc2;

    .line 404
    .line 405
    check-cast p1, Ln74;

    .line 406
    .line 407
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lfx4;

    .line 410
    .line 411
    invoke-virtual {p1, p0}, Ln74;->c(Lfx4;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    if-eqz p0, :cond_15

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    iput v5, v0, Lxv5;->X:I

    .line 428
    .line 429
    invoke-interface {p2, p0, v0}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    if-ne p0, v1, :cond_16

    .line 434
    .line 435
    move-object v6, v1

    .line 436
    goto :goto_8

    .line 437
    :cond_16
    :goto_7
    sget-object v6, Lkz6;->a:Lkz6;

    .line 438
    .line 439
    :goto_8
    return-object v6

    .line 440
    :pswitch_4
    check-cast p1, Lif4;

    .line 441
    .line 442
    iget-wide v6, p1, Lif4;->a:J

    .line 443
    .line 444
    sget-object v0, Lkz6;->a:Lkz6;

    .line 445
    .line 446
    iget-object v1, p0, Lvc0;->X:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v5, v1

    .line 449
    check-cast v5, Luj;

    .line 450
    .line 451
    invoke-virtual {v5}, Luj;->e()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lif4;

    .line 456
    .line 457
    iget-wide v1, v1, Lif4;->a:J

    .line 458
    .line 459
    const-wide v8, 0x7fffffff7fffffffL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    and-long/2addr v1, v8

    .line 465
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    cmp-long v1, v1, v10

    .line 471
    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    and-long v1, v6, v8

    .line 475
    .line 476
    cmp-long v1, v1, v10

    .line 477
    .line 478
    if-eqz v1, :cond_18

    .line 479
    .line 480
    invoke-virtual {v5}, Luj;->e()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lif4;

    .line 485
    .line 486
    iget-wide v1, v1, Lif4;->a:J

    .line 487
    .line 488
    const-wide v8, 0xffffffffL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    and-long/2addr v1, v8

    .line 494
    long-to-int v1, v1

    .line 495
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    and-long/2addr v8, v6

    .line 500
    long-to-int v2, v8

    .line 501
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    cmpg-float v1, v1, v2

    .line 506
    .line 507
    if-nez v1, :cond_17

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_17
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Le61;

    .line 513
    .line 514
    new-instance v4, Lej;

    .line 515
    .line 516
    const/4 v9, 0x2

    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-direct/range {v4 .. v9}, Lej;-><init>(Ljava/lang/Object;JLk31;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {p0, v8, v8, v4, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_18
    :goto_9
    invoke-virtual {v5, p2, p1}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    sget-object p1, Lf61;->i:Lf61;

    .line 530
    .line 531
    if-ne p0, p1, :cond_19

    .line 532
    .line 533
    move-object v0, p0

    .line 534
    :cond_19
    :goto_a
    return-object v0

    .line 535
    :pswitch_5
    iget-object p2, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p2, Le61;

    .line 538
    .line 539
    check-cast p1, Lh53;

    .line 540
    .line 541
    sget-object v0, Lkz6;->a:Lkz6;

    .line 542
    .line 543
    iget-object p0, p0, Lvc0;->X:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lmh;

    .line 546
    .line 547
    iget-object v1, p0, Lmh;->J0:Lpn4;

    .line 548
    .line 549
    instance-of v2, p1, Lhy4;

    .line 550
    .line 551
    if-eqz v2, :cond_1b

    .line 552
    .line 553
    iget-boolean v2, p0, Lmh;->D0:Z

    .line 554
    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    move-object v2, p1

    .line 558
    check-cast v2, Lhy4;

    .line 559
    .line 560
    invoke-virtual {p0, v2}, Lmh;->s1(Lhy4;)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1a
    iget-object v2, p0, Lmh;->E0:Li74;

    .line 565
    .line 566
    invoke-virtual {v2, p1}, Li74;->a(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_1b
    :goto_b
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v2, p0, Lmh;->G0:Ljava/util/ArrayList;

    .line 579
    .line 580
    instance-of v5, p1, Lru2;

    .line 581
    .line 582
    if-eqz v5, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_1c
    instance-of v5, p1, Lsu2;

    .line 589
    .line 590
    if-eqz v5, :cond_1d

    .line 591
    .line 592
    check-cast p1, Lsu2;

    .line 593
    .line 594
    iget-object p1, p1, Lsu2;->a:Lru2;

    .line 595
    .line 596
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1d
    instance-of v5, p1, Lne2;

    .line 601
    .line 602
    if-eqz v5, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v1, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1e
    instance-of v5, p1, Loe2;

    .line 614
    .line 615
    if-eqz v5, :cond_21

    .line 616
    .line 617
    check-cast p1, Loe2;

    .line 618
    .line 619
    iget-object p1, p1, Loe2;->a:Lne2;

    .line 620
    .line 621
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    move v5, v4

    .line 629
    :goto_c
    if-ge v5, p1, :cond_20

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Lh53;

    .line 636
    .line 637
    instance-of v7, v7, Lne2;

    .line 638
    .line 639
    if-eqz v7, :cond_1f

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v1, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_21
    instance-of v1, p1, Lpr1;

    .line 652
    .line 653
    if-eqz v1, :cond_22

    .line 654
    .line 655
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_22
    instance-of v1, p1, Lqr1;

    .line 660
    .line 661
    if-eqz v1, :cond_23

    .line 662
    .line 663
    check-cast p1, Lqr1;

    .line 664
    .line 665
    iget-object p1, p1, Lqr1;->a:Lpr1;

    .line 666
    .line 667
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_23
    instance-of v1, p1, Lor1;

    .line 672
    .line 673
    if-eqz v1, :cond_2e

    .line 674
    .line 675
    check-cast p1, Lor1;

    .line 676
    .line 677
    iget-object p1, p1, Lor1;->a:Lpr1;

    .line 678
    .line 679
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :goto_d
    invoke-static {v2}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Lh53;

    .line 687
    .line 688
    iget-object v1, p0, Lmh;->A0:Lbj1;

    .line 689
    .line 690
    invoke-virtual {v1}, Lbj1;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lxe5;

    .line 695
    .line 696
    iget-object v2, p0, Lmh;->H0:Lh53;

    .line 697
    .line 698
    invoke-static {v2, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_2e

    .line 703
    .line 704
    if-eqz p1, :cond_2a

    .line 705
    .line 706
    instance-of v2, p1, Lru2;

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    if-eqz v2, :cond_24

    .line 710
    .line 711
    iget-object v1, v1, Lxe5;->c:Le29;

    .line 712
    .line 713
    instance-of v1, v1, Lue5;

    .line 714
    .line 715
    if-eqz v1, :cond_26

    .line 716
    .line 717
    const v5, 0x3da3d70a    # 0.08f

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_24
    instance-of v7, p1, Lne2;

    .line 722
    .line 723
    if-eqz v7, :cond_25

    .line 724
    .line 725
    iget-object v1, v1, Lxe5;->b:Lc29;

    .line 726
    .line 727
    instance-of v1, v1, Lse5;

    .line 728
    .line 729
    if-eqz v1, :cond_26

    .line 730
    .line 731
    const v5, 0x3dcccccd    # 0.1f

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_25
    instance-of v7, p1, Lpr1;

    .line 736
    .line 737
    if-eqz v7, :cond_26

    .line 738
    .line 739
    iget-object v1, v1, Lxe5;->d:Lb29;

    .line 740
    .line 741
    instance-of v1, v1, Lqe5;

    .line 742
    .line 743
    if-eqz v1, :cond_26

    .line 744
    .line 745
    const v5, 0x3e23d70a    # 0.16f

    .line 746
    .line 747
    .line 748
    :cond_26
    :goto_e
    sget-object v1, Lme5;->a:Lev6;

    .line 749
    .line 750
    if-eqz v2, :cond_27

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_27
    instance-of v2, p1, Lne2;

    .line 754
    .line 755
    const/16 v7, 0x2d

    .line 756
    .line 757
    if-eqz v2, :cond_28

    .line 758
    .line 759
    new-instance v1, Lev6;

    .line 760
    .line 761
    sget-object v2, Lvv1;->c:Ljd1;

    .line 762
    .line 763
    invoke-direct {v1, v7, v4, v2}, Lev6;-><init>(IILtv1;)V

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_28
    instance-of v2, p1, Lpr1;

    .line 768
    .line 769
    if-eqz v2, :cond_29

    .line 770
    .line 771
    new-instance v1, Lev6;

    .line 772
    .line 773
    sget-object v2, Lvv1;->c:Ljd1;

    .line 774
    .line 775
    invoke-direct {v1, v7, v4, v2}, Lev6;-><init>(IILtv1;)V

    .line 776
    .line 777
    .line 778
    :cond_29
    :goto_f
    new-instance v2, Loa1;

    .line 779
    .line 780
    invoke-direct {v2, p0, v5, v1, v6}, Loa1;-><init>(Lmh;FLfl;Lk31;)V

    .line 781
    .line 782
    .line 783
    invoke-static {p2, v6, v6, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_2a
    iget-object v1, p0, Lmh;->H0:Lh53;

    .line 788
    .line 789
    sget-object v2, Lme5;->a:Lev6;

    .line 790
    .line 791
    instance-of v5, v1, Lru2;

    .line 792
    .line 793
    if-eqz v5, :cond_2b

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_2b
    instance-of v5, v1, Lne2;

    .line 797
    .line 798
    if-eqz v5, :cond_2c

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_2c
    instance-of v1, v1, Lpr1;

    .line 802
    .line 803
    if-eqz v1, :cond_2d

    .line 804
    .line 805
    new-instance v2, Lev6;

    .line 806
    .line 807
    const/16 v1, 0x96

    .line 808
    .line 809
    sget-object v5, Lvv1;->c:Ljd1;

    .line 810
    .line 811
    invoke-direct {v2, v1, v4, v5}, Lev6;-><init>(IILtv1;)V

    .line 812
    .line 813
    .line 814
    :cond_2d
    :goto_10
    new-instance v1, Lq55;

    .line 815
    .line 816
    invoke-direct {v1, p0, v2, v6, v3}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {p2, v6, v6, v1, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 820
    .line 821
    .line 822
    :goto_11
    new-instance v1, Lb2;

    .line 823
    .line 824
    const/16 v2, 0x1c

    .line 825
    .line 826
    invoke-direct {v1, p0, v6, v2}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {p2, v6, v6, v1, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 830
    .line 831
    .line 832
    iput-object p1, p0, Lmh;->H0:Lh53;

    .line 833
    .line 834
    :cond_2e
    return-object v0

    .line 835
    :pswitch_6
    instance-of v0, p2, Lrd2;

    .line 836
    .line 837
    if-eqz v0, :cond_2f

    .line 838
    .line 839
    move-object v0, p2

    .line 840
    check-cast v0, Lrd2;

    .line 841
    .line 842
    iget v3, v0, Lrd2;->X:I

    .line 843
    .line 844
    and-int v7, v3, v2

    .line 845
    .line 846
    if-eqz v7, :cond_2f

    .line 847
    .line 848
    sub-int/2addr v3, v2

    .line 849
    iput v3, v0, Lrd2;->X:I

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_2f
    new-instance v0, Lrd2;

    .line 853
    .line 854
    invoke-direct {v0, p0, p2}, Lrd2;-><init>(Lvc0;Lk31;)V

    .line 855
    .line 856
    .line 857
    :goto_12
    iget-object p2, v0, Lrd2;->i:Ljava/lang/Object;

    .line 858
    .line 859
    sget-object v2, Lf61;->i:Lf61;

    .line 860
    .line 861
    iget v3, v0, Lrd2;->X:I

    .line 862
    .line 863
    if-eqz v3, :cond_32

    .line 864
    .line 865
    if-eq v3, v5, :cond_31

    .line 866
    .line 867
    if-ne v3, v1, :cond_30

    .line 868
    .line 869
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 874
    .line 875
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_31
    iget v4, v0, Lrd2;->n0:I

    .line 880
    .line 881
    iget-object p0, v0, Lrd2;->m0:Lqc2;

    .line 882
    .line 883
    iget-object p1, v0, Lrd2;->Z:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_32
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object p2, p0, Lvc0;->X:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p2, Lqc2;

    .line 895
    .line 896
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lik2;

    .line 899
    .line 900
    iput-object p1, v0, Lrd2;->Z:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object p2, v0, Lrd2;->m0:Lqc2;

    .line 903
    .line 904
    iput v4, v0, Lrd2;->n0:I

    .line 905
    .line 906
    iput v5, v0, Lrd2;->X:I

    .line 907
    .line 908
    invoke-interface {p0, p1, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    if-ne p0, v2, :cond_33

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_33
    move-object p0, p2

    .line 916
    :goto_13
    iput-object v6, v0, Lrd2;->Z:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v6, v0, Lrd2;->m0:Lqc2;

    .line 919
    .line 920
    iput v4, v0, Lrd2;->n0:I

    .line 921
    .line 922
    iput v1, v0, Lrd2;->X:I

    .line 923
    .line 924
    invoke-interface {p0, p1, v0}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    if-ne p0, v2, :cond_34

    .line 929
    .line 930
    :goto_14
    move-object v6, v2

    .line 931
    goto :goto_16

    .line 932
    :cond_34
    :goto_15
    sget-object v6, Lkz6;->a:Lkz6;

    .line 933
    .line 934
    :goto_16
    return-object v6

    .line 935
    :pswitch_7
    instance-of v0, p2, Lmd2;

    .line 936
    .line 937
    if-eqz v0, :cond_35

    .line 938
    .line 939
    move-object v0, p2

    .line 940
    check-cast v0, Lmd2;

    .line 941
    .line 942
    iget v1, v0, Lmd2;->X:I

    .line 943
    .line 944
    and-int v3, v1, v2

    .line 945
    .line 946
    if-eqz v3, :cond_35

    .line 947
    .line 948
    sub-int/2addr v1, v2

    .line 949
    iput v1, v0, Lmd2;->X:I

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_35
    new-instance v0, Lmd2;

    .line 953
    .line 954
    invoke-direct {v0, p0, p2}, Lmd2;-><init>(Lvc0;Lk31;)V

    .line 955
    .line 956
    .line 957
    :goto_17
    iget-object p2, v0, Lmd2;->i:Ljava/lang/Object;

    .line 958
    .line 959
    sget-object v1, Lf61;->i:Lf61;

    .line 960
    .line 961
    iget v2, v0, Lmd2;->X:I

    .line 962
    .line 963
    if-eqz v2, :cond_37

    .line 964
    .line 965
    if-ne v2, v5, :cond_36

    .line 966
    .line 967
    iget-object p1, v0, Lmd2;->Z:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 974
    .line 975
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_37
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object p2, p0, Lvc0;->X:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p2, Lik2;

    .line 985
    .line 986
    iput-object p1, v0, Lmd2;->Z:Ljava/lang/Object;

    .line 987
    .line 988
    iput v5, v0, Lmd2;->X:I

    .line 989
    .line 990
    invoke-interface {p2, p1, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p2

    .line 994
    if-ne p2, v1, :cond_38

    .line 995
    .line 996
    move-object v6, v1

    .line 997
    goto :goto_19

    .line 998
    :cond_38
    :goto_18
    check-cast p2, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result p2

    .line 1004
    if-nez p2, :cond_39

    .line 1005
    .line 1006
    sget-object v6, Lkz6;->a:Lkz6;

    .line 1007
    .line 1008
    :goto_19
    return-object v6

    .line 1009
    :cond_39
    iget-object p2, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p2, Lz85;

    .line 1012
    .line 1013
    iput-object p1, p2, Lz85;->i:Ljava/lang/Object;

    .line 1014
    .line 1015
    new-instance p1, Lj;

    .line 1016
    .line 1017
    invoke-direct {p1, p0}, Lj;-><init>(Lqc2;)V

    .line 1018
    .line 1019
    .line 1020
    throw p1

    .line 1021
    :pswitch_8
    instance-of v0, p2, Lid2;

    .line 1022
    .line 1023
    if-eqz v0, :cond_3a

    .line 1024
    .line 1025
    move-object v0, p2

    .line 1026
    check-cast v0, Lid2;

    .line 1027
    .line 1028
    iget v3, v0, Lid2;->X:I

    .line 1029
    .line 1030
    and-int v7, v3, v2

    .line 1031
    .line 1032
    if-eqz v7, :cond_3a

    .line 1033
    .line 1034
    sub-int/2addr v3, v2

    .line 1035
    iput v3, v0, Lid2;->X:I

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_3a
    new-instance v0, Lid2;

    .line 1039
    .line 1040
    invoke-direct {v0, p0, p2}, Lid2;-><init>(Lvc0;Lk31;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_1a
    iget-object p2, v0, Lid2;->i:Ljava/lang/Object;

    .line 1044
    .line 1045
    sget-object v2, Lf61;->i:Lf61;

    .line 1046
    .line 1047
    iget v3, v0, Lid2;->X:I

    .line 1048
    .line 1049
    if-eqz v3, :cond_3d

    .line 1050
    .line 1051
    if-eq v3, v5, :cond_3c

    .line 1052
    .line 1053
    if-ne v3, v1, :cond_3b

    .line 1054
    .line 1055
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1d

    .line 1059
    :cond_3b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1060
    .line 1061
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1e

    .line 1065
    :cond_3c
    iget v4, v0, Lid2;->m0:I

    .line 1066
    .line 1067
    iget-object p1, v0, Lid2;->Z:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_3d
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object p2, p0, Lvc0;->X:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p2, Lh5;

    .line 1079
    .line 1080
    iput-object p1, v0, Lid2;->Z:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput v4, v0, Lid2;->m0:I

    .line 1083
    .line 1084
    iput v5, v0, Lid2;->X:I

    .line 1085
    .line 1086
    invoke-virtual {p2, p1, v0}, Lh5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p2

    .line 1090
    if-ne p2, v2, :cond_3e

    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_3e
    :goto_1b
    check-cast p2, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result p2

    .line 1099
    if-eqz p2, :cond_40

    .line 1100
    .line 1101
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast p0, Lqc2;

    .line 1104
    .line 1105
    iput-object v6, v0, Lid2;->Z:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput v4, v0, Lid2;->m0:I

    .line 1108
    .line 1109
    iput v1, v0, Lid2;->X:I

    .line 1110
    .line 1111
    invoke-interface {p0, p1, v0}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p0

    .line 1115
    if-ne p0, v2, :cond_3f

    .line 1116
    .line 1117
    :goto_1c
    move-object v6, v2

    .line 1118
    goto :goto_1e

    .line 1119
    :cond_3f
    :goto_1d
    sget-object v6, Lkz6;->a:Lkz6;

    .line 1120
    .line 1121
    :goto_1e
    return-object v6

    .line 1122
    :cond_40
    new-instance p1, Lj;

    .line 1123
    .line 1124
    invoke-direct {p1, p0}, Lj;-><init>(Lqc2;)V

    .line 1125
    .line 1126
    .line 1127
    throw p1

    .line 1128
    :pswitch_9
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1129
    .line 1130
    instance-of v1, p2, Led2;

    .line 1131
    .line 1132
    if-eqz v1, :cond_41

    .line 1133
    .line 1134
    move-object v1, p2

    .line 1135
    check-cast v1, Led2;

    .line 1136
    .line 1137
    iget v3, v1, Led2;->Y:I

    .line 1138
    .line 1139
    and-int v4, v3, v2

    .line 1140
    .line 1141
    if-eqz v4, :cond_41

    .line 1142
    .line 1143
    sub-int/2addr v3, v2

    .line 1144
    iput v3, v1, Led2;->Y:I

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_41
    new-instance v1, Led2;

    .line 1148
    .line 1149
    invoke-direct {v1, p0, p2}, Led2;-><init>(Lvc0;Lk31;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_1f
    iget-object p2, v1, Led2;->i:Ljava/lang/Object;

    .line 1153
    .line 1154
    sget-object v2, Lf61;->i:Lf61;

    .line 1155
    .line 1156
    iget v3, v1, Led2;->Y:I

    .line 1157
    .line 1158
    if-eqz v3, :cond_44

    .line 1159
    .line 1160
    if-ne v3, v5, :cond_43

    .line 1161
    .line 1162
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_42
    :goto_20
    move-object v6, v0

    .line 1166
    goto :goto_21

    .line 1167
    :cond_43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1168
    .line 1169
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :cond_44
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object p2, p0, Lvc0;->X:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast p2, Lx85;

    .line 1179
    .line 1180
    iget v3, p2, Lx85;->i:I

    .line 1181
    .line 1182
    if-lt v3, v5, :cond_45

    .line 1183
    .line 1184
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast p0, Lqc2;

    .line 1187
    .line 1188
    iput v5, v1, Led2;->Y:I

    .line 1189
    .line 1190
    invoke-interface {p0, p1, v1}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    if-ne p0, v2, :cond_42

    .line 1195
    .line 1196
    move-object v6, v2

    .line 1197
    goto :goto_21

    .line 1198
    :cond_45
    add-int/2addr v3, v5

    .line 1199
    iput v3, p2, Lx85;->i:I

    .line 1200
    .line 1201
    goto :goto_20

    .line 1202
    :goto_21
    return-object v6

    .line 1203
    :pswitch_a
    check-cast p1, Lkb4;

    .line 1204
    .line 1205
    invoke-virtual {p0, p1, p2}, Lvc0;->b(Lkb4;Lk31;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p0

    .line 1209
    return-object p0

    .line 1210
    :pswitch_b
    check-cast p1, Lei0;

    .line 1211
    .line 1212
    instance-of p2, p1, Lji0;

    .line 1213
    .line 1214
    if-eqz p2, :cond_48

    .line 1215
    .line 1216
    iget-object p0, p0, Lvc0;->X:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast p0, Lz85;

    .line 1219
    .line 1220
    iget-object p0, p0, Lz85;->i:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast p0, Lol0;

    .line 1223
    .line 1224
    check-cast p1, Lji0;

    .line 1225
    .line 1226
    iget-object p1, p1, Lji0;->a:Ltf0;

    .line 1227
    .line 1228
    iget-object p2, p0, Lol0;->k:Ljava/lang/Object;

    .line 1229
    .line 1230
    monitor-enter p2

    .line 1231
    :try_start_0
    iget-object v0, p0, Lol0;->u:Lkl0;

    .line 1232
    .line 1233
    sget-object v1, Lkl0;->Z:Lkl0;

    .line 1234
    .line 1235
    if-eq v0, v1, :cond_47

    .line 1236
    .line 1237
    sget-object v1, Lkl0;->m0:Lkl0;

    .line 1238
    .line 1239
    if-ne v0, v1, :cond_46

    .line 1240
    .line 1241
    goto :goto_22

    .line 1242
    :cond_46
    iput-object p1, p0, Lol0;->q:Ltf0;

    .line 1243
    .line 1244
    iget-object p1, p0, Lol0;->i:Le61;

    .line 1245
    .line 1246
    new-instance v0, Lll0;

    .line 1247
    .line 1248
    invoke-direct {v0, p0, v6, v4}, Lll0;-><init>(Lol0;Lk31;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {p1, v6, v6, v0, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1252
    .line 1253
    .line 1254
    :cond_47
    :goto_22
    monitor-exit p2

    .line 1255
    goto/16 :goto_27

    .line 1256
    .line 1257
    :catchall_0
    move-exception v0

    .line 1258
    move-object p0, v0

    .line 1259
    monitor-exit p2

    .line 1260
    throw p0

    .line 1261
    :cond_48
    instance-of p2, p1, Lii0;

    .line 1262
    .line 1263
    if-eqz p2, :cond_49

    .line 1264
    .line 1265
    iget-object p0, p0, Lvc0;->X:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast p0, Lz85;

    .line 1268
    .line 1269
    iget-object p0, p0, Lz85;->i:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast p0, Lol0;

    .line 1272
    .line 1273
    invoke-virtual {p0}, Lol0;->n()V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_27

    .line 1277
    .line 1278
    :cond_49
    instance-of p2, p1, Lhi0;

    .line 1279
    .line 1280
    if-eqz p2, :cond_4f

    .line 1281
    .line 1282
    iget-object p2, p0, Lvc0;->X:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast p2, Lz85;

    .line 1285
    .line 1286
    iget-object p2, p2, Lz85;->i:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast p2, Lol0;

    .line 1289
    .line 1290
    invoke-virtual {p2}, Lol0;->n()V

    .line 1291
    .line 1292
    .line 1293
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast p0, Lfd0;

    .line 1296
    .line 1297
    check-cast p1, Lhi0;

    .line 1298
    .line 1299
    iget-object p2, p0, Lfd0;->q:Ljava/lang/Object;

    .line 1300
    .line 1301
    monitor-enter p2

    .line 1302
    :try_start_1
    invoke-virtual {p0}, Lfd0;->c()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1306
    if-eqz v0, :cond_4a

    .line 1307
    .line 1308
    :goto_23
    monitor-exit p2

    .line 1309
    goto :goto_27

    .line 1310
    :cond_4a
    :try_start_2
    iget-object v0, p1, Lhi0;->i:Lvf0;

    .line 1311
    .line 1312
    if-eqz v0, :cond_4e

    .line 1313
    .line 1314
    iput-object v0, p0, Lfd0;->u:Lvf0;

    .line 1315
    .line 1316
    iget v0, v0, Lvf0;->a:I

    .line 1317
    .line 1318
    const/4 v2, 0x6

    .line 1319
    if-ne v0, v2, :cond_4b

    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_4b
    if-ne v0, v5, :cond_4c

    .line 1323
    .line 1324
    goto :goto_24

    .line 1325
    :cond_4c
    if-ne v0, v1, :cond_4d

    .line 1326
    .line 1327
    :goto_24
    sget-object p1, Lof0;->d:Lof0;

    .line 1328
    .line 1329
    iput-object p1, p0, Lfd0;->s:Lfb9;

    .line 1330
    .line 1331
    const-string p1, "CXCP"

    .line 1332
    .line 1333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    const-string v1, " is disconnected"

    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    goto :goto_25

    .line 1354
    :catchall_1
    move-exception v0

    .line 1355
    move-object p0, v0

    .line 1356
    goto :goto_26

    .line 1357
    :cond_4d
    sget-object v0, Lof0;->e:Lof0;

    .line 1358
    .line 1359
    iput-object v0, p0, Lfd0;->s:Lfb9;

    .line 1360
    .line 1361
    const-string v0, "CXCP"

    .line 1362
    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    const-string v2, " encountered error: "

    .line 1372
    .line 1373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    iget-object p1, p1, Lhi0;->i:Lvf0;

    .line 1377
    .line 1378
    iget p1, p1, Lvf0;->a:I

    .line 1379
    .line 1380
    invoke-static {p1}, Lvf0;->a(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p1

    .line 1384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p1

    .line 1391
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    goto :goto_25

    .line 1395
    :cond_4e
    sget-object p1, Lof0;->g:Lof0;

    .line 1396
    .line 1397
    iput-object p1, p0, Lfd0;->s:Lfb9;

    .line 1398
    .line 1399
    :goto_25
    iget-object p1, p0, Lfd0;->f:Lhg6;

    .line 1400
    .line 1401
    invoke-virtual {p1}, Lhg6;->l()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {p0}, Lfd0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1405
    .line 1406
    .line 1407
    goto :goto_23

    .line 1408
    :goto_26
    monitor-exit p2

    .line 1409
    throw p0

    .line 1410
    :cond_4f
    :goto_27
    sget-object p0, Lkz6;->a:Lkz6;

    .line 1411
    .line 1412
    return-object p0

    .line 1413
    :pswitch_c
    check-cast p1, Lmg0;

    .line 1414
    .line 1415
    iget-object p1, p1, Lmg0;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    sget-object p2, Lkz6;->a:Lkz6;

    .line 1418
    .line 1419
    iget-object v0, p0, Lvc0;->X:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_50

    .line 1428
    .line 1429
    const-string v0, "CXCP"

    .line 1430
    .line 1431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {p1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p1

    .line 1440
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    const-string p1, " has become available! Notifying listeners..."

    .line 1444
    .line 1445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    iget-object p0, p0, Lvc0;->Y:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast p0, Lyc0;

    .line 1458
    .line 1459
    iget-object p0, p0, Lyc0;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1460
    .line 1461
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p0

    .line 1465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result p1

    .line 1472
    if-eqz p1, :cond_50

    .line 1473
    .line 1474
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p1

    .line 1478
    check-cast p1, Lew0;

    .line 1479
    .line 1480
    invoke-virtual {p1, p2}, Ln83;->W(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_28

    .line 1484
    :cond_50
    return-object p2

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
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
