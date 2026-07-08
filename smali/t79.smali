.class public abstract Lt79;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lr23;FFLo23;Ljava/lang/String;Lol2;II)Lp23;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    and-int/lit16 p1, p6, 0x3fe

    .line 10
    .line 11
    shl-int/lit8 p2, p6, 0x3

    .line 12
    .line 13
    const p4, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr p1, p4

    .line 17
    const/high16 p4, 0x70000

    .line 18
    .line 19
    and-int/2addr p2, p4

    .line 20
    or-int/2addr p1, p2

    .line 21
    invoke-virtual {p5}, Lol2;->P()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p4, Lxy0;->a:Lac9;

    .line 26
    .line 27
    if-ne p2, p4, :cond_0

    .line 28
    .line 29
    new-instance p2, Lp23;

    .line 30
    .line 31
    invoke-direct {p2, p0, v1, v3, p3}, Lp23;-><init>(Lr23;Ljava/lang/Float;Ljava/lang/Float;Lo23;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v2, p2

    .line 38
    check-cast v2, Lp23;

    .line 39
    .line 40
    and-int/lit8 p2, p1, 0x70

    .line 41
    .line 42
    xor-int/lit8 p2, p2, 0x30

    .line 43
    .line 44
    const/16 p6, 0x20

    .line 45
    .line 46
    if-le p2, p6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p5, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    :cond_1
    and-int/lit8 p1, p1, 0x30

    .line 55
    .line 56
    if-ne p1, p6, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p5, p3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-virtual {p5}, Lol2;->P()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    if-ne p2, p4, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v0, Lo60;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    move-object v4, p3

    .line 78
    invoke-direct/range {v0 .. v5}, Lo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v0

    .line 85
    :cond_5
    check-cast p2, Lsj2;

    .line 86
    .line 87
    invoke-static {p2, p5}, Lmd8;->i(Lsj2;Lol2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p5}, Lol2;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    if-ne p2, p4, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance p2, Lu;

    .line 103
    .line 104
    const/16 p1, 0x18

    .line 105
    .line 106
    invoke-direct {p2, p1, p0, v2}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast p2, Luj2;

    .line 113
    .line 114
    invoke-static {v2, p2, p5}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public static final b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_9

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    check-cast p0, Landroid/media/MediaDrm;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-static {}, Llh5;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    :try_start_1
    invoke-static {p0}, Loq6;->t(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-static {p1, p0}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_1
    return-void
.end method

.method public static final c(Lqg;ZLhm3;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lqg;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7}, Lhm3;->b()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v11, v1

    .line 16
    move v1, v9

    .line 17
    move v12, v10

    .line 18
    :goto_0
    const/4 v13, 0x5

    .line 19
    const/4 v14, 0x4

    .line 20
    const/4 v15, 0x3

    .line 21
    const/16 v16, 0x2

    .line 22
    .line 23
    if-ge v12, v8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v12}, Lhm3;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lf71;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, Lf71;->a:[F

    .line 34
    .line 35
    aget v3, v1, v10

    .line 36
    .line 37
    aget v1, v1, v9

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lqg;->g(FF)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    move v11, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object/from16 v17, v11

    .line 47
    .line 48
    move v11, v1

    .line 49
    :goto_1
    iget-object v1, v2, Lf71;->a:[F

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    aget v1, v3, v16

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    aget v2, v3, v15

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    aget v3, v5, v14

    .line 59
    .line 60
    aget v5, v5, v13

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    move v4, v5

    .line 64
    invoke-virtual {v6}, Lf71;->a()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v6}, Lf71;->b()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual/range {v0 .. v6}, Lqg;->d(FFFFFF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    move v1, v11

    .line 78
    move-object/from16 v11, v17

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Lhm3;->b()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v1, v9

    .line 88
    move v12, v10

    .line 89
    :goto_2
    if-ge v12, v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7, v12}, Lhm3;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lf71;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v2, Lf71;->a:[F

    .line 100
    .line 101
    aget v3, v1, v10

    .line 102
    .line 103
    aget v1, v1, v9

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Lqg;->f(FF)V

    .line 106
    .line 107
    .line 108
    move/from16 v17, v10

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v17, v1

    .line 112
    .line 113
    :goto_3
    iget-object v1, v2, Lf71;->a:[F

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    aget v1, v3, v16

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    aget v2, v3, v15

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    aget v3, v5, v14

    .line 123
    .line 124
    aget v5, v5, v13

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    move v4, v5

    .line 128
    invoke-virtual {v6}, Lf71;->a()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v6}, Lf71;->b()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual/range {v0 .. v6}, Lqg;->d(FFFFFF)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    move/from16 v1, v17

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v1, v0, Lqg;->a:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 147
    .line 148
    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    invoke-virtual {v7, v10}, Lhm3;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lf71;

    .line 156
    .line 157
    iget-object v1, v1, Lf71;->a:[F

    .line 158
    .line 159
    aget v1, v1, v9

    .line 160
    .line 161
    sub-float v1, v1, p4

    .line 162
    .line 163
    float-to-double v1, v1

    .line 164
    invoke-virtual {v7, v10}, Lhm3;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lf71;

    .line 169
    .line 170
    iget-object v3, v3, Lf71;->a:[F

    .line 171
    .line 172
    aget v3, v3, v10

    .line 173
    .line 174
    sub-float v3, v3, p3

    .line 175
    .line 176
    float-to-double v3, v3

    .line 177
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-float v1, v1

    .line 182
    float-to-double v1, v1

    .line 183
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-double/2addr v1, v3

    .line 189
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    div-double/2addr v1, v3

    .line 195
    double-to-float v1, v1

    .line 196
    invoke-static {}, Lqt3;->a()[F

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    neg-float v1, v1

    .line 201
    const/high16 v3, 0x43870000    # 270.0f

    .line 202
    .line 203
    add-float/2addr v1, v3

    .line 204
    invoke-static {v2, v1}, Lqt3;->e([FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lqg;->l([F)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method

.method public static final d(ILol2;)Lr23;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxy0;->a:Lac9;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lr23;

    .line 10
    .line 11
    invoke-direct {p0}, Lr23;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p0, Lr23;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lr23;->a(ILol2;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static e(Lcg5;Lqg;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p3, p0, Lcg5;->d:Lhm3;

    .line 7
    .line 8
    iget v0, p0, Lcg5;->b:F

    .line 9
    .line 10
    iget p0, p0, Lcg5;->c:F

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0, p0}, Lt79;->c(Lqg;ZLhm3;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
