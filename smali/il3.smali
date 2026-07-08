.class public final synthetic Lil3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ly24;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Lyf5;

.field public final synthetic m0:Luj2;

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:Llq0;

.field public final synthetic p0:I

.field public final synthetic q0:Z


# direct methods
.method public synthetic constructor <init>(Lyf5;Ly24;FFLuj2;Lsj2;Llq0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil3;->i:Lyf5;

    .line 5
    .line 6
    iput-object p2, p0, Lil3;->X:Ly24;

    .line 7
    .line 8
    iput p3, p0, Lil3;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lil3;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lil3;->m0:Luj2;

    .line 13
    .line 14
    iput-object p6, p0, Lil3;->n0:Lsj2;

    .line 15
    .line 16
    iput-object p7, p0, Lil3;->o0:Llq0;

    .line 17
    .line 18
    iput p8, p0, Lil3;->p0:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lil3;->q0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lu70;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lol2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-virtual {v8, p2, p3}, Lol2;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    iget-wide p1, p1, Lu70;->b:J

    .line 48
    .line 49
    invoke-static {p1, p2}, Lp11;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float p3, p1, p2

    .line 57
    .line 58
    if-gez p3, :cond_3

    .line 59
    .line 60
    move v6, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v6, p1

    .line 63
    :goto_2
    sget-object p1, Lh14;->i:Lh14;

    .line 64
    .line 65
    iget-object p3, p0, Lil3;->i:Lyf5;

    .line 66
    .line 67
    invoke-static {p1, p3}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lil3;->X:Ly24;

    .line 72
    .line 73
    iget-wide v3, v2, Ly24;->i:J

    .line 74
    .line 75
    const v5, 0x3f147ae1    # 0.58f

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3, v4}, Lds0;->b(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sget-object v5, Lyo8;->a:Lnu2;

    .line 83
    .line 84
    invoke-static {v0, v3, v4, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v3, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v0, v3}, Le36;->f(Lk14;F)Lk14;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p2}, Le36;->e(Lk14;F)Lk14;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v8, v1}, Lh70;->a(Lk14;Lol2;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v9, v2, Ly24;->c:J

    .line 106
    .line 107
    invoke-static {v0, v9, v10, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, Le36;->f(Lk14;F)Lk14;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v3, p0, Lil3;->Y:F

    .line 116
    .line 117
    invoke-virtual {v8, v3}, Lol2;->d(F)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v9, Lxy0;->a:Lac9;

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    if-ne v7, v9, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v7, Ljl3;

    .line 132
    .line 133
    invoke-direct {v7, v1, v3}, Ljl3;-><init>(IF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v7, Lkk2;

    .line 140
    .line 141
    invoke-static {v0, v7}, Lxh8;->f(Lk14;Lkk2;)Lk14;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v8, v1}, Lh70;->a(Lk14;Lol2;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6}, Lol2;->d(F)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v8, v3}, Lol2;->d(F)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v0, v4

    .line 157
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    if-ne v4, v9, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v4, Lkl3;

    .line 166
    .line 167
    invoke-direct {v4, v6, v3, v1}, Lkl3;-><init>(FFI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v4, Luj2;

    .line 174
    .line 175
    invoke-static {p1, v4}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p3}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v3, v2, Ly24;->g:J

    .line 184
    .line 185
    const v7, 0x3f3851ec    # 0.72f

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v3, v4}, Lds0;->b(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v0, v3, v4, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v2, v2, Ly24;->h:J

    .line 197
    .line 198
    const v4, 0x3ed70a3d    # 0.42f

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2, v3}, Lds0;->b(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v0, p2, v2, v3, p3}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    const/high16 v0, 0x42200000    # 40.0f

    .line 210
    .line 211
    const/high16 v2, 0x41c00000    # 24.0f

    .line 212
    .line 213
    invoke-static {p3, v0, v2}, Le36;->l(Lk14;FF)Lk14;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p3, v8, v1}, Lh70;->a(Lk14;Lol2;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Le36;->e(Lk14;F)Lk14;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/high16 p2, 0x42300000    # 44.0f

    .line 225
    .line 226
    invoke-static {p1, p2}, Le36;->f(Lk14;F)Lk14;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/high16 v9, 0xc00000

    .line 231
    .line 232
    iget v0, p0, Lil3;->Z:F

    .line 233
    .line 234
    iget-object v1, p0, Lil3;->m0:Luj2;

    .line 235
    .line 236
    iget-object v2, p0, Lil3;->n0:Lsj2;

    .line 237
    .line 238
    iget-object v3, p0, Lil3;->o0:Llq0;

    .line 239
    .line 240
    iget v4, p0, Lil3;->p0:I

    .line 241
    .line 242
    iget-boolean v5, p0, Lil3;->q0:Z

    .line 243
    .line 244
    invoke-static/range {v0 .. v9}, Ly60;->g(FLuj2;Lsj2;Llq0;IZFLk14;Lol2;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v8}, Lol2;->V()V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 252
    .line 253
    return-object p0
.end method
