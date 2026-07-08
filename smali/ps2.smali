.class public final Lps2;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljs1;


# instance fields
.field public A0:Lqg;

.field public final B0:Lcr3;

.field public w0:Lb30;

.field public x0:Lsj2;

.field public y0:Lnp2;

.field public final z0:Lig;


# direct methods
.method public constructor <init>(Lb30;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps2;->w0:Lb30;

    .line 5
    .line 6
    iput-object p2, p0, Lps2;->x0:Lsj2;

    .line 7
    .line 8
    invoke-static {}, Ln59;->a()Lig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lig;->o(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lps2;->z0:Lig;

    .line 17
    .line 18
    new-instance p1, Lcr3;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcr3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lps2;->B0:Lcr3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final L0(Ljd3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljd3;->i:Lok0;

    .line 6
    .line 7
    iget-object v3, v0, Lps2;->x0:Lsj2;

    .line 8
    .line 9
    invoke-interface {v3}, Lsj2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lns2;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget v4, v3, Lns2;->a:F

    .line 18
    .line 19
    iget-object v5, v3, Lns2;->d:Lus2;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    cmpg-float v7, v4, v6

    .line 23
    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljd3;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, Lps2;->y0:Lnp2;

    .line 32
    .line 33
    if-eqz v7, :cond_8

    .line 34
    .line 35
    invoke-interface {v2}, Lks1;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    shr-long v12, v8, v11

    .line 46
    .line 47
    long-to-int v12, v12

    .line 48
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    float-to-double v12, v12

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    double-to-float v12, v12

    .line 58
    float-to-int v12, v12

    .line 59
    add-int/lit8 v12, v12, 0x2

    .line 60
    .line 61
    const-wide v15, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v13, v8, v15

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    float-to-double v13, v13

    .line 74
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    double-to-float v13, v13

    .line 79
    float-to-int v13, v13

    .line 80
    add-int/lit8 v13, v13, 0x2

    .line 81
    .line 82
    move v14, v11

    .line 83
    int-to-long v11, v12

    .line 84
    shl-long/2addr v11, v14

    .line 85
    int-to-long v13, v13

    .line 86
    and-long/2addr v13, v15

    .line 87
    or-long/2addr v11, v13

    .line 88
    iget-object v13, v0, Lps2;->w0:Lb30;

    .line 89
    .line 90
    iget-object v13, v13, Lb30;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lqz5;

    .line 93
    .line 94
    invoke-virtual {v13, v8, v9, v10, v1}, Lqz5;->a(JLrc3;Llj1;)Lci8;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    instance-of v9, v8, Luj4;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    iget-object v9, v0, Lps2;->A0:Lqg;

    .line 103
    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lsg;->a()Lqg;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v0, Lps2;->A0:Lqg;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v9, 0x0

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v5}, Lus2;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    iget-object v15, v0, Lps2;->z0:Lig;

    .line 119
    .line 120
    invoke-virtual {v15, v13, v14}, Lig;->h(J)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v15, Lig;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljd3;->C0(F)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v2}, Lks1;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    invoke-static/range {v16 .. v17}, Lc36;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/high16 v16, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float v14, v14, v16

    .line 142
    .line 143
    cmpl-float v17, v4, v14

    .line 144
    .line 145
    if-lez v17, :cond_3

    .line 146
    .line 147
    move v4, v14

    .line 148
    :cond_3
    move-wide/from16 v17, v11

    .line 149
    .line 150
    float-to-double v10, v4

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    double-to-float v4, v10

    .line 156
    mul-float v4, v4, v16

    .line 157
    .line 158
    invoke-virtual {v15, v4}, Lig;->n(F)V

    .line 159
    .line 160
    .line 161
    iget v4, v3, Lns2;->b:F

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljd3;->C0(F)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    cmpl-float v6, v4, v6

    .line 168
    .line 169
    if-lez v6, :cond_4

    .line 170
    .line 171
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 172
    .line 173
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 174
    .line 175
    invoke-direct {v6, v4, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v6, 0x0

    .line 180
    :goto_1
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 181
    .line 182
    .line 183
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v6, 0x21

    .line 186
    .line 187
    if-lt v4, v6, :cond_6

    .line 188
    .line 189
    iget-object v4, v0, Lps2;->w0:Lb30;

    .line 190
    .line 191
    iget-object v4, v4, Lb30;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lqz5;

    .line 194
    .line 195
    iget-object v6, v0, Lps2;->B0:Lcr3;

    .line 196
    .line 197
    invoke-interface {v5, v1, v4, v6}, Lus2;->b(Ljd3;Lqz5;Lqg5;)Lnh;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    iget-object v10, v4, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/4 v10, 0x0

    .line 207
    :goto_2
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    .line 209
    .line 210
    :cond_6
    iget v3, v3, Lns2;->c:F

    .line 211
    .line 212
    invoke-virtual {v7, v3}, Lnp2;->f(F)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Lus2;->x()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v4, v7, Lnp2;->a:Lpp2;

    .line 220
    .line 221
    invoke-interface {v4}, Lpp2;->x()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ne v5, v3, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-interface {v4, v3}, Lpp2;->i(I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    new-instance v3, Lz3;

    .line 232
    .line 233
    const/16 v4, 0xf

    .line 234
    .line 235
    invoke-direct {v3, v8, v9, v0, v4}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v4, v17

    .line 239
    .line 240
    invoke-virtual {v1, v4, v5, v3, v7}, Ljd3;->L(JLuj2;Lnp2;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lok0;->X:Lgp;

    .line 244
    .line 245
    iget-object v0, v0, Lgp;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Loy7;

    .line 248
    .line 249
    const/high16 v3, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-virtual {v0, v3, v3}, Loy7;->Q(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x3f800000    # 1.0f

    .line 255
    .line 256
    :try_start_0
    invoke-static {v1, v7}, Lm49;->a(Lks1;Lnp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, Lok0;->X:Lgp;

    .line 260
    .line 261
    iget-object v0, v0, Lgp;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Loy7;

    .line 264
    .line 265
    invoke-virtual {v0, v3, v3}, Loy7;->Q(FF)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    iget-object v1, v2, Lok0;->X:Lgp;

    .line 271
    .line 272
    iget-object v1, v1, Lgp;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Loy7;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v3}, Loy7;->Q(FF)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    return-void

    .line 281
    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljd3;->f()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lci8;->h(Lli1;)Llp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llp2;->c()Lnp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lps2;->y0:Lnp2;

    .line 10
    .line 11
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lci8;->h(Lli1;)Llp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lps2;->y0:Lnp2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llp2;->a(Lnp2;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lps2;->y0:Lnp2;

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Lps2;->A0:Lqg;

    .line 16
    .line 17
    iget-object p0, p0, Lps2;->B0:Lcr3;

    .line 18
    .line 19
    iget-object p0, p0, Lcr3;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
