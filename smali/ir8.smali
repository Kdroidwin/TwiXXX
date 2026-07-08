.class public abstract Lir8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ZLk14;ZLg55;Lol2;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, 0x185a72e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p0}, Lol2;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v8, p2}, Lol2;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v2, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 79
    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    const/16 v2, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v2, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    :cond_9
    const/high16 v2, 0x30000

    .line 95
    .line 96
    and-int/2addr v2, v0

    .line 97
    if-nez v2, :cond_b

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    const/high16 v2, 0x20000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/high16 v2, 0x10000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v2

    .line 111
    :cond_b
    const v2, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v2, v1

    .line 115
    const v5, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x1

    .line 120
    if-eq v2, v5, :cond_c

    .line 121
    .line 122
    move v2, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    move v2, v11

    .line 125
    :goto_7
    and-int/2addr v1, v12

    .line 126
    invoke-virtual {v8, v1, v2}, Lol2;->S(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_16

    .line 131
    .line 132
    invoke-virtual {v8}, Lol2;->X()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v0, 0x1

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    invoke-virtual {v8}, Lol2;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    invoke-virtual {v8}, Lol2;->V()V

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_8
    invoke-virtual {v8}, Lol2;->r()V

    .line 150
    .line 151
    .line 152
    if-eqz p0, :cond_f

    .line 153
    .line 154
    const/high16 v1, 0x40c00000    # 6.0f

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/4 v1, 0x0

    .line 158
    :goto_9
    sget-object v2, Lz44;->i:Lz44;

    .line 159
    .line 160
    invoke-static {v2, v8}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v5, 0xc

    .line 165
    .line 166
    invoke-static {v1, v2, v8, v11, v5}, Lwj;->a(FLpa2;Lol2;II)Lga6;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_10

    .line 174
    .line 175
    if-eqz p0, :cond_10

    .line 176
    .line 177
    iget-wide v5, v4, Lg55;->a:J

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    if-eqz p2, :cond_11

    .line 181
    .line 182
    if-nez p0, :cond_11

    .line 183
    .line 184
    iget-wide v5, v4, Lg55;->b:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    if-nez p2, :cond_12

    .line 188
    .line 189
    if-eqz p0, :cond_12

    .line 190
    .line 191
    iget-wide v5, v4, Lg55;->c:J

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_12
    iget-wide v5, v4, Lg55;->d:J

    .line 195
    .line 196
    :goto_a
    if-eqz p2, :cond_13

    .line 197
    .line 198
    const v2, 0x47353e3d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v2}, Lol2;->b0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lz44;->X:Lz44;

    .line 205
    .line 206
    invoke-static {v2, v8}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v10, 0xc

    .line 212
    .line 213
    invoke-static/range {v5 .. v10}, Lv26;->a(JLpa2;Lol2;II)Lga6;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_13
    const v2, 0x4737f43a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2}, Lol2;->b0(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lds0;

    .line 228
    .line 229
    invoke-direct {v2, v5, v6}, Lds0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v8}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 237
    .line 238
    .line 239
    :goto_b
    sget-object v5, Lh14;->i:Lh14;

    .line 240
    .line 241
    invoke-interface {p1, v5}, Lk14;->c(Lk14;)Lk14;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6, v5}, Lk14;->c(Lk14;)Lk14;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Le36;->s(Lk14;)Lk14;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/high16 v6, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-static {v5, v6}, Ltm8;->h(Lk14;F)Lk14;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget v6, Lto8;->c:F

    .line 260
    .line 261
    invoke-static {v5, v6}, Le36;->i(Lk14;F)Lk14;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v8, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v8, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    or-int/2addr v6, v7

    .line 274
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v6, :cond_14

    .line 279
    .line 280
    sget-object v6, Lxy0;->a:Lac9;

    .line 281
    .line 282
    if-ne v7, v6, :cond_15

    .line 283
    .line 284
    :cond_14
    new-instance v7, Llp4;

    .line 285
    .line 286
    invoke-direct {v7, v2, v1, v12}, Llp4;-><init>(Lga6;Lga6;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    check-cast v7, Luj2;

    .line 293
    .line 294
    invoke-static {v5, v7, v8, v11}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_16
    invoke-virtual {v8}, Lol2;->V()V

    .line 299
    .line 300
    .line 301
    :goto_c
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_17

    .line 306
    .line 307
    new-instance v0, Ljr3;

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    move v1, p0

    .line 311
    move-object v2, p1

    .line 312
    move v3, p2

    .line 313
    move/from16 v5, p5

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Ljr3;-><init>(ZLk14;ZLg55;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 319
    .line 320
    :cond_17
    return-void
.end method

.method public static final b(Lma6;ILy1;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lir8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lma6;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lma6;->c:Ly1;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lma6;->e:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lma6;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lma6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final c(Ln66;)Lma6;
    .locals 1

    .line 1
    iget-object v0, p0, Ln66;->i:Lma6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lb66;->s(Lsa6;Lpa6;)Lsa6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lma6;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Ln66;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln66;->i:Lma6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lb66;->f(Lsa6;)Lsa6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lma6;

    .line 11
    .line 12
    iget p0, p0, Lma6;->e:I

    .line 13
    .line 14
    return p0
.end method

.method public static e()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Samsung"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/util/Range;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public static final f(Ln66;Luj2;)Z
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lir8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln66;->i:Lma6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lb66;->f(Lsa6;)Lsa6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lma6;

    .line 14
    .line 15
    iget v2, v1, Lma6;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lma6;->c:Ly1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ly1;->l()Ljq4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljq4;->h()Ly1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ln66;->i:Lma6;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lb66;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    invoke-static {}, Lb66;->h()Ll56;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, p0, v5}, Lb66;->w(Lsa6;Lpa6;Ll56;)Lsa6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lma6;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v1, v2, v0, v6}, Lir8;->b(Lma6;ILy1;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v4

    .line 65
    invoke-static {v5, p0}, Lb66;->l(Ll56;Lpa6;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v4

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public static final g(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, ") is out of bound of [0, "

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v0, v1}, Loq6;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljd1;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
