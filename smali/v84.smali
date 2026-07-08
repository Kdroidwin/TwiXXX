.class public abstract Lv84;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static a(Lk14;F)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lzq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzq;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lv84;->a:Llz2;

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
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Lock"

    .line 23
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
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x41880000    # 17.0f

    .line 55
    .line 56
    const/high16 v2, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, -0x3f600000    # -5.0f

    .line 62
    .line 63
    const/high16 v11, -0x3f600000    # -5.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const v7, -0x3fcf5c29    # -2.76f

    .line 67
    .line 68
    .line 69
    const v8, -0x3ff0a3d7    # -2.24f

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x3f600000    # -5.0f

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v0, 0x404f5c29    # 3.24f

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v3, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v5, v2, v0, v2, v3}, Lxr2;->k(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v2, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v11, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v6, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v8, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v9, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const v8, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v6, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v9, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const/high16 v2, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, -0x40733333    # -1.1f

    .line 164
    .line 165
    .line 166
    const v8, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x40000000    # -2.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lxr2;->b()V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v2, 0x41880000    # 17.0f

    .line 180
    .line 181
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 182
    .line 183
    .line 184
    const v6, -0x40733333    # -1.1f

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/high16 v8, -0x40000000    # -2.0f

    .line 189
    .line 190
    const v9, -0x4099999a    # -0.9f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v0, 0x3f666666    # 0.9f

    .line 197
    .line 198
    .line 199
    const/high16 v2, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v3, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual {v5, v0, v2, v3, v2}, Lxr2;->l(FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual {v5, v2, v0, v2, v2}, Lxr2;->l(FFFF)V

    .line 209
    .line 210
    .line 211
    const v0, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x40000000    # -2.0f

    .line 215
    .line 216
    invoke-virtual {v5, v0, v3, v2, v3}, Lxr2;->l(FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lxr2;->b()V

    .line 220
    .line 221
    .line 222
    const v0, 0x4171999a    # 15.1f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 228
    .line 229
    .line 230
    const v0, 0x410e6666    # 8.9f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 239
    .line 240
    .line 241
    const v10, 0x40466666    # 3.1f

    .line 242
    .line 243
    .line 244
    const v11, -0x3fb9999a    # -3.1f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v7, -0x40251eb8    # -1.71f

    .line 249
    .line 250
    .line 251
    const v8, 0x3fb1eb85    # 1.39f

    .line 252
    .line 253
    .line 254
    const v9, -0x3fb9999a    # -3.1f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v11, 0x40466666    # 3.1f

    .line 261
    .line 262
    .line 263
    const v6, 0x3fdae148    # 1.71f

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const v8, 0x40466666    # 3.1f

    .line 268
    .line 269
    .line 270
    const v9, 0x3fb1eb85    # 1.39f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lxr2;->b()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v8, 0x3800

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/high16 v5, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    const/high16 v7, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lv84;->a:Llz2;

    .line 302
    .line 303
    return-object v0
.end method

.method public static final d(IIJ)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lp11;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lp11;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Lp11;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Lp11;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final e(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
