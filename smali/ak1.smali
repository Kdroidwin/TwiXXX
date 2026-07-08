.class public abstract Lak1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffe5484dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Llx7;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lak1;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llx7;->k(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x3f0a3d71    # 0.54f

    .line 6
    .line 7
    .line 8
    cmpl-float p0, p0, p1

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    sget p0, Lds0;->m:I

    .line 13
    .line 14
    sget-wide p0, Lds0;->b:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    sget p0, Lds0;->m:I

    .line 18
    .line 19
    sget-wide p0, Lds0;->d:J

    .line 20
    .line 21
    return-wide p0
.end method

.method public static final b(Lol2;)Lik1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leo6;->a:Lfv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly24;

    .line 10
    .line 11
    sget-object v2, Lcl1;->a:Lfv1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld34;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const v1, 0x1f044392

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lik1;

    .line 39
    .line 40
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v5, v1, Lns0;->q:J

    .line 45
    .line 46
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v7, v1, Lns0;->s:J

    .line 51
    .line 52
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v9, v1, Lns0;->a:J

    .line 57
    .line 58
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v11, v1, Lns0;->G:J

    .line 63
    .line 64
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v13, v1, Lns0;->F:J

    .line 69
    .line 70
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v1, v1, Lns0;->B:J

    .line 75
    .line 76
    move-wide v15, v1

    .line 77
    invoke-direct/range {v4 .. v16}, Lik1;-><init>(JJJJJJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_0
    const v1, 0x1f03ce60

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v3}, Lj93;->h(ILol2;Z)Liw0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    const v1, 0x1f04098b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lik1;

    .line 99
    .line 100
    sget-object v1, Lzs0;->a:Lfv1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lys0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lys0;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lys0;

    .line 117
    .line 118
    invoke-virtual {v2}, Lys0;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lys0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lys0;->m()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lys0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lys0;->q()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lys0;

    .line 147
    .line 148
    invoke-virtual {v2}, Lys0;->o()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lys0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lys0;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-direct/range {v4 .. v16}, Lik1;-><init>(JJJJJJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_2
    const v2, 0x1f03d4c7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lik1;

    .line 179
    .line 180
    iget-wide v5, v1, Ly24;->e:J

    .line 181
    .line 182
    iget-wide v7, v1, Ly24;->f:J

    .line 183
    .line 184
    iget-wide v9, v1, Ly24;->c:J

    .line 185
    .line 186
    iget-wide v2, v1, Ly24;->g:J

    .line 187
    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v0, v2, v3}, Lds0;->b(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    iget-wide v13, v1, Ly24;->i:J

    .line 195
    .line 196
    iget-wide v0, v1, Ly24;->h:J

    .line 197
    .line 198
    move-wide v15, v0

    .line 199
    invoke-direct/range {v4 .. v16}, Lik1;-><init>(JJJJJJ)V

    .line 200
    .line 201
    .line 202
    return-object v4
.end method

.method public static final c(Lol2;)J
    .locals 4

    .line 1
    sget-object v0, Lcl1;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld34;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const v0, 0x79e34194

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lot3;->b:Lfv1;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmt3;

    .line 35
    .line 36
    iget-object v0, v0, Lmt3;->a:Lns0;

    .line 37
    .line 38
    iget-wide v2, v0, Lns0;->C:J

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lol2;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_0
    const v0, 0x79e32448

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    const v0, 0x79e3375f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lzs0;->a:Lfv1;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lys0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lys0;->s()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lds0;->b(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v1}, Lol2;->q(Z)V

    .line 77
    .line 78
    .line 79
    return-wide v2

    .line 80
    :cond_2
    const v0, 0x79e32df4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lol2;->q(Z)V

    .line 87
    .line 88
    .line 89
    sget-wide v0, Lds0;->b:J

    .line 90
    .line 91
    return-wide v0
.end method

.method public static final d(Lol2;)J
    .locals 4

    .line 1
    sget-object v0, Lcl1;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld34;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const v0, 0x572f4e10

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lot3;->b:Lfv1;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmt3;

    .line 35
    .line 36
    iget-object v0, v0, Lmt3;->a:Lns0;

    .line 37
    .line 38
    iget-wide v2, v0, Lns0;->s:J

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lol2;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_0
    const v0, 0x572f3029

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    const v0, 0x572f42f7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lzs0;->a:Lfv1;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lys0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lys0;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v1}, Lol2;->q(Z)V

    .line 71
    .line 72
    .line 73
    return-wide v2

    .line 74
    :cond_2
    const v0, 0x572f3b45

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Leo6;->a:Lfv1;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ly24;

    .line 87
    .line 88
    iget-wide v2, v0, Ly24;->f:J

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lol2;->q(Z)V

    .line 91
    .line 92
    .line 93
    return-wide v2
.end method

.method public static final e(Lol2;)Lnk1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leo6;->a:Lfv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly24;

    .line 10
    .line 11
    const v2, 0x3e75c28f    # 0.24f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lak1;->f(FLol2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v0}, Lak1;->c(Lol2;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    sget-object v2, Lcl1;->a:Lfv1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld34;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    const v1, 0x62be9be8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 47
    .line 48
    .line 49
    move v1, v3

    .line 50
    new-instance v3, Lnk1;

    .line 51
    .line 52
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v9, v2, Lns0;->q:J

    .line 57
    .line 58
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v11, v2, Lns0;->a:J

    .line 63
    .line 64
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v13, v2, Lns0;->b:J

    .line 69
    .line 70
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v1, v2, Lns0;->G:J

    .line 75
    .line 76
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    move-wide/from16 v18, v9

    .line 81
    .line 82
    iget-wide v8, v15, Lns0;->q:J

    .line 83
    .line 84
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-wide/from16 v20, v1

    .line 89
    .line 90
    iget-wide v1, v10, Lns0;->B:J

    .line 91
    .line 92
    const v10, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v1, v2}, Lds0;->b(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    move-wide/from16 v16, v8

    .line 100
    .line 101
    move-wide v10, v11

    .line 102
    move-wide v12, v13

    .line 103
    move-wide/from16 v8, v18

    .line 104
    .line 105
    move-wide/from16 v14, v20

    .line 106
    .line 107
    move-wide/from16 v18, v1

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct/range {v3 .. v19}, Lnk1;-><init>(JJJJJJJJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_0
    move v2, v3

    .line 118
    const v1, 0x62be1128

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Lj93;->h(ILol2;Z)Liw0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_1
    move v2, v3

    .line 127
    const v1, 0x62be52e3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lnk1;

    .line 134
    .line 135
    sget-object v1, Lzs0;->a:Lfv1;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lys0;

    .line 142
    .line 143
    invoke-virtual {v8}, Lys0;->j()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lys0;

    .line 152
    .line 153
    invoke-virtual {v10}, Lys0;->m()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lys0;

    .line 162
    .line 163
    invoke-virtual {v12}, Lys0;->g()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lys0;

    .line 172
    .line 173
    invoke-virtual {v14}, Lys0;->o()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    check-cast v16, Lys0;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Lys0;->j()J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lys0;

    .line 192
    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    invoke-virtual {v1}, Lys0;->d()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    const v1, 0x3f0ccccd    # 0.55f

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lds0;->b(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    move-object/from16 v3, v16

    .line 207
    .line 208
    move-wide/from16 v16, v18

    .line 209
    .line 210
    move-wide/from16 v18, v1

    .line 211
    .line 212
    invoke-direct/range {v3 .. v19}, Lnk1;-><init>(JJJJJJJJ)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-virtual {v0, v15}, Lol2;->q(Z)V

    .line 219
    .line 220
    .line 221
    return-object v16

    .line 222
    :cond_2
    move v15, v3

    .line 223
    const v2, 0x62be16a1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v15}, Lol2;->q(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lnk1;

    .line 233
    .line 234
    iget-wide v8, v1, Ly24;->e:J

    .line 235
    .line 236
    iget-wide v10, v1, Ly24;->c:J

    .line 237
    .line 238
    invoke-static {v10, v11}, Lak1;->a(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iget-wide v14, v1, Ly24;->g:J

    .line 243
    .line 244
    const v0, 0x3f23d70a    # 0.64f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v14, v15}, Lds0;->b(FJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    move-object/from16 p0, v3

    .line 252
    .line 253
    iget-wide v2, v1, Ly24;->e:J

    .line 254
    .line 255
    iget-wide v0, v1, Ly24;->h:J

    .line 256
    .line 257
    move-wide/from16 v16, v2

    .line 258
    .line 259
    const v2, 0x3df5c28f    # 0.12f

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0, v1}, Lds0;->b(FJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v18

    .line 266
    move-object/from16 v3, p0

    .line 267
    .line 268
    invoke-direct/range {v3 .. v19}, Lnk1;-><init>(JJJJJJJJ)V

    .line 269
    .line 270
    .line 271
    return-object v3
.end method

.method public static final f(FLol2;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lak1;->g(Lol2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lds0;->b(FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final g(Lol2;)J
    .locals 4

    .line 1
    sget-object v0, Lcl1;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld34;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const v0, 0x22e1e820

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lot3;->b:Lfv1;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmt3;

    .line 35
    .line 36
    iget-object v0, v0, Lmt3;->a:Lns0;

    .line 37
    .line 38
    iget-wide v2, v0, Lns0;->C:J

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lol2;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_0
    const v0, 0x22e1cce3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    const v0, 0x22e1de48

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lzs0;->a:Lfv1;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lys0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lys0;->s()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v1}, Lol2;->q(Z)V

    .line 71
    .line 72
    .line 73
    return-wide v2

    .line 74
    :cond_2
    const v0, 0x22e1d6a0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lol2;->q(Z)V

    .line 81
    .line 82
    .line 83
    sget-wide v0, Lds0;->b:J

    .line 84
    .line 85
    return-wide v0
.end method

.method public static final h(Lol2;)Lpk1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leo6;->a:Lfv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly24;

    .line 10
    .line 11
    invoke-static {v0}, Lak1;->c(Lol2;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Lak1;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-object v2, Lcl1;->a:Lfv1;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld34;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v7, 0x3e8f5c29    # 0.28f

    .line 32
    .line 33
    .line 34
    const v8, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    const v9, 0x3ec28f5c    # 0.38f

    .line 38
    .line 39
    .line 40
    const v10, 0x3f5c28f6    # 0.86f

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v2, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    const v1, -0x3ee0dfb7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lpk1;

    .line 59
    .line 60
    invoke-static {v10, v5, v6}, Lds0;->b(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-static {v9, v3, v4}, Lds0;->b(FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    move v1, v11

    .line 69
    move-wide v13, v12

    .line 70
    invoke-static {v8, v3, v4}, Lds0;->b(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    move-wide v15, v13

    .line 75
    invoke-static {v7, v5, v6}, Lds0;->b(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    sget-object v7, Lot3;->b:Lfv1;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lmt3;

    .line 86
    .line 87
    iget-object v8, v8, Lmt3;->a:Lns0;

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    iget-wide v1, v8, Lns0;->a:J

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lmt3;

    .line 98
    .line 99
    iget-object v7, v7, Lmt3;->a:Lns0;

    .line 100
    .line 101
    iget-wide v7, v7, Lns0;->j:J

    .line 102
    .line 103
    move-wide/from16 v19, v7

    .line 104
    .line 105
    move-wide v7, v15

    .line 106
    move-wide v15, v5

    .line 107
    move-wide/from16 v21, v1

    .line 108
    .line 109
    move-object/from16 v2, v17

    .line 110
    .line 111
    move-wide/from16 v17, v21

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct/range {v2 .. v20}, Lpk1;-><init>(JJJJJJJJJ)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 120
    .line 121
    .line 122
    return-object v17

    .line 123
    :cond_0
    move v1, v11

    .line 124
    const v2, -0x3ee16371

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_1
    move v1, v11

    .line 133
    const v2, -0x3ee121d4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lpk1;

    .line 140
    .line 141
    invoke-static {v10, v5, v6}, Lds0;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    move-wide v11, v10

    .line 146
    invoke-static {v9, v3, v4}, Lds0;->b(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    move-wide v13, v11

    .line 151
    invoke-static {v8, v3, v4}, Lds0;->b(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    move-wide v15, v13

    .line 156
    invoke-static {v7, v5, v6}, Lds0;->b(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    sget-object v7, Lzs0;->a:Lfv1;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lys0;

    .line 167
    .line 168
    invoke-virtual {v8}, Lys0;->m()J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    invoke-virtual {v0, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lys0;

    .line 177
    .line 178
    iget-object v7, v7, Lys0;->B:Lpn4;

    .line 179
    .line 180
    invoke-virtual {v7}, Lpn4;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lds0;

    .line 185
    .line 186
    iget-wide v7, v7, Lds0;->a:J

    .line 187
    .line 188
    move-wide/from16 v19, v7

    .line 189
    .line 190
    move-wide v7, v15

    .line 191
    move-wide v15, v5

    .line 192
    invoke-direct/range {v2 .. v20}, Lpk1;-><init>(JJJJJJJJJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_2
    move v2, v11

    .line 200
    const v11, -0x3ee15d82

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Lol2;->b0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lpk1;

    .line 210
    .line 211
    invoke-static {v10, v5, v6}, Lds0;->b(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-static {v9, v3, v4}, Lds0;->b(FJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-static {v8, v3, v4}, Lds0;->b(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-static {v7, v5, v6}, Lds0;->b(FJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    iget-wide v0, v1, Ly24;->c:J

    .line 228
    .line 229
    move-wide/from16 v21, v10

    .line 230
    .line 231
    move-wide/from16 v23, v12

    .line 232
    .line 233
    move-wide v11, v8

    .line 234
    move-wide/from16 v7, v21

    .line 235
    .line 236
    move-wide/from16 v9, v23

    .line 237
    .line 238
    move-wide v13, v14

    .line 239
    move-wide v15, v5

    .line 240
    move-wide/from16 v19, v0

    .line 241
    .line 242
    move-wide/from16 v17, v0

    .line 243
    .line 244
    invoke-direct/range {v2 .. v20}, Lpk1;-><init>(JJJJJJJJJ)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method
