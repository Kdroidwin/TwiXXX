.class public abstract Lsa8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lsa8;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lsa8;->b:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lsa8;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lz15;Lik2;Lol2;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lol2;->x:Lf53;

    .line 8
    .line 9
    invoke-virtual {p2}, Lol2;->m()Lwp4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lzy0;->b:Lnh4;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lol2;->Y(ILnh4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lxy0;->a:Lac9;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Lp37;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lz15;->a:Lx15;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v2}, Lx15;->d(Lz15;Lp37;)Lp37;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v6, p2, Lol2;->S:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-boolean v2, p0, Lz15;->g:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lwp4;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v3, v5}, Lwp4;->d(Lx15;Lp37;)Lwp4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    iput-boolean v7, p2, Lol2;->J:Z

    .line 76
    .line 77
    :cond_4
    move v2, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-object v6, p2, Lol2;->G:Lo46;

    .line 80
    .line 81
    iget v9, v6, Lo46;->g:I

    .line 82
    .line 83
    iget-object v10, v6, Lo46;->b:[I

    .line 84
    .line 85
    invoke-virtual {v6, v10, v9}, Lo46;->b([II)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v6, Lwp4;

    .line 93
    .line 94
    invoke-virtual {p2}, Lol2;->E()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-boolean v9, p0, Lz15;->g:Z

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lwp4;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-boolean v2, p2, Lol2;->w:Z

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-boolean v2, p2, Lol2;->w:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_1
    move-object v1, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Lwp4;->d(Lx15;Lp37;)Lwp4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    iget-boolean v2, p2, Lol2;->y:Z

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    if-eq v6, v1, :cond_4

    .line 136
    .line 137
    :cond_b
    move v2, v7

    .line 138
    :goto_4
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget-boolean v3, p2, Lol2;->S:Z

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lol2;->N(Lwp4;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-boolean v3, p2, Lol2;->w:Z

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lf53;->c(I)V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p2, Lol2;->w:Z

    .line 153
    .line 154
    iput-object v1, p2, Lol2;->K:Lwp4;

    .line 155
    .line 156
    const/16 v2, 0xca

    .line 157
    .line 158
    sget-object v3, Lzy0;->c:Lnh4;

    .line 159
    .line 160
    invoke-virtual {p2, v2, v8, v3, v1}, Lol2;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v1, p3, 0x3

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    invoke-static {v1, p1, p2, v8, v8}, Lj93;->t(ILik2;Lol2;ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lf53;->b()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    move v7, v8

    .line 178
    :goto_5
    iput-boolean v7, p2, Lol2;->w:Z

    .line 179
    .line 180
    iput-object v4, p2, Lol2;->K:Lwp4;

    .line 181
    .line 182
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    new-instance v0, La50;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-direct {v0, p0, p1, p3, v1}, La50;-><init>(Ljava/lang/Object;Lik2;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 195
    .line 196
    :cond_e
    return-void
.end method

.method public static final b([Lz15;Lik2;Lol2;I)V
    .locals 10

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lol2;->x:Lf53;

    .line 8
    .line 9
    invoke-virtual {p2}, Lol2;->m()Lwp4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lzy0;->b:Lnh4;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lol2;->Y(ILnh4;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Lol2;->S:Z

    .line 21
    .line 22
    sget-object v3, Lzy0;->d:Lnh4;

    .line 23
    .line 24
    const/16 v4, 0xcc

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lwp4;->Z:Lwp4;

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lxa8;->g([Lz15;Lwp4;Lwp4;)Lwp4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Lvp4;

    .line 40
    .line 41
    invoke-direct {v7, v1}, Laq4;-><init>(Lyp4;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v7, Lvp4;->o0:Lwp4;

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Laq4;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lvp4;->d()Lwp4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v4, v3}, Lol2;->Y(ILnh4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lol2;->H()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lol2;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lol2;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lol2;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, Lol2;->q(Z)V

    .line 69
    .line 70
    .line 71
    iput-boolean v5, p2, Lol2;->J:Z

    .line 72
    .line 73
    :cond_0
    :goto_0
    move v2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, p2, Lol2;->G:Lo46;

    .line 76
    .line 77
    iget v7, v2, Lo46;->g:I

    .line 78
    .line 79
    invoke-virtual {v2, v7, v6}, Lo46;->h(II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Lwp4;

    .line 87
    .line 88
    iget-object v7, p2, Lol2;->G:Lo46;

    .line 89
    .line 90
    iget v8, v7, Lo46;->g:I

    .line 91
    .line 92
    invoke-virtual {v7, v8, v5}, Lo46;->h(II)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v7, Lwp4;

    .line 100
    .line 101
    invoke-static {p0, v1, v7}, Lxa8;->g([Lz15;Lwp4;Lwp4;)Lwp4;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {p2}, Lol2;->E()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    iget-boolean v9, p2, Lol2;->y:Z

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lyp4;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget v1, p2, Lol2;->l:I

    .line 123
    .line 124
    iget-object v3, p2, Lol2;->G:Lo46;

    .line 125
    .line 126
    invoke-virtual {v3}, Lo46;->s()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v1

    .line 131
    iput v3, p2, Lol2;->l:I

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v7, Lvp4;

    .line 139
    .line 140
    invoke-direct {v7, v1}, Laq4;-><init>(Lyp4;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v7, Lvp4;->o0:Lwp4;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Laq4;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lvp4;->d()Lwp4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v4, v3}, Lol2;->Y(ILnh4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lol2;->H()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lol2;->m0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lol2;->H()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v8}, Lol2;->m0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v6}, Lol2;->q(Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v3, p2, Lol2;->y:Z

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lyp4;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_0

    .line 179
    .line 180
    :cond_4
    move v2, v5

    .line 181
    :goto_2
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-boolean v3, p2, Lol2;->S:Z

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lol2;->N(Lwp4;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-boolean v3, p2, Lol2;->w:Z

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lf53;->c(I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, p2, Lol2;->w:Z

    .line 196
    .line 197
    iput-object v1, p2, Lol2;->K:Lwp4;

    .line 198
    .line 199
    const/16 v2, 0xca

    .line 200
    .line 201
    sget-object v3, Lzy0;->c:Lnh4;

    .line 202
    .line 203
    invoke-virtual {p2, v2, v6, v3, v1}, Lol2;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    shr-int/lit8 v1, p3, 0x3

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0xe

    .line 209
    .line 210
    invoke-static {v1, p1, p2, v6, v6}, Lj93;->t(ILik2;Lol2;ZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lf53;->b()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move v5, v6

    .line 221
    :goto_3
    iput-boolean v5, p2, Lol2;->w:Z

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, p2, Lol2;->K:Lwp4;

    .line 225
    .line 226
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    new-instance v0, La50;

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    invoke-direct {v0, p0, p1, p3, v1}, La50;-><init>(Ljava/lang/Object;Lik2;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 239
    .line 240
    :cond_7
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d([III)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final e([JIJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final f(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
