.class public final Lwe3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljn5;

.field public final synthetic c:Lao5;


# direct methods
.method public synthetic constructor <init>(Ljn5;Lao5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwe3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwe3;->c:Lao5;

    .line 4
    .line 5
    iput-object p1, p0, Lwe3;->b:Ljn5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lwe3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwe3;->b:Ljn5;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljn5;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lwe3;->b:Ljn5;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljn5;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lwe3;->b:Ljn5;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljn5;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget v0, p0, Lwe3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lwe3;->c:Lao5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lpm4;

    .line 11
    .line 12
    iget-object p0, v3, Lpm4;->d:Lim4;

    .line 13
    .line 14
    iget-object p0, p0, Lim4;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmn4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmn4;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p1, p0

    .line 23
    invoke-virtual {v3}, Lpm4;->n()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/2addr p0, p1

    .line 28
    int-to-float p0, p0

    .line 29
    iget-object p1, v3, Lpm4;->d:Lim4;

    .line 30
    .line 31
    iget-object p1, p1, Lim4;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lln4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lln4;->e()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v3}, Lpm4;->n()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr p1, v0

    .line 45
    sub-float/2addr p0, p1

    .line 46
    const/4 p1, 0x0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {p0}, Lpt3;->k(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v3}, Lij8;->n(Lpm4;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    int-to-long p0, p0

    .line 57
    add-long v4, v0, p0

    .line 58
    .line 59
    iget-wide v6, v3, Lpm4;->h:J

    .line 60
    .line 61
    iget-wide v8, v3, Lpm4;->g:J

    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, Lrr8;->e(JJJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {v3}, Lij8;->n(Lpm4;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr p0, v0

    .line 72
    long-to-int p0, p0

    .line 73
    return p0

    .line 74
    :pswitch_0
    check-cast v3, Llh3;

    .line 75
    .line 76
    invoke-virtual {v3}, Llh3;->h()Lhh3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v0, Lhh3;->k:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {p0}, Lwe3;->c()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Lwe3;->e()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gt p1, v4, :cond_3

    .line 98
    .line 99
    if-gt v3, p1, :cond_3

    .line 100
    .line 101
    iget-object p0, v0, Lhh3;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move v3, v2

    .line 108
    :goto_0
    if-ge v3, v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lih3;

    .line 116
    .line 117
    iget v5, v5, Lih3;->a:I

    .line 118
    .line 119
    if-ne v5, p1, :cond_1

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    check-cast v1, Lih3;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget v2, v1, Lih3;->o:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v0}, Lka9;->b(Lhh3;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lwe3;->c()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    mul-int/2addr p1, v0

    .line 143
    invoke-virtual {p0}, Lwe3;->d()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sub-int v2, p1, p0

    .line 148
    .line 149
    :cond_4
    :goto_2
    return v2

    .line 150
    :pswitch_1
    check-cast v3, Lef3;

    .line 151
    .line 152
    invoke-virtual {v3}, Lef3;->h()Lse3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, v0, Lse3;->m:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0}, Lwe3;->c()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p0}, Lwe3;->e()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-gt p1, v5, :cond_a

    .line 175
    .line 176
    if-gt v4, p1, :cond_a

    .line 177
    .line 178
    iget-object p0, v0, Lse3;->m:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move v4, v2

    .line 185
    :goto_3
    if-ge v4, v3, :cond_7

    .line 186
    .line 187
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, Lte3;

    .line 193
    .line 194
    iget v6, v6, Lte3;->a:I

    .line 195
    .line 196
    if-ne v6, p1, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v5, v1

    .line 203
    :goto_4
    check-cast v5, Lte3;

    .line 204
    .line 205
    iget-object p0, v0, Lse3;->q:Lmj4;

    .line 206
    .line 207
    sget-object p1, Lmj4;->i:Lmj4;

    .line 208
    .line 209
    if-ne p0, p1, :cond_8

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget-wide p0, v5, Lte3;->w:J

    .line 214
    .line 215
    const-wide v0, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr p0, v0

    .line 221
    long-to-int p0, p0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    if-eqz v5, :cond_9

    .line 228
    .line 229
    iget-wide p0, v5, Lte3;->w:J

    .line 230
    .line 231
    const/16 v0, 0x20

    .line 232
    .line 233
    shr-long/2addr p0, v0

    .line 234
    long-to-int p0, p0

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_9
    :goto_5
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    iget-object v1, v3, Lef3;->e:Lpn4;

    .line 247
    .line 248
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lse3;

    .line 253
    .line 254
    iget v1, v1, Lse3;->j:I

    .line 255
    .line 256
    invoke-static {v0}, Lt99;->d(Lse3;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0}, Lwe3;->c()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, 0x1

    .line 265
    if-ge p1, v3, :cond_b

    .line 266
    .line 267
    move v2, v4

    .line 268
    :cond_b
    invoke-virtual {p0}, Lwe3;->c()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sub-int/2addr p1, v3

    .line 273
    add-int/lit8 v3, v1, -0x1

    .line 274
    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    const/4 v4, -0x1

    .line 278
    :cond_c
    mul-int/2addr v3, v4

    .line 279
    add-int/2addr v3, p1

    .line 280
    div-int/2addr v3, v1

    .line 281
    mul-int/2addr v3, v0

    .line 282
    invoke-virtual {p0}, Lwe3;->d()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    sub-int v2, v3, p0

    .line 287
    .line 288
    :cond_d
    :goto_6
    return v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwe3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwe3;->c:Lao5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpm4;

    .line 9
    .line 10
    iget p0, p0, Lpm4;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Llh3;

    .line 14
    .line 15
    iget-object p0, p0, Llh3;->e:Lve3;

    .line 16
    .line 17
    iget-object p0, p0, Lve3;->b:Lmn4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmn4;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p0, Lef3;

    .line 25
    .line 26
    iget-object p0, p0, Lef3;->d:Lve3;

    .line 27
    .line 28
    iget-object p0, p0, Lve3;->b:Lmn4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmn4;->e()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lwe3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwe3;->c:Lao5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpm4;

    .line 9
    .line 10
    iget p0, p0, Lpm4;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Llh3;

    .line 14
    .line 15
    iget-object p0, p0, Llh3;->e:Lve3;

    .line 16
    .line 17
    iget-object p0, p0, Lve3;->c:Lmn4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmn4;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p0, Lef3;

    .line 25
    .line 26
    iget-object p0, p0, Lef3;->d:Lve3;

    .line 27
    .line 28
    iget-object p0, p0, Lve3;->c:Lmn4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmn4;->e()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lwe3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwe3;->c:Lao5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpm4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpm4;->k()Lgm4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lgm4;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Leu3;

    .line 22
    .line 23
    iget p0, p0, Leu3;->a:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p0, Llh3;

    .line 27
    .line 28
    invoke-virtual {p0}, Llh3;->h()Lhh3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lhh3;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lih3;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lih3;->a:I

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_1
    check-cast p0, Lef3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lef3;->h()Lse3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lse3;->m:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lte3;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget v1, p0, Lte3;->a:I

    .line 62
    .line 63
    :cond_1
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lwe3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwe3;->c:Lao5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpm4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpm4;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-float/2addr v1, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lpm4;->r(IFZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Llh3;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llh3;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lef3;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lef3;->j(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
