.class public abstract Lyl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lff3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lyl3;->a:Lfv1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lsj2;Lk14;Llx0;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x7096a016

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lol2;->d0(I)Lol2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    or-int/lit16 v0, v0, 0x180

    .line 31
    .line 32
    and-int/lit16 v1, v0, 0x493

    .line 33
    .line 34
    const/16 v2, 0x492

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    move v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v10

    .line 43
    :goto_1
    and-int/2addr v0, v11

    .line 44
    invoke-virtual {v8, v0, v1}, Lol2;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lyl3;->a:Lfv1;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Lsj2;

    .line 58
    .line 59
    invoke-static {}, Lag5;->a()Lyf5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v13, Lh14;->i:Lh14;

    .line 64
    .line 65
    invoke-static {v13, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lbf5;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v4, v1}, Lbf5;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v0, v1}, Le36;->c(Lk14;F)Lk14;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lxd3;

    .line 91
    .line 92
    invoke-direct {v2, v1, v11}, Lxd3;-><init>(FZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Lk14;->c(Lk14;)Lk14;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    sget-object v1, Lxy0;->a:Lac9;

    .line 110
    .line 111
    if-ne v2, v1, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v2, Lmm;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v2, v1, v12}, Lmm;-><init>(ILsj2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v2, Luj2;

    .line 123
    .line 124
    invoke-static {v0, v2}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lfq;

    .line 129
    .line 130
    new-instance v2, Lxt1;

    .line 131
    .line 132
    const/16 v3, 0xc

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lxt1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-direct {v1, v3, v10, v2}, Lfq;-><init>(FZLxt1;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lsa;->x0:Ld20;

    .line 143
    .line 144
    const/16 v3, 0x36

    .line 145
    .line 146
    invoke-static {v1, v2, v8, v3}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-wide v14, v8, Lol2;->T:J

    .line 151
    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v8, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v6, Lry0;->l:Lqy0;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v6, Lqy0;->b:Lsz0;

    .line 170
    .line 171
    invoke-virtual {v8}, Lol2;->f0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v10, v8, Lol2;->S:Z

    .line 175
    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8, v6}, Lol2;->l(Lsj2;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v8}, Lol2;->o0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v6, Lqy0;->f:Lkj;

    .line 186
    .line 187
    invoke-static {v6, v8, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lqy0;->e:Lkj;

    .line 191
    .line 192
    invoke-static {v1, v8, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lqy0;->g:Lkj;

    .line 200
    .line 201
    invoke-static {v2, v8, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lqy0;->h:Lad;

    .line 205
    .line 206
    invoke-static {v1, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lqy0;->d:Lkj;

    .line 210
    .line 211
    invoke-static {v1, v8, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Ldt0;->a:Ldt0;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v7, v0, v8, v1}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {v8}, Lol2;->V()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v13, p1

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    new-instance v1, Lk45;

    .line 239
    .line 240
    invoke-direct {v1, v5, v13, v7, v9}, Lk45;-><init>(Lsj2;Lk14;Llx0;I)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 244
    .line 245
    :cond_6
    return-void
.end method

.method public static final b(Lgh6;JLn31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lwl3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwl3;

    .line 9
    .line 10
    iget v2, v1, Lwl3;->m0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lwl3;->m0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lwl3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ln31;-><init>(Lk31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lwl3;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lwl3;->m0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide v5, v1, Lwl3;->Y:J

    .line 38
    .line 39
    iget-object v2, v1, Lwl3;->X:Ly85;

    .line 40
    .line 41
    iget-object v7, v1, Lwl3;->i:Lgh6;

    .line 42
    .line 43
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ly85;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v5, p1

    .line 62
    .line 63
    iput-wide v5, v0, Ly85;->i:J

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    :goto_1
    iput-object v0, v1, Lwl3;->i:Lgh6;

    .line 69
    .line 70
    iput-object v2, v1, Lwl3;->X:Ly85;

    .line 71
    .line 72
    iput-wide v5, v1, Lwl3;->Y:J

    .line 73
    .line 74
    iput v4, v1, Lwl3;->m0:I

    .line 75
    .line 76
    sget-object v7, Lzu4;->X:Lzu4;

    .line 77
    .line 78
    invoke-virtual {v0, v7, v1}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lf61;->i:Lf61;

    .line 83
    .line 84
    if-ne v7, v8, :cond_3

    .line 85
    .line 86
    return-object v8

    .line 87
    :cond_3
    move-object v15, v7

    .line 88
    move-object v7, v0

    .line 89
    move-object v0, v15

    .line 90
    :goto_2
    check-cast v0, Lyu4;

    .line 91
    .line 92
    iget-object v8, v0, Lyu4;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x0

    .line 99
    move v11, v10

    .line 100
    :goto_3
    if-ge v11, v9, :cond_5

    .line 101
    .line 102
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object v13, v12

    .line 107
    check-cast v13, Lfv4;

    .line 108
    .line 109
    iget-wide v13, v13, Lfv4;->a:J

    .line 110
    .line 111
    move-object/from16 p3, v3

    .line 112
    .line 113
    iget-wide v3, v2, Ly85;->i:J

    .line 114
    .line 115
    invoke-static {v13, v14, v3, v4}, Lxn8;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object/from16 p3, v3

    .line 129
    .line 130
    move-object/from16 v12, p3

    .line 131
    .line 132
    :goto_4
    check-cast v12, Lfv4;

    .line 133
    .line 134
    if-nez v12, :cond_6

    .line 135
    .line 136
    return-object p3

    .line 137
    :cond_6
    invoke-static {v12}, Lqn8;->d(Lfv4;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Lyu4;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_5
    if-ge v10, v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v8, v4

    .line 156
    check-cast v8, Lfv4;

    .line 157
    .line 158
    iget-boolean v8, v8, Lfv4;->d:Z

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object/from16 v4, p3

    .line 167
    .line 168
    :goto_6
    check-cast v4, Lfv4;

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    iget-wide v3, v4, Lfv4;->a:J

    .line 174
    .line 175
    iput-wide v3, v2, Ly85;->i:J

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    iget-wide v3, v12, Lfv4;->g:J

    .line 179
    .line 180
    iget-wide v8, v12, Lfv4;->c:J

    .line 181
    .line 182
    invoke-static {v3, v4, v8, v9}, Lif4;->b(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    :goto_7
    return-object v12

    .line 189
    :cond_b
    :goto_8
    move-object/from16 v3, p3

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_1
.end method

.method public static final c(Lgh6;JLdr1;Lh00;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lxl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxl3;

    .line 7
    .line 8
    iget v1, v0, Lxl3;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxl3;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl3;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxl3;->m0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxl3;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lxl3;->Z:I

    .line 36
    .line 37
    iget-wide p1, v0, Lxl3;->Y:J

    .line 38
    .line 39
    iget-object p3, v0, Lxl3;->X:Luj2;

    .line 40
    .line 41
    iget-object v1, v0, Lxl3;->i:Lgh6;

    .line 42
    .line 43
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v0

    .line 47
    move-wide v9, p1

    .line 48
    move p1, p0

    .line 49
    move-object p0, v1

    .line 50
    move-wide v0, v9

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lgh6;->m0:Lhh6;

    .line 62
    .line 63
    iget-object p4, p4, Lhh6;->B0:Lyu4;

    .line 64
    .line 65
    iget-object p4, p4, Lyu4;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v5, v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lfv4;

    .line 81
    .line 82
    iget-wide v7, v7, Lfv4;->a:J

    .line 83
    .line 84
    invoke-static {v7, v8, p1, p2}, Lxn8;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v6, v2

    .line 95
    :goto_2
    check-cast v6, Lfv4;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget-boolean p4, v6, Lfv4;->d:Z

    .line 100
    .line 101
    if-ne p4, v3, :cond_5

    .line 102
    .line 103
    move v4, v3

    .line 104
    :cond_5
    xor-int/lit8 p4, v4, 0x1

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v4, v0

    .line 110
    move-wide v0, p1

    .line 111
    :goto_3
    iput-object p0, v4, Lxl3;->i:Lgh6;

    .line 112
    .line 113
    iput-object p3, v4, Lxl3;->X:Luj2;

    .line 114
    .line 115
    iput-wide v0, v4, Lxl3;->Y:J

    .line 116
    .line 117
    iput p4, v4, Lxl3;->Z:I

    .line 118
    .line 119
    iput v3, v4, Lxl3;->n0:I

    .line 120
    .line 121
    invoke-static {p0, p1, p2, v4}, Lyl3;->b(Lgh6;JLn31;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lf61;->i:Lf61;

    .line 126
    .line 127
    if-ne p1, p2, :cond_7

    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_7
    move v9, p4

    .line 131
    move-object p4, p1

    .line 132
    move p1, v9

    .line 133
    :goto_4
    check-cast p4, Lfv4;

    .line 134
    .line 135
    if-nez p4, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {p4}, Lfv4;->c()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    :goto_5
    return-object v2

    .line 145
    :cond_9
    invoke-static {p4}, Lqn8;->d(Lfv4;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    return-object p4

    .line 152
    :cond_a
    invoke-interface {p3, p4}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-wide v5, p4, Lfv4;->a:J

    .line 156
    .line 157
    move p4, p1

    .line 158
    move-wide p1, v5

    .line 159
    goto :goto_3
.end method
