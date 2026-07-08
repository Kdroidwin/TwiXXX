.class public abstract Lu35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lap3;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Ldc2;JLol2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v0, -0x50adbae4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    move-wide/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v6, v10, v11}, Lol2;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v12, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit8 v2, v0, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v14

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v13

    .line 49
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v3, v2}, Lol2;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v15, Lxy0;->a:Lac9;

    .line 62
    .line 63
    if-ne v2, v15, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lsg;->a()Lqg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v14}, Lqg;->k(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v5, v2

    .line 76
    check-cast v5, Lqg;

    .line 77
    .line 78
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v15, :cond_4

    .line 83
    .line 84
    new-instance v2, Lr33;

    .line 85
    .line 86
    const/16 v3, 0xe

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lk66;->b(Lsj2;)Lyj1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v6, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v2, Lga6;

    .line 99
    .line 100
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v3, Lz44;->X:Lz44;

    .line 111
    .line 112
    invoke-static {v3, v6}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x1c

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object/from16 v14, v16

    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v7, v6

    .line 130
    and-int/lit8 v3, v0, 0xe

    .line 131
    .line 132
    if-eq v3, v9, :cond_5

    .line 133
    .line 134
    move v4, v13

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v4, 0x1

    .line 137
    :goto_3
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    if-ne v5, v15, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v5, Lri3;

    .line 146
    .line 147
    const/16 v4, 0xf

    .line 148
    .line 149
    invoke-direct {v5, v4, v1}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v5, Luj2;

    .line 156
    .line 157
    sget-object v4, Lyr5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    new-instance v4, Lnp0;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Lnp0;-><init>(Luj2;)V

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static {v4, v5}, Le36;->k(Lk14;F)Lk14;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eq v3, v9, :cond_8

    .line 171
    .line 172
    move v3, v13

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v3, 0x1

    .line 175
    :goto_4
    invoke-virtual {v7, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    or-int/2addr v3, v4

    .line 180
    and-int/lit8 v0, v0, 0x70

    .line 181
    .line 182
    if-ne v0, v12, :cond_9

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move/from16 v17, v13

    .line 188
    .line 189
    :goto_5
    or-int v0, v3, v17

    .line 190
    .line 191
    invoke-virtual {v7, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    or-int/2addr v0, v3

    .line 196
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    if-ne v3, v15, :cond_b

    .line 203
    .line 204
    :cond_a
    new-instance v0, Lm40;

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    move-wide v3, v10

    .line 208
    move-object v5, v14

    .line 209
    invoke-direct/range {v0 .. v6}, Lm40;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v0

    .line 216
    :cond_b
    check-cast v3, Luj2;

    .line 217
    .line 218
    invoke-static {v8, v3, v7, v13}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    move-object v7, v6

    .line 223
    invoke-virtual {v7}, Lol2;->V()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    new-instance v0, Lde;

    .line 233
    .line 234
    const/4 v5, 0x3

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-wide/from16 v2, p1

    .line 238
    .line 239
    move/from16 v4, p4

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lde;-><init>(Ljava/lang/Object;JII)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 245
    .line 246
    :cond_d
    return-void
.end method

.method public static final b(ZLsj2;Lk14;Lh45;Lga;Lkk2;ZFLlx0;Lol2;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const v0, 0x1d56b595

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lol2;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v3

    .line 88
    :cond_7
    const v3, 0xdb6000

    .line 89
    .line 90
    .line 91
    or-int/2addr v0, v3

    .line 92
    const/high16 v3, 0x6000000

    .line 93
    .line 94
    and-int/2addr v3, v10

    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/high16 v3, 0x4000000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/high16 v3, 0x2000000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v3

    .line 109
    :cond_9
    move v8, v0

    .line 110
    const v0, 0x2492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v8

    .line 114
    const v3, 0x2492492

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eq v0, v3, :cond_a

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move v0, v11

    .line 123
    :goto_7
    and-int/lit8 v3, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v7, v3, v0}, Lol2;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    invoke-virtual {v7}, Lol2;->X()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, v10, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {v7}, Lol2;->B()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    invoke-virtual {v7}, Lol2;->V()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v13, p4

    .line 149
    .line 150
    move-object/from16 v14, p5

    .line 151
    .line 152
    move/from16 v3, p6

    .line 153
    .line 154
    move/from16 v5, p7

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    :goto_8
    sget-object v0, Lsa;->Y:Lf20;

    .line 158
    .line 159
    new-instance v3, Lwh;

    .line 160
    .line 161
    const/4 v5, 0x5

    .line 162
    invoke-direct {v3, v4, v1, v5}, Lwh;-><init>(Ljava/lang/Object;ZI)V

    .line 163
    .line 164
    .line 165
    const v5, 0x18fba06f

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget v5, Lf35;->c:F

    .line 173
    .line 174
    move-object v13, v0

    .line 175
    move-object v14, v3

    .line 176
    const/4 v3, 0x1

    .line 177
    :goto_9
    invoke-virtual {v7}, Lol2;->r()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lg35;

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lg35;-><init>(ZLsj2;ZLh45;F)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v0}, Lk14;->c(Lk14;)Lk14;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v13, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v4, v13

    .line 194
    iget-wide v12, v7, Lol2;->T:J

    .line 195
    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v7, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v13, Lry0;->l:Lqy0;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v13, Lqy0;->b:Lsz0;

    .line 214
    .line 215
    invoke-virtual {v7}, Lol2;->f0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v15, v7, Lol2;->S:Z

    .line 219
    .line 220
    if-eqz v15, :cond_d

    .line 221
    .line 222
    invoke-virtual {v7, v13}, Lol2;->l(Lsj2;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    invoke-virtual {v7}, Lol2;->o0()V

    .line 227
    .line 228
    .line 229
    :goto_a
    sget-object v13, Lqy0;->f:Lkj;

    .line 230
    .line 231
    invoke-static {v13, v7, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lqy0;->e:Lkj;

    .line 235
    .line 236
    invoke-static {v1, v7, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v11, Lqy0;->g:Lkj;

    .line 244
    .line 245
    invoke-static {v11, v7, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lqy0;->h:Lad;

    .line 249
    .line 250
    invoke-static {v1, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lqy0;->d:Lkj;

    .line 254
    .line 255
    invoke-static {v1, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    shr-int/lit8 v0, v8, 0x15

    .line 259
    .line 260
    and-int/lit8 v0, v0, 0x70

    .line 261
    .line 262
    const/4 v1, 0x6

    .line 263
    or-int/2addr v0, v1

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v11, Ls70;->a:Ls70;

    .line 269
    .line 270
    invoke-virtual {v9, v11, v7, v0}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    shr-int/lit8 v0, v8, 0xc

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0x70

    .line 276
    .line 277
    or-int/2addr v0, v1

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v14, v11, v7, v0}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 287
    .line 288
    .line 289
    move v7, v3

    .line 290
    move v8, v5

    .line 291
    move-object v6, v14

    .line 292
    move-object v5, v4

    .line 293
    goto :goto_b

    .line 294
    :cond_e
    invoke-virtual {v7}, Lol2;->V()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move-object/from16 v6, p5

    .line 300
    .line 301
    move/from16 v7, p6

    .line 302
    .line 303
    move/from16 v8, p7

    .line 304
    .line 305
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_f

    .line 310
    .line 311
    new-instance v0, Ll35;

    .line 312
    .line 313
    move/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    invoke-direct/range {v0 .. v10}, Ll35;-><init>(ZLsj2;Lk14;Lh45;Lga;Lkk2;ZFLlx0;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 325
    .line 326
    :cond_f
    return-void
.end method

.method public static final c(Lks1;Lqg;Lw75;JFLpj;)V
    .locals 16

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Lqg;->i()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4, v4}, Lqg;->g(FF)V

    .line 14
    .line 15
    .line 16
    const/high16 v5, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-interface {v0, v5}, Llj1;->C0(F)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v7, v3, Lpj;->b:F

    .line 23
    .line 24
    mul-float/2addr v6, v7

    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v8

    .line 28
    const/high16 v9, 0x40a00000    # 5.0f

    .line 29
    .line 30
    invoke-interface {v0, v9}, Llj1;->C0(F)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    mul-float/2addr v9, v7

    .line 35
    invoke-virtual {v1, v6, v9}, Lqg;->f(FF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5}, Llj1;->C0(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    mul-float/2addr v6, v7

    .line 43
    invoke-virtual {v1, v6, v4}, Lqg;->f(FF)V

    .line 44
    .line 45
    .line 46
    iget v4, v2, Lw75;->c:F

    .line 47
    .line 48
    iget v6, v2, Lw75;->a:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    iget v6, v2, Lw75;->d:F

    .line 52
    .line 53
    iget v9, v2, Lw75;->b:F

    .line 54
    .line 55
    sub-float/2addr v6, v9

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v8

    .line 61
    invoke-interface {v0, v5}, Llj1;->C0(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-float/2addr v5, v7

    .line 66
    div-float/2addr v5, v8

    .line 67
    invoke-virtual {v2}, Lw75;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    shr-long/2addr v6, v8

    .line 74
    long-to-int v6, v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-float/2addr v6, v4

    .line 80
    sub-float/2addr v6, v5

    .line 81
    invoke-virtual {v2}, Lw75;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide v9, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v9

    .line 91
    long-to-int v2, v4

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v4, 0x40200000    # 2.5f

    .line 97
    .line 98
    invoke-interface {v0, v4}, Llj1;->C0(F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-float/2addr v2, v5

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v5, v5

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v11, v2

    .line 113
    shl-long/2addr v5, v8

    .line 114
    and-long v7, v11, v9

    .line 115
    .line 116
    or-long/2addr v5, v7

    .line 117
    invoke-virtual {v1, v5, v6}, Lqg;->m(J)V

    .line 118
    .line 119
    .line 120
    iget v2, v3, Lpj;->a:F

    .line 121
    .line 122
    invoke-interface {v0, v4}, Llj1;->C0(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-float/2addr v2, v3

    .line 127
    invoke-interface {v0}, Lks1;->S0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-interface {v0}, Lks1;->H0()Lgp;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lgp;->D()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v7}, Lgp;->u()Llk0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Llk0;->g()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v3, v7, Lgp;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Loy7;

    .line 149
    .line 150
    invoke-virtual {v3, v2, v5, v6}, Loy7;->N(FJ)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lsc6;

    .line 154
    .line 155
    invoke-interface {v0, v4}, Llj1;->C0(F)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v15, 0x1e

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct/range {v10 .. v15}, Lsc6;-><init>(FFIII)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x30

    .line 168
    .line 169
    move-wide/from16 v2, p3

    .line 170
    .line 171
    move/from16 v4, p5

    .line 172
    .line 173
    move-object v5, v10

    .line 174
    invoke-static/range {v0 .. v6}, Lks1;->e1(Lks1;Lqg;JFLls1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8, v9}, Ls51;->t(Lgp;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {v7, v8, v9}, Ls51;->t(Lgp;J)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public static final d(Lol2;)Lh45;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lol2;->P()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lxy0;->a:Lac9;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr24;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lr24;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Lsj2;

    .line 23
    .line 24
    const/16 v2, 0x180

    .line 25
    .line 26
    sget-object v3, Lh45;->b:Lr08;

    .line 27
    .line 28
    invoke-static {v0, v3, v1, p0, v2}, Ltt8;->e([Ljava/lang/Object;Ljl5;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lh45;

    .line 33
    .line 34
    return-object p0
.end method
