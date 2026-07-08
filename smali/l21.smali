.class public final Ll21;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpz0;
.implements Lhu3;


# instance fields
.field public final A0:Lun5;

.field public final B0:Lz70;

.field public C0:Z

.field public D0:J

.field public E0:Z

.field public w0:Lmj4;

.field public final x0:Lgo5;

.field public y0:Z

.field public z0:Lj80;


# direct methods
.method public constructor <init>(Lmj4;Lgo5;ZLj80;Lun5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll21;->w0:Lmj4;

    .line 5
    .line 6
    iput-object p2, p0, Ll21;->x0:Lgo5;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll21;->y0:Z

    .line 9
    .line 10
    iput-object p4, p0, Ll21;->z0:Lj80;

    .line 11
    .line 12
    iput-object p5, p0, Ll21;->A0:Lun5;

    .line 13
    .line 14
    new-instance p1, Lz70;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lz70;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll21;->B0:Lz70;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Ll21;->D0:J

    .line 25
    .line 26
    return-void
.end method

.method public static u1(Ll21;Lw75;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll21;->t1()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Ll21;->w1(Lw75;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long p2, p0, p2

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final f(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll21;->t1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iput-wide p1, p0, Ll21;->D0:J

    .line 6
    .line 7
    iget-object v5, p0, Ll21;->w0:Lmj4;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-ne v5, v7, :cond_0

    .line 24
    .line 25
    shr-long v10, p1, v6

    .line 26
    .line 27
    long-to-int v5, v10

    .line 28
    shr-long v10, v3, v6

    .line 29
    .line 30
    long-to-int v10, v10

    .line 31
    invoke-static {v5, v10}, Ll63;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    and-long v10, p1, v8

    .line 41
    .line 42
    long-to-int v5, v10

    .line 43
    and-long v10, v3, v8

    .line 44
    .line 45
    long-to-int v10, v10

    .line 46
    invoke-static {v5, v10}, Ll63;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-ltz v5, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-boolean v5, p0, Ll21;->y0:Z

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Ll21;->w0:Lmj4;

    .line 58
    .line 59
    sget-object v10, Lmj4;->i:Lmj4;

    .line 60
    .line 61
    if-ne v5, v10, :cond_3

    .line 62
    .line 63
    and-long v5, v3, v8

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-long v1, p1, v8

    .line 67
    .line 68
    long-to-int v1, v1

    .line 69
    sub-int/2addr v5, v1

    .line 70
    int-to-long v1, v5

    .line 71
    and-long/2addr v1, v8

    .line 72
    :goto_1
    move-wide v8, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    shr-long v8, v3, v6

    .line 75
    .line 76
    long-to-int v5, v8

    .line 77
    shr-long v1, p1, v6

    .line 78
    .line 79
    long-to-int v1, v1

    .line 80
    sub-int/2addr v5, v1

    .line 81
    int-to-long v1, v5

    .line 82
    shl-long/2addr v1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v1, p0, Ll21;->A0:Lun5;

    .line 88
    .line 89
    invoke-virtual {v1}, Lun5;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lw75;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-boolean v2, p0, Ll21;->E0:Z

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-boolean v2, p0, Ll21;->C0:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move-wide v2, v3

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Ll21;->u1(Ll21;Lw75;JJI)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v0, p0

    .line 120
    move-wide v4, v8

    .line 121
    invoke-static/range {v0 .. v6}, Ll21;->u1(Ll21;Lw75;JJI)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    iput-boolean v7, p0, Ll21;->C0:Z

    .line 128
    .line 129
    invoke-virtual {p0, v4, v5}, Ll21;->v1(J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s1(Lj80;J)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ll21;->D0:J

    .line 6
    .line 7
    iget-object v4, v0, Ll21;->B0:Lz70;

    .line 8
    .line 9
    iget-object v4, v4, Lz70;->a:Le84;

    .line 10
    .line 11
    iget v5, v4, Le84;->Y:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v5, v6

    .line 15
    iget-object v4, v4, Le84;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v7, v4

    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const-wide v10, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-ge v5, v7, :cond_5

    .line 27
    .line 28
    move-object v7, v12

    .line 29
    :goto_0
    if-ltz v5, :cond_4

    .line 30
    .line 31
    aget-object v13, v4, v5

    .line 32
    .line 33
    check-cast v13, Li21;

    .line 34
    .line 35
    iget-object v13, v13, Li21;->a:Le80;

    .line 36
    .line 37
    invoke-virtual {v13}, Le80;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lw75;

    .line 42
    .line 43
    if-eqz v13, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13}, Lw75;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    invoke-virtual {v0}, Ll21;->t1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    invoke-static/range {v16 .. v17}, Lf89;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    iget-object v8, v0, Ll21;->w0:Lmj4;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    if-ne v8, v6, :cond_0

    .line 68
    .line 69
    shr-long/2addr v14, v9

    .line 70
    long-to-int v8, v14

    .line 71
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    shr-long v14, v16, v9

    .line 76
    .line 77
    long-to-int v14, v14

    .line 78
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 88
    .line 89
    .line 90
    return v18

    .line 91
    :cond_1
    and-long/2addr v14, v10

    .line 92
    long-to-int v8, v14

    .line 93
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-long v14, v16, v10

    .line 98
    .line 99
    long-to-int v14, v14

    .line 100
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :goto_1
    if-gtz v8, :cond_2

    .line 109
    .line 110
    move-object v7, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-nez v7, :cond_6

    .line 113
    .line 114
    move-object v7, v13

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/16 v18, 0x0

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/16 v18, 0x0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object v7, v12

    .line 127
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 128
    .line 129
    iget-boolean v4, v0, Ll21;->C0:Z

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v4, v0, Ll21;->A0:Lun5;

    .line 134
    .line 135
    invoke-virtual {v4}, Lun5;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v12, v4

    .line 140
    check-cast v12, Lw75;

    .line 141
    .line 142
    :cond_7
    if-nez v12, :cond_8

    .line 143
    .line 144
    return v18

    .line 145
    :cond_8
    move-object v7, v12

    .line 146
    :cond_9
    invoke-static {v2, v3}, Lf89;->c(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object v0, v0, Ll21;->w0:Lmj4;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    if-ne v0, v6, :cond_a

    .line 159
    .line 160
    iget v0, v7, Lw75;->a:F

    .line 161
    .line 162
    shr-long v4, p2, v9

    .line 163
    .line 164
    long-to-int v4, v4

    .line 165
    int-to-float v4, v4

    .line 166
    sub-float v4, v0, v4

    .line 167
    .line 168
    iget v5, v7, Lw75;->c:F

    .line 169
    .line 170
    sub-float/2addr v5, v0

    .line 171
    shr-long/2addr v2, v9

    .line 172
    long-to-int v0, v2

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v1, v4, v5, v0}, Lj80;->a(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_a
    invoke-static {}, Lxt1;->e()V

    .line 183
    .line 184
    .line 185
    return v18

    .line 186
    :cond_b
    iget v0, v7, Lw75;->b:F

    .line 187
    .line 188
    and-long v4, p2, v10

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    int-to-float v4, v4

    .line 192
    sub-float v4, v0, v4

    .line 193
    .line 194
    iget v5, v7, Lw75;->d:F

    .line 195
    .line 196
    sub-float/2addr v5, v0

    .line 197
    and-long/2addr v2, v10

    .line 198
    long-to-int v0, v2

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v1, v4, v5, v0}, Lj80;->a(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method public final t1()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ll21;->D0:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Le53;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :cond_0
    return-wide v0
.end method

.method public final v1(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll21;->z0:Lj80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll80;->a:Lwz0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj80;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Ll21;->E0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Lb33;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Lr07;

    .line 24
    .line 25
    iget-object v0, p0, Ll21;->z0:Lj80;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Ll80;->a:Lwz0;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj80;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lj80;->a:Li80;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Li80;->b:Lz86;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lr07;-><init>(Lfl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lk21;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-wide v5, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lk21;-><init>(Ll21;Lr07;Lj80;JLk31;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    const/4 p1, 0x0

    .line 64
    sget-object p2, Lh61;->Z:Lh61;

    .line 65
    .line 66
    invoke-static {v0, p1, p2, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w1(Lw75;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lf89;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Ll21;->w0:Lmj4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ll21;->z0:Lj80;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Ll80;->a:Lwz0;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lj80;

    .line 36
    .line 37
    :cond_0
    iget p0, p1, Lw75;->a:F

    .line 38
    .line 39
    shr-long/2addr p4, v4

    .line 40
    long-to-int p4, p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float p4, p0, p4

    .line 43
    .line 44
    iget p1, p1, Lw75;->c:F

    .line 45
    .line 46
    sub-float/2addr p1, p0

    .line 47
    shr-long/2addr p2, v4

    .line 48
    long-to-int p0, p2

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {v0, p4, p1, p0}, Lj80;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long p2, p2

    .line 67
    shl-long/2addr p0, v4

    .line 68
    and-long/2addr p2, v2

    .line 69
    or-long/2addr p0, p2

    .line 70
    return-wide p0

    .line 71
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_2
    iget-object v0, p0, Ll21;->z0:Lj80;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Ll80;->a:Lwz0;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lj80;

    .line 89
    .line 90
    :cond_3
    iget p0, p1, Lw75;->b:F

    .line 91
    .line 92
    and-long/2addr p4, v2

    .line 93
    long-to-int p4, p4

    .line 94
    int-to-float p4, p4

    .line 95
    sub-float p4, p0, p4

    .line 96
    .line 97
    iget p1, p1, Lw75;->d:F

    .line 98
    .line 99
    sub-float/2addr p1, p0

    .line 100
    and-long/2addr p2, v2

    .line 101
    long-to-int p0, p2

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {v0, p4, p1, p0}, Lj80;->a(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long p3, p0

    .line 120
    shl-long p0, p1, v4

    .line 121
    .line 122
    and-long p2, p3, v2

    .line 123
    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0
.end method
