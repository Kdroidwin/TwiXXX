.class public final Lyo6;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;


# instance fields
.field public A0:Luj;

.field public B0:Luj;

.field public C0:F

.field public D0:F

.field public w0:Lv64;

.field public x0:Z

.field public y0:Lpa2;

.field public z0:Z


# virtual methods
.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt16;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lp11;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lwt3;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lp11;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lwt3;->P(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lyo6;->z0:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Los8;->n:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lyo6;->x0:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Lsh6;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Lsh6;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, Llj1;->C0(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Lyo6;->B0:Luj;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Luj;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_5

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v0, v1

    .line 71
    :goto_4
    if-ltz p4, :cond_6

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v3, v1

    .line 76
    :goto_5
    and-int/2addr v0, v3

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    const-string v0, "width and height must be >= 0"

    .line 80
    .line 81
    invoke-static {v0}, La33;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lq11;->h(IIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {p2, v3, v4}, Lwt3;->V(J)Lwq4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, Lsh6;->d:F

    .line 93
    .line 94
    invoke-interface {p1, p3}, Llj1;->r0(F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-float/2addr v0, v3

    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v0, v3

    .line 102
    invoke-interface {p1, v0}, Llj1;->C0(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget v3, Lsh6;->c:F

    .line 107
    .line 108
    sget v4, Lsh6;->a:F

    .line 109
    .line 110
    sub-float/2addr v3, v4

    .line 111
    sget v4, Lsh6;->e:F

    .line 112
    .line 113
    sub-float/2addr v3, v4

    .line 114
    invoke-interface {p1, v3}, Llj1;->C0(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-boolean v4, p0, Lyo6;->z0:Z

    .line 119
    .line 120
    sget v5, Los8;->u:F

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    iget-boolean v6, p0, Lyo6;->x0:Z

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {p1, v5}, Llj1;->C0(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-float v0, v3, v0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-boolean v4, p0, Lyo6;->x0:Z

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v5}, Llj1;->C0(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iget-boolean v4, p0, Lyo6;->x0:Z

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    move v0, v3

    .line 151
    :cond_a
    :goto_6
    iget-object v3, p0, Lyo6;->B0:Luj;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    iget-object v3, v3, Luj;->e:Lpn4;

    .line 157
    .line 158
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move-object v3, v4

    .line 166
    :goto_7
    const/4 v5, 0x3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmpl-float v3, v3, p3

    .line 174
    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v6, Lxo6;

    .line 183
    .line 184
    invoke-direct {v6, p0, p3, v4, v1}, Lxo6;-><init>(Lyo6;FLk31;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, v4, v6, v5}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 188
    .line 189
    .line 190
    :goto_8
    iget-object v1, p0, Lyo6;->A0:Luj;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-object v1, v1, Luj;->e:Lpn4;

    .line 195
    .line 196
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move-object v1, v4

    .line 204
    :goto_9
    if-eqz v1, :cond_e

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    cmpl-float v1, v1, v0

    .line 211
    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v3, Lxo6;

    .line 220
    .line 221
    invoke-direct {v3, p0, v0, v4, v2}, Lxo6;-><init>(Lyo6;FLk31;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4, v4, v3, v5}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 225
    .line 226
    .line 227
    :goto_a
    iget v1, p0, Lyo6;->D0:F

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    iget v1, p0, Lyo6;->C0:F

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    iput p3, p0, Lyo6;->D0:F

    .line 244
    .line 245
    iput v0, p0, Lyo6;->C0:F

    .line 246
    .line 247
    :cond_f
    new-instance p3, Lhe;

    .line 248
    .line 249
    invoke-direct {p3, p2, p0, v0}, Lhe;-><init>(Lwq4;Lyo6;F)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lux1;->i:Lux1;

    .line 253
    .line 254
    invoke-interface {p1, p4, p4, p0, p3}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public final m1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyo6;->A0:Luj;

    .line 3
    .line 4
    iput-object v0, p0, Lyo6;->B0:Luj;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Lyo6;->D0:F

    .line 9
    .line 10
    iput v0, p0, Lyo6;->C0:F

    .line 11
    .line 12
    return-void
.end method
