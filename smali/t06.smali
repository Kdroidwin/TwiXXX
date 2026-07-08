.class public abstract Lt06;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lvv1;->a:Lg71;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lk69;->g(IILtv1;)Lev6;

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41b00000    # 22.0f

    .line 10
    .line 11
    sput v0, Lt06;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lk14;Lik2;Lol2;I)V
    .locals 11

    .line 1
    const v0, 0x512d4181

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Lol2;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const v1, 0x7f11028c

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Lba9;->e(ILol2;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lh14;->i:Lh14;

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v4}, Le36;->e(Lk14;F)Lk14;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lsa;->o0:Lf20;

    .line 64
    .line 65
    invoke-static {v4, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v9, p2, Lol2;->T:J

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p2}, Lol2;->m()Lwp4;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {p2, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v9, Lry0;->l:Lqy0;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lqy0;->b:Lsz0;

    .line 89
    .line 90
    invoke-virtual {p2}, Lol2;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, p2, Lol2;->S:Z

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, v9}, Lol2;->l(Lsj2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p2}, Lol2;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v9, Lqy0;->f:Lkj;

    .line 105
    .line 106
    invoke-static {v9, p2, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lqy0;->e:Lkj;

    .line 110
    .line 111
    invoke-static {v4, p2, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lqy0;->g:Lkj;

    .line 119
    .line 120
    invoke-static {v5, p2, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lqy0;->h:Lad;

    .line 124
    .line 125
    invoke-static {v4, p2}, Lhy7;->c(Luj2;Lol2;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lqy0;->d:Lkj;

    .line 129
    .line 130
    invoke-static {v4, p2, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget v2, Ldr6;->a:F

    .line 134
    .line 135
    sget-object v2, Lir6;->a:Lul4;

    .line 136
    .line 137
    sget-object v2, Luz0;->h:Lfv1;

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Llj1;

    .line 144
    .line 145
    const/high16 v4, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-interface {v2, v4}, Llj1;->N0(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sget-object v4, Luz0;->v:Lfv1;

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lbd7;

    .line 158
    .line 159
    check-cast v4, Lyh3;

    .line 160
    .line 161
    invoke-virtual {v4}, Lyh3;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {p2, v2}, Lol2;->e(I)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {p2, v4, v5}, Lol2;->f(J)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    or-int/2addr v7, v9

    .line 174
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v10, Lxy0;->a:Lac9;

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    if-ne v9, v10, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v9, Ljr6;

    .line 185
    .line 186
    invoke-direct {v9, v2, v4, v5}, Ljr6;-><init>(IJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v9, Ljr6;

    .line 193
    .line 194
    sget-object v2, Lk10;->a:Ln84;

    .line 195
    .line 196
    invoke-virtual {p2, v3}, Lol2;->h(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p2, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v3, v4

    .line 205
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    if-ne v4, v10, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v4, Llr6;

    .line 214
    .line 215
    invoke-direct {v4, v2}, Llr6;-><init>(Ln84;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object v2, v4

    .line 222
    check-cast v2, Llr6;

    .line 223
    .line 224
    new-instance v3, Lda0;

    .line 225
    .line 226
    const/4 v4, 0x5

    .line 227
    invoke-direct {v3, v1, v4}, Lda0;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const v1, 0x593b0ca6

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3, p2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    shl-int/lit8 v3, v0, 0x9

    .line 238
    .line 239
    and-int/lit16 v3, v3, 0x1c00

    .line 240
    .line 241
    or-int/lit8 v3, v3, 0x30

    .line 242
    .line 243
    shl-int/lit8 v0, v0, 0x15

    .line 244
    .line 245
    const/high16 v4, 0xe000000

    .line 246
    .line 247
    and-int/2addr v0, v4

    .line 248
    or-int v7, v3, v0

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    move-object v3, p0

    .line 252
    move-object v5, p1

    .line 253
    move-object v6, p2

    .line 254
    move-object v0, v9

    .line 255
    invoke-static/range {v0 .. v7}, Lir6;->c(Lhw4;Llx0;Llr6;Lk14;ZLik2;Lol2;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v8}, Lol2;->q(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-virtual {p2}, Lol2;->V()V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    new-instance v1, Ljv5;

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    invoke-direct {v1, p3, v2, p0, p1}, Ljv5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/Set;Lol2;I)Lw06;
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    sget-object v4, Lx06;->i:Lx06;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lx06;->Y:Lx06;

    .line 8
    .line 9
    sget-object p2, Lx06;->X:Lx06;

    .line 10
    .line 11
    filled-new-array {v4, p0, p2}, [Lx06;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwq;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x1

    .line 25
    sget-object v0, Lxy0;->a:Lac9;

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Luv5;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Luv5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v5, p0

    .line 38
    check-cast v5, Luj2;

    .line 39
    .line 40
    sget p0, Lj60;->c:F

    .line 41
    .line 42
    sget v2, Lj60;->d:F

    .line 43
    .line 44
    sget-object v3, Luz0;->h:Lfv1;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Llj1;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1, p0}, Lol2;->d(F)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    or-int/2addr v6, v7

    .line 61
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v11, 0x0

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    if-ne v7, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v7, Lq06;

    .line 71
    .line 72
    invoke-direct {v7, v3, p0, v11}, Lq06;-><init>(Llj1;FI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v7, Lsj2;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, v2}, Lol2;->d(F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr p0, v6

    .line 89
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    if-ne v6, v0, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v6, Lq06;

    .line 98
    .line 99
    invoke-direct {v6, v3, v2, p2}, Lq06;-><init>(Llj1;FI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v3, v6

    .line 106
    check-cast v3, Lsj2;

    .line 107
    .line 108
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Lkl5;

    .line 113
    .line 114
    const/16 v2, 0x18

    .line 115
    .line 116
    invoke-direct {p2, v2}, Lkl5;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move-object v9, v5

    .line 120
    new-instance v5, Lru5;

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    move-object v6, v1

    .line 124
    move-object v8, v3

    .line 125
    invoke-direct/range {v5 .. v10}, Lru5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    move-object v2, v7

    .line 129
    new-instance v6, Lr08;

    .line 130
    .line 131
    const/16 v7, 0x1c

    .line 132
    .line 133
    invoke-direct {v6, v7, p2, v5}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    or-int/2addr p2, v5

    .line 145
    invoke-virtual {p1, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    or-int/2addr p2, v5

    .line 150
    invoke-virtual {p1, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    or-int/2addr p2, v5

    .line 155
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    if-ne v5, v0, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v0, Lo60;

    .line 164
    .line 165
    move-object v5, v9

    .line 166
    invoke-direct/range {v0 .. v5}, Lo60;-><init>(Ljava/util/Set;Lsj2;Lsj2;Lx06;Luj2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v0

    .line 173
    :cond_7
    check-cast v5, Lsj2;

    .line 174
    .line 175
    invoke-static {p0, v6, v5, p1, v11}, Ltt8;->e([Ljava/lang/Object;Ljl5;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lw06;

    .line 180
    .line 181
    return-object p0
.end method
