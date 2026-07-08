.class public final synthetic Ld41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljk2;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk14;Lsj2;Lsj2;JI)V
    .locals 0

    .line 18
    const/4 p7, 0x1

    iput p7, p0, Ld41;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ld41;->X:Lk14;

    iput-object p3, p0, Ld41;->m0:Ljk2;

    iput-object p4, p0, Ld41;->n0:Ljava/lang/Object;

    iput-wide p5, p0, Ld41;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Lk14;Lmz5;JLlx0;Lp40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld41;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld41;->X:Lk14;

    .line 8
    .line 9
    iput-object p2, p0, Ld41;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Ld41;->Y:J

    .line 12
    .line 13
    iput-object p5, p0, Ld41;->m0:Ljk2;

    .line 14
    .line 15
    iput-object p6, p0, Ld41;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld41;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ld41;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ld41;->m0:Ljk2;

    .line 11
    .line 12
    iget-object v6, v0, Ld41;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lsj2;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lsj2;

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lol2;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Los8;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget-object v8, v0, Ld41;->X:Lk14;

    .line 42
    .line 43
    iget-wide v11, v0, Ld41;->Y:J

    .line 44
    .line 45
    invoke-static/range {v7 .. v14}, Lxp8;->a(Ljava/lang/String;Lk14;Lsj2;Lsj2;JLol2;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v16, v6

    .line 50
    .line 51
    check-cast v16, Lmz5;

    .line 52
    .line 53
    check-cast v5, Llx0;

    .line 54
    .line 55
    check-cast v4, Lp40;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lol2;

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    and-int/lit8 v7, v6, 0x3

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x2

    .line 73
    if-eq v7, v9, :cond_0

    .line 74
    .line 75
    move v7, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v7, v8

    .line 78
    :goto_0
    and-int/2addr v6, v3

    .line 79
    invoke-virtual {v1, v6, v7}, Lol2;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v6, v0, Ld41;->X:Lk14;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v6, v7, v9}, Le36;->q(Lk14;FI)Lk14;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const v6, 0x418037f6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lol2;->b0(I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v9, 0x10

    .line 99
    .line 100
    iget-wide v11, v0, Ld41;->Y:J

    .line 101
    .line 102
    cmp-long v0, v11, v9

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :goto_1
    move-wide/from16 v17, v11

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object v0, Leo6;->a:Lfv1;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ly24;

    .line 116
    .line 117
    iget-wide v11, v0, Ly24;->g:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual {v1, v8}, Lol2;->q(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0xffc

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    move-object/from16 v27, v1

    .line 144
    .line 145
    invoke-static/range {v15 .. v29}, Lbg8;->r(Lk14;Lmz5;JFFFFFFFLxm2;Lol2;II)Lk14;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v6, v16

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    iget v9, v4, Lp40;->a:F

    .line 154
    .line 155
    iget-object v4, v4, Lp40;->b:Li76;

    .line 156
    .line 157
    invoke-static {v0, v9, v4, v6}, Ld99;->b(Lk14;FLi76;Lmz5;)Lk14;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_2
    const/high16 v4, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static {v0, v7, v4, v3}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v4, Lhq;->c:Ldq;

    .line 168
    .line 169
    sget-object v6, Lsa;->w0:Ld20;

    .line 170
    .line 171
    invoke-static {v4, v6, v1, v8}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-wide v6, v1, Lol2;->T:J

    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v1, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v8, Lry0;->l:Lqy0;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v8, Lqy0;->b:Lsz0;

    .line 195
    .line 196
    invoke-virtual {v1}, Lol2;->f0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v9, v1, Lol2;->S:Z

    .line 200
    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Lol2;->l(Lsj2;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-virtual {v1}, Lol2;->o0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v8, Lqy0;->f:Lkj;

    .line 211
    .line 212
    invoke-static {v8, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lqy0;->e:Lkj;

    .line 216
    .line 217
    invoke-static {v4, v1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v6, Lqy0;->g:Lkj;

    .line 225
    .line 226
    invoke-static {v6, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lqy0;->h:Lad;

    .line 230
    .line 231
    invoke-static {v4, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lqy0;->d:Lkj;

    .line 235
    .line 236
    invoke-static {v4, v1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Ldt0;->a:Ldt0;

    .line 240
    .line 241
    const/4 v4, 0x6

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v5, v0, v1, v4}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lol2;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    invoke-virtual {v1}, Lol2;->V()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
