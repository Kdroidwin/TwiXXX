.class public final synthetic Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lj82;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic i:Lik2;

.field public final synthetic m0:I

.field public final synthetic n0:D


# direct methods
.method public synthetic constructor <init>(Lik2;Lj82;Ljava/lang/String;ZID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc72;->i:Lik2;

    .line 5
    .line 6
    iput-object p2, p0, Lc72;->X:Lj82;

    .line 7
    .line 8
    iput-object p3, p0, Lc72;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc72;->Z:Z

    .line 11
    .line 12
    iput p5, p0, Lc72;->m0:I

    .line 13
    .line 14
    iput-wide p6, p0, Lc72;->n0:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc72;->X:Lj82;

    .line 4
    .line 5
    iget-object v2, v1, Lj82;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lif3;

    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    check-cast v7, Lol2;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v4, 0x11

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    move v3, v12

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v13

    .line 37
    :goto_0
    and-int/2addr v4, v12

    .line 38
    invoke-virtual {v7, v4, v3}, Lol2;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v14, Lh14;->i:Lh14;

    .line 47
    .line 48
    invoke-static {v14, v3}, Le36;->e(Lk14;F)Lk14;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x41a00000    # 20.0f

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v3, v4, v6, v5}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0xd

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/high16 v17, 0x40800000    # 4.0f

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-static/range {v15 .. v20}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lhq;->c:Ldq;

    .line 75
    .line 76
    sget-object v5, Lsa;->w0:Ld20;

    .line 77
    .line 78
    invoke-static {v4, v5, v7, v13}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v5, v7, Lol2;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v7, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v8, Lry0;->l:Lqy0;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, Lqy0;->b:Lsz0;

    .line 102
    .line 103
    invoke-virtual {v7}, Lol2;->f0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v7, Lol2;->S:Z

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lol2;->l(Lsj2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v7}, Lol2;->o0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v8, Lqy0;->f:Lkj;

    .line 118
    .line 119
    invoke-static {v8, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lqy0;->e:Lkj;

    .line 123
    .line 124
    invoke-static {v4, v7, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lqy0;->g:Lkj;

    .line 132
    .line 133
    invoke-static {v5, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lqy0;->h:Lad;

    .line 137
    .line 138
    invoke-static {v4, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lqy0;->d:Lkj;

    .line 142
    .line 143
    invoke-static {v4, v7, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lc72;->i:Lik2;

    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    const v3, 0x536dc2d9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v3}, Lol2;->b0(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const v4, -0x371d7dd8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3, v7, v4}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    iget-boolean v1, v1, Lj82;->b:Z

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/high16 v15, 0x41400000    # 12.0f

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    const v1, 0x536f0cb6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Lol2;->b0(I)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41900000    # 18.0f

    .line 193
    .line 194
    invoke-static {v14, v1}, Le36;->f(Lk14;F)Lk14;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v7, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x6

    .line 203
    iget-object v4, v0, Lc72;->Y:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static/range {v4 .. v9}, Lzb8;->b(Ljava/lang/String;Lk14;Ljava/lang/String;Lol2;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const v1, 0x5372288a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1}, Lol2;->b0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v15}, Le36;->f(Lk14;F)Lk14;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v7, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x1

    .line 237
    const/4 v4, 0x0

    .line 238
    iget-boolean v5, v0, Lc72;->Z:Z

    .line 239
    .line 240
    iget v6, v0, Lc72;->m0:I

    .line 241
    .line 242
    iget-wide v0, v0, Lc72;->n0:D

    .line 243
    .line 244
    move-object v9, v7

    .line 245
    move-wide v7, v0

    .line 246
    invoke-static/range {v4 .. v11}, Lzb8;->i(Lk14;ZIDLol2;II)V

    .line 247
    .line 248
    .line 249
    move-object v7, v9

    .line 250
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    const v0, 0x5376bbc2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v14, v15}, Le36;->f(Lk14;F)Lk14;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v7, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v12}, Lol2;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    invoke-virtual {v7}, Lol2;->V()V

    .line 275
    .line 276
    .line 277
    :goto_5
    sget-object v0, Lkz6;->a:Lkz6;

    .line 278
    .line 279
    return-object v0
.end method
