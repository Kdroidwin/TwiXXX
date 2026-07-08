.class public final synthetic Lyj4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic Y:Ldl6;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lk14;

.field public final synthetic m0:Luj2;

.field public final synthetic n0:Z

.field public final synthetic o0:Lqn6;

.field public final synthetic p0:Ldb3;

.field public final synthetic q0:Lbb3;

.field public final synthetic r0:Z

.field public final synthetic s0:I

.field public final synthetic t0:I

.field public final synthetic u0:Lsa7;

.field public final synthetic v0:Lv64;

.field public final synthetic w0:Lik2;

.field public final synthetic x0:Lik2;

.field public final synthetic y0:Lik2;

.field public final synthetic z0:Lmz5;


# direct methods
.method public synthetic constructor <init>(Lk14;Lik2;Ldl6;Ljava/lang/String;Luj2;ZLqn6;Ldb3;Lbb3;ZIILsa7;Lv64;Lik2;Lik2;Lik2;Lmz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj4;->i:Lk14;

    .line 5
    .line 6
    iput-object p2, p0, Lyj4;->X:Lik2;

    .line 7
    .line 8
    iput-object p3, p0, Lyj4;->Y:Ldl6;

    .line 9
    .line 10
    iput-object p4, p0, Lyj4;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyj4;->m0:Luj2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyj4;->n0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lyj4;->o0:Lqn6;

    .line 17
    .line 18
    iput-object p8, p0, Lyj4;->p0:Ldb3;

    .line 19
    .line 20
    iput-object p9, p0, Lyj4;->q0:Lbb3;

    .line 21
    .line 22
    iput-boolean p10, p0, Lyj4;->r0:Z

    .line 23
    .line 24
    iput p11, p0, Lyj4;->s0:I

    .line 25
    .line 26
    iput p12, p0, Lyj4;->t0:I

    .line 27
    .line 28
    iput-object p13, p0, Lyj4;->u0:Lsa7;

    .line 29
    .line 30
    iput-object p14, p0, Lyj4;->v0:Lv64;

    .line 31
    .line 32
    iput-object p15, p0, Lyj4;->w0:Lik2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lyj4;->x0:Lik2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lyj4;->y0:Lik2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lyj4;->z0:Lmz5;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v15, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Lh14;->i:Lh14;

    .line 33
    .line 34
    iget-object v2, v0, Lyj4;->X:Lik2;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const v3, -0x35da2c2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v3}, Lol2;->b0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v6, Lxy0;->a:Lac9;

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    new-instance v3, Lpg4;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lpg4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v3, Luj2;

    .line 61
    .line 62
    invoke-static {v1, v4, v3}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v1, Lot3;->b:Lfv1;

    .line 67
    .line 68
    invoke-virtual {v15, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lmt3;

    .line 73
    .line 74
    iget-object v1, v1, Lmt3;->b:Lny6;

    .line 75
    .line 76
    iget-object v1, v1, Lny6;->l:Lqn6;

    .line 77
    .line 78
    iget-object v1, v1, Lqn6;->b:Lfn4;

    .line 79
    .line 80
    iget-wide v3, v1, Lfn4;->c:J

    .line 81
    .line 82
    sget-wide v7, Lby6;->l:J

    .line 83
    .line 84
    const-wide v9, 0xff00000000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v9, v3

    .line 90
    const-wide v11, 0x100000000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v1, v9, v11

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v3, v7

    .line 101
    :goto_1
    sget-object v1, Luz0;->h:Lfv1;

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Llj1;

    .line 108
    .line 109
    invoke-interface {v1, v3, v4}, Llj1;->T(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v8, v1, v3

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0xd

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v6 .. v11}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v3, -0x35d45166    # -2812838.5f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v3}, Lol2;->b0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v3, v0, Lyj4;->i:Lk14;

    .line 140
    .line 141
    invoke-interface {v3, v1}, Lk14;->c(Lk14;)Lk14;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v3, 0x7f1100f6

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v15}, Lba9;->e(ILol2;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x438c0000    # 280.0f

    .line 152
    .line 153
    const/high16 v4, 0x42600000    # 56.0f

    .line 154
    .line 155
    invoke-static {v1, v3, v4}, Le36;->a(Lk14;FF)Lk14;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v13, Li76;

    .line 160
    .line 161
    iget-object v3, v0, Lyj4;->Y:Ldl6;

    .line 162
    .line 163
    iget-wide v4, v3, Ldl6;->i:J

    .line 164
    .line 165
    invoke-direct {v13, v4, v5}, Li76;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v16, Lak4;

    .line 169
    .line 170
    iget-object v4, v0, Lyj4;->Z:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v5, v0, Lyj4;->n0:Z

    .line 173
    .line 174
    iget-boolean v7, v0, Lyj4;->r0:Z

    .line 175
    .line 176
    iget-object v10, v0, Lyj4;->u0:Lsa7;

    .line 177
    .line 178
    iget-object v12, v0, Lyj4;->v0:Lv64;

    .line 179
    .line 180
    iget-object v6, v0, Lyj4;->w0:Lik2;

    .line 181
    .line 182
    iget-object v8, v0, Lyj4;->x0:Lik2;

    .line 183
    .line 184
    iget-object v9, v0, Lyj4;->y0:Lik2;

    .line 185
    .line 186
    iget-object v11, v0, Lyj4;->z0:Lmz5;

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    move-object/from16 v26, v3

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    move/from16 v18, v5

    .line 195
    .line 196
    move-object/from16 v23, v6

    .line 197
    .line 198
    move/from16 v19, v7

    .line 199
    .line 200
    move-object/from16 v24, v8

    .line 201
    .line 202
    move-object/from16 v25, v9

    .line 203
    .line 204
    move-object/from16 v20, v10

    .line 205
    .line 206
    move-object/from16 v27, v11

    .line 207
    .line 208
    move-object/from16 v21, v12

    .line 209
    .line 210
    invoke-direct/range {v16 .. v27}, Lak4;-><init>(Ljava/lang/String;ZZLsa7;Lv64;Lik2;Lik2;Lik2;Lik2;Ldl6;Lmz5;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, v16

    .line 214
    .line 215
    const v3, -0x46e2e35b

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v15}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    const/high16 v17, 0x30000

    .line 225
    .line 226
    move/from16 v3, v18

    .line 227
    .line 228
    const/16 v18, 0x1000

    .line 229
    .line 230
    move-object v4, v2

    .line 231
    move-object v2, v1

    .line 232
    iget-object v1, v0, Lyj4;->m0:Luj2;

    .line 233
    .line 234
    move-object v5, v4

    .line 235
    iget-object v4, v0, Lyj4;->o0:Lqn6;

    .line 236
    .line 237
    move-object v6, v5

    .line 238
    iget-object v5, v0, Lyj4;->p0:Ldb3;

    .line 239
    .line 240
    move-object v7, v6

    .line 241
    iget-object v6, v0, Lyj4;->q0:Lbb3;

    .line 242
    .line 243
    iget v8, v0, Lyj4;->s0:I

    .line 244
    .line 245
    iget v9, v0, Lyj4;->t0:I

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    move/from16 v7, v19

    .line 252
    .line 253
    invoke-static/range {v0 .. v18}, Lg10;->a(Ljava/lang/String;Luj2;Lk14;ZLqn6;Ldb3;Lbb3;ZIILsa7;Luj2;Lv64;Lp80;Llx0;Lol2;III)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {v15}, Lol2;->V()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 261
    .line 262
    return-object v0
.end method
