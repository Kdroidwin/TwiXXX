.class public abstract Lyq;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static c:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyq;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyq;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static final a()Llz2;
    .locals 15

    .line 1
    sget-object v0, Lyq;->c:Llz2;

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
    const-string v2, "Filled.Link"

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
    const v0, 0x4079999a    # 3.9f

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v0, v2}, Ls51;->f(FF)Lxr2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v10, 0x40466666    # 3.1f

    .line 46
    .line 47
    .line 48
    const v11, -0x3fb9999a    # -3.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, -0x40251eb8    # -1.71f

    .line 53
    .line 54
    .line 55
    const v8, 0x3fb1eb85    # 1.39f

    .line 56
    .line 57
    .line 58
    const v9, -0x3fb9999a    # -3.1f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41300000    # 11.0f

    .line 70
    .line 71
    const/high16 v3, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-virtual {v5, v2, v3}, Lxr2;->g(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3, v3}, Lxr2;->g(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, -0x3f600000    # -5.0f

    .line 80
    .line 81
    const/high16 v11, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const v6, -0x3fcf5c29    # -2.76f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, -0x3f600000    # -5.0f

    .line 88
    .line 89
    const v9, 0x400f5c29    # 2.24f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v6, 0x400f5c29    # 2.24f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7, v7, v7}, Lxr2;->l(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 104
    .line 105
    .line 106
    const v6, -0x400ccccd    # -1.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lxr2;->p(F)V

    .line 110
    .line 111
    .line 112
    const v6, 0x4171999a    # 15.1f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3, v6}, Lxr2;->g(FF)V

    .line 116
    .line 117
    .line 118
    const v10, -0x3fb9999a    # -3.1f

    .line 119
    .line 120
    .line 121
    const v11, -0x3fb9999a    # -3.1f

    .line 122
    .line 123
    .line 124
    const v6, -0x40251eb8    # -1.71f

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const v8, -0x3fb9999a    # -3.1f

    .line 129
    .line 130
    .line 131
    const v9, -0x404e147b    # -1.39f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lxr2;->b()V

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/high16 v12, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-virtual {v5, v6, v12}, Lxr2;->i(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lxr2;->f(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Lxr2;->p(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6, v2}, Lxr2;->g(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Lxr2;->p(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lxr2;->b()V

    .line 164
    .line 165
    .line 166
    const v2, 0x3ff33333    # 1.9f

    .line 167
    .line 168
    .line 169
    const/high16 v13, 0x41880000    # 17.0f

    .line 170
    .line 171
    const/high16 v14, -0x3f800000    # -4.0f

    .line 172
    .line 173
    invoke-static {v5, v13, v3, v14, v2}, Loq6;->s(Lxr2;FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 177
    .line 178
    .line 179
    const v10, 0x40466666    # 3.1f

    .line 180
    .line 181
    .line 182
    const v11, 0x40466666    # 3.1f

    .line 183
    .line 184
    .line 185
    const v6, 0x3fdae148    # 1.71f

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const v8, 0x40466666    # 3.1f

    .line 190
    .line 191
    .line 192
    const v9, 0x3fb1eb85    # 1.39f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v2, -0x404e147b    # -1.39f

    .line 199
    .line 200
    .line 201
    const v3, -0x3fb9999a    # -3.1f

    .line 202
    .line 203
    .line 204
    const v6, 0x40466666    # 3.1f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2, v6, v3, v6}, Lxr2;->l(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v14}, Lxr2;->f(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v12, v13}, Lxr2;->g(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const/high16 v11, -0x3f600000    # -5.0f

    .line 222
    .line 223
    const v6, 0x4030a3d7    # 2.76f

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const v9, -0x3ff0a3d7    # -2.24f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v0, -0x3ff0a3d7    # -2.24f

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x3f600000    # -5.0f

    .line 238
    .line 239
    invoke-virtual {v5, v0, v2, v2, v2}, Lxr2;->l(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lxr2;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v8, 0x3800

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/high16 v5, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lyq;->c:Llz2;

    .line 263
    .line 264
    return-object v0
.end method

.method public static b(Lmm0;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmm0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lmm0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lyq;->a:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static c(Lmm0;Z)Li;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lmm0;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lyq;->b(Lmm0;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lmm0;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "mp4a.40."

    .line 27
    .line 28
    invoke-static {v1, v7}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x16

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-ne v1, v9, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lyq;->b(Lmm0;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lmm0;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    :cond_2
    move v1, v0

    .line 57
    if-ne v1, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lmm0;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_f

    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    if-eq v1, v10, :cond_4

    .line 74
    .line 75
    if-eq v1, v9, :cond_4

    .line 76
    .line 77
    if-eq v1, v5, :cond_4

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    if-eq v1, v5, :cond_4

    .line 83
    .line 84
    if-eq v1, p1, :cond_4

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "Unsupported audio object type: "

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    const-string v5, "AacUtil"

    .line 115
    .line 116
    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 117
    .line 118
    invoke-static {v5, v11}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const/16 v5, 0xe

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lmm0;->o(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    const/16 v11, 0x14

    .line 139
    .line 140
    if-eq v1, v2, :cond_7

    .line 141
    .line 142
    if-ne v1, v11, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v9}, Lmm0;->o(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v5, :cond_c

    .line 148
    .line 149
    if-ne v1, v8, :cond_9

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lmm0;->o(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-eq v1, p1, :cond_a

    .line 157
    .line 158
    const/16 p1, 0x13

    .line 159
    .line 160
    if-eq v1, p1, :cond_a

    .line 161
    .line 162
    if-eq v1, v11, :cond_a

    .line 163
    .line 164
    const/16 p1, 0x17

    .line 165
    .line 166
    if-ne v1, p1, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-virtual {p0, v9}, Lmm0;->o(I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0, v3}, Lmm0;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    :pswitch_1
    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p0, v10}, Lmm0;->g(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eq p0, v10, :cond_d

    .line 183
    .line 184
    if-eq p0, v9, :cond_d

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "Unsupported epConfig: "

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_e
    invoke-static {}, Lxt1;->l()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_f
    :goto_0
    sget-object p0, Lyq;->b:[I

    .line 211
    .line 212
    aget p0, p0, v6

    .line 213
    .line 214
    const/4 p1, -0x1

    .line 215
    if-eq p0, p1, :cond_10

    .line 216
    .line 217
    new-instance p1, Li;

    .line 218
    .line 219
    invoke-direct {p1, v4, p0, v7}, Li;-><init>(IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_10
    invoke-static {v0, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lor2;->p(Landroid/app/ActivityOptions;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v1}, Lor2;->w(Landroid/app/ActivityOptions;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lor2;->q(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "error sending pendingIntent: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " error: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "TextClassification"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static e(Log0;Lhp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lk07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk07;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lk07;->l(Lhp0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lrg0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lrg0;

    .line 18
    .line 19
    invoke-interface {v0}, Lrg0;->getImplementation()Lrg0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lrg0;->getImplementation()Lrg0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lyq;->e(Log0;Lhp0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
