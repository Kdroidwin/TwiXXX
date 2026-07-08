.class public final Ljz5;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljs1;


# instance fields
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
    iput-object p1, p0, Ljz5;->w0:Lb30;

    .line 5
    .line 6
    iput-object p2, p0, Ljz5;->x0:Lsj2;

    .line 7
    .line 8
    invoke-static {}, Ln59;->a()Lig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljz5;->z0:Lig;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final L0(Ljd3;)V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v6, Ljd3;->i:Lok0;

    .line 6
    .line 7
    iget-object v0, v5, Ljz5;->x0:Lsj2;

    .line 8
    .line 9
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldz5;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Ljd3;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v1, v0, Ldz5;->b:J

    .line 22
    .line 23
    iget v3, v0, Ldz5;->a:F

    .line 24
    .line 25
    iget-object v8, v5, Ljz5;->y0:Lnp2;

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    invoke-interface {v7}, Lks1;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v6}, Ljd3;->getLayoutDirection()Lrc3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-wide v11, v1

    .line 38
    invoke-virtual {v6, v3}, Ljd3;->C0(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v11, v12}, Liq1;->a(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6, v2}, Ljd3;->C0(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v11, v12}, Liq1;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v6, v11}, Ljd3;->C0(F)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    shr-long v13, v9, v12

    .line 61
    .line 62
    long-to-int v13, v13

    .line 63
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/high16 v14, 0x40800000    # 4.0f

    .line 68
    .line 69
    mul-float/2addr v14, v1

    .line 70
    add-float/2addr v13, v14

    .line 71
    add-float/2addr v13, v2

    .line 72
    move v15, v12

    .line 73
    float-to-double v12, v13

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    double-to-float v12, v12

    .line 79
    float-to-int v12, v12

    .line 80
    const-wide v16, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move v13, v1

    .line 86
    move/from16 v18, v2

    .line 87
    .line 88
    and-long v1, v9, v16

    .line 89
    .line 90
    long-to-int v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-float/2addr v1, v14

    .line 96
    add-float/2addr v1, v11

    .line 97
    float-to-double v1, v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-float v1, v1

    .line 103
    float-to-int v1, v1

    .line 104
    move v2, v11

    .line 105
    int-to-long v11, v12

    .line 106
    shl-long/2addr v11, v15

    .line 107
    int-to-long v14, v1

    .line 108
    and-long v14, v14, v16

    .line 109
    .line 110
    or-long/2addr v11, v14

    .line 111
    iget-object v1, v5, Ljz5;->w0:Lb30;

    .line 112
    .line 113
    iget-object v1, v1, Lb30;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lqz5;

    .line 116
    .line 117
    invoke-virtual {v1, v9, v10, v4, v6}, Lqz5;->a(JLrc3;Llj1;)Lci8;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v9, v0, Ldz5;->c:J

    .line 122
    .line 123
    iget-object v1, v5, Ljz5;->z0:Lig;

    .line 124
    .line 125
    invoke-virtual {v1, v9, v10}, Lig;->h(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljd3;->C0(F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v1, v1, Lig;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/graphics/Paint;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    cmpl-float v9, v3, v9

    .line 138
    .line 139
    if-lez v9, :cond_1

    .line 140
    .line 141
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 142
    .line 143
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 144
    .line 145
    invoke-direct {v9, v3, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v9, 0x0

    .line 150
    :goto_0
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 151
    .line 152
    .line 153
    iget v0, v0, Ldz5;->d:F

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lnp2;->f(F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v8, Lnp2;->a:Lpp2;

    .line 159
    .line 160
    invoke-interface {v0}, Lpp2;->x()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v3, 0x3

    .line 165
    if-ne v1, v3, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-interface {v0, v3}, Lpp2;->i(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    new-instance v0, Liz5;

    .line 172
    .line 173
    move v3, v2

    .line 174
    move v1, v13

    .line 175
    move/from16 v2, v18

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Liz5;-><init>(FFFLci8;Ljz5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v11, v12, v0, v8}, Ljd3;->L(JLuj2;Lnp2;)V

    .line 181
    .line 182
    .line 183
    neg-float v0, v1

    .line 184
    const/high16 v1, 0x40000000    # 2.0f

    .line 185
    .line 186
    mul-float/2addr v1, v0

    .line 187
    iget-object v0, v7, Lok0;->X:Lgp;

    .line 188
    .line 189
    iget-object v0, v0, Lgp;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Loy7;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v1}, Loy7;->Q(FF)V

    .line 194
    .line 195
    .line 196
    :try_start_0
    invoke-static {v6, v8}, Lm49;->a(Lks1;Lnp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, Lok0;->X:Lgp;

    .line 200
    .line 201
    iget-object v0, v0, Lgp;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Loy7;

    .line 204
    .line 205
    neg-float v1, v1

    .line 206
    invoke-virtual {v0, v1, v1}, Loy7;->Q(FF)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    iget-object v2, v7, Lok0;->X:Lgp;

    .line 212
    .line 213
    iget-object v2, v2, Lgp;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Loy7;

    .line 216
    .line 217
    neg-float v1, v1

    .line 218
    invoke-virtual {v2, v1, v1}, Loy7;->Q(FF)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljd3;->f()V

    .line 223
    .line 224
    .line 225
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
    .locals 2

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
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lnp2;->g(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljz5;->y0:Lnp2;

    .line 14
    .line 15
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lci8;->h(Lli1;)Llp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljz5;->y0:Lnp2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Llp2;->a(Lnp2;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljz5;->y0:Lnp2;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
