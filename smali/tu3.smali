.class public final Ltu3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltu3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ltu3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ltu3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ltu3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Ltu3;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Ltu3;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Ltu3;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Ltu3;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lnz3;->k(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Ltu3;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Ltu3;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Ltu3;->j:I

    .line 36
    .line 37
    iput p1, p0, Ltu3;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lg37;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lg37;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 70
    .line 71
    if-gtz p0, :cond_3

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Ltu3;
    .locals 11

    .line 1
    new-instance v0, Ltu3;

    .line 2
    .line 3
    const-string v1, "adaptive-playback"

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const-string v1, "tunneled-playback"

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "secure-playback"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "detached-surface"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Xiaomi"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "OPPO"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "realme"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, "motorola"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string v2, "LENOVO"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v1, 0x1

    .line 78
    :goto_0
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move v5, p4

    .line 82
    move/from16 v6, p5

    .line 83
    .line 84
    move/from16 v7, p6

    .line 85
    .line 86
    move v10, v1

    .line 87
    move-object v1, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    invoke-direct/range {v0 .. v10}, Ltu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final b(Lfh2;Lfh2;)Led1;
    .locals 8

    .line 1
    iget-object v0, p1, Lfh2;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lfh2;->E:Lhs0;

    .line 4
    .line 5
    iget-object v2, p2, Lfh2;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lfh2;->E:Lhs0;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Ltu3;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    iget v4, p1, Lfh2;->A:I

    .line 25
    .line 26
    iget v5, p2, Lfh2;->A:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget v4, p1, Lfh2;->v:I

    .line 33
    .line 34
    iget v5, p2, Lfh2;->v:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p1, Lfh2;->w:I

    .line 39
    .line 40
    iget v5, p2, Lfh2;->w:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Ltu3;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Lhs0;->e(Lhs0;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Lhs0;->e(Lhs0;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "SM-T230"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 84
    .line 85
    iget-object v3, p0, Ltu3;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lfh2;->b(Lfh2;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_7
    iget v1, p1, Lfh2;->x:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    iget v4, p1, Lfh2;->y:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_8

    .line 109
    .line 110
    iget v3, p2, Lfh2;->x:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget v1, p2, Lfh2;->y:I

    .line 115
    .line 116
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v1, p2, Lfh2;->o:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {p1}, Lkr0;->b(Lfh2;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lkr0;->b(Lfh2;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    :cond_a
    if-nez v0, :cond_c

    .line 161
    .line 162
    new-instance v1, Led1;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lfh2;->b(Lfh2;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    :goto_1
    move v5, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v0, 0x2

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    const/4 v6, 0x0

    .line 176
    iget-object v2, p0, Ltu3;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    invoke-direct/range {v1 .. v6}, Led1;-><init>(Ljava/lang/String;Lfh2;Lfh2;II)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_c
    move-object v4, p1

    .line 185
    move-object v5, p2

    .line 186
    :cond_d
    move v7, v0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_e
    move-object v4, p1

    .line 190
    move-object v5, p2

    .line 191
    iget p1, v4, Lfh2;->G:I

    .line 192
    .line 193
    iget p2, v5, Lfh2;->G:I

    .line 194
    .line 195
    if-eq p1, p2, :cond_f

    .line 196
    .line 197
    or-int/lit16 v0, v0, 0x1000

    .line 198
    .line 199
    :cond_f
    iget p1, v4, Lfh2;->H:I

    .line 200
    .line 201
    iget p2, v5, Lfh2;->H:I

    .line 202
    .line 203
    if-eq p1, p2, :cond_10

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x2000

    .line 206
    .line 207
    :cond_10
    iget p1, v4, Lfh2;->I:I

    .line 208
    .line 209
    iget p2, v5, Lfh2;->I:I

    .line 210
    .line 211
    if-eq p1, p2, :cond_11

    .line 212
    .line 213
    or-int/lit16 v0, v0, 0x4000

    .line 214
    .line 215
    :cond_11
    iget-object p1, p0, Ltu3;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    const-string p2, "audio/mp4a-latm"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const-string v1, "audio/ac4"

    .line 226
    .line 227
    if-nez p2, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_14

    .line 234
    .line 235
    :cond_12
    invoke-static {v4}, Lkr0;->b(Lfh2;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v5}, Lkr0;->b(Lfh2;)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz p2, :cond_14

    .line 244
    .line 245
    if-eqz v2, :cond_14

    .line 246
    .line 247
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/16 v7, 0x2a

    .line 264
    .line 265
    if-ne v3, v7, :cond_13

    .line 266
    .line 267
    if-ne v6, v7, :cond_13

    .line 268
    .line 269
    new-instance v2, Led1;

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    const/4 v7, 0x0

    .line 273
    iget-object v3, p0, Ltu3;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct/range {v2 .. v7}, Led1;-><init>(Ljava/lang/String;Lfh2;Lfh2;II)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_14

    .line 290
    .line 291
    new-instance v2, Led1;

    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    const/4 v7, 0x0

    .line 295
    iget-object v3, p0, Ltu3;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct/range {v2 .. v7}, Led1;-><init>(Ljava/lang/String;Lfh2;Lfh2;II)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_14
    if-nez v0, :cond_16

    .line 302
    .line 303
    const-string p2, "audio/eac3-joc"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_15

    .line 310
    .line 311
    const-string p2, "audio/eac3"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_16

    .line 318
    .line 319
    :cond_15
    new-instance v2, Led1;

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    const/4 v7, 0x0

    .line 323
    iget-object v3, p0, Ltu3;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct/range {v2 .. v7}, Led1;-><init>(Ljava/lang/String;Lfh2;Lfh2;II)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_16
    invoke-virtual {v4, v5}, Lfh2;->b(Lfh2;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_17

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x20

    .line 336
    .line 337
    :cond_17
    const-string p2, "audio/opus"

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_18

    .line 344
    .line 345
    or-int/lit8 p1, v0, 0x2

    .line 346
    .line 347
    move v0, p1

    .line 348
    :cond_18
    if-nez v0, :cond_d

    .line 349
    .line 350
    new-instance v2, Led1;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    const/4 v7, 0x0

    .line 354
    iget-object v3, p0, Ltu3;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct/range {v2 .. v7}, Led1;-><init>(Ljava/lang/String;Lfh2;Lfh2;II)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :goto_3
    new-instance v2, Led1;

    .line 361
    .line 362
    iget-object v3, p0, Ltu3;->a:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct/range {v2 .. v7}, Led1;-><init>(Ljava/lang/String;Lfh2;Lfh2;II)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public final c(Landroid/content/Context;Lfh2;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lkr0;->b(Lfh2;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lfh2;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "video/hevc"

    .line 12
    .line 13
    iget-object v6, v0, Ltu3;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    const-string v9, "video/mv-hevc"

    .line 18
    .line 19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_7

    .line 24
    .line 25
    invoke-static {v6}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_7

    .line 44
    .line 45
    sget-object v2, Lbv3;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v2, v1, Lfh2;->r:Ljava/util/List;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ge v9, v10, :cond_6

    .line 55
    .line 56
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, [B

    .line 61
    .line 62
    array-length v12, v10

    .line 63
    const/4 v13, 0x3

    .line 64
    if-le v12, v13, :cond_5

    .line 65
    .line 66
    new-array v14, v13, [Z

    .line 67
    .line 68
    invoke-static {}, Lg03;->r()Lb03;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    array-length v4, v10

    .line 74
    if-ge v7, v4, :cond_3

    .line 75
    .line 76
    array-length v4, v10

    .line 77
    invoke-static {v10, v7, v4, v14}, Lvk8;->b([BII[Z)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    array-length v7, v10

    .line 82
    if-eq v4, v7, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v15, v7}, Lxz2;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v7, v4, 0x3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v15}, Lb03;->f()Lx95;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    iget v14, v4, Lx95;->Z:I

    .line 100
    .line 101
    if-ge v7, v14, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Lx95;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    add-int/2addr v14, v13

    .line 114
    if-ge v14, v12, :cond_4

    .line 115
    .line 116
    new-instance v14, Lun4;

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lx95;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v15, v13

    .line 129
    invoke-direct {v14, v10, v15, v12}, Lun4;-><init>([BII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lvk8;->h(Lun4;)Lb3;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget v8, v15, Lb3;->a:I

    .line 137
    .line 138
    const/16 v11, 0x21

    .line 139
    .line 140
    if-ne v8, v11, :cond_4

    .line 141
    .line 142
    iget v8, v15, Lb3;->b:I

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-virtual {v14, v2}, Lun4;->j(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Lun4;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v14}, Lun4;->i()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static {v14, v4, v2, v8}, Lvk8;->i(Lun4;ZILx84;)Lx84;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v9, v2, Lx84;->a:I

    .line 164
    .line 165
    iget-boolean v10, v2, Lx84;->b:Z

    .line 166
    .line 167
    iget v11, v2, Lx84;->c:I

    .line 168
    .line 169
    iget v12, v2, Lx84;->d:I

    .line 170
    .line 171
    iget-object v13, v2, Lx84;->e:[I

    .line 172
    .line 173
    iget v14, v2, Lx84;->f:I

    .line 174
    .line 175
    invoke-static/range {v9 .. v14}, Lkr0;->a(IZII[II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v8, 0x0

    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    const/4 v8, 0x0

    .line 189
    move-object v2, v8

    .line 190
    :goto_4
    if-nez v2, :cond_8

    .line 191
    .line 192
    move-object v2, v8

    .line 193
    :cond_7
    const/4 v8, -0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v7, Lg37;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "\\."

    .line 202
    .line 203
    const/4 v8, -0x1

    .line 204
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v7, v1, Lfh2;->E:Lhs0;

    .line 209
    .line 210
    invoke-static {v2, v4, v7}, Lkr0;->c(Ljava/lang/String;[Ljava/lang/String;Lhs0;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_5
    if-nez v2, :cond_9

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v7, "video/dolby-vision"

    .line 235
    .line 236
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    iget-object v10, v0, Ltu3;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sparse-switch v3, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :sswitch_0
    const-string v3, "video/avc"

    .line 259
    .line 260
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move v8, v9

    .line 268
    goto :goto_6

    .line 269
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const/4 v8, 0x1

    .line 277
    goto :goto_6

    .line 278
    :sswitch_2
    const-string v3, "video/av01"

    .line 279
    .line 280
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_c

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const/4 v8, 0x0

    .line 288
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :pswitch_0
    move v4, v7

    .line 293
    :goto_7
    const/4 v2, 0x0

    .line 294
    goto :goto_8

    .line 295
    :pswitch_1
    move v4, v9

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    :goto_8
    iget-boolean v3, v0, Ltu3;->i:Z

    .line 298
    .line 299
    const-string v8, "audio/ac4"

    .line 300
    .line 301
    if-nez v3, :cond_e

    .line 302
    .line 303
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    const/16 v3, 0x2a

    .line 310
    .line 311
    if-eq v4, v3, :cond_e

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_e
    iget-object v3, v0, Ltu3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 316
    .line 317
    iget-object v11, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 318
    .line 319
    if-nez v11, :cond_f

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    new-array v11, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 323
    .line 324
    :cond_f
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_13

    .line 329
    .line 330
    array-length v8, v11

    .line 331
    if-nez v8, :cond_13

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move v3, v9

    .line 345
    :goto_9
    const/16 v8, 0x12

    .line 346
    .line 347
    if-le v3, v8, :cond_11

    .line 348
    .line 349
    const/16 v7, 0x10

    .line 350
    .line 351
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v8, "android.hardware.type.automotive"

    .line 356
    .line 357
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/16 v8, 0x402

    .line 362
    .line 363
    if-eqz v3, :cond_12

    .line 364
    .line 365
    invoke-static {v8, v7}, Lbv3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_a
    move-object v11, v3

    .line 374
    goto :goto_b

    .line 375
    :cond_12
    const/16 v3, 0x101

    .line 376
    .line 377
    invoke-static {v3, v7}, Lbv3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v11, 0x201

    .line 382
    .line 383
    invoke-static {v11, v7}, Lbv3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const/16 v12, 0x202

    .line 388
    .line 389
    invoke-static {v12, v7}, Lbv3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v8, v7}, Lbv3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const/16 v13, 0x404

    .line 398
    .line 399
    invoke-static {v13, v7}, Lbv3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    filled-new-array {v3, v11, v12, v8, v7}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_a

    .line 408
    :cond_13
    :goto_b
    array-length v3, v11

    .line 409
    const/4 v12, 0x0

    .line 410
    :goto_c
    if-ge v12, v3, :cond_16

    .line 411
    .line 412
    aget-object v7, v11, v12

    .line 413
    .line 414
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 415
    .line 416
    if-ne v8, v4, :cond_14

    .line 417
    .line 418
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 419
    .line 420
    if-ge v7, v2, :cond_15

    .line 421
    .line 422
    if-nez p3, :cond_14

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_14
    :goto_d
    const/16 v17, 0x1

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_15
    :goto_e
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_0

    .line 433
    .line 434
    if-ne v9, v4, :cond_0

    .line 435
    .line 436
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 437
    .line 438
    const-string v8, "sailfish"

    .line 439
    .line 440
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_14

    .line 445
    .line 446
    const-string v8, "marlin"

    .line 447
    .line 448
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_0

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :goto_f
    return v17

    .line 456
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v3, "codec.profileLevel, "

    .line 462
    .line 463
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Lfh2;->k:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, ", "

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Ltu3;->h(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    return v16

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lfh2;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lfh2;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lfh2;->I:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ltu3;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Landroid/content/Context;Lfh2;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lfh2;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltu3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lbv3;->c(Lfh2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Ltu3;->c(Landroid/content/Context;Lfh2;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Ltu3;->d(Lfh2;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean p1, p0, Ltu3;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p2, Lfh2;->v:I

    .line 44
    .line 45
    if-lez p1, :cond_e

    .line 46
    .line 47
    iget v1, p2, Lfh2;->w:I

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p2, p2, Lfh2;->z:F

    .line 54
    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Ltu3;->g(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget p1, p2, Lfh2;->H:I

    .line 62
    .line 63
    iget-object v3, p0, Ltu3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    const-string p1, "sampleRate.aCaps"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ltu3;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "sampleRate.support, "

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ltu3;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    iget p1, p2, Lfh2;->G:I

    .line 105
    .line 106
    if-eq p1, v4, :cond_e

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    const-string p1, "channelCount.aCaps"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ltu3;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-gt p2, v0, :cond_d

    .line 125
    .line 126
    if-lez p2, :cond_9

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_9
    const-string v3, "audio/mpeg"

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_d

    .line 137
    .line 138
    const-string v3, "audio/3gpp"

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_d

    .line 145
    .line 146
    const-string v3, "audio/amr-wb"

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_d

    .line 153
    .line 154
    const-string v3, "audio/mp4a-latm"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    const-string v3, "audio/vorbis"

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_d

    .line 169
    .line 170
    const-string v3, "audio/opus"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_d

    .line 177
    .line 178
    const-string v3, "audio/raw"

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    const-string v3, "audio/flac"

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    const-string v3, "audio/g711-alaw"

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    const-string v3, "audio/g711-mlaw"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    const-string v3, "audio/gsm"

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const-string v3, "audio/ac3"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    const-string v3, "audio/eac3"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    const/16 v1, 0x1e

    .line 241
    .line 242
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Ltu3;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, ", ["

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, " to "

    .line 263
    .line 264
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p2, "]"

    .line 271
    .line 272
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string v3, "MediaCodecInfo"

    .line 280
    .line 281
    invoke-static {v3, p2}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move p2, v1

    .line 285
    :cond_d
    :goto_3
    if-ge p2, p1, :cond_e

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "channelCount.support, "

    .line 290
    .line 291
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Ltu3;->h(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return v2

    .line 305
    :cond_e
    :goto_4
    return v0
.end method

.method public final f(Lfh2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ltu3;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lkr0;->b(Lfh2;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final g(IID)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltu3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "sizeAndRate.vCaps"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltu3;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    const-string v4, "@"

    .line 21
    .line 22
    const-string v5, "x"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-lt v2, v3, :cond_4

    .line 26
    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    sget-object v2, Lnw7;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Ltp;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v1

    .line 46
    :goto_1
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    if-ne v2, v6, :cond_4

    .line 52
    .line 53
    const-string v0, "sizeAndRate.cover, "

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v5, v4}, Ls51;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ltu3;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    invoke-static {v0, p1, p2, p3, p4}, Ltu3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    if-ge p1, p2, :cond_7

    .line 77
    .line 78
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 79
    .line 80
    iget-object v3, p0, Ltu3;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const-string v2, "mcv5a"

    .line 89
    .line 90
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Ltu3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v0, "sizeAndRate.rotated, "

    .line 107
    .line 108
    invoke-static {p1, p2, v0, v5, v4}, Ls51;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, ", "

    .line 120
    .line 121
    const-string p3, "AssumedSupport ["

    .line 122
    .line 123
    const-string p4, "] ["

    .line 124
    .line 125
    invoke-static {p3, p1, p4, v3, p2}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Ltu3;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lg37;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "]"

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "MediaCodecInfo"

    .line 152
    .line 153
    invoke-static {p1, p0}, Loj8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v6

    .line 157
    :cond_7
    :goto_2
    const-string v0, "sizeAndRate.support, "

    .line 158
    .line 159
    invoke-static {p1, p2, v0, v5, v4}, Ls51;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ltu3;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_8
    :goto_3
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ls51;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltu3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltu3;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lg37;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Loj8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
