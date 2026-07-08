.class public final synthetic Ltq0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lrq0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lrq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq0;->X:Lrq0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltq0;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Ltq0;->X:Lrq0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lol2;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v13, v1, v5}, Lol2;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lsa;->u0:Le20;

    .line 40
    .line 41
    sget-object v3, Lhq;->a:Lcq;

    .line 42
    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    invoke-static {v3, v1, v13, v5}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v5, v13, Lol2;->T:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lh14;->i:Lh14;

    .line 60
    .line 61
    invoke-static {v13, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lry0;->l:Lqy0;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Lqy0;->b:Lsz0;

    .line 71
    .line 72
    invoke-virtual {v13}, Lol2;->f0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v9, v13, Lol2;->S:Z

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v13, v8}, Lol2;->l(Lsj2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v13}, Lol2;->o0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v8, Lqy0;->f:Lkj;

    .line 87
    .line 88
    invoke-static {v8, v13, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lqy0;->e:Lkj;

    .line 92
    .line 93
    invoke-static {v1, v13, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lqy0;->g:Lkj;

    .line 101
    .line 102
    invoke-static {v3, v13, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lqy0;->h:Lad;

    .line 106
    .line 107
    invoke-static {v1, v13}, Lhy7;->c(Luj2;Lol2;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lqy0;->d:Lkj;

    .line 111
    .line 112
    invoke-static {v1, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41c00000    # 24.0f

    .line 116
    .line 117
    invoke-static {v6, v1}, Le36;->k(Lk14;F)Lk14;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v7, v0, Lrq0;->c:J

    .line 122
    .line 123
    const/16 v14, 0x186

    .line 124
    .line 125
    const/16 v15, 0x18

    .line 126
    .line 127
    const/high16 v9, 0x40200000    # 2.5f

    .line 128
    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move-object/from16 v28, v6

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    move-object/from16 v1, v28

    .line 136
    .line 137
    invoke-static/range {v6 .. v15}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-static {v1, v3}, Le36;->k(Lk14;F)Lk14;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v13, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f11048a

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-wide v8, v0, Lrq0;->a:J

    .line 157
    .line 158
    sget-object v0, Lay6;->a:Lfv1;

    .line 159
    .line 160
    sget-object v12, Ltg2;->m0:Ltg2;

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const v27, 0x1ff9a

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object/from16 v24, v13

    .line 169
    .line 170
    sget-object v13, Lbi6;->a:Lue1;

    .line 171
    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const-wide/16 v17, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/high16 v25, 0x1b0000

    .line 189
    .line 190
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v13, v24

    .line 194
    .line 195
    invoke-virtual {v13, v4}, Lol2;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v13}, Lol2;->V()V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-object v2

    .line 203
    :pswitch_0
    move-object/from16 v10, p1

    .line 204
    .line 205
    check-cast v10, Lol2;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit8 v6, v1, 0x3

    .line 216
    .line 217
    if-eq v6, v3, :cond_3

    .line 218
    .line 219
    move v5, v4

    .line 220
    :cond_3
    and-int/2addr v1, v4

    .line 221
    invoke-virtual {v10, v1, v5}, Lol2;->S(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-static {}, Lnw7;->a()Llz2;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const v1, 0x7f110077

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-wide v8, v0, Lrq0;->a:J

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x4

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {v10}, Lol2;->V()V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-object v2

    .line 251
    :pswitch_1
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lol2;

    .line 254
    .line 255
    move-object/from16 v6, p2

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    and-int/lit8 v7, v6, 0x3

    .line 264
    .line 265
    if-eq v7, v3, :cond_5

    .line 266
    .line 267
    move v5, v4

    .line 268
    :cond_5
    and-int/lit8 v3, v6, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v3, v5}, Lol2;->S(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-static {}, Ld79;->c()Llz2;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const v3, 0x7f110052

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-wide v14, v0, Lrq0;->a:J

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x4

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    invoke-static/range {v11 .. v18}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    move-object/from16 v16, v1

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v2

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
