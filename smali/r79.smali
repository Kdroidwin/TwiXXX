.class public abstract Lr79;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Lc23;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc23;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lc23;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final b(Lc23;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc23;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lc23;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final c()Llz2;
    .locals 14

    .line 1
    sget-object v0, Lr79;->a:Llz2;

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
    const-string v2, "Filled.AutoAwesome"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v3, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 50
    .line 51
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Lxr2;->h(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41b80000    # 23.0f

    .line 57
    .line 58
    const/high16 v8, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v0, v7, v8}, Lxr2;->g(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, -0x40600000    # -1.25f

    .line 64
    .line 65
    invoke-virtual {v0, v6, v9}, Lxr2;->h(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v0, v2, v10}, Lxr2;->g(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40300000    # 2.75f

    .line 74
    .line 75
    invoke-virtual {v0, v9, v11}, Lxr2;->h(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-virtual {v0, v12, v8}, Lxr2;->g(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v11, v5}, Lxr2;->h(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lxr2;->g(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lxr2;->b()V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41380000    # 11.5f

    .line 93
    .line 94
    const/high16 v13, 0x41180000    # 9.5f

    .line 95
    .line 96
    invoke-virtual {v0, v8, v13}, Lxr2;->i(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v0, v3, v8}, Lxr2;->g(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40d00000    # 6.5f

    .line 105
    .line 106
    invoke-virtual {v0, v8, v13}, Lxr2;->g(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v0, v10, v8}, Lxr2;->g(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40b00000    # 5.5f

    .line 115
    .line 116
    const/high16 v13, 0x40200000    # 2.5f

    .line 117
    .line 118
    invoke-virtual {v0, v10, v13}, Lxr2;->h(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-virtual {v0, v3, v10}, Lxr2;->g(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, -0x3f500000    # -5.5f

    .line 127
    .line 128
    invoke-virtual {v0, v13, v3}, Lxr2;->h(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x41880000    # 17.0f

    .line 132
    .line 133
    invoke-virtual {v0, v10, v8}, Lxr2;->g(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 137
    .line 138
    invoke-virtual {v0, v3, v8}, Lxr2;->h(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lxr2;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v12}, Lxr2;->i(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9, v11}, Lxr2;->h(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12, v2}, Lxr2;->g(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11, v5}, Lxr2;->h(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v7}, Lxr2;->g(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v6}, Lxr2;->h(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7, v2}, Lxr2;->g(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6, v9}, Lxr2;->h(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v12}, Lxr2;->g(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lxr2;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v8, 0x3800

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lr79;->a:Llz2;

    .line 192
    .line 193
    return-object v0
.end method

.method public static final d(FFLqg;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Lsg;->a()Lqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Lsg;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lqg;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lqg;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lqg;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-object p1, v0, Lqg;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lsg;->a()Lqg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p2, v0, p1}, Lqg;->h(Lqg;Lqg;I)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lqg;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lqg;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lqg;->i()V

    .line 87
    .line 88
    .line 89
    xor-int/lit8 p0, p2, 0x1

    .line 90
    .line 91
    return p0
.end method

.method public static final e(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final f(Lc23;Lmj4;Lb23;Z)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lc23;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v2, p2, Lb23;->a:I

    .line 7
    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v6, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, v5

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    .line 26
    if-ne v2, v6, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget-object v1, Lmj4;->X:Lmj4;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    shl-long/2addr v0, v5

    .line 50
    :goto_1
    and-long v2, v6, v3

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v6, v0

    .line 64
    shl-long v0, v1, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lr79;->g(Lc23;Lmj4;Lb23;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2, v0, v1}, Lif4;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    iget-boolean p0, p0, Lc23;->i:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    return-wide p0

    .line 84
    :cond_4
    return-wide p1
.end method

.method public static final g(Lc23;Lmj4;Lb23;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lc23;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Lb23;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lc23;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lc23;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Lmj4;->X:Lmj4;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Lc23;->c:J

    .line 71
    .line 72
    return-wide p0
.end method
