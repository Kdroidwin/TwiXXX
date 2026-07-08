.class public abstract Le99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;


# direct methods
.method public static final a()Llz2;
    .locals 12

    .line 1
    sget-object v0, Le99;->a:Llz2;

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
    const-string v2, "Filled.KeyboardArrowUp"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmo4;

    .line 44
    .line 45
    const v3, 0x40ed1eb8    # 7.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x41768f5c    # 15.41f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v5}, Lmo4;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Llo4;

    .line 58
    .line 59
    const/high16 v3, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v5, 0x412d47ae    # 10.83f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v5}, Llo4;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lto4;

    .line 71
    .line 72
    const v3, 0x4092e148    # 4.59f

    .line 73
    .line 74
    .line 75
    const v5, 0x40928f5c    # 4.58f

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3, v5}, Lto4;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Llo4;

    .line 85
    .line 86
    const/high16 v3, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v5, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-direct {v0, v3, v5}, Llo4;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Lto4;

    .line 97
    .line 98
    const/high16 v3, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-direct {v0, v3, v3}, Lto4;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lto4;

    .line 107
    .line 108
    const/high16 v5, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-direct {v0, v3, v5}, Lto4;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v0, Lio4;->c:Lio4;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x3800

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Le99;->a:Llz2;

    .line 137
    .line 138
    return-object v0
.end method

.method public static final b()Llz2;
    .locals 16

    .line 1
    sget-object v0, Le99;->b:Llz2;

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
    const-string v2, "Filled.Speed"

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
    const v0, 0x41a30a3d    # 20.38f

    .line 43
    .line 44
    .line 45
    const v2, 0x41091eb8    # 8.57f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 49
    .line 50
    .line 51
    const v0, -0x40628f5c    # -1.23f

    .line 52
    .line 53
    .line 54
    const v2, 0x3feccccd    # 1.85f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 58
    .line 59
    .line 60
    const v8, -0x419eb852    # -0.22f

    .line 61
    .line 62
    .line 63
    const v9, 0x40f28f5c    # 7.58f

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/high16 v7, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-virtual/range {v5 .. v10}, Lxr2;->a(FFFFZ)V

    .line 72
    .line 73
    .line 74
    const v3, 0x40a23d71    # 5.07f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v5, v3, v6}, Lxr2;->g(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lho4;

    .line 83
    .line 84
    const/high16 v8, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v9, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    const v13, 0x417947ae    # 15.58f

    .line 92
    .line 93
    .line 94
    const v14, 0x40db3333    # 6.85f

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v7 .. v14}, Lho4;-><init>(FFFZZFF)V

    .line 98
    .line 99
    .line 100
    move v3, v2

    .line 101
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3, v0}, Lxr2;->h(FF)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lho4;

    .line 110
    .line 111
    const/high16 v9, 0x41200000    # 10.0f

    .line 112
    .line 113
    const/high16 v10, 0x41200000    # 10.0f

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const v14, 0x40566666    # 3.35f

    .line 119
    .line 120
    .line 121
    const/high16 v15, 0x41980000    # 19.0f

    .line 122
    .line 123
    invoke-direct/range {v8 .. v15}, Lho4;-><init>(FFFZZFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const v8, 0x3fdc28f6    # 1.72f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v6, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v7, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual/range {v5 .. v10}, Lxr2;->a(FFFFZ)V

    .line 140
    .line 141
    .line 142
    const v0, 0x415d999a    # 13.85f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 146
    .line 147
    .line 148
    const v8, 0x3fdeb852    # 1.74f

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40800000    # -1.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v10}, Lxr2;->a(FFFFZ)V

    .line 154
    .line 155
    .line 156
    const v8, -0x4175c28f    # -0.27f

    .line 157
    .line 158
    .line 159
    const v9, -0x3ed8f5c3    # -10.44f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41200000    # 10.0f

    .line 163
    .line 164
    const/high16 v7, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v10}, Lxr2;->a(FFFFZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lxr2;->b()V

    .line 170
    .line 171
    .line 172
    const v0, 0x412970a4    # 10.59f

    .line 173
    .line 174
    .line 175
    const v3, 0x41768f5c    # 15.41f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0, v3}, Lxr2;->i(FF)V

    .line 179
    .line 180
    .line 181
    const v8, 0x40351eb8    # 2.83f

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/high16 v6, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v7, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v10}, Lxr2;->a(FFFFZ)V

    .line 190
    .line 191
    .line 192
    const v0, 0x40b51eb8    # 5.66f

    .line 193
    .line 194
    .line 195
    const v3, -0x3ef828f6    # -8.49f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0, v3}, Lxr2;->h(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3, v0}, Lxr2;->h(FF)V

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const v9, 0x40351eb8    # 2.83f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v10}, Lxr2;->a(FFFFZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lxr2;->b()V

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x3800

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Le99;->b:Llz2;

    .line 230
    .line 231
    return-object v0
.end method

.method public static final c(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
