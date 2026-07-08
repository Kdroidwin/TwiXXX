.class public abstract Lej8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Ljd3;FJFFLsc6;J)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget v1, v0, Lsc6;->a:F

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Ljd3;->C0(F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, v0, Lsc6;->a:F

    .line 16
    .line 17
    cmpg-float v4, v1, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v4, 0x40800000    # 4.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    :goto_0
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long v6, p2, v4

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-float/2addr v7, v1

    .line 37
    sub-float/2addr v7, v3

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-float/2addr v3, p1

    .line 43
    add-float v3, v3, p5

    .line 44
    .line 45
    cmpg-float v6, v7, v3

    .line 46
    .line 47
    if-gtz v6, :cond_1

    .line 48
    .line 49
    sub-float v6, v3, v7

    .line 50
    .line 51
    sub-float/2addr v1, v6

    .line 52
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v7, v3

    .line 57
    :cond_1
    cmpl-float v3, v1, v5

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    iget v0, v0, Lsc6;->c:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    const-wide v8, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    div-float/2addr v1, v5

    .line 74
    add-float/2addr v7, v1

    .line 75
    and-long v10, p2, v8

    .line 76
    .line 77
    long-to-int v0, v10

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-float/2addr v0, v5

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v5, v3

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v10, v0

    .line 93
    shl-long v3, v5, v4

    .line 94
    .line 95
    and-long v5, v10, v8

    .line 96
    .line 97
    or-long v6, v3, v5

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x78

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-wide/from16 v3, p7

    .line 104
    .line 105
    move v5, v1

    .line 106
    invoke-static/range {v2 .. v9}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    and-long v2, p2, v8

    .line 111
    .line 112
    long-to-int v0, v2

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float/2addr v0, v1

    .line 118
    div-float/2addr v0, v5

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v5, v0

    .line 129
    shl-long/2addr v2, v4

    .line 130
    and-long/2addr v5, v8

    .line 131
    or-long/2addr v5, v2

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v2, v0

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    shl-long/2addr v2, v4

    .line 143
    and-long/2addr v0, v8

    .line 144
    or-long v7, v2, v0

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v11, 0x78

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v2, p0

    .line 151
    move-wide/from16 v3, p7

    .line 152
    .line 153
    invoke-static/range {v2 .. v11}, Lks1;->M0(Lks1;JJJFII)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public static final b(Lfg3;IJLem4;JLfa;Lrc3;ILt64;)Leu3;
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lem4;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Lv43;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lfg3;->f(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lwt3;

    .line 38
    .line 39
    invoke-interface {v3, p2, p3}, Lwt3;->V(J)Lwq4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Lt64;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Leu3;

    .line 54
    .line 55
    move v1, p1

    .line 56
    move-wide v4, p5

    .line 57
    move-object/from16 v7, p7

    .line 58
    .line 59
    move-object/from16 v8, p8

    .line 60
    .line 61
    move/from16 v2, p9

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Leu3;-><init>(IILjava/util/List;JLjava/lang/Object;Lfa;Lrc3;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final c(Lk14;Lyy;)Lk14;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljc3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljc3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Llh8;->b(Lk14;Ljc3;)Lk14;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(ZLol2;)Ljc3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt p0, v1, :cond_0

    .line 9
    .line 10
    const p0, -0x7e0e8766

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lhh8;->b(Lol2;)Ljc3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0}, Lol2;->q(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const p0, -0x7e0ddb53

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lol2;->q(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final e(ZZLol2;)Ljc3;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxy0;->a:Lac9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lz74;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-wide/16 v5, 0xdc

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p2, p1}, Lol2;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p2, p0}, Lol2;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    or-int/2addr v6, v7

    .line 64
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    if-ne v7, v1, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v7, Lzj1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v7, p1, p0, v0, v1}, Lzj1;-><init>(ZZLz74;Lk31;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v7, Lik2;

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v7, p2}, Lmd8;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p2}, Lej8;->d(ZLol2;)Ljc3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static f(Llp7;Liu;Ljava/util/ArrayList;Z)Ltu7;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Ljm8;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2, p2}, Ljm8;->e(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ltu7;

    .line 17
    .line 18
    iget-object v4, p1, Liu;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lmk5;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Lmk5;->x(Liu;Ltu7;)Ltu7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lss7;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ltu7;

    .line 42
    .line 43
    iget-object v4, p1, Liu;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lmk5;

    .line 46
    .line 47
    invoke-virtual {v4, p1, p2}, Lmk5;->x(Liu;Ltu7;)Ltu7;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v4, p2, Lar7;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "Failed to parse initial value"

    .line 57
    .line 58
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_1
    invoke-virtual {p0}, Llp7;->u()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_9

    .line 67
    .line 68
    move-object p2, v5

    .line 69
    :goto_0
    check-cast v3, Lss7;

    .line 70
    .line 71
    invoke-virtual {p0}, Llp7;->u()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    move v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v6, v4, -0x1

    .line 80
    .line 81
    :goto_1
    const/4 v7, -0x1

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    add-int/2addr v4, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v4, v1

    .line 87
    :goto_2
    if-eq v0, p3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v7, v0

    .line 91
    :goto_3
    if-nez p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Llp7;->v(I)Ltu7;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 98
    :cond_6
    sub-int p3, v4, v6

    .line 99
    .line 100
    mul-int/2addr p3, v7

    .line 101
    if-ltz p3, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Llp7;->x(I)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Llp7;->v(I)Ltu7;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    int-to-double v8, v6

    .line 114
    new-instance v10, Ltr7;

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v10, v8}, Ltr7;-><init>(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    new-array v8, v8, [Ltu7;

    .line 125
    .line 126
    aput-object p2, v8, v1

    .line 127
    .line 128
    aput-object p3, v8, v0

    .line 129
    .line 130
    aput-object v10, v8, v2

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    aput-object p0, v8, p2

    .line 134
    .line 135
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v3, p1, p2}, Lss7;->c(Liu;Ljava/util/List;)Ltu7;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    instance-of p3, p2, Lar7;

    .line 144
    .line 145
    if-nez p3, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-string p0, "Reduce operation failed"

    .line 149
    .line 150
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_8
    return-object p2

    .line 155
    :cond_9
    const-string p0, "Empty array with no initial value error"

    .line 156
    .line 157
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_a
    const-string p0, "Callback should be a method"

    .line 162
    .line 163
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v5
.end method

.method public static g(Llp7;Liu;Lmu7;Ljava/lang/Boolean;Ljava/lang/Boolean;)Llp7;
    .locals 7

    .line 1
    new-instance v0, Llp7;

    .line 2
    .line 3
    invoke-direct {v0}, Llp7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llp7;->t()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Llp7;->x(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Llp7;->v(I)Ltu7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Ltr7;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Ltr7;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Ltu7;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lmu7;->c(Liu;Ljava/util/List;)Ltu7;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ltu7;->a()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ltu7;->a()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Llp7;->w(ILtu7;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method
