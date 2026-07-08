.class public final Lac9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldx0;
.implements Lxs6;
.implements Lvf2;
.implements Lqa0;
.implements Lwy1;
.implements Ln62;
.implements Lds4;
.implements Len5;
.implements Lne6;
.implements Lc47;


# static fields
.field public static X:Lac9;

.field public static final Y:Lac9;

.field public static Z:Lz65;

.field public static final m0:Lac9;

.field public static final n0:Lac9;

.field public static final o0:Lac9;

.field public static final p0:Lac9;

.field public static final q0:Lac9;

.field public static final r0:Lac9;

.field public static s0:Lx65;

.field public static final t0:Llh5;

.field public static final synthetic u0:Lac9;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lac9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lac9;->Y:Lac9;

    .line 8
    .line 9
    new-instance v0, Lac9;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lac9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lac9;->m0:Lac9;

    .line 16
    .line 17
    new-instance v0, Lac9;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lac9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lac9;->n0:Lac9;

    .line 24
    .line 25
    new-instance v0, Lac9;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lac9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lac9;->o0:Lac9;

    .line 32
    .line 33
    new-instance v0, Lac9;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lac9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lac9;->p0:Lac9;

    .line 40
    .line 41
    new-instance v0, Lac9;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lac9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lac9;->q0:Lac9;

    .line 48
    .line 49
    new-instance v0, Lac9;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lac9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lac9;->r0:Lac9;

    .line 56
    .line 57
    new-instance v0, Llh5;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, v1}, Llh5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lac9;->t0:Llh5;

    .line 65
    .line 66
    new-instance v0, Lac9;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lac9;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lac9;->u0:Lac9;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 30
    iput p1, p0, Lac9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 29
    iput p1, p0, Lac9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lur3;)V
    .locals 1

    .line 1
    const/16 p2, 0x1c

    .line 2
    .line 3
    iput p2, p0, Lac9;->i:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/view/GestureDetector;

    .line 19
    .line 20
    new-instance v0, Lrj7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrj7;-><init>(Lac9;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static i(Lz20;Lx94;Landroid/os/Bundle;Lpi3;Lq94;)Li94;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Li94;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Li94;-><init>(Lz20;Lx94;Landroid/os/Bundle;Lpi3;Lq94;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static n(Ljava/lang/String;Ltg2;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Ltg2;->Y:Ltg2;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    sget-object v0, Ltg2;->n0:Ltg2;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    iget p1, p1, Ltg2;->i:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_5
    invoke-static {p0, p1, v0}, Lfw1;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static o(Lac9;Ljava/util/List;II)Lcg5;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v5, v2

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v2

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    or-long/2addr v3, v5

    .line 27
    and-int/lit8 v5, p3, 0x8

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v6

    .line 36
    :goto_0
    const/high16 v12, 0x43b40000    # 360.0f

    .line 37
    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    invoke-static {}, Las0;->e()Lhm3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v13, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    move v15, v9

    .line 58
    :goto_1
    if-ge v15, v14, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move/from16 p0, v2

    .line 65
    .line 66
    move-object/from16 v2, v16

    .line 67
    .line 68
    check-cast v2, Lkt3;

    .line 69
    .line 70
    sget-object v16, Llt3;->a:Lac9;

    .line 71
    .line 72
    move-wide/from16 v16, v7

    .line 73
    .line 74
    iget-wide v7, v2, Lkt3;->a:J

    .line 75
    .line 76
    invoke-static {v7, v8, v3, v4}, Lif4;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const/high16 p3, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v2, 0x40490fdb    # (float)Math.PI

    .line 83
    .line 84
    .line 85
    and-long v10, v7, v16

    .line 86
    .line 87
    long-to-int v10, v10

    .line 88
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    shr-long v7, v7, p0

    .line 93
    .line 94
    long-to-int v7, v7

    .line 95
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    float-to-double v10, v10

    .line 100
    float-to-double v7, v7

    .line 101
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    double-to-float v7, v7

    .line 106
    const/high16 v8, 0x43340000    # 180.0f

    .line 107
    .line 108
    mul-float/2addr v7, v8

    .line 109
    div-float/2addr v7, v2

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move/from16 v2, p0

    .line 120
    .line 121
    move-wide/from16 v7, v16

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move/from16 p0, v2

    .line 125
    .line 126
    move-wide/from16 v16, v7

    .line 127
    .line 128
    const/high16 p3, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v2, 0x40490fdb    # (float)Math.PI

    .line 131
    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v10, v9

    .line 147
    :goto_2
    if-ge v10, v8, :cond_2

    .line 148
    .line 149
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lkt3;

    .line 154
    .line 155
    iget-wide v14, v11, Lkt3;->a:J

    .line 156
    .line 157
    invoke-static {v14, v15, v3, v4}, Lif4;->d(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-static {v14, v15}, Lif4;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    int-to-float v8, v1

    .line 178
    div-float v8, v12, v8

    .line 179
    .line 180
    move v10, v9

    .line 181
    :goto_3
    if-ge v10, v1, :cond_8

    .line 182
    .line 183
    new-instance v11, La53;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    sub-int/2addr v14, v6

    .line 190
    invoke-direct {v11, v9, v14, v6}, Ly43;-><init>(III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ly43;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :goto_4
    move-object v14, v11

    .line 198
    check-cast v14, Lz43;

    .line 199
    .line 200
    iget-boolean v14, v14, Lz43;->Y:Z

    .line 201
    .line 202
    if-eqz v14, :cond_7

    .line 203
    .line 204
    move-object v14, v11

    .line 205
    check-cast v14, Ls43;

    .line 206
    .line 207
    invoke-virtual {v14}, Ls43;->nextInt()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    rem-int/lit8 v15, v10, 0x2

    .line 212
    .line 213
    if-nez v15, :cond_3

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    add-int/lit8 v18, v18, -0x1

    .line 221
    .line 222
    sub-int v14, v18, v14

    .line 223
    .line 224
    :goto_5
    if-gtz v14, :cond_5

    .line 225
    .line 226
    if-nez v15, :cond_4

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_4
    move/from16 v18, v2

    .line 230
    .line 231
    move/from16 p2, v10

    .line 232
    .line 233
    move v15, v12

    .line 234
    move-object/from16 v19, v13

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_5
    :goto_6
    sget-object v18, Llt3;->a:Lac9;

    .line 238
    .line 239
    move/from16 v18, v2

    .line 240
    .line 241
    int-to-float v2, v10

    .line 242
    mul-float/2addr v2, v8

    .line 243
    if-nez v15, :cond_6

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    goto :goto_7

    .line 256
    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    sub-float v15, v8, v15

    .line 267
    .line 268
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    check-cast v19, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    mul-float v19, v19, p3

    .line 279
    .line 280
    add-float v15, v19, v15

    .line 281
    .line 282
    :goto_7
    add-float/2addr v2, v15

    .line 283
    div-float/2addr v2, v12

    .line 284
    mul-float v2, v2, p3

    .line 285
    .line 286
    mul-float v2, v2, v18

    .line 287
    .line 288
    move v15, v12

    .line 289
    move-object/from16 v19, v13

    .line 290
    .line 291
    float-to-double v12, v2

    .line 292
    move/from16 p2, v10

    .line 293
    .line 294
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    double-to-float v9, v9

    .line 299
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    double-to-float v10, v12

    .line 304
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    int-to-long v12, v9

    .line 309
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    int-to-long v9, v9

    .line 314
    shl-long v12, v12, p0

    .line 315
    .line 316
    and-long v9, v9, v16

    .line 317
    .line 318
    or-long/2addr v9, v12

    .line 319
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-static {v12, v9, v10}, Lif4;->f(FJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    invoke-static {v9, v10, v3, v4}, Lif4;->e(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    new-instance v12, Lkt3;

    .line 338
    .line 339
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Lkt3;

    .line 344
    .line 345
    iget-object v13, v13, Lkt3;->b:Lp51;

    .line 346
    .line 347
    invoke-direct {v12, v9, v10, v13}, Lkt3;-><init>(JLp51;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v12}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :goto_8
    move/from16 v10, p2

    .line 354
    .line 355
    move v12, v15

    .line 356
    move/from16 v2, v18

    .line 357
    .line 358
    move-object/from16 v13, v19

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_7
    move/from16 v18, v2

    .line 364
    .line 365
    move/from16 p2, v10

    .line 366
    .line 367
    move v15, v12

    .line 368
    move-object/from16 v19, v13

    .line 369
    .line 370
    add-int/lit8 v10, p2, 0x1

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_8
    invoke-static {v5}, Las0;->c(Lhm3;)Lhm3;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_9
    move-wide v4, v3

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_9
    move/from16 p0, v2

    .line 383
    .line 384
    move-wide/from16 v16, v7

    .line 385
    .line 386
    move v15, v12

    .line 387
    const/high16 p3, 0x40000000    # 2.0f

    .line 388
    .line 389
    const v18, 0x40490fdb    # (float)Math.PI

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    mul-int v6, v5, v1

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-static {v2, v6}, Lrr8;->l(II)La53;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v7, Ljava/util/ArrayList;

    .line 404
    .line 405
    const/16 v8, 0xa

    .line 406
    .line 407
    invoke-static {v6, v8}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ly43;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :goto_a
    move-object v8, v6

    .line 419
    check-cast v8, Lz43;

    .line 420
    .line 421
    iget-boolean v8, v8, Lz43;->Y:Z

    .line 422
    .line 423
    if-eqz v8, :cond_a

    .line 424
    .line 425
    move-object v8, v6

    .line 426
    check-cast v8, Ls43;

    .line 427
    .line 428
    invoke-virtual {v8}, Ls43;->nextInt()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    sget-object v9, Llt3;->a:Lac9;

    .line 433
    .line 434
    rem-int v9, v8, v5

    .line 435
    .line 436
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lkt3;

    .line 441
    .line 442
    iget-wide v10, v10, Lkt3;->a:J

    .line 443
    .line 444
    div-int/2addr v8, v5

    .line 445
    int-to-float v8, v8

    .line 446
    mul-float/2addr v8, v15

    .line 447
    int-to-float v12, v1

    .line 448
    div-float/2addr v8, v12

    .line 449
    div-float/2addr v8, v15

    .line 450
    mul-float v8, v8, p3

    .line 451
    .line 452
    mul-float v8, v8, v18

    .line 453
    .line 454
    invoke-static {v10, v11, v3, v4}, Lif4;->d(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    shr-long v12, v10, p0

    .line 459
    .line 460
    long-to-int v12, v12

    .line 461
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    move-wide/from16 v19, v3

    .line 466
    .line 467
    float-to-double v2, v8

    .line 468
    move v8, v5

    .line 469
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    double-to-float v4, v4

    .line 474
    mul-float/2addr v13, v4

    .line 475
    and-long v4, v10, v16

    .line 476
    .line 477
    long-to-int v4, v4

    .line 478
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    double-to-float v10, v10

    .line 487
    mul-float/2addr v5, v10

    .line 488
    sub-float/2addr v13, v5

    .line 489
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    double-to-float v10, v10

    .line 498
    mul-float/2addr v5, v10

    .line 499
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    double-to-float v2, v2

    .line 508
    mul-float/2addr v4, v2

    .line 509
    add-float/2addr v4, v5

    .line 510
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    int-to-long v2, v2

    .line 515
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    int-to-long v4, v4

    .line 520
    shl-long v2, v2, p0

    .line 521
    .line 522
    and-long v4, v4, v16

    .line 523
    .line 524
    or-long/2addr v2, v4

    .line 525
    move-wide/from16 v4, v19

    .line 526
    .line 527
    invoke-static {v2, v3, v4, v5}, Lif4;->e(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    new-instance v10, Lkt3;

    .line 532
    .line 533
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Lkt3;

    .line 538
    .line 539
    iget-object v9, v9, Lkt3;->b:Lp51;

    .line 540
    .line 541
    invoke-direct {v10, v2, v3, v9}, Lkt3;-><init>(JLp51;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-wide v3, v4

    .line 548
    move v5, v8

    .line 549
    const/4 v2, 0x0

    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_a
    move-object v0, v7

    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    mul-int/lit8 v1, v1, 0x2

    .line 560
    .line 561
    new-array v2, v1, [F

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    :goto_c
    if-ge v9, v1, :cond_c

    .line 565
    .line 566
    div-int/lit8 v3, v9, 0x2

    .line 567
    .line 568
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lkt3;

    .line 573
    .line 574
    iget-wide v6, v3, Lkt3;->a:J

    .line 575
    .line 576
    rem-int/lit8 v3, v9, 0x2

    .line 577
    .line 578
    if-nez v3, :cond_b

    .line 579
    .line 580
    shr-long v6, v6, p0

    .line 581
    .line 582
    :goto_d
    long-to-int v3, v6

    .line 583
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    goto :goto_e

    .line 588
    :cond_b
    and-long v6, v6, v16

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :goto_e
    aput v3, v2, v9

    .line 592
    .line 593
    add-int/lit8 v9, v9, 0x1

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_c
    invoke-static {}, Las0;->e()Lhm3;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_d

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lkt3;

    .line 615
    .line 616
    iget-object v3, v3, Lkt3;->b:Lp51;

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_d
    invoke-static {v1}, Las0;->c(Lhm3;)Lhm3;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    shr-long v6, v4, p0

    .line 627
    .line 628
    long-to-int v1, v6

    .line 629
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    and-long v3, v4, v16

    .line 634
    .line 635
    long-to-int v3, v3

    .line 636
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    sget-object v4, Lp51;->c:Lp51;

    .line 641
    .line 642
    invoke-static {v2, v4, v0, v1, v3}, Lq29;->c([FLp51;Ljava/util/AbstractList;FF)Lcg5;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0
.end method

.method public static p(Lg03;J)[B
    .locals 5

    .line 1
    new-instance v0, Lq90;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lq90;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "c"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "d"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static declared-synchronized s()V
    .locals 3

    .line 1
    const-class v0, Lac9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lac9;->X:Lac9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lac9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lac9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lac9;->X:Lac9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Ltg2;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lac9;->n(Ljava/lang/String;Ltg2;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public d(Lot5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lgm2;Ltg2;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p1, Lgm2;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lac9;->n(Ljava/lang/String;Ltg2;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public h(Li6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ls45;

    .line 2
    .line 3
    const-class v0, Lw30;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ls45;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Li6;->m(Ls45;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p0}, Lgq8;->c(Ljava/util/concurrent/Executor;)Lx51;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public j(Lfh2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Lfh2;)Lpe6;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public l(Lfh2;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m(JLll;Lll;Lll;)Lll;
    .locals 0

    .line 1
    return-object p5
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Lcg5;
    .locals 11

    .line 1
    sget-object v0, Llt3;->m:Lcg5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkt3;

    .line 6
    .line 7
    const v1, 0x3e45a1cb    # 0.193f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const v3, 0x3e8dd2f2    # 0.277f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    or-long/2addr v1, v3

    .line 33
    new-instance v3, Lp51;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const v8, 0x3d591687    # 0.053f

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v8}, Lp51;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lkt3;-><init>(JLp51;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lkt3;

    .line 46
    .line 47
    const v2, 0x3e343958    # 0.176f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const v9, 0x3d6147ae    # 0.055f

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-long v9, v9

    .line 63
    shl-long/2addr v2, v5

    .line 64
    and-long v5, v9, v6

    .line 65
    .line 66
    or-long/2addr v2, v5

    .line 67
    new-instance v5, Lp51;

    .line 68
    .line 69
    invoke-direct {v5, v4, v8}, Lp51;-><init>(IF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v5}, Lkt3;-><init>(JLp51;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v1}, [Lkt3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-static {p0, v0, v1, v2}, Lac9;->o(Lac9;Ljava/util/List;II)Lcg5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcg5;->a()Lcg5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Llt3;->m:Lcg5;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_0
    return-object v0
.end method

.method public t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lac9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public v(JLll;Lll;Lll;)Lll;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    return-object p4
.end method
