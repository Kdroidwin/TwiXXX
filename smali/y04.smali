.class public final synthetic Ly04;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lc14;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:J

.field public final synthetic i:Lw06;

.field public final synthetic m0:Lk14;

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:F

.field public final synthetic p0:Z

.field public final synthetic q0:Lik2;

.field public final synthetic r0:Lik2;

.field public final synthetic s0:Lmz5;

.field public final synthetic t0:J

.field public final synthetic u0:J

.field public final synthetic v0:Llx0;


# direct methods
.method public synthetic constructor <init>(Lw06;Lc14;Lsj2;JLk14;Lsj2;FZLik2;Lik2;Lmz5;JJLlx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly04;->i:Lw06;

    .line 5
    .line 6
    iput-object p2, p0, Ly04;->X:Lc14;

    .line 7
    .line 8
    iput-object p3, p0, Ly04;->Y:Lsj2;

    .line 9
    .line 10
    iput-wide p4, p0, Ly04;->Z:J

    .line 11
    .line 12
    iput-object p6, p0, Ly04;->m0:Lk14;

    .line 13
    .line 14
    iput-object p7, p0, Ly04;->n0:Lsj2;

    .line 15
    .line 16
    iput p8, p0, Ly04;->o0:F

    .line 17
    .line 18
    iput-boolean p9, p0, Ly04;->p0:Z

    .line 19
    .line 20
    iput-object p10, p0, Ly04;->q0:Lik2;

    .line 21
    .line 22
    iput-object p11, p0, Ly04;->r0:Lik2;

    .line 23
    .line 24
    iput-object p12, p0, Ly04;->s0:Lmz5;

    .line 25
    .line 26
    iput-wide p13, p0, Ly04;->t0:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Ly04;->u0:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Ly04;->v0:Llx0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lol2;

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
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v14, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    sget-object v1, Le36;->c:Lt92;

    .line 33
    .line 34
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v10, Lxy0;->a:Lac9;

    .line 39
    .line 40
    if-ne v2, v10, :cond_1

    .line 41
    .line 42
    new-instance v2, Laf3;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v3}, Laf3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Luj2;

    .line 53
    .line 54
    invoke-static {v1, v8, v2}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lsa;->Y:Lf20;

    .line 59
    .line 60
    invoke-static {v2, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, v14, Lol2;->T:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v14, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lry0;->l:Lqy0;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lqy0;->b:Lsz0;

    .line 84
    .line 85
    invoke-virtual {v14}, Lol2;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v14, Lol2;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v14, v5}, Lol2;->l(Lsj2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v14}, Lol2;->o0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v5, Lqy0;->f:Lkj;

    .line 100
    .line 101
    invoke-static {v5, v14, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lqy0;->e:Lkj;

    .line 105
    .line 106
    invoke-static {v2, v14, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lqy0;->g:Lkj;

    .line 114
    .line 115
    invoke-static {v3, v14, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lqy0;->h:Lad;

    .line 119
    .line 120
    invoke-static {v2, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lqy0;->d:Lkj;

    .line 124
    .line 125
    invoke-static {v2, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, Ly04;->i:Lw06;

    .line 129
    .line 130
    invoke-virtual {v14, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    if-ne v2, v10, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v2, Ly06;

    .line 143
    .line 144
    invoke-direct {v2, v11}, Ly06;-><init>(Lw06;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v12, v2

    .line 151
    check-cast v12, Ly06;

    .line 152
    .line 153
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v10, :cond_5

    .line 158
    .line 159
    new-instance v1, La14;

    .line 160
    .line 161
    invoke-direct {v1, v11, v8}, La14;-><init>(Lw06;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lk66;->b(Lsj2;)Lyj1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v14, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v1, Lga6;

    .line 172
    .line 173
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v1, 0x0

    .line 189
    :goto_2
    sget-object v2, Lz44;->X:Lz44;

    .line 190
    .line 191
    invoke-static {v2, v14}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v6, 0xc00

    .line 196
    .line 197
    const/16 v7, 0x14

    .line 198
    .line 199
    const-string v3, "ScrimAlphaAnimation"

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    move-object v5, v14

    .line 203
    invoke-static/range {v1 .. v7}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v2, 0x7f11008d

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v14}, Lba9;->e(ILol2;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v0, Ly04;->X:Lc14;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v3, :cond_7

    .line 228
    .line 229
    if-ne v4, v10, :cond_8

    .line 230
    .line 231
    :cond_7
    new-instance v4, Lb14;

    .line 232
    .line 233
    invoke-direct {v4, v1, v8}, Lb14;-><init>(Lga6;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    check-cast v4, Lsj2;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v1, v2

    .line 243
    const/4 v2, 0x0

    .line 244
    iget-object v3, v0, Ly04;->Y:Lsj2;

    .line 245
    .line 246
    iget-wide v5, v0, Ly04;->Z:J

    .line 247
    .line 248
    move-object v7, v14

    .line 249
    invoke-static/range {v1 .. v8}, Lxp8;->a(Ljava/lang/String;Lk14;Lsj2;Lsj2;JLol2;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lsa;->Z:Lf20;

    .line 253
    .line 254
    sget-object v2, Ls70;->a:Ls70;

    .line 255
    .line 256
    iget-object v3, v0, Ly04;->m0:Lk14;

    .line 257
    .line 258
    invoke-virtual {v2, v3, v1}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Liz6;

    .line 263
    .line 264
    invoke-direct {v2, v12}, Liz6;-><init>(Ldd7;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v2}, Lk14;->c(Lk14;)Lk14;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v15, 0x0

    .line 272
    iget-object v2, v0, Ly04;->n0:Lsj2;

    .line 273
    .line 274
    iget v3, v0, Ly04;->o0:F

    .line 275
    .line 276
    iget-boolean v4, v0, Ly04;->p0:Z

    .line 277
    .line 278
    iget-object v5, v0, Ly04;->q0:Lik2;

    .line 279
    .line 280
    iget-object v6, v0, Ly04;->r0:Lik2;

    .line 281
    .line 282
    iget-object v7, v0, Ly04;->s0:Lmz5;

    .line 283
    .line 284
    move v10, v9

    .line 285
    iget-wide v8, v0, Ly04;->t0:J

    .line 286
    .line 287
    move-object v12, v1

    .line 288
    move v13, v10

    .line 289
    move-object v1, v11

    .line 290
    iget-wide v10, v0, Ly04;->u0:J

    .line 291
    .line 292
    move-object/from16 v16, v12

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    iget-object v0, v0, Ly04;->v0:Llx0;

    .line 296
    .line 297
    move-object v13, v0

    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    invoke-static/range {v0 .. v15}, Lw60;->a(Lk14;Lw06;Lsj2;FZLik2;Lik2;Lmz5;JJFLlx0;Lol2;I)V

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    invoke-virtual {v14, v13}, Lol2;->q(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    invoke-virtual {v14}, Lol2;->V()V

    .line 309
    .line 310
    .line 311
    :goto_3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 312
    .line 313
    return-object v0
.end method
