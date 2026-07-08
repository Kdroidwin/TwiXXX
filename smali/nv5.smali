.class public final synthetic Lnv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lik2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLik2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnv5;->i:I

    .line 2
    .line 3
    iput p1, p0, Lnv5;->X:F

    .line 4
    .line 5
    iput-object p2, p0, Lnv5;->Y:Lik2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnv5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lnv5;->Y:Lik2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Loe3;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Lol2;

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v8, 0x11

    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    if-eq v0, v9, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    and-int/2addr v8, v3

    .line 42
    invoke-virtual {v7, v8, v0}, Lol2;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lh14;->i:Lh14;

    .line 49
    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v8}, Le36;->e(Lk14;F)Lk14;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget p0, p0, Lnv5;->X:F

    .line 57
    .line 58
    invoke-static {v0, p0, v5, v2}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/high16 v12, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/4 v13, 0x7

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v8 .. v13}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lhq;->c:Ldq;

    .line 73
    .line 74
    sget-object v2, Lsa;->w0:Ld20;

    .line 75
    .line 76
    invoke-static {v0, v2, v7, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v8, v7, Lol2;->T:J

    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v7, p0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v8, Lry0;->l:Lqy0;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Lqy0;->b:Lsz0;

    .line 100
    .line 101
    invoke-virtual {v7}, Lol2;->f0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, v7, Lol2;->S:Z

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lol2;->l(Lsj2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v7}, Lol2;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v8, Lqy0;->f:Lkj;

    .line 116
    .line 117
    invoke-static {v8, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lqy0;->e:Lkj;

    .line 121
    .line 122
    invoke-static {v0, v7, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lqy0;->g:Lkj;

    .line 130
    .line 131
    invoke-static {v2, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lqy0;->h:Lad;

    .line 135
    .line 136
    invoke-static {v0, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lqy0;->d:Lkj;

    .line 140
    .line 141
    invoke-static {v0, v7, p0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v6, v7, v3}, Ls51;->s(ILik2;Lol2;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v7}, Lol2;->V()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :pswitch_0
    check-cast v6, Llx0;

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lql4;

    .line 156
    .line 157
    move-object/from16 v7, p2

    .line 158
    .line 159
    check-cast v7, Lol2;

    .line 160
    .line 161
    move-object/from16 v8, p3

    .line 162
    .line 163
    check-cast v8, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v9, v8, 0x6

    .line 173
    .line 174
    if-nez v9, :cond_4

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    const/4 v9, 0x4

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move v9, v2

    .line 185
    :goto_3
    or-int/2addr v8, v9

    .line 186
    :cond_4
    and-int/lit8 v9, v8, 0x13

    .line 187
    .line 188
    const/16 v10, 0x12

    .line 189
    .line 190
    if-eq v9, v10, :cond_5

    .line 191
    .line 192
    move v9, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move v9, v4

    .line 195
    :goto_4
    and-int/2addr v8, v3

    .line 196
    invoke-virtual {v7, v8, v9}, Lol2;->S(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    sget-object v8, Le36;->c:Lt92;

    .line 203
    .line 204
    invoke-static {v8, v0}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/high16 v8, 0x41a00000    # 20.0f

    .line 209
    .line 210
    invoke-static {v0, v8, v5, v2}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v7}, Laq8;->c(Lol2;)Lln5;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2, v3}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x7

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    iget v12, p0, Lnv5;->X:F

    .line 227
    .line 228
    invoke-static/range {v8 .. v13}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v0, Lfq;

    .line 233
    .line 234
    new-instance v2, Lxt1;

    .line 235
    .line 236
    const/16 v5, 0xd

    .line 237
    .line 238
    invoke-direct {v2, v5}, Lxt1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-direct {v0, v5, v3, v2}, Lfq;-><init>(FZLxt1;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lsa;->w0:Ld20;

    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    invoke-static {v0, v2, v7, v5}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-wide v8, v7, Lol2;->T:J

    .line 254
    .line 255
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v7, p0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object v8, Lry0;->l:Lqy0;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v8, Lqy0;->b:Lsz0;

    .line 273
    .line 274
    invoke-virtual {v7}, Lol2;->f0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v9, v7, Lol2;->S:Z

    .line 278
    .line 279
    if-eqz v9, :cond_6

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Lol2;->l(Lsj2;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    invoke-virtual {v7}, Lol2;->o0()V

    .line 286
    .line 287
    .line 288
    :goto_5
    sget-object v8, Lqy0;->f:Lkj;

    .line 289
    .line 290
    invoke-static {v8, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lqy0;->e:Lkj;

    .line 294
    .line 295
    invoke-static {v0, v7, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v2, Lqy0;->g:Lkj;

    .line 303
    .line 304
    invoke-static {v2, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lqy0;->h:Lad;

    .line 308
    .line 309
    invoke-static {v0, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lqy0;->d:Lkj;

    .line 313
    .line 314
    invoke-static {v0, v7, p0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v6, v7, v3}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    invoke-virtual {v7}, Lol2;->V()V

    .line 322
    .line 323
    .line 324
    :goto_6
    return-object v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
