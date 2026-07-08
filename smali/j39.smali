.class public abstract Lj39;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lj39;->a:Llz2;

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
    const-string v2, "Filled.Save"

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
    new-instance v5, Lxr2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v5, v0}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v6, -0x4071eb85    # -1.11f

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v9, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lxr2;->p(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v6, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v9, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41a80000    # 21.0f

    .line 107
    .line 108
    const/high16 v6, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v5, v3, v6}, Lxr2;->g(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, -0x3f800000    # -4.0f

    .line 114
    .line 115
    invoke-virtual {v5, v3, v3}, Lxr2;->h(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lxr2;->b()V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v6, 0x41980000    # 19.0f

    .line 124
    .line 125
    invoke-virtual {v5, v3, v6}, Lxr2;->i(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 129
    .line 130
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    const v6, -0x402b851f    # -1.66f

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    const v9, -0x40547ae1    # -1.34f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v3, 0x3fab851f    # 1.34f

    .line 144
    .line 145
    .line 146
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    invoke-virtual {v5, v3, v6, v2, v6}, Lxr2;->l(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2, v3, v2, v2}, Lxr2;->l(FFFF)V

    .line 152
    .line 153
    .line 154
    const v3, -0x40547ae1    # -1.34f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v2, v6, v2}, Lxr2;->l(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lxr2;->b()V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41700000    # 15.0f

    .line 164
    .line 165
    const/high16 v3, 0x41100000    # 9.0f

    .line 166
    .line 167
    invoke-virtual {v5, v2, v3}, Lxr2;->i(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0, v3}, Lxr2;->g(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0, v0}, Lxr2;->g(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x41200000    # 10.0f

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lxr2;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v8, 0x3800

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    const/high16 v7, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lj39;->a:Llz2;

    .line 207
    .line 208
    return-object v0
.end method

.method public static b(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method
