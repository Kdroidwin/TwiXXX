.class public final Liu1;
.super Lkz5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final i:Lcz5;

.field public final j:Lig;

.field public k:Lkf;

.field public l:Lgz0;


# direct methods
.method public constructor <init>(Lcz5;Lci8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkz5;-><init>(Lci8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu1;->i:Lcz5;

    .line 5
    .line 6
    invoke-static {}, Ln59;->a()Lig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Liu1;->j:Lig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljd3;JJLqg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Liu1;->i:Lcz5;

    .line 8
    .line 9
    iget v4, v3, Lcz5;->a:F

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljd3;->C0(F)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v3, v3, Lcz5;->b:F

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljd3;->C0(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v7, v0, Liu1;->j:Lig;

    .line 26
    .line 27
    const/16 v11, 0x20

    .line 28
    .line 29
    const/high16 v12, 0x40000000    # 2.0f

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    mul-float v14, v6, v12

    .line 35
    .line 36
    mul-float/2addr v12, v1

    .line 37
    add-float/2addr v14, v12

    .line 38
    const/16 p1, 0x0

    .line 39
    .line 40
    const-wide v15, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    shr-long v8, p2, v11

    .line 46
    .line 47
    long-to-int v8, v8

    .line 48
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-float/2addr v8, v14

    .line 53
    and-long v9, p2, v15

    .line 54
    .line 55
    long-to-int v9, v9

    .line 56
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-float/2addr v9, v14

    .line 61
    float-to-double v10, v8

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    double-to-float v8, v10

    .line 67
    float-to-int v8, v8

    .line 68
    float-to-double v9, v9

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    double-to-float v9, v9

    .line 74
    float-to-int v9, v9

    .line 75
    invoke-static {v8, v9, v3}, Lx69;->a(III)Lkf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljc;->a(Lkf;)Lic;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    cmpl-float v9, v1, p1

    .line 84
    .line 85
    if-lez v9, :cond_2

    .line 86
    .line 87
    add-float/2addr v1, v6

    .line 88
    invoke-virtual {v8, v1, v1}, Lic;->n(FF)V

    .line 89
    .line 90
    .line 91
    cmpl-float v1, v6, p1

    .line 92
    .line 93
    if-lez v1, :cond_0

    .line 94
    .line 95
    invoke-static {v6}, Lu89;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v9, v13

    .line 101
    :goto_0
    invoke-static {v7, v5, v9, v4}, Lr89;->a(Lig;ILandroid/graphics/BlurMaskFilter;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2, v7}, Lic;->e(Lqg;Lig;)V

    .line 105
    .line 106
    .line 107
    if-lez v1, :cond_1

    .line 108
    .line 109
    invoke-static {v6}, Lu89;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_1
    const/4 v1, 0x3

    .line 114
    invoke-static {v7, v5, v13, v1}, Lr89;->a(Lig;ILandroid/graphics/BlurMaskFilter;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12}, Lig;->n(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2, v7}, Lic;->e(Lqg;Lig;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    cmpl-float v1, v6, p1

    .line 125
    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    invoke-static {v6}, Lu89;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :cond_3
    invoke-static {v7, v5, v13, v4}, Lr89;->a(Lig;ILandroid/graphics/BlurMaskFilter;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6, v6}, Lic;->n(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2, v7}, Lic;->e(Lqg;Lig;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/16 p1, 0x0

    .line 143
    .line 144
    const-wide v15, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-float v2, v6, v12

    .line 150
    .line 151
    mul-float/2addr v1, v12

    .line 152
    add-float/2addr v1, v2

    .line 153
    shr-long v8, p2, v11

    .line 154
    .line 155
    long-to-int v2, v8

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-float/2addr v2, v1

    .line 161
    and-long v8, p2, v15

    .line 162
    .line 163
    long-to-int v8, v8

    .line 164
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-float/2addr v8, v1

    .line 169
    float-to-double v9, v2

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    double-to-float v1, v9

    .line 175
    float-to-int v1, v1

    .line 176
    float-to-double v9, v8

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    double-to-float v9, v9

    .line 182
    float-to-int v9, v9

    .line 183
    invoke-static {v1, v9, v3}, Lx69;->a(III)Lkf;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ljc;->a(Lkf;)Lic;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sub-float/2addr v2, v6

    .line 192
    sub-float v9, v8, v6

    .line 193
    .line 194
    shr-long v10, p4, v11

    .line 195
    .line 196
    long-to-int v8, v10

    .line 197
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    and-long v11, p4, v15

    .line 202
    .line 203
    long-to-int v8, v11

    .line 204
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    cmpl-float v8, v6, p1

    .line 209
    .line 210
    if-lez v8, :cond_5

    .line 211
    .line 212
    invoke-static {v6}, Lu89;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :cond_5
    invoke-static {v7, v5, v13, v4}, Lr89;->a(Lig;ILandroid/graphics/BlurMaskFilter;I)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v1, Lic;->a:Landroid/graphics/Canvas;

    .line 220
    .line 221
    iget-object v1, v7, Lig;->X:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v12, v1

    .line 224
    check-cast v12, Landroid/graphics/Paint;

    .line 225
    .line 226
    move v7, v6

    .line 227
    move v8, v2

    .line 228
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iput-object v3, v0, Liu1;->k:Lkf;

    .line 232
    .line 233
    return-void
.end method

.method public final c(Ljd3;JLqg;FLfs0;Lp80;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    iget-object v11, v0, Ljd3;->i:Lok0;

    .line 6
    .line 7
    iget-object v2, p0, Liu1;->k:Lkf;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v3, v2, Lkf;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v4, p0, Liu1;->i:Lcz5;

    .line 14
    .line 15
    iget v5, v4, Lcz5;->a:F

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljd3;->C0(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v4, v4, Lcz5;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljd3;->C0(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-float/2addr v4, v5

    .line 28
    neg-float v12, v4

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez p6, :cond_3

    .line 39
    .line 40
    iget-object v7, p0, Liu1;->l:Lgz0;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v8, v7, Lgz0;->d:Laz5;

    .line 45
    .line 46
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {v2}, Ll79;->a(Lkf;)Landroid/graphics/BitmapShader;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v7, Lq80;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Lq80;-><init>(Landroid/graphics/Shader;)V

    .line 62
    .line 63
    .line 64
    instance-of v2, v1, Laz5;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v1, Laz5;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v9, v2

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v13, v2

    .line 90
    shl-long v8, v9, v6

    .line 91
    .line 92
    and-long/2addr v13, v4

    .line 93
    or-long/2addr v8, v13

    .line 94
    invoke-virtual {v1, v8, v9}, Laz5;->c(J)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lq80;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lq80;-><init>(Landroid/graphics/Shader;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_2
    new-instance v2, Lgz0;

    .line 105
    .line 106
    invoke-static {v7}, Lk99;->f(Lp80;)Laz5;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v1}, Lk99;->f(Lp80;)Laz5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v7, v1}, Lgz0;-><init>(Laz5;Laz5;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Liu1;->l:Lgz0;

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :goto_1
    iget-object p0, v11, Lok0;->X:Lgp;

    .line 121
    .line 122
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Loy7;

    .line 125
    .line 126
    invoke-virtual {p0, v12, v12}, Loy7;->Q(FF)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-float p0, p0

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long v7, p0

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long v2, p0

    .line 149
    shl-long v6, v7, v6

    .line 150
    .line 151
    and-long/2addr v2, v4

    .line 152
    or-long v4, v6, v2

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v10, 0x32

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move/from16 v6, p5

    .line 161
    .line 162
    move/from16 v9, p8

    .line 163
    .line 164
    invoke-static/range {v0 .. v10}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    iget-object p0, v11, Lok0;->X:Lgp;

    .line 168
    .line 169
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Loy7;

    .line 172
    .line 173
    neg-float v0, v12

    .line 174
    invoke-virtual {p0, v0, v0}, Loy7;->Q(FF)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    iget-object v0, v11, Lok0;->X:Lgp;

    .line 181
    .line 182
    iget-object v0, v0, Lgp;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Loy7;

    .line 185
    .line 186
    neg-float v1, v12

    .line 187
    invoke-virtual {v0, v1, v1}, Loy7;->Q(FF)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    int-to-long v0, p0

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long v7, p0

    .line 201
    shl-long/2addr v0, v6

    .line 202
    and-long v3, v7, v4

    .line 203
    .line 204
    or-long/2addr v0, v3

    .line 205
    const/16 v7, 0x8

    .line 206
    .line 207
    move-wide v4, v0

    .line 208
    move-object v1, v2

    .line 209
    move-wide v2, v4

    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    move/from16 v4, p5

    .line 213
    .line 214
    move-object/from16 v5, p6

    .line 215
    .line 216
    move/from16 v6, p8

    .line 217
    .line 218
    invoke-static/range {v0 .. v7}, Lks1;->f1(Ljd3;Lkf;JFLfs0;II)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void
.end method
