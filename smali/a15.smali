.class public final La15;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Loh5;


# instance fields
.field public final synthetic X:Lc15;

.field public final i:I


# direct methods
.method public constructor <init>(Lc15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La15;->X:Lc15;

    .line 5
    .line 6
    iput p2, p0, La15;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, La15;->X:Lc15;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc15;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lc15;->C0:[Lnh5;

    .line 10
    .line 11
    iget p0, p0, La15;->i:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lc15;->X0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnh5;->n(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, La15;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La15;->X:Lc15;

    .line 4
    .line 5
    iget-object v1, p0, Lc15;->C0:[Lnh5;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, v0, Lnh5;->h:Loy7;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Loy7;->K()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Lnh5;->h:Loy7;

    .line 22
    .line 23
    invoke-virtual {p0}, Loy7;->F()Lst1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lc15;->t0:Lgp;

    .line 32
    .line 33
    iget-object v1, p0, Lc15;->Z:La64;

    .line 34
    .line 35
    iget p0, p0, Lc15;->M0:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, La64;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v1, v0, Lgp;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/IOException;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lgp;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lvo3;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    iget p0, v0, Lvo3;->i:I

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lvo3;->m0:Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v0, v0, Lvo3;->n0:I

    .line 64
    .line 65
    if-gt v0, p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    throw v1

    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    throw v1
.end method

.method public final k(J)I
    .locals 12

    .line 1
    iget-object v0, p0, La15;->X:Lc15;

    .line 2
    .line 3
    iget p0, p0, La15;->i:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lc15;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lc15;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lc15;->C0:[Lnh5;

    .line 17
    .line 18
    aget-object v3, v1, p0

    .line 19
    .line 20
    iget-boolean v1, v0, Lc15;->X0:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lnh5;->s:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lnh5;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v3, Lnh5;->s:I

    .line 30
    .line 31
    iget v6, v3, Lnh5;->p:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v2

    .line 39
    :goto_0
    if-eqz v7, :cond_5

    .line 40
    .line 41
    iget-object v7, v3, Lnh5;->n:[J

    .line 42
    .line 43
    aget-wide v10, v7, v4

    .line 44
    .line 45
    cmp-long v7, p1, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v7, v3, Lnh5;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    cmp-long v7, p1, v7

    .line 53
    .line 54
    if-lez v7, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sub-int/2addr v6, v5

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sub-int v5, v6, v5

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-wide v6, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lnh5;->k(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p1, -0x1

    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    :goto_1
    move v6, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    monitor-exit v3

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    :goto_2
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    monitor-enter v3

    .line 83
    if-ltz v6, :cond_6

    .line 84
    .line 85
    :try_start_2
    iget p1, v3, Lnh5;->s:I

    .line 86
    .line 87
    add-int/2addr p1, v6

    .line 88
    iget p2, v3, Lnh5;->p:I

    .line 89
    .line 90
    if-gt p1, p2, :cond_6

    .line 91
    .line 92
    move v2, v9

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    invoke-static {v2}, Lpo8;->h(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v3, Lnh5;->s:I

    .line 101
    .line 102
    add-int/2addr p1, v6

    .line 103
    iput p1, v3, Lnh5;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v3

    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lc15;->w(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return v6

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0

    .line 114
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p0
.end method

.method public final m(Ls33;Lcd1;I)I
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
    iget-object v3, v0, La15;->X:Lc15;

    .line 8
    .line 9
    iget v0, v0, La15;->i:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lc15;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Lc15;->v(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lc15;->C0:[Lnh5;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-boolean v6, v3, Lc15;->X0:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    iget-object v10, v4, Lnh5;->b:Lxh0;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iput-boolean v9, v2, Lcd1;->n0:Z

    .line 44
    .line 45
    iget v11, v4, Lnh5;->q:I

    .line 46
    .line 47
    iget v12, v4, Lnh5;->s:I

    .line 48
    .line 49
    add-int/2addr v11, v12

    .line 50
    iget v13, v4, Lnh5;->x:I

    .line 51
    .line 52
    const/4 v14, -0x1

    .line 53
    if-eq v13, v14, :cond_2

    .line 54
    .line 55
    if-lt v11, v13, :cond_2

    .line 56
    .line 57
    move v13, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v9

    .line 60
    :goto_1
    iget v14, v4, Lnh5;->p:I

    .line 61
    .line 62
    if-eq v12, v14, :cond_3

    .line 63
    .line 64
    move v12, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v12, v9

    .line 67
    :goto_2
    const/4 v14, -0x4

    .line 68
    const/4 v15, 0x4

    .line 69
    const/16 v16, -0x5

    .line 70
    .line 71
    if-eqz v12, :cond_a

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4
    iget-object v12, v4, Lnh5;->c:Lof;

    .line 77
    .line 78
    invoke-virtual {v12, v11}, Lof;->i(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lmh5;

    .line 83
    .line 84
    iget-object v11, v11, Lmh5;->a:Lfh2;

    .line 85
    .line 86
    if-nez v7, :cond_9

    .line 87
    .line 88
    iget-object v7, v4, Lnh5;->g:Lfh2;

    .line 89
    .line 90
    if-eq v11, v7, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget v1, v4, Lnh5;->s:I

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lnh5;->l(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4, v1}, Lnh5;->o(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    iput-boolean v8, v2, Lcd1;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v4

    .line 108
    :goto_3
    move v1, v5

    .line 109
    goto :goto_9

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    :try_start_1
    iget-object v7, v4, Lnh5;->m:[I

    .line 114
    .line 115
    aget v7, v7, v1

    .line 116
    .line 117
    iput v7, v2, Lu80;->X:I

    .line 118
    .line 119
    iget v7, v4, Lnh5;->s:I

    .line 120
    .line 121
    iget v11, v4, Lnh5;->p:I

    .line 122
    .line 123
    sub-int/2addr v11, v8

    .line 124
    if-ne v7, v11, :cond_8

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    iget-boolean v6, v4, Lnh5;->y:Z

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    :cond_7
    const/high16 v6, 0x20000000

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lu80;->b(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v6, v4, Lnh5;->n:[J

    .line 138
    .line 139
    aget-wide v11, v6, v1

    .line 140
    .line 141
    iput-wide v11, v2, Lcd1;->o0:J

    .line 142
    .line 143
    iget-object v6, v4, Lnh5;->l:[I

    .line 144
    .line 145
    aget v6, v6, v1

    .line 146
    .line 147
    iput v6, v10, Lxh0;->a:I

    .line 148
    .line 149
    iget-object v6, v4, Lnh5;->k:[J

    .line 150
    .line 151
    aget-wide v11, v6, v1

    .line 152
    .line 153
    iput-wide v11, v10, Lxh0;->b:J

    .line 154
    .line 155
    iget-object v6, v4, Lnh5;->o:[Las6;

    .line 156
    .line 157
    aget-object v1, v6, v1

    .line 158
    .line 159
    iput-object v1, v10, Lxh0;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    monitor-exit v4

    .line 162
    :goto_4
    move v1, v14

    .line 163
    goto :goto_9

    .line 164
    :cond_9
    :goto_5
    :try_start_2
    invoke-virtual {v4, v11, v1}, Lnh5;->p(Lfh2;Ls33;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v4

    .line 168
    :goto_6
    move/from16 v1, v16

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    :goto_7
    if-nez v6, :cond_e

    .line 172
    .line 173
    :try_start_3
    iget-boolean v6, v4, Lnh5;->y:Z

    .line 174
    .line 175
    if-nez v6, :cond_e

    .line 176
    .line 177
    if-eqz v13, :cond_b

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    iget-object v6, v4, Lnh5;->B:Lfh2;

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    iget-object v7, v4, Lnh5;->g:Lfh2;

    .line 187
    .line 188
    if-eq v6, v7, :cond_d

    .line 189
    .line 190
    :cond_c
    invoke-virtual {v4, v6, v1}, Lnh5;->p(Lfh2;Ls33;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v4

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    monitor-exit v4

    .line 196
    goto :goto_3

    .line 197
    :cond_e
    :goto_8
    :try_start_4
    iput v15, v2, Lu80;->X:I

    .line 198
    .line 199
    const-wide/high16 v6, -0x8000000000000000L

    .line 200
    .line 201
    iput-wide v6, v2, Lcd1;->o0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    monitor-exit v4

    .line 204
    goto :goto_4

    .line 205
    :goto_9
    if-ne v1, v14, :cond_12

    .line 206
    .line 207
    invoke-virtual {v2, v15}, Lu80;->d(I)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_12

    .line 212
    .line 213
    and-int/lit8 v6, p3, 0x1

    .line 214
    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    move v9, v8

    .line 218
    :cond_f
    and-int/lit8 v6, p3, 0x4

    .line 219
    .line 220
    if-nez v6, :cond_11

    .line 221
    .line 222
    iget-object v6, v4, Lnh5;->a:Lkh5;

    .line 223
    .line 224
    iget-object v7, v4, Lnh5;->b:Lxh0;

    .line 225
    .line 226
    if-eqz v9, :cond_10

    .line 227
    .line 228
    iget-object v10, v6, Lkh5;->e:Lm70;

    .line 229
    .line 230
    iget-object v6, v6, Lkh5;->c:Ltn4;

    .line 231
    .line 232
    invoke-static {v10, v2, v7, v6}, Lkh5;->e(Lm70;Lcd1;Lxh0;Ltn4;)Lm70;

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_10
    iget-object v10, v6, Lkh5;->e:Lm70;

    .line 237
    .line 238
    iget-object v11, v6, Lkh5;->c:Ltn4;

    .line 239
    .line 240
    invoke-static {v10, v2, v7, v11}, Lkh5;->e(Lm70;Lcd1;Lxh0;Ltn4;)Lm70;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v6, Lkh5;->e:Lm70;

    .line 245
    .line 246
    :cond_11
    :goto_a
    if-nez v9, :cond_12

    .line 247
    .line 248
    iget v2, v4, Lnh5;->s:I

    .line 249
    .line 250
    add-int/2addr v2, v8

    .line 251
    iput v2, v4, Lnh5;->s:I

    .line 252
    .line 253
    :cond_12
    if-ne v1, v5, :cond_13

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lc15;->w(I)V

    .line 256
    .line 257
    .line 258
    :cond_13
    return v1

    .line 259
    :goto_b
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    throw v0
.end method
