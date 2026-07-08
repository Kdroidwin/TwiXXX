.class public abstract Lnk8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static h:Llz2;

.field public static i:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnk8;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnk8;->b:[I

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v1, Lnk8;->c:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v1, Lnk8;->d:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_2

    .line 46
    .line 47
    .line 48
    sput-object v1, Lnk8;->e:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_3

    .line 53
    .line 54
    .line 55
    sput-object v1, Lnk8;->f:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    sput-object v0, Lnk8;->g:[I

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 66
    .line 67
    .line 68
    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_c

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_c

    .line 29
    .line 30
    if-ne v5, v6, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v1

    .line 36
    if-ne v6, v1, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    sget-object v2, Lnk8;->b:[I

    .line 40
    .line 41
    aget v2, v2, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_4

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-nez v0, :cond_5

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v1, :cond_7

    .line 57
    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    sget-object v0, Lnk8;->c:[I

    .line 61
    .line 62
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    sget-object v0, Lnk8;->d:[I

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 70
    .line 71
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 72
    .line 73
    div-int/2addr v0, v2

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_7
    if-ne v0, v1, :cond_9

    .line 79
    .line 80
    if-ne v4, v6, :cond_8

    .line 81
    .line 82
    sget-object v6, Lnk8;->e:[I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    sget-object v6, Lnk8;->f:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    sget-object v6, Lnk8;->g:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 98
    .line 99
    :goto_2
    const/16 v6, 0x90

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    invoke-static {v5, v6, v2, p0}, Lj93;->z(IIII)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_a
    if-ne v4, v3, :cond_b

    .line 109
    .line 110
    const/16 v6, 0x48

    .line 111
    .line 112
    :cond_b
    invoke-static {v6, v5, v2, p0}, Lj93;->z(IIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_c
    :goto_3
    return v2
.end method

.method public static final b()Llz2;
    .locals 30

    .line 1
    sget-object v0, Lnk8;->h:Llz2;

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
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "Pause.Regular"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const v5, 0x448dc000    # 1134.0f

    .line 18
    .line 19
    .line 20
    const v6, 0x448dc000    # 1134.0f

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Lw37;->a:I

    .line 30
    .line 31
    sget-object v10, Ltx1;->i:Ltx1;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v7, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const v9, 0x448dc000    # 1134.0f

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmo4;

    .line 50
    .line 51
    const v2, 0x445f2000    # 892.5f

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x42f90000    # 124.5f

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lmo4;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lzo4;

    .line 60
    .line 61
    const v5, 0x447c6000    # 1009.5f

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Lzo4;-><init>(F)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lno4;

    .line 68
    .line 69
    const v7, 0x447fe000    # 1023.5f

    .line 70
    .line 71
    .line 72
    const v8, 0x445d2000    # 884.5f

    .line 73
    .line 74
    .line 75
    const v9, 0x4480f000    # 1031.5f

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v2, v7, v8, v9}, Lno4;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lno4;

    .line 82
    .line 83
    const v11, 0x445b2000    # 876.5f

    .line 84
    .line 85
    .line 86
    const v12, 0x4481f000    # 1039.5f

    .line 87
    .line 88
    .line 89
    const v13, 0x4457a000    # 862.5f

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v11, v12, v13, v12}, Lno4;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lko4;

    .line 96
    .line 97
    const v15, 0x44502000    # 832.5f

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v15}, Lko4;-><init>(F)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lno4;

    .line 104
    .line 105
    const v8, 0x444ca000    # 818.5f

    .line 106
    .line 107
    .line 108
    const v11, 0x444aa000    # 810.5f

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v8, v12, v11, v9}, Lno4;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lno4;

    .line 115
    .line 116
    const v9, 0x4448a000    # 802.5f

    .line 117
    .line 118
    .line 119
    invoke-direct {v12, v9, v7, v9, v5}, Lno4;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lzo4;

    .line 123
    .line 124
    invoke-direct {v7, v3}, Lzo4;-><init>(F)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lno4;

    .line 128
    .line 129
    const/high16 v3, 0x42dd0000    # 110.5f

    .line 130
    .line 131
    const/high16 v13, 0x42cd0000    # 102.5f

    .line 132
    .line 133
    invoke-direct {v5, v9, v3, v11, v13}, Lno4;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lno4;

    .line 137
    .line 138
    const/high16 v11, 0x42bd0000    # 94.5f

    .line 139
    .line 140
    invoke-direct {v9, v8, v11, v15, v11}, Lno4;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lko4;

    .line 144
    .line 145
    const v15, 0x4457a000    # 862.5f

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v15}, Lko4;-><init>(F)V

    .line 149
    .line 150
    .line 151
    new-instance v15, Lno4;

    .line 152
    .line 153
    const v3, 0x445b2000    # 876.5f

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    const v0, 0x445d2000    # 884.5f

    .line 159
    .line 160
    .line 161
    invoke-direct {v15, v3, v11, v0, v13}, Lno4;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lno4;

    .line 165
    .line 166
    const/high16 v3, 0x42dd0000    # 110.5f

    .line 167
    .line 168
    const v11, 0x445f2000    # 892.5f

    .line 169
    .line 170
    .line 171
    const/high16 v13, 0x42f90000    # 124.5f

    .line 172
    .line 173
    invoke-direct {v0, v11, v3, v11, v13}, Lno4;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lmo4;

    .line 177
    .line 178
    const v11, 0x43a5c000    # 331.5f

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v11, v13}, Lmo4;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lzo4;

    .line 185
    .line 186
    const v11, 0x447c6000    # 1009.5f

    .line 187
    .line 188
    .line 189
    invoke-direct {v13, v11}, Lzo4;-><init>(F)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lno4;

    .line 193
    .line 194
    move-object/from16 v23, v0

    .line 195
    .line 196
    const v0, 0x43a1c000    # 323.5f

    .line 197
    .line 198
    .line 199
    move-object/from16 v24, v1

    .line 200
    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    move-object/from16 v25, v3

    .line 204
    .line 205
    const v1, 0x43a5c000    # 331.5f

    .line 206
    .line 207
    .line 208
    const v2, 0x4480f000    # 1031.5f

    .line 209
    .line 210
    .line 211
    const v3, 0x447fe000    # 1023.5f

    .line 212
    .line 213
    .line 214
    invoke-direct {v11, v1, v3, v0, v2}, Lno4;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lno4;

    .line 218
    .line 219
    const v3, 0x439dc000    # 315.5f

    .line 220
    .line 221
    .line 222
    const v0, 0x4396c000    # 301.5f

    .line 223
    .line 224
    .line 225
    const v2, 0x4481f000    # 1039.5f

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v3, v2, v0, v2}, Lno4;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lko4;

    .line 232
    .line 233
    const v0, 0x4387c000    # 271.5f

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v0}, Lko4;-><init>(F)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lno4;

    .line 240
    .line 241
    move-object/from16 v27, v1

    .line 242
    .line 243
    const v1, 0x4380c000    # 257.5f

    .line 244
    .line 245
    .line 246
    move-object/from16 v28, v3

    .line 247
    .line 248
    const v3, 0x43798000    # 249.5f

    .line 249
    .line 250
    .line 251
    move-object/from16 v29, v4

    .line 252
    .line 253
    const v4, 0x4480f000    # 1031.5f

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1, v2, v3, v4}, Lno4;-><init>(FFFF)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lno4;

    .line 260
    .line 261
    const v4, 0x43718000    # 241.5f

    .line 262
    .line 263
    .line 264
    const v1, 0x447fe000    # 1023.5f

    .line 265
    .line 266
    .line 267
    const v3, 0x447c6000    # 1009.5f

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v4, v1, v4, v3}, Lno4;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lzo4;

    .line 274
    .line 275
    const/high16 v3, 0x42f90000    # 124.5f

    .line 276
    .line 277
    invoke-direct {v1, v3}, Lzo4;-><init>(F)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lno4;

    .line 281
    .line 282
    move-object/from16 v22, v0

    .line 283
    .line 284
    move-object/from16 v18, v1

    .line 285
    .line 286
    move-object/from16 v21, v2

    .line 287
    .line 288
    const v0, 0x43798000    # 249.5f

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x42cd0000    # 102.5f

    .line 292
    .line 293
    const/high16 v2, 0x42dd0000    # 110.5f

    .line 294
    .line 295
    invoke-direct {v3, v4, v2, v0, v1}, Lno4;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lno4;

    .line 299
    .line 300
    const/high16 v1, 0x42bd0000    # 94.5f

    .line 301
    .line 302
    const v2, 0x4387c000    # 271.5f

    .line 303
    .line 304
    .line 305
    const v4, 0x4380c000    # 257.5f

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v4, v1, v2, v1}, Lno4;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lko4;

    .line 312
    .line 313
    const v4, 0x4396c000    # 301.5f

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v4}, Lko4;-><init>(F)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lno4;

    .line 320
    .line 321
    move-object/from16 v26, v0

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    move-object/from16 v19, v3

    .line 326
    .line 327
    const v0, 0x439dc000    # 315.5f

    .line 328
    .line 329
    .line 330
    const v2, 0x43a1c000    # 323.5f

    .line 331
    .line 332
    .line 333
    const/high16 v3, 0x42cd0000    # 102.5f

    .line 334
    .line 335
    invoke-direct {v4, v0, v1, v2, v3}, Lno4;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lno4;

    .line 339
    .line 340
    const v1, 0x43a5c000    # 331.5f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x42dd0000    # 110.5f

    .line 344
    .line 345
    const/high16 v3, 0x42f90000    # 124.5f

    .line 346
    .line 347
    invoke-direct {v0, v1, v2, v1, v3}, Lno4;-><init>(FFFF)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x1c

    .line 351
    .line 352
    new-array v1, v1, [Lap4;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    aput-object v17, v1, v2

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    aput-object v29, v1, v2

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    aput-object v6, v1, v2

    .line 362
    .line 363
    const/4 v2, 0x3

    .line 364
    aput-object v10, v1, v2

    .line 365
    .line 366
    const/4 v2, 0x4

    .line 367
    aput-object v14, v1, v2

    .line 368
    .line 369
    const/4 v2, 0x5

    .line 370
    aput-object v20, v1, v2

    .line 371
    .line 372
    const/4 v2, 0x6

    .line 373
    aput-object v12, v1, v2

    .line 374
    .line 375
    const/4 v2, 0x7

    .line 376
    aput-object v7, v1, v2

    .line 377
    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    aput-object v5, v1, v2

    .line 381
    .line 382
    const/16 v2, 0x9

    .line 383
    .line 384
    aput-object v9, v1, v2

    .line 385
    .line 386
    const/16 v2, 0xa

    .line 387
    .line 388
    aput-object v8, v1, v2

    .line 389
    .line 390
    const/16 v2, 0xb

    .line 391
    .line 392
    aput-object v15, v1, v2

    .line 393
    .line 394
    const/16 v2, 0xc

    .line 395
    .line 396
    aput-object v23, v1, v2

    .line 397
    .line 398
    sget-object v2, Lio4;->c:Lio4;

    .line 399
    .line 400
    const/16 v3, 0xd

    .line 401
    .line 402
    aput-object v2, v1, v3

    .line 403
    .line 404
    const/16 v3, 0xe

    .line 405
    .line 406
    aput-object v25, v1, v3

    .line 407
    .line 408
    const/16 v3, 0xf

    .line 409
    .line 410
    aput-object v13, v1, v3

    .line 411
    .line 412
    const/16 v3, 0x10

    .line 413
    .line 414
    aput-object v11, v1, v3

    .line 415
    .line 416
    const/16 v3, 0x11

    .line 417
    .line 418
    aput-object v27, v1, v3

    .line 419
    .line 420
    const/16 v3, 0x12

    .line 421
    .line 422
    aput-object v28, v1, v3

    .line 423
    .line 424
    const/16 v3, 0x13

    .line 425
    .line 426
    aput-object v22, v1, v3

    .line 427
    .line 428
    const/16 v3, 0x14

    .line 429
    .line 430
    aput-object v21, v1, v3

    .line 431
    .line 432
    const/16 v3, 0x15

    .line 433
    .line 434
    aput-object v18, v1, v3

    .line 435
    .line 436
    const/16 v3, 0x16

    .line 437
    .line 438
    aput-object v19, v1, v3

    .line 439
    .line 440
    const/16 v3, 0x17

    .line 441
    .line 442
    aput-object v26, v1, v3

    .line 443
    .line 444
    const/16 v3, 0x18

    .line 445
    .line 446
    aput-object v16, v1, v3

    .line 447
    .line 448
    const/16 v3, 0x19

    .line 449
    .line 450
    aput-object v4, v1, v3

    .line 451
    .line 452
    const/16 v3, 0x1a

    .line 453
    .line 454
    aput-object v0, v1, v3

    .line 455
    .line 456
    const/16 v0, 0x1b

    .line 457
    .line 458
    aput-object v2, v1, v0

    .line 459
    .line 460
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v4, Li76;

    .line 465
    .line 466
    sget-wide v0, Lds0;->b:J

    .line 467
    .line 468
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 469
    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    const/16 v8, 0x3fe4

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    move-object/from16 v1, v24

    .line 478
    .line 479
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lkz2;->e()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Lnk8;->h:Llz2;

    .line 490
    .line 491
    return-object v0
.end method

.method public static final c()Llz2;
    .locals 30

    .line 1
    sget-object v0, Lnk8;->i:Llz2;

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
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "Pause.Demibold"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const v5, 0x44928ccd    # 1172.4f

    .line 18
    .line 19
    .line 20
    const v6, 0x44928ccd    # 1172.4f

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Lw37;->a:I

    .line 30
    .line 31
    sget-object v10, Ltx1;->i:Ltx1;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v7, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const v9, 0x44928ccd    # 1172.4f

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmo4;

    .line 50
    .line 51
    const v2, 0x4467eccd    # 927.7f

    .line 52
    .line 53
    .line 54
    const v3, 0x4315b333    # 149.7f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lzo4;

    .line 61
    .line 62
    const v5, 0x447faccd    # 1022.7f

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lzo4;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lno4;

    .line 69
    .line 70
    const v7, 0x44652ccd    # 916.7f

    .line 71
    .line 72
    .line 73
    const v8, 0x4484e666    # 1063.2f

    .line 74
    .line 75
    .line 76
    const v9, 0x4467accd    # 926.7f

    .line 77
    .line 78
    .line 79
    const v10, 0x44837666    # 1051.7f

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v9, v10, v7, v8}, Lno4;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lno4;

    .line 86
    .line 87
    const v8, 0x4462accd    # 906.7f

    .line 88
    .line 89
    .line 90
    const v9, 0x445c2ccd    # 880.7f

    .line 91
    .line 92
    .line 93
    const v10, 0x44865666    # 1074.7f

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v8, v10, v9, v10}, Lno4;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lko4;

    .line 100
    .line 101
    const v9, 0x44552ccd    # 852.7f

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v9}, Lko4;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lno4;

    .line 108
    .line 109
    const v11, 0x444eaccd    # 826.7f

    .line 110
    .line 111
    .line 112
    const v12, 0x444c0ccd    # 816.2f

    .line 113
    .line 114
    .line 115
    const v13, 0x4484d666    # 1062.7f

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v11, v10, v12, v13}, Lno4;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lno4;

    .line 122
    .line 123
    const v15, 0x44496ccd    # 805.7f

    .line 124
    .line 125
    .line 126
    const v13, 0x44835666    # 1050.7f

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v15, v13, v15, v5}, Lno4;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lzo4;

    .line 133
    .line 134
    invoke-direct {v13, v3}, Lzo4;-><init>(F)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lno4;

    .line 138
    .line 139
    const v5, 0x42f36666    # 121.7f

    .line 140
    .line 141
    .line 142
    const v2, 0x42db6666    # 109.7f

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v15, v5, v12, v2}, Lno4;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lno4;

    .line 149
    .line 150
    const v15, 0x4454eccd    # 851.7f

    .line 151
    .line 152
    .line 153
    const v3, 0x42c36666    # 97.7f

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, v11, v3, v15, v3}, Lno4;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Lko4;

    .line 160
    .line 161
    const v15, 0x445beccd    # 879.7f

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v15}, Lko4;-><init>(F)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lno4;

    .line 168
    .line 169
    const v5, 0x4462eccd    # 907.7f

    .line 170
    .line 171
    .line 172
    move-object/from16 v21, v0

    .line 173
    .line 174
    const v0, 0x44656ccd    # 917.7f

    .line 175
    .line 176
    .line 177
    invoke-direct {v15, v5, v3, v0, v2}, Lno4;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lno4;

    .line 181
    .line 182
    const v2, 0x4315b333    # 149.7f

    .line 183
    .line 184
    .line 185
    const v3, 0x42f36666    # 121.7f

    .line 186
    .line 187
    .line 188
    const v5, 0x4467eccd    # 927.7f

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v5, v3, v5, v2}, Lno4;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lmo4;

    .line 195
    .line 196
    const v5, 0x43b7599a    # 366.7f

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v5, v2}, Lmo4;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lzo4;

    .line 203
    .line 204
    const v5, 0x447faccd    # 1022.7f

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v5}, Lzo4;-><init>(F)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lno4;

    .line 211
    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    const v0, 0x4484f666    # 1063.7f

    .line 215
    .line 216
    .line 217
    move-object/from16 v24, v1

    .line 218
    .line 219
    const v1, 0x43b6d99a    # 365.7f

    .line 220
    .line 221
    .line 222
    move-object/from16 v25, v2

    .line 223
    .line 224
    const v2, 0x44839666    # 1052.7f

    .line 225
    .line 226
    .line 227
    move-object/from16 v26, v3

    .line 228
    .line 229
    const v3, 0x43b1d99a    # 355.7f

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v1, v2, v3, v0}, Lno4;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lno4;

    .line 236
    .line 237
    const v1, 0x43acd99a    # 345.7f

    .line 238
    .line 239
    .line 240
    const v2, 0x439fd99a    # 319.7f

    .line 241
    .line 242
    .line 243
    const v3, 0x44865666    # 1074.7f

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1, v3, v2, v3}, Lno4;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lko4;

    .line 250
    .line 251
    const v2, 0x4391d99a    # 291.7f

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lno4;

    .line 258
    .line 259
    move-object/from16 v27, v0

    .line 260
    .line 261
    const v0, 0x4384599a    # 264.7f

    .line 262
    .line 263
    .line 264
    move-object/from16 v28, v1

    .line 265
    .line 266
    const v1, 0x437eb333    # 254.7f

    .line 267
    .line 268
    .line 269
    move-object/from16 v29, v4

    .line 270
    .line 271
    const v4, 0x4484d666    # 1062.7f

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v0, v3, v1, v4}, Lno4;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lno4;

    .line 278
    .line 279
    const v1, 0x4374b333    # 244.7f

    .line 280
    .line 281
    .line 282
    const v3, 0x44835666    # 1050.7f

    .line 283
    .line 284
    .line 285
    const v4, 0x447faccd    # 1022.7f

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1, v3, v1, v4}, Lno4;-><init>(FFFF)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lzo4;

    .line 292
    .line 293
    const v4, 0x4315b333    # 149.7f

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v4}, Lzo4;-><init>(F)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lno4;

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    const v0, 0x437e3333    # 254.2f

    .line 304
    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    move-object/from16 v19, v3

    .line 309
    .line 310
    const v2, 0x42db6666    # 109.7f

    .line 311
    .line 312
    .line 313
    const v3, 0x42f36666    # 121.7f

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v1, v3, v0, v2}, Lno4;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lno4;

    .line 320
    .line 321
    const v1, 0x4383d99a    # 263.7f

    .line 322
    .line 323
    .line 324
    const v2, 0x42c36666    # 97.7f

    .line 325
    .line 326
    .line 327
    const v3, 0x4391d99a    # 291.7f

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1, v2, v3, v2}, Lno4;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lko4;

    .line 334
    .line 335
    const v3, 0x439fd99a    # 319.7f

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v3}, Lko4;-><init>(F)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lno4;

    .line 342
    .line 343
    move-object/from16 v18, v0

    .line 344
    .line 345
    const v0, 0x43add99a    # 347.7f

    .line 346
    .line 347
    .line 348
    move-object/from16 v20, v1

    .line 349
    .line 350
    const v1, 0x43b2999a    # 357.2f

    .line 351
    .line 352
    .line 353
    move-object/from16 v23, v4

    .line 354
    .line 355
    const v4, 0x42db6666    # 109.7f

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v0, v2, v1, v4}, Lno4;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lno4;

    .line 362
    .line 363
    const v1, 0x43b7599a    # 366.7f

    .line 364
    .line 365
    .line 366
    const v2, 0x42f36666    # 121.7f

    .line 367
    .line 368
    .line 369
    const v4, 0x4315b333    # 149.7f

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v1, v2, v1, v4}, Lno4;-><init>(FFFF)V

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x1c

    .line 376
    .line 377
    new-array v1, v1, [Lap4;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    aput-object v21, v1, v2

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    aput-object v29, v1, v2

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    aput-object v6, v1, v2

    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    aput-object v7, v1, v2

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    aput-object v8, v1, v2

    .line 393
    .line 394
    const/4 v2, 0x5

    .line 395
    aput-object v9, v1, v2

    .line 396
    .line 397
    const/4 v2, 0x6

    .line 398
    aput-object v14, v1, v2

    .line 399
    .line 400
    const/4 v2, 0x7

    .line 401
    aput-object v13, v1, v2

    .line 402
    .line 403
    const/16 v2, 0x8

    .line 404
    .line 405
    aput-object v10, v1, v2

    .line 406
    .line 407
    const/16 v2, 0x9

    .line 408
    .line 409
    aput-object v12, v1, v2

    .line 410
    .line 411
    const/16 v2, 0xa

    .line 412
    .line 413
    aput-object v11, v1, v2

    .line 414
    .line 415
    const/16 v2, 0xb

    .line 416
    .line 417
    aput-object v15, v1, v2

    .line 418
    .line 419
    const/16 v2, 0xc

    .line 420
    .line 421
    aput-object v22, v1, v2

    .line 422
    .line 423
    sget-object v2, Lio4;->c:Lio4;

    .line 424
    .line 425
    const/16 v4, 0xd

    .line 426
    .line 427
    aput-object v2, v1, v4

    .line 428
    .line 429
    const/16 v4, 0xe

    .line 430
    .line 431
    aput-object v26, v1, v4

    .line 432
    .line 433
    const/16 v4, 0xf

    .line 434
    .line 435
    aput-object v25, v1, v4

    .line 436
    .line 437
    const/16 v4, 0x10

    .line 438
    .line 439
    aput-object v5, v1, v4

    .line 440
    .line 441
    const/16 v4, 0x11

    .line 442
    .line 443
    aput-object v27, v1, v4

    .line 444
    .line 445
    const/16 v4, 0x12

    .line 446
    .line 447
    aput-object v28, v1, v4

    .line 448
    .line 449
    const/16 v4, 0x13

    .line 450
    .line 451
    aput-object v17, v1, v4

    .line 452
    .line 453
    const/16 v4, 0x14

    .line 454
    .line 455
    aput-object v16, v1, v4

    .line 456
    .line 457
    const/16 v4, 0x15

    .line 458
    .line 459
    aput-object v19, v1, v4

    .line 460
    .line 461
    const/16 v4, 0x16

    .line 462
    .line 463
    aput-object v23, v1, v4

    .line 464
    .line 465
    const/16 v4, 0x17

    .line 466
    .line 467
    aput-object v18, v1, v4

    .line 468
    .line 469
    const/16 v4, 0x18

    .line 470
    .line 471
    aput-object v20, v1, v4

    .line 472
    .line 473
    const/16 v4, 0x19

    .line 474
    .line 475
    aput-object v3, v1, v4

    .line 476
    .line 477
    const/16 v3, 0x1a

    .line 478
    .line 479
    aput-object v0, v1, v3

    .line 480
    .line 481
    const/16 v0, 0x1b

    .line 482
    .line 483
    aput-object v2, v1, v0

    .line 484
    .line 485
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v4, Li76;

    .line 490
    .line 491
    sget-wide v0, Lds0;->b:J

    .line 492
    .line 493
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/16 v8, 0x3fe4

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v6, 0x0

    .line 502
    move-object/from16 v1, v24

    .line 503
    .line 504
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lkz2;->e()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Lnk8;->i:Llz2;

    .line 515
    .line 516
    return-object v0
.end method

.method public static final d(Ldk0;Lk31;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldk0;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ldk0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lhd5;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Ldk0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lfn1;

    .line 27
    .line 28
    iget-object p2, p1, Lfn1;->m0:Ln31;

    .line 29
    .line 30
    iget-object p1, p1, Lfn1;->o0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Lk31;->getContext()Lv51;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Ljo6;->c(Lv51;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Ljo6;->a:Lk7;

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lde8;->k(Lk31;Lv51;Ljava/lang/Object;)Lbz6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lk31;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lbz6;->p0()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Ljo6;->a(Lv51;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lbz6;->p0()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v0, p1}, Ljo6;->a(Lv51;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lk31;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x11

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xf

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xe

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xd

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :pswitch_e
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :pswitch_f
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_10
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
