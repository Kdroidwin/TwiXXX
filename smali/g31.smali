.class public abstract Lg31;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ld31;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lih;->a:Lfv1;

    .line 2
    .line 3
    new-instance v1, Ld31;

    .line 4
    .line 5
    sget-wide v2, Lds0;->d:J

    .line 6
    .line 7
    sget-wide v4, Lds0;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lds0;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lds0;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Ld31;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lg31;->a:Ld31;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ld31;Lk14;Llx0;Lol2;I)V
    .locals 11

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lol2;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lf31;->a:Le20;

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1}, Lag5;->b(F)Lyf5;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const/16 v10, 0x1c

    .line 85
    .line 86
    const/high16 v6, 0x40400000    # 3.0f

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    invoke-static/range {v5 .. v10}, Lq79;->a(Lk14;FLmz5;JI)Lk14;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v1, p0, Ld31;->a:J

    .line 94
    .line 95
    sget-object v6, Lyo8;->a:Lnu2;

    .line 96
    .line 97
    invoke-static {p1, v1, v2, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Le63;->X:Le63;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lzg8;->e(Lk14;Le63;)Lk14;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x0

    .line 108
    sget v2, Lf31;->d:F

    .line 109
    .line 110
    invoke-static {p1, v1, v2, v4}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p3}, Laq8;->c(Lol2;)Lln5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v1, v4}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    shl-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x1c00

    .line 125
    .line 126
    sget-object v1, Lhq;->c:Ldq;

    .line 127
    .line 128
    sget-object v2, Lsa;->w0:Ld20;

    .line 129
    .line 130
    invoke-static {v1, v2, p3, v3}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v2, p3, Lol2;->T:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p3}, Lol2;->m()Lwp4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {p3, p1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v6, Lry0;->l:Lqy0;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, Lqy0;->b:Lsz0;

    .line 154
    .line 155
    invoke-virtual {p3}, Lol2;->f0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v7, p3, Lol2;->S:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {p3, v6}, Lol2;->l(Lsj2;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {p3}, Lol2;->o0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object v6, Lqy0;->f:Lkj;

    .line 170
    .line 171
    invoke-static {v6, p3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lqy0;->e:Lkj;

    .line 175
    .line 176
    invoke-static {v1, p3, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lqy0;->g:Lkj;

    .line 184
    .line 185
    invoke-static {v2, p3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lqy0;->h:Lad;

    .line 189
    .line 190
    invoke-static {v1, p3}, Lhy7;->c(Luj2;Lol2;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lqy0;->d:Lkj;

    .line 194
    .line 195
    invoke-static {v1, p3, p1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 p1, v0, 0x6

    .line 199
    .line 200
    and-int/lit8 p1, p1, 0x70

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x6

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Ldt0;->a:Ldt0;

    .line 209
    .line 210
    invoke-virtual {p2, v0, p3, p1}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v4}, Lol2;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move-object v5, p1

    .line 218
    invoke-virtual {p3}, Lol2;->V()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    move-object v7, v5

    .line 228
    new-instance v5, Loh;

    .line 229
    .line 230
    const/4 v10, 0x5

    .line 231
    move-object v6, p0

    .line 232
    move-object v8, p2

    .line 233
    move v9, p4

    .line 234
    invoke-direct/range {v5 .. v10}, Loh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput-object v5, p1, Ll75;->d:Lik2;

    .line 238
    .line 239
    :cond_9
    return-void
.end method

.method public static final b(Lk14;Ld31;Luj2;Lol2;II)V
    .locals 9

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    :goto_3
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_4
    or-int/2addr v2, v4

    .line 56
    and-int/lit16 v4, v2, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v5, v4}, Lol2;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lh14;->i:Lh14;

    .line 76
    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget-object p1, Lg31;->a:Ld31;

    .line 80
    .line 81
    :cond_7
    new-instance v0, Lni7;

    .line 82
    .line 83
    invoke-direct {v0, v1, p2, p1}, Lni7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v1, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v1, v2, 0x3

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0xe

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x180

    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lg31;->a(Ld31;Lk14;Llx0;Lol2;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Lol2;->V()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Loh;

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    move-object v5, p2

    .line 124
    move v6, p4

    .line 125
    move v7, p5

    .line 126
    invoke-direct/range {v2 .. v8}, Loh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljk2;III)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Ll75;->d:Lik2;

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLd31;Lk14;Lkk2;Lsj2;Lol2;I)V
    .locals 32

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lol2;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v3, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v5, v11, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v11

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    :cond_b
    move v13, v0

    .line 125
    const v0, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v13

    .line 129
    const v5, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-eq v0, v5, :cond_c

    .line 134
    .line 135
    move v0, v15

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/4 v0, 0x0

    .line 138
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 139
    .line 140
    invoke-virtual {v10, v5, v0}, Lol2;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_16

    .line 145
    .line 146
    sget-object v0, Lf31;->a:Le20;

    .line 147
    .line 148
    sget v5, Lf31;->c:F

    .line 149
    .line 150
    new-instance v14, Lfq;

    .line 151
    .line 152
    new-instance v12, Lxt1;

    .line 153
    .line 154
    const/16 v6, 0xd

    .line 155
    .line 156
    invoke-direct {v12, v6}, Lxt1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v5, v15, v12}, Lfq;-><init>(FZLxt1;)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v6, v13, 0x70

    .line 163
    .line 164
    if-ne v6, v4, :cond_d

    .line 165
    .line 166
    move v4, v15

    .line 167
    goto :goto_9

    .line 168
    :cond_d
    const/4 v4, 0x0

    .line 169
    :goto_9
    const/high16 v6, 0x70000

    .line 170
    .line 171
    and-int/2addr v6, v13

    .line 172
    const/high16 v12, 0x20000

    .line 173
    .line 174
    if-ne v6, v12, :cond_e

    .line 175
    .line 176
    move v6, v15

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/4 v6, 0x0

    .line 179
    :goto_a
    or-int/2addr v4, v6

    .line 180
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v4, :cond_f

    .line 185
    .line 186
    sget-object v4, Lxy0;->a:Lac9;

    .line 187
    .line 188
    if-ne v6, v4, :cond_10

    .line 189
    .line 190
    :cond_f
    new-instance v6, Lj50;

    .line 191
    .line 192
    invoke-direct {v6, v1, v9, v15}, Lj50;-><init>(ZLsj2;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    check-cast v6, Lsj2;

    .line 199
    .line 200
    move v4, v5

    .line 201
    move-object v5, v6

    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move v12, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    move v15, v12

    .line 208
    move-object v12, v0

    .line 209
    move-object/from16 v0, p3

    .line 210
    .line 211
    invoke-static/range {v0 .. v6}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v3, v0}, Le36;->e(Lk14;F)Lk14;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/high16 v2, 0x42e00000    # 112.0f

    .line 222
    .line 223
    const/high16 v3, 0x438c0000    # 280.0f

    .line 224
    .line 225
    const/high16 v4, 0x42400000    # 48.0f

    .line 226
    .line 227
    invoke-static {v1, v2, v4, v3, v4}, Le36;->m(Lk14;FFFF)Lk14;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x2

    .line 233
    invoke-static {v1, v15, v2, v3}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v2, 0x36

    .line 238
    .line 239
    invoke-static {v14, v12, v10, v2}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-wide v3, v10, Lol2;->T:J

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v10, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v5, Lry0;->l:Lqy0;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v5, Lqy0;->b:Lsz0;

    .line 263
    .line 264
    invoke-virtual {v10}, Lol2;->f0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v6, v10, Lol2;->S:Z

    .line 268
    .line 269
    if-eqz v6, :cond_11

    .line 270
    .line 271
    invoke-virtual {v10, v5}, Lol2;->l(Lsj2;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    invoke-virtual {v10}, Lol2;->o0()V

    .line 276
    .line 277
    .line 278
    :goto_b
    sget-object v6, Lqy0;->f:Lkj;

    .line 279
    .line 280
    invoke-static {v6, v10, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lqy0;->e:Lkj;

    .line 284
    .line 285
    invoke-static {v2, v10, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Lqy0;->g:Lkj;

    .line 293
    .line 294
    invoke-static {v4, v10, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lqy0;->h:Lad;

    .line 298
    .line 299
    invoke-static {v3, v10}, Lhy7;->c(Luj2;Lol2;)V

    .line 300
    .line 301
    .line 302
    sget-object v12, Lqy0;->d:Lkj;

    .line 303
    .line 304
    invoke-static {v12, v10, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-nez v8, :cond_12

    .line 308
    .line 309
    const v1, -0x5f3ebcd6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v1}, Lol2;->b0(I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v10, v1}, Lol2;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_12
    const v1, -0x5f3ebcd5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v1}, Lol2;->b0(I)V

    .line 324
    .line 325
    .line 326
    sget v20, Lf31;->e:F

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v24, 0x2

    .line 331
    .line 332
    sget-object v19, Lh14;->i:Lh14;

    .line 333
    .line 334
    move/from16 v22, v20

    .line 335
    .line 336
    move/from16 v23, v20

    .line 337
    .line 338
    invoke-static/range {v19 .. v24}, Le36;->j(Lk14;FFFFI)Lk14;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v14, Lsa;->Y:Lf20;

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-static {v14, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    iget-wide v0, v10, Lol2;->T:J

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v15, v17

    .line 362
    .line 363
    invoke-static {v10, v15}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v10}, Lol2;->f0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v9, v10, Lol2;->S:Z

    .line 371
    .line 372
    if-eqz v9, :cond_13

    .line 373
    .line 374
    invoke-virtual {v10, v5}, Lol2;->l(Lsj2;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_13
    invoke-virtual {v10}, Lol2;->o0()V

    .line 379
    .line 380
    .line 381
    :goto_c
    invoke-static {v6, v10, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v10, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v10, v4, v10, v3}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v10, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    if-eqz p1, :cond_14

    .line 394
    .line 395
    iget-wide v0, v7, Ld31;->c:J

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_14
    iget-wide v0, v7, Ld31;->e:J

    .line 399
    .line 400
    :goto_d
    new-instance v2, Lds0;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1}, Lds0;-><init>(J)V

    .line 403
    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v8, v2, v10, v0}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v15}, Lol2;->q(Z)V

    .line 418
    .line 419
    .line 420
    :goto_e
    if-eqz p1, :cond_15

    .line 421
    .line 422
    iget-wide v0, v7, Ld31;->b:J

    .line 423
    .line 424
    :goto_f
    move-wide/from16 v21, v0

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_15
    iget-wide v0, v7, Ld31;->d:J

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :goto_10
    sget v28, Lf31;->b:I

    .line 431
    .line 432
    sget-wide v23, Lf31;->h:J

    .line 433
    .line 434
    sget-object v25, Lf31;->i:Ltg2;

    .line 435
    .line 436
    sget-wide v29, Lf31;->j:J

    .line 437
    .line 438
    sget-wide v26, Lf31;->k:J

    .line 439
    .line 440
    new-instance v12, Lqn6;

    .line 441
    .line 442
    const v31, 0xfd7f78

    .line 443
    .line 444
    .line 445
    move-object/from16 v20, v12

    .line 446
    .line 447
    invoke-direct/range {v20 .. v31}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 448
    .line 449
    .line 450
    new-instance v11, Lxd3;

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    const/high16 v15, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-direct {v11, v15, v0}, Lxd3;-><init>(FZ)V

    .line 456
    .line 457
    .line 458
    and-int/lit8 v1, v13, 0xe

    .line 459
    .line 460
    const/high16 v2, 0x180000

    .line 461
    .line 462
    or-int v18, v1, v2

    .line 463
    .line 464
    const/16 v19, 0x3b8

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x1

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move-object/from16 v17, v10

    .line 472
    .line 473
    move-object/from16 v10, p0

    .line 474
    .line 475
    invoke-static/range {v10 .. v19}, Lh89;->b(Ljava/lang/String;Lk14;Lqn6;IZIILol2;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v10, v17

    .line 479
    .line 480
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_16
    invoke-virtual {v10}, Lol2;->V()V

    .line 485
    .line 486
    .line 487
    :goto_11
    invoke-virtual {v10}, Lol2;->u()Ll75;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_17

    .line 492
    .line 493
    new-instance v0, Ll10;

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move/from16 v2, p1

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move-object/from16 v6, p5

    .line 502
    .line 503
    move-object v3, v7

    .line 504
    move-object v5, v8

    .line 505
    move/from16 v7, p7

    .line 506
    .line 507
    invoke-direct/range {v0 .. v7}, Ll10;-><init>(Ljava/lang/String;ZLd31;Lk14;Lkk2;Lsj2;I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 511
    .line 512
    :cond_17
    return-void
.end method
