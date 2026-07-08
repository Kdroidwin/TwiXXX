.class public abstract Los8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final A:Los0;

.field public static final B:Los0;

.field public static final a:Los0;

.field public static final b:F

.field public static final c:Los0;

.field public static final d:F

.field public static final e:Los0;

.field public static final f:F

.field public static final g:Los0;

.field public static final h:F

.field public static final i:Los0;

.field public static final j:F

.field public static final k:Los0;

.field public static final l:Los0;

.field public static final m:Loz5;

.field public static final n:F

.field public static final o:Los0;

.field public static final p:F

.field public static final q:Los0;

.field public static final r:Los0;

.field public static final s:F

.field public static final t:F

.field public static final u:F

.field public static final v:Loz5;

.field public static final w:F

.field public static final x:Los0;

.field public static final y:Los0;

.field public static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Los0;->w0:Los0;

    .line 2
    .line 3
    sput-object v0, Los8;->a:Los0;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sput v0, Los8;->b:F

    .line 8
    .line 9
    sget-object v0, Los0;->o0:Los0;

    .line 10
    .line 11
    sput-object v0, Los8;->c:Los0;

    .line 12
    .line 13
    const v1, 0x3ec28f5c    # 0.38f

    .line 14
    .line 15
    .line 16
    sput v1, Los8;->d:F

    .line 17
    .line 18
    sput-object v0, Los8;->e:Los0;

    .line 19
    .line 20
    const v2, 0x3df5c28f    # 0.12f

    .line 21
    .line 22
    .line 23
    sput v2, Los8;->f:F

    .line 24
    .line 25
    sput-object v0, Los8;->g:Los0;

    .line 26
    .line 27
    sput v1, Los8;->h:F

    .line 28
    .line 29
    sget-object v2, Los0;->z0:Los0;

    .line 30
    .line 31
    sput-object v2, Los8;->i:Los0;

    .line 32
    .line 33
    sput v1, Los8;->j:F

    .line 34
    .line 35
    sput-object v2, Los8;->k:Los0;

    .line 36
    .line 37
    sput-object v0, Los8;->l:Los0;

    .line 38
    .line 39
    sget-object v0, Loz5;->Z:Loz5;

    .line 40
    .line 41
    sput-object v0, Los8;->m:Loz5;

    .line 42
    .line 43
    const/high16 v1, 0x41e00000    # 28.0f

    .line 44
    .line 45
    sput v1, Los8;->n:F

    .line 46
    .line 47
    sget-object v1, Los0;->Z:Los0;

    .line 48
    .line 49
    sput-object v1, Los8;->o:Los0;

    .line 50
    .line 51
    const/high16 v1, 0x41c00000    # 24.0f

    .line 52
    .line 53
    sput v1, Los8;->p:F

    .line 54
    .line 55
    sget-object v1, Los0;->m0:Los0;

    .line 56
    .line 57
    sput-object v1, Los8;->q:Los0;

    .line 58
    .line 59
    sget-object v1, Los0;->s0:Los0;

    .line 60
    .line 61
    sput-object v1, Los8;->r:Los0;

    .line 62
    .line 63
    const/high16 v1, 0x42200000    # 40.0f

    .line 64
    .line 65
    sput v1, Los8;->s:F

    .line 66
    .line 67
    const/high16 v1, 0x42000000    # 32.0f

    .line 68
    .line 69
    sput v1, Los8;->t:F

    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    sput v1, Los8;->u:F

    .line 74
    .line 75
    sput-object v0, Los8;->v:Loz5;

    .line 76
    .line 77
    const/high16 v0, 0x42500000    # 52.0f

    .line 78
    .line 79
    sput v0, Los8;->w:F

    .line 80
    .line 81
    sget-object v0, Los0;->q0:Los0;

    .line 82
    .line 83
    sput-object v0, Los8;->x:Los0;

    .line 84
    .line 85
    sput-object v0, Los8;->y:Los0;

    .line 86
    .line 87
    const/high16 v0, 0x41800000    # 16.0f

    .line 88
    .line 89
    sput v0, Los8;->z:F

    .line 90
    .line 91
    sput-object v2, Los8;->A:Los0;

    .line 92
    .line 93
    sput-object v2, Los8;->B:Los0;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lhm3;Lhm3;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, La53;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ly43;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ly43;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lz43;

    .line 19
    .line 20
    iget-boolean v4, v1, Lz43;->Y:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    check-cast v0, Ls43;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls43;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-boolean v6, v1, Lz43;->Y:Z

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Lhm3;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lu05;

    .line 41
    .line 42
    iget-object v6, v6, Lu05;->b:Ll62;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lhm3;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lu05;

    .line 49
    .line 50
    iget-object v7, v7, Lu05;->b:Ll62;

    .line 51
    .line 52
    invoke-static {v6, v7}, Los8;->b(Ll62;Ll62;)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_1
    invoke-virtual {v0}, Ls43;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p0, v3}, Lhm3;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lu05;

    .line 65
    .line 66
    iget-object v8, v8, Lu05;->b:Ll62;

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Lhm3;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lu05;

    .line 73
    .line 74
    iget-object v9, v9, Lu05;->b:Ll62;

    .line 75
    .line 76
    invoke-static {v8, v9}, Los8;->b(Ll62;Ll62;)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-lez v9, :cond_2

    .line 85
    .line 86
    move v4, v7

    .line 87
    move v6, v8

    .line 88
    :cond_2
    iget-boolean v7, v1, Lz43;->Y:Z

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Lhm3;->b()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Lhm3;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-array v6, v2, [Lu05;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lhm3;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v6, v3

    .line 107
    .line 108
    invoke-static {v6}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move v6, v2

    .line 113
    move v7, v4

    .line 114
    :goto_1
    if-ge v6, v0, :cond_8

    .line 115
    .line 116
    sub-int v8, v0, v6

    .line 117
    .line 118
    sub-int v8, v4, v8

    .line 119
    .line 120
    if-le v8, v7, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/2addr v8, v1

    .line 124
    :goto_2
    new-instance v9, La53;

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    invoke-direct {v9, v7, v8, v2}, Ly43;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ly43;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, Lz43;

    .line 137
    .line 138
    iget-boolean v9, v8, Lz43;->Y:Z

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    check-cast v7, Ls43;

    .line 143
    .line 144
    invoke-virtual {v7}, Ls43;->nextInt()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-boolean v10, v8, Lz43;->Y:Z

    .line 149
    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    :goto_3
    move v7, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {p0, v6}, Lhm3;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lu05;

    .line 159
    .line 160
    iget-object v10, v10, Lu05;->b:Ll62;

    .line 161
    .line 162
    rem-int v11, v9, v1

    .line 163
    .line 164
    invoke-virtual {p1, v11}, Lhm3;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lu05;

    .line 169
    .line 170
    iget-object v11, v11, Lu05;->b:Ll62;

    .line 171
    .line 172
    invoke-static {v10, v11}, Los8;->b(Ll62;Ll62;)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    :cond_5
    invoke-virtual {v7}, Ls43;->nextInt()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {p0, v6}, Lhm3;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lu05;

    .line 185
    .line 186
    iget-object v12, v12, Lu05;->b:Ll62;

    .line 187
    .line 188
    rem-int v13, v11, v1

    .line 189
    .line 190
    invoke-virtual {p1, v13}, Lhm3;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lu05;

    .line 195
    .line 196
    iget-object v13, v13, Lu05;->b:Ll62;

    .line 197
    .line 198
    invoke-static {v12, v13}, Los8;->b(Ll62;Ll62;)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-lez v13, :cond_6

    .line 207
    .line 208
    move v9, v11

    .line 209
    move v10, v12

    .line 210
    :cond_6
    iget-boolean v11, v8, Lz43;->Y:Z

    .line 211
    .line 212
    if-nez v11, :cond_5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    rem-int v8, v7, v1

    .line 216
    .line 217
    invoke-virtual {p1, v8}, Lhm3;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-static {}, Lx12;->g()V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_8
    return-object v3

    .line 232
    :cond_9
    invoke-static {}, Lx12;->g()V

    .line 233
    .line 234
    .line 235
    return-object v5
.end method

.method public static final b(Ll62;Ll62;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll62;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Ll62;->a:Ljava/util/List;

    .line 10
    .line 11
    instance-of v2, p0, Li62;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v2, p1, Li62;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p0, Li62;

    .line 20
    .line 21
    iget-boolean p0, p0, Li62;->d:Z

    .line 22
    .line 23
    check-cast p1, Li62;

    .line 24
    .line 25
    iget-boolean p1, p1, Li62;->d:Z

    .line 26
    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {v0}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lf71;

    .line 38
    .line 39
    iget-object p0, p0, Lf71;->a:[F

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aget p0, p0, p1

    .line 43
    .line 44
    invoke-static {v0}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lf71;

    .line 49
    .line 50
    invoke-virtual {v2}, Lf71;->a()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, p0

    .line 55
    const/high16 p0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v2, p0

    .line 58
    invoke-static {v0}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lf71;

    .line 63
    .line 64
    iget-object v3, v3, Lf71;->a:[F

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aget v3, v3, v4

    .line 68
    .line 69
    invoke-static {v0}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lf71;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf71;->b()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v0, v3

    .line 80
    div-float/2addr v0, p0

    .line 81
    invoke-static {v1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lf71;

    .line 86
    .line 87
    iget-object v3, v3, Lf71;->a:[F

    .line 88
    .line 89
    aget p1, v3, p1

    .line 90
    .line 91
    invoke-static {v1}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lf71;

    .line 96
    .line 97
    invoke-virtual {v3}, Lf71;->a()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-float/2addr v3, p1

    .line 102
    div-float/2addr v3, p0

    .line 103
    invoke-static {v1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lf71;

    .line 108
    .line 109
    iget-object p1, p1, Lf71;->a:[F

    .line 110
    .line 111
    aget p1, p1, v4

    .line 112
    .line 113
    invoke-static {v1}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lf71;

    .line 118
    .line 119
    invoke-virtual {v1}, Lf71;->b()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-float/2addr v1, p1

    .line 124
    div-float/2addr v1, p0

    .line 125
    sub-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v1

    .line 127
    mul-float/2addr v2, v2

    .line 128
    mul-float/2addr v0, v0

    .line 129
    add-float/2addr v0, v2

    .line 130
    return v0
.end method

.method public static final c(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method
