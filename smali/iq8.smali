.class public abstract Liq8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lw75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lw75;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liq8;->a:Lw75;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final b(Les5;Luj2;)Lt64;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Les5;->a()Lbs5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p0, v5, Lbs5;->c:Lhd3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhd3;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lhd3;->I()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lbs5;->g()Lw75;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lt64;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lt64;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lv55;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {v4, v0}, Lv55;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Le89;->d(Lw75;)Lb53;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v4, p0}, Lv55;->C(Lb53;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lv55;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lv55;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move-object v6, v5

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v6}, Liq8;->e(Luj2;Lt64;Lv55;Lv55;Lbs5;Lbs5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lw43;->a:Lt64;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final c(Luj2;Lt64;Lv55;Lv55;Lbs5;Lbs5;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    iget-object v0, v2, Lv55;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Region;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iget-object v5, v3, Lv55;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Landroid/graphics/Region;

    .line 19
    .line 20
    iget-object v5, v6, Lbs5;->c:Lhd3;

    .line 21
    .line 22
    iget-object v8, v6, Lbs5;->c:Lhd3;

    .line 23
    .line 24
    invoke-virtual {v5}, Lhd3;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    invoke-virtual {v8}, Lhd3;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Lbs5;->m()Lw75;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lw75;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Lbs5;->f()Lzr5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v8, Lhd3;->N0:Lqb;

    .line 63
    .line 64
    iget-object v5, v5, Lqb;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Le33;

    .line 67
    .line 68
    invoke-static {v5}, Li99;->d(Lqc3;)Lqc3;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8, v5, v9}, Lqc3;->o0(Lqc3;Z)Lw75;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v5, Lj14;

    .line 78
    .line 79
    iget-object v5, v5, Lj14;->i:Lj14;

    .line 80
    .line 81
    iget-object v8, v6, Lbs5;->d:Lwr5;

    .line 82
    .line 83
    sget-object v11, Lvr5;->b:Ljs5;

    .line 84
    .line 85
    iget-object v8, v8, Lwr5;->i:Ls74;

    .line 86
    .line 87
    invoke-virtual {v8, v11}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :cond_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    move v8, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v8, v9

    .line 99
    :goto_0
    invoke-static {v5, v8, v9}, Ls69;->a(Lj14;ZZ)Lw75;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    :goto_1
    invoke-static {v5}, Le89;->d(Lw75;)Lb53;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v8}, Lv55;->C(Lb53;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 111
    .line 112
    invoke-virtual {v0, v7, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    iget v5, v6, Lbs5;->f:I

    .line 119
    .line 120
    iget v9, v4, Lbs5;->f:I

    .line 121
    .line 122
    const/4 v11, -0x1

    .line 123
    if-ne v5, v9, :cond_5

    .line 124
    .line 125
    move v5, v11

    .line 126
    :cond_5
    new-instance v9, Lds5;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v12, Lb53;

    .line 133
    .line 134
    iget v13, v0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v15, v0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    invoke-direct {v12, v13, v14, v15, v0}, Lb53;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v6, v12}, Lds5;-><init>(Lbs5;Lb53;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, v9}, Lt64;->i(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v0, v6}, Lbs5;->j(ILbs5;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v10

    .line 161
    move v10, v0

    .line 162
    :goto_2
    if-ge v11, v10, :cond_7

    .line 163
    .line 164
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v5, p0

    .line 169
    .line 170
    invoke-interface {v5, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbs5;

    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    move-object/from16 v0, v16

    .line 193
    .line 194
    invoke-static/range {v0 .. v5}, Liq8;->c(Luj2;Lt64;Lv55;Lv55;Lbs5;Lbs5;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    move-object/from16 v3, p3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v6}, Liq8;->h(Lbs5;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget v0, v8, Lb53;->a:I

    .line 211
    .line 212
    iget v1, v8, Lb53;->b:I

    .line 213
    .line 214
    iget v2, v8, Lb53;->c:I

    .line 215
    .line 216
    iget v3, v8, Lb53;->d:I

    .line 217
    .line 218
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 219
    .line 220
    move/from16 p1, v0

    .line 221
    .line 222
    move/from16 p2, v1

    .line 223
    .line 224
    move/from16 p3, v2

    .line 225
    .line 226
    move/from16 p4, v3

    .line 227
    .line 228
    move-object/from16 p5, v4

    .line 229
    .line 230
    move-object/from16 p0, v7

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lbs5;->n()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-static {v1, v4, v6}, Liq8;->d(Lt64;Lbs5;Lbs5;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void
.end method

.method public static final d(Lt64;Lbs5;Lbs5;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbs5;->l()Lbs5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbs5;->c:Lhd3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhd3;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbs5;->g()Lw75;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Liq8;->a:Lw75;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Lbs5;->f:I

    .line 26
    .line 27
    iget p1, p1, Lbs5;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lds5;

    .line 33
    .line 34
    invoke-static {v0}, Le89;->d(Lw75;)Lb53;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lds5;-><init>(Lbs5;Lb53;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lt64;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final e(Luj2;Lt64;Lv55;Lv55;Lbs5;Lbs5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    iget v3, v4, Lbs5;->f:I

    .line 12
    .line 13
    iget-object v5, v2, Lv55;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    iget-object v8, v7, Lv55;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Lbs5;->c:Lhd3;

    .line 24
    .line 25
    iget-object v10, v6, Lbs5;->d:Lwr5;

    .line 26
    .line 27
    iget-object v11, v6, Lbs5;->c:Lhd3;

    .line 28
    .line 29
    iget v12, v6, Lbs5;->f:I

    .line 30
    .line 31
    invoke-virtual {v9}, Lhd3;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Lhd3;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    if-ne v12, v3, :cond_17

    .line 54
    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lbs5;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Lbs5;->m()Lw75;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Le89;->d(Lw75;)Lb53;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2, v9}, Lv55;->C(Lb53;)V

    .line 74
    .line 75
    .line 76
    if-ne v12, v3, :cond_4

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {v5, v8, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_15

    .line 86
    .line 87
    new-instance v3, Lds5;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    new-instance v14, Lb53;

    .line 96
    .line 97
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v14, v15, v13, v2, v5}, Lb53;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v6, v14}, Lds5;-><init>(Lbs5;Lb53;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x4

    .line 115
    invoke-static {v12, v6}, Lbs5;->j(ILbs5;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-boolean v2, v10, Lwr5;->Y:Z

    .line 120
    .line 121
    if-eqz v2, :cond_12

    .line 122
    .line 123
    invoke-virtual {v6}, Lbs5;->l()Lbs5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v5, v2, Lbs5;->d:Lwr5;

    .line 130
    .line 131
    iget-object v5, v5, Lwr5;->i:Ls74;

    .line 132
    .line 133
    sget-object v14, Lgs5;->w:Ljs5;

    .line 134
    .line 135
    invoke-virtual {v5, v14}, Ls74;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_7

    .line 140
    .line 141
    sget-object v14, Lgs5;->v:Ljs5;

    .line 142
    .line 143
    invoke-virtual {v5, v14}, Ls74;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v2}, Lbs5;->l()Lbs5;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v2, 0x0

    .line 156
    :cond_7
    :goto_3
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v6}, Lbs5;->d()Lkd4;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5}, Lkd4;->A1()Lj14;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-boolean v14, v14, Lj14;->v0:Z

    .line 169
    .line 170
    if-eqz v14, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    :goto_4
    if-eqz v5, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v5, 0x0

    .line 178
    :goto_5
    invoke-virtual {v2}, Lbs5;->d()Lkd4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Lkd4;->A1()Lj14;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-boolean v14, v14, Lj14;->v0:Z

    .line 189
    .line 190
    if-eqz v14, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v2, 0x0

    .line 194
    :goto_6
    if-eqz v2, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v2, 0x0

    .line 198
    :goto_7
    if-eqz v5, :cond_d

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v14, 0x0

    .line 204
    invoke-virtual {v2, v5, v14}, Lkd4;->o0(Lqc3;Z)Lw75;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v14, v2, Lwq4;->Y:J

    .line 209
    .line 210
    invoke-static {v14, v15}, Lf89;->c(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    invoke-static {v3, v4, v14, v15}, Lys8;->a(JJ)Lw75;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v5, v3}, Lw75;->e(Lw75;)Lw75;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v5, v3}, Lw75;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    xor-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 232
    :goto_9
    if-eqz v3, :cond_12

    .line 233
    .line 234
    new-instance v3, Lv55;

    .line 235
    .line 236
    invoke-direct {v3, v12}, Lv55;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lbs5;->f()Lzr5;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_e

    .line 244
    .line 245
    iget-object v2, v11, Lhd3;->N0:Lqb;

    .line 246
    .line 247
    iget-object v2, v2, Lqb;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Le33;

    .line 250
    .line 251
    invoke-static {v2}, Li99;->d(Lqc3;)Lqc3;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-interface {v4, v2, v14}, Lqc3;->o0(Lqc3;Z)Lw75;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_d

    .line 261
    :cond_e
    check-cast v4, Lj14;

    .line 262
    .line 263
    iget-object v4, v4, Lj14;->i:Lj14;

    .line 264
    .line 265
    sget-object v5, Lvr5;->b:Ljs5;

    .line 266
    .line 267
    iget-object v7, v10, Lwr5;->i:Ls74;

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-nez v5, :cond_f

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_a

    .line 277
    :cond_f
    move-object v2, v5

    .line 278
    :goto_a
    if-eqz v2, :cond_10

    .line 279
    .line 280
    move/from16 v14, v16

    .line 281
    .line 282
    :goto_b
    const/4 v2, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_10
    const/4 v14, 0x0

    .line 285
    goto :goto_b

    .line 286
    :goto_c
    invoke-static {v4, v14, v2}, Ls69;->a(Lj14;ZZ)Lw75;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_d
    invoke-static {v2}, Le89;->d(Lw75;)Lb53;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v3, v2}, Lv55;->C(Lb53;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/lit8 v2, v2, -0x1

    .line 302
    .line 303
    move v7, v2

    .line 304
    :goto_e
    const/4 v2, -0x1

    .line 305
    if-ge v2, v7, :cond_14

    .line 306
    .line 307
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v0, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_11
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v5, v2

    .line 329
    check-cast v5, Lbs5;

    .line 330
    .line 331
    new-instance v2, Lv55;

    .line 332
    .line 333
    invoke-direct {v2, v12}, Lv55;-><init>(I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v4, p4

    .line 337
    .line 338
    invoke-static/range {v0 .. v5}, Liq8;->c(Luj2;Lt64;Lv55;Lv55;Lbs5;Lbs5;)V

    .line 339
    .line 340
    .line 341
    :goto_f
    add-int/lit8 v7, v7, -0x1

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/lit8 v1, v1, -0x1

    .line 351
    .line 352
    move v10, v1

    .line 353
    :goto_10
    const/4 v2, -0x1

    .line 354
    if-ge v2, v10, :cond_14

    .line 355
    .line 356
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move-object/from16 v4, p4

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_13
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v5, v1

    .line 382
    check-cast v5, Lbs5;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    move-object v3, v7

    .line 391
    invoke-static/range {v0 .. v5}, Liq8;->e(Luj2;Lt64;Lv55;Lv55;Lbs5;Lbs5;)V

    .line 392
    .line 393
    .line 394
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v7, p3

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_14
    invoke-static {v6}, Liq8;->h(Lbs5;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    iget v0, v9, Lb53;->a:I

    .line 408
    .line 409
    iget v1, v9, Lb53;->b:I

    .line 410
    .line 411
    iget v2, v9, Lb53;->c:I

    .line 412
    .line 413
    iget v3, v9, Lb53;->d:I

    .line 414
    .line 415
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 416
    .line 417
    move/from16 p1, v0

    .line 418
    .line 419
    move/from16 p2, v1

    .line 420
    .line 421
    move/from16 p3, v2

    .line 422
    .line 423
    move/from16 p4, v3

    .line 424
    .line 425
    move-object/from16 p5, v4

    .line 426
    .line 427
    move-object/from16 p0, v8

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_15
    invoke-virtual {v6}, Lbs5;->n()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-static {v1, v4, v6}, Liq8;->d(Lt64;Lbs5;Lbs5;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_16
    const/4 v2, -0x1

    .line 444
    if-ne v12, v2, :cond_17

    .line 445
    .line 446
    new-instance v0, Lds5;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Lb53;

    .line 453
    .line 454
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 455
    .line 456
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 459
    .line 460
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 461
    .line 462
    invoke-direct {v3, v4, v5, v7, v2}, Lb53;-><init>(IIII)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v6, v3}, Lds5;-><init>(Lbs5;Lb53;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v12, v0}, Lt64;->i(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    :goto_12
    return-void
.end method

.method public static final f(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final g(Lbs5;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbs5;->d()Lkd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbs5;->d:Lwr5;

    .line 6
    .line 7
    iget-object p0, p0, Lwr5;->i:Ls74;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkd4;->I1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lgs5;->q:Ljs5;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ls74;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lgs5;->p:Ljs5;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ls74;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final h(Lbs5;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Liq8;->g(Lbs5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lbs5;->d:Lwr5;

    .line 9
    .line 10
    iget-boolean v0, p0, Lwr5;->Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lwr5;->i:Ls74;

    .line 15
    .line 16
    iget-object v0, p0, Ls74;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ls74;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Ls74;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Ljs5;

    .line 73
    .line 74
    iget-boolean v10, v11, Ljs5;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static i([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method
