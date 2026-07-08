.class public abstract Lpm8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final A:Los0;

.field public static final B:Los0;

.field public static final C:Los0;

.field public static D:Llz2;

.field public static final a:Los0;

.field public static final b:Los0;

.field public static final c:Los0;

.field public static final d:Los0;

.field public static final e:Los0;

.field public static final f:Los0;

.field public static final g:Los0;

.field public static final h:Los0;

.field public static final i:Los0;

.field public static final j:Los0;

.field public static final k:Los0;

.field public static final l:Los0;

.field public static final m:Los0;

.field public static final n:Los0;

.field public static final o:Los0;

.field public static final p:Los0;

.field public static final q:Los0;

.field public static final r:Los0;

.field public static final s:Los0;

.field public static final t:Los0;

.field public static final u:Los0;

.field public static final v:Los0;

.field public static final w:Los0;

.field public static final x:Los0;

.field public static final y:Los0;

.field public static final z:Los0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Los0;->s0:Los0;

    .line 2
    .line 3
    sput-object v0, Lpm8;->a:Los0;

    .line 4
    .line 5
    sget-object v1, Los0;->o0:Los0;

    .line 6
    .line 7
    sput-object v1, Lpm8;->b:Los0;

    .line 8
    .line 9
    sput-object v1, Lpm8;->c:Los0;

    .line 10
    .line 11
    sput-object v1, Lpm8;->d:Los0;

    .line 12
    .line 13
    sput-object v1, Lpm8;->e:Los0;

    .line 14
    .line 15
    sput-object v1, Lpm8;->f:Los0;

    .line 16
    .line 17
    sput-object v1, Lpm8;->g:Los0;

    .line 18
    .line 19
    sget-object v2, Los0;->i:Los0;

    .line 20
    .line 21
    sput-object v2, Lpm8;->h:Los0;

    .line 22
    .line 23
    sput-object v1, Lpm8;->i:Los0;

    .line 24
    .line 25
    sput-object v2, Lpm8;->j:Los0;

    .line 26
    .line 27
    sget-object v3, Los0;->p0:Los0;

    .line 28
    .line 29
    sput-object v3, Lpm8;->k:Los0;

    .line 30
    .line 31
    sput-object v2, Lpm8;->l:Los0;

    .line 32
    .line 33
    sput-object v2, Lpm8;->m:Los0;

    .line 34
    .line 35
    sput-object v2, Lpm8;->n:Los0;

    .line 36
    .line 37
    sput-object v1, Lpm8;->o:Los0;

    .line 38
    .line 39
    sput-object v0, Lpm8;->p:Los0;

    .line 40
    .line 41
    sput-object v3, Lpm8;->q:Los0;

    .line 42
    .line 43
    sput-object v0, Lpm8;->r:Los0;

    .line 44
    .line 45
    sput-object v3, Lpm8;->s:Los0;

    .line 46
    .line 47
    sput-object v3, Lpm8;->t:Los0;

    .line 48
    .line 49
    sput-object v1, Lpm8;->u:Los0;

    .line 50
    .line 51
    sput-object v3, Lpm8;->v:Los0;

    .line 52
    .line 53
    sput-object v3, Lpm8;->w:Los0;

    .line 54
    .line 55
    sput-object v3, Lpm8;->x:Los0;

    .line 56
    .line 57
    sput-object v3, Lpm8;->y:Los0;

    .line 58
    .line 59
    sput-object v3, Lpm8;->z:Los0;

    .line 60
    .line 61
    sget-object v0, Los0;->q0:Los0;

    .line 62
    .line 63
    sput-object v0, Lpm8;->A:Los0;

    .line 64
    .line 65
    sput-object v3, Lpm8;->B:Los0;

    .line 66
    .line 67
    sput-object v3, Lpm8;->C:Los0;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lk14;Llx0;Lol2;I)V
    .locals 10

    .line 1
    const v0, 0x2f1e7ec1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v3}, Lol2;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lxy0;->a:Lac9;

    .line 63
    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    sget-object v0, Lf14;->p0:Lf14;

    .line 67
    .line 68
    new-instance v4, Lpn4;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5, v0}, Lpn4;-><init>(Ljava/lang/Object;Lj66;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :cond_5
    move-object v6, v0

    .line 79
    check-cast v6, Lz74;

    .line 80
    .line 81
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    new-instance v0, Lv62;

    .line 88
    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    invoke-direct {v0, v6, v3}, Lv62;-><init>(Lz74;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v9, v0

    .line 98
    check-cast v9, Lsj2;

    .line 99
    .line 100
    sget-object v0, Lbh1;->a:Liw4;

    .line 101
    .line 102
    sget-object v0, Lpw7;->b:Llx0;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-static {v0, p2, v3}, Lg89;->b(Llx0;Lol2;I)Le10;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v9, p2, v2}, Lb69;->f(Lsj2;Lol2;I)Lgi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lrk6;->b:Lfv1;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lrk6;->a:Lfv1;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v0, v2}, [Lz15;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Lnc2;

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v4 .. v9}, Lnc2;-><init>(Lk14;Lz74;Llx0;Le10;Lsj2;)V

    .line 134
    .line 135
    .line 136
    const p0, 0x3fd00381

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4, p2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 p1, 0x38

    .line 144
    .line 145
    invoke-static {v0, p0, p2, p1}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v5, p0

    .line 150
    move-object v7, p1

    .line 151
    invoke-virtual {p2}, Lol2;->V()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    new-instance p1, Lhi;

    .line 161
    .line 162
    invoke-direct {p1, v5, v7, p3, v1}, Lhi;-><init>(Lk14;Llx0;II)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ll75;->d:Lik2;

    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public static final b(Lk14;Llx0;Lol2;I)V
    .locals 10

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lol2;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    sget-object v1, Lrk6;->a:Lfv1;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v1, v3

    .line 70
    :goto_4
    sget-object v5, Lrk6;->b:Lfv1;

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move v5, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v5, v3

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lol2;->b0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lsa;->Y:Lf20;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v5, p2, Lol2;->T:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p2}, Lol2;->m()Lwp4;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {p2, p0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lry0;->l:Lqy0;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Lqy0;->b:Lsz0;

    .line 117
    .line 118
    invoke-virtual {p2}, Lol2;->f0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, p2, Lol2;->S:Z

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, v8}, Lol2;->l(Lsj2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {p2}, Lol2;->o0()V

    .line 130
    .line 131
    .line 132
    :goto_6
    sget-object v8, Lqy0;->f:Lkj;

    .line 133
    .line 134
    invoke-static {v8, p2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lqy0;->e:Lkj;

    .line 138
    .line 139
    invoke-static {v1, p2, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Lqy0;->g:Lkj;

    .line 147
    .line 148
    invoke-static {v5, p2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lqy0;->h:Lad;

    .line 152
    .line 153
    invoke-static {v1, p2}, Lhy7;->c(Luj2;Lol2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lqy0;->d:Lkj;

    .line 157
    .line 158
    invoke-static {v1, p2, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    shr-int/2addr v0, v2

    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, p2, v0}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Lol2;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lol2;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const v1, -0x75d6974a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lol2;->b0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x7e

    .line 187
    .line 188
    invoke-static {p0, p1, p2, v0}, Lb69;->a(Lk14;Llx0;Lol2;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Lol2;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    if-eqz v5, :cond_a

    .line 196
    .line 197
    const v1, -0x75d44a4a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lol2;->b0(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x7e

    .line 204
    .line 205
    invoke-static {p0, p1, p2, v0}, Lbh1;->d(Lk14;Llx0;Lol2;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lol2;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const v1, -0x75d24cd9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lol2;->b0(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x7e

    .line 219
    .line 220
    invoke-static {p0, p1, p2, v0}, Lpm8;->a(Lk14;Llx0;Lol2;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Lol2;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {p2}, Lol2;->V()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    new-instance v0, Lhi;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p3, v2}, Lhi;-><init>(Lk14;Llx0;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public static final c()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lpm8;->D:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Download"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxr2;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lxr2;->f(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lxr2;->p(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lxr2;->e(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lxr2;->o(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lxr2;->b()V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v5, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-virtual {v0, v3, v5}, Lxr2;->i(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lxr2;->f(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lxr2;->o(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lxr2;->e(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lxr2;->p(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lxr2;->e(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v2}, Lxr2;->h(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v5}, Lxr2;->g(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lxr2;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v8, 0x3800

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lpm8;->D:Llz2;

    .line 125
    .line 126
    return-object v0
.end method

.method public static d(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
