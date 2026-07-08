.class public abstract Lr71;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr71;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static final a(Ldb6;Lik2;Lsj2;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x67a9f959

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lol2;->d0(I)Lol2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v12

    .line 39
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 56
    .line 57
    sget-object v2, Lh14;->i:Lh14;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 90
    .line 91
    const/16 v3, 0x492

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    if-eq v1, v3, :cond_8

    .line 96
    .line 97
    move v1, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v1, v4

    .line 100
    :goto_5
    and-int/2addr v0, v8

    .line 101
    invoke-virtual {v9, v0, v1}, Lol2;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, v5, Ldb6;->f:Lm65;

    .line 108
    .line 109
    invoke-virtual {v0}, Lm65;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1, v9, v4, v4}, Lq89;->a(Lxz5;Ljava/lang/Object;Lol2;II)Lz74;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v5, Ldb6;->h:Lm65;

    .line 118
    .line 119
    invoke-virtual {v1}, Lm65;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3, v9, v4, v4}, Lq89;->a(Lxz5;Ljava/lang/Object;Lol2;II)Lz74;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v1, Leo6;->a:Lfv1;

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Ly24;

    .line 135
    .line 136
    sget-object v1, Lay6;->a:Lfv1;

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Lh44;

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v2, v1}, Le36;->e(Lk14;F)Lk14;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v2, v0

    .line 152
    new-instance v0, Lhr0;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct/range {v0 .. v8}, Lhr0;-><init>(ILz74;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v13, v5

    .line 159
    move-object v15, v6

    .line 160
    move-object v14, v7

    .line 161
    const v1, -0x677677aa

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v9}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v0, v10

    .line 169
    const v10, 0x6000db0

    .line 170
    .line 171
    .line 172
    const/16 v11, 0xf0

    .line 173
    .line 174
    const/high16 v1, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const v2, 0x3f59999a    # 0.85f

    .line 177
    .line 178
    .line 179
    const v3, 0x3d75c28f    # 0.06f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v0 .. v11}, Ldz;->d(Lk14;FFFFFFLql4;Llx0;Lol2;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object v13, v5

    .line 191
    move-object v15, v6

    .line 192
    move-object v14, v7

    .line 193
    invoke-virtual/range {p3 .. p3}, Lol2;->V()V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lol2;->u()Ll75;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    new-instance v1, Loh;

    .line 203
    .line 204
    invoke-direct {v1, v13, v14, v15, v12}, Loh;-><init>(Ldb6;Lik2;Lsj2;I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static b(ILtn4;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ltn4;->J(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Ltn4;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static c(Lhp2;ZLqv;)Lfi0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfi0;

    .line 6
    .line 7
    sget-object p1, Lsg0;->Z:Lsg0;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lfi0;-><init>(Lsg0;Lqv;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p1, Lfp2;->b:Lfp2;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lfi0;

    .line 22
    .line 23
    sget-object p1, Lsg0;->m0:Lsg0;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lfi0;-><init>(Lsg0;Lqv;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p1, Lep2;->b:Lep2;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lfi0;

    .line 38
    .line 39
    sget-object p1, Lsg0;->Y:Lsg0;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lfi0;-><init>(Lsg0;Lqv;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static d(Lom6;Lll1;Lbn6;Lqc3;Lxm6;ZLlf4;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lom6;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lin6;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Llf4;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lfl6;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lbn6;->a:Lan6;

    .line 18
    .line 19
    iget-object p5, p5, Lan6;->a:Lrl;

    .line 20
    .line 21
    iget-object p5, p5, Lrl;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lbn6;->b(I)Lw75;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lbn6;->b(I)Lw75;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lll1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lqn6;

    .line 51
    .line 52
    iget-object p2, p1, Lll1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Llj1;

    .line 55
    .line 56
    iget-object p1, p1, Lll1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lwf2;

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Lfl6;->a(Lqn6;Llj1;Lwf2;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance p2, Lw75;

    .line 65
    .line 66
    and-long/2addr p0, v0

    .line 67
    long-to-int p0, p0

    .line 68
    int-to-float p0, p0

    .line 69
    const/4 p1, 0x0

    .line 70
    const/high16 p5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {p2, p1, p1, p5, p0}, Lw75;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    move-object p0, p2

    .line 76
    :goto_0
    iget p1, p0, Lw75;->b:F

    .line 77
    .line 78
    iget p2, p0, Lw75;->a:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Lqc3;->q0(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 100
    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Lw75;->c:F

    .line 126
    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Lw75;->d:F

    .line 129
    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 142
    .line 143
    and-long p2, v2, v0

    .line 144
    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, Lys8;->a(JJ)Lw75;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Lxm6;->a:Lum6;

    .line 151
    .line 152
    iget-object p1, p1, Lum6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lxm6;

    .line 159
    .line 160
    invoke-static {p1, p4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p4, Lxm6;->b:Las4;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Las4;->h(Lw75;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Lmm0;)Lb3;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lmm0;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lmm0;->g(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lmm0;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lmm0;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lmm0;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 77
    .line 78
    .line 79
    const v7, 0xbb80

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v5, v6

    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Lmm0;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sget-object v8, Lr71;->a:[I

    .line 92
    .line 93
    if-ne v5, v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0xd

    .line 96
    .line 97
    if-ne p0, v6, :cond_6

    .line 98
    .line 99
    aget p0, v8, p0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-ne v5, v7, :cond_c

    .line 103
    .line 104
    const/16 v6, 0xe

    .line 105
    .line 106
    if-ge p0, v6, :cond_c

    .line 107
    .line 108
    aget v6, v8, p0

    .line 109
    .line 110
    rem-int/lit8 v2, v2, 0x5

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v2, v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0xb

    .line 118
    .line 119
    if-eq v2, v1, :cond_9

    .line 120
    .line 121
    if-eq v2, v4, :cond_a

    .line 122
    .line 123
    if-eq v2, v3, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq p0, v4, :cond_8

    .line 127
    .line 128
    if-eq p0, v7, :cond_8

    .line 129
    .line 130
    if-ne p0, v8, :cond_b

    .line 131
    .line 132
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eq p0, v7, :cond_8

    .line 136
    .line 137
    if-ne p0, v8, :cond_b

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    if-eq p0, v4, :cond_8

    .line 141
    .line 142
    if-ne p0, v7, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    :goto_3
    move p0, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 p0, 0x0

    .line 148
    :goto_4
    new-instance v1, Lb3;

    .line 149
    .line 150
    invoke-direct {v1, v5, v0, p0}, Lb3;-><init>(III)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public static f(Lmm0;La3;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lmm0;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmm0;->o(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lmm0;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, La3;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, La3;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lr71;->i(Lmm0;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static g(Lmm0;La3;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmm0;->o(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lmm0;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmm0;->o(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lmm0;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lmm0;->o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lmm0;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lmm0;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, La3;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lmm0;->o(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lmm0;->o(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lmm0;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lr71;->i(Lmm0;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static h(Lcp2;)Lfi0;
    .locals 5

    .line 1
    iget v0, p0, Lcp2;->b:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lcp2;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    if-eqz p0, :cond_a

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_8

    .line 24
    .line 25
    if-ne v0, v4, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    if-ne v0, v3, :cond_5

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_5
    if-ne v0, v2, :cond_6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_6
    if-ne v0, v1, :cond_7

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_7
    new-instance v0, Lqv;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1}, Lqv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_8
    :goto_1
    invoke-static {v0}, Lr71;->j(I)Lqv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    if-nez p0, :cond_9

    .line 49
    .line 50
    sget-object p0, Lsg0;->Z:Lsg0;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_9
    sget-object p0, Lsg0;->n0:Lsg0;

    .line 54
    .line 55
    :goto_3
    new-instance v1, Lfi0;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lfi0;-><init>(Lsg0;Lqv;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_a
    new-instance p0, Lfi0;

    .line 62
    .line 63
    sget-object v1, Lsg0;->m0:Lsg0;

    .line 64
    .line 65
    invoke-static {v0}, Lr71;->j(I)Lqv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v1, v0}, Lfi0;-><init>(Lsg0;Lqv;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static i(Lmm0;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lmm0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmm0;->o(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static j(I)Lqv;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    move v0, v2

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    if-ne p0, v2, :cond_2

    .line 12
    .line 13
    :goto_1
    move v0, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    const/4 v1, 0x5

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p0, v3, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 v4, 0x4

    .line 21
    if-ne p0, v4, :cond_4

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_4
    if-ne p0, v1, :cond_5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_5
    if-ne p0, v0, :cond_6

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_6
    const/4 v1, 0x7

    .line 32
    if-ne p0, v1, :cond_7

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_7
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne p0, v2, :cond_8

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_8
    const/16 v2, 0x9

    .line 41
    .line 42
    if-ne p0, v2, :cond_9

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_9
    const/16 v2, 0xa

    .line 47
    .line 48
    if-ne p0, v2, :cond_a

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_a
    const/16 v1, 0xb

    .line 52
    .line 53
    if-ne p0, v1, :cond_b

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_b
    const/16 v1, 0xc

    .line 57
    .line 58
    if-ne p0, v1, :cond_c

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_c
    const/16 v1, 0xd

    .line 62
    .line 63
    if-ne p0, v1, :cond_d

    .line 64
    .line 65
    :goto_2
    new-instance p0, Lqv;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lqv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_d
    const-string v0, "Unexpected CameraError: "

    .line 72
    .line 73
    invoke-static {p0}, Lvf0;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Lfk0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
