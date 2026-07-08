.class public final Lan3;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Lz74;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;ZZLz74;Lz74;Lnn4;Lnn4;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lan3;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lan3;->p0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lan3;->Z:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lan3;->m0:Z

    .line 9
    .line 10
    iput-object p4, p0, Lan3;->n0:Lz74;

    .line 11
    .line 12
    iput-object p5, p0, Lan3;->o0:Lz74;

    .line 13
    .line 14
    iput-object p6, p0, Lan3;->q0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lan3;->r0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lbh6;-><init>(ILk31;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZLz74;ZLuj;Luj;Luj;Lz74;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lan3;->i:I

    .line 23
    iput-boolean p1, p0, Lan3;->Z:Z

    iput-object p2, p0, Lan3;->n0:Lz74;

    iput-boolean p3, p0, Lan3;->m0:Z

    iput-object p4, p0, Lan3;->p0:Ljava/lang/Object;

    iput-object p5, p0, Lan3;->q0:Ljava/lang/Object;

    iput-object p6, p0, Lan3;->r0:Ljava/lang/Object;

    iput-object p7, p0, Lan3;->o0:Lz74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lan3;->i:I

    .line 6
    .line 7
    iget-object v3, v0, Lan3;->r0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lan3;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lan3;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Lan3;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    move-object v12, v4

    .line 22
    check-cast v12, Lnn4;

    .line 23
    .line 24
    move-object v13, v3

    .line 25
    check-cast v13, Lnn4;

    .line 26
    .line 27
    iget-boolean v8, v0, Lan3;->Z:Z

    .line 28
    .line 29
    iget-boolean v9, v0, Lan3;->m0:Z

    .line 30
    .line 31
    iget-object v10, v0, Lan3;->n0:Lz74;

    .line 32
    .line 33
    iget-object v11, v0, Lan3;->o0:Lz74;

    .line 34
    .line 35
    move-object/from16 v14, p2

    .line 36
    .line 37
    invoke-direct/range {v6 .. v14}, Lan3;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZZLz74;Lz74;Lnn4;Lnn4;Lk31;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v6, Lan3;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_0
    new-instance v7, Lan3;

    .line 44
    .line 45
    move-object v11, v5

    .line 46
    check-cast v11, Luj;

    .line 47
    .line 48
    move-object v12, v4

    .line 49
    check-cast v12, Luj;

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    check-cast v13, Luj;

    .line 53
    .line 54
    iget-object v14, v0, Lan3;->o0:Lz74;

    .line 55
    .line 56
    iget-boolean v8, v0, Lan3;->Z:Z

    .line 57
    .line 58
    iget-object v9, v0, Lan3;->n0:Lz74;

    .line 59
    .line 60
    iget-boolean v10, v0, Lan3;->m0:Z

    .line 61
    .line 62
    move-object/from16 v15, p2

    .line 63
    .line 64
    invoke-direct/range {v7 .. v15}, Lan3;-><init>(ZLz74;ZLuj;Luj;Luj;Lz74;Lk31;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v7, Lan3;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v7

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lan3;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Le61;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lan3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lan3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lan3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lan3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lan3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lan3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lan3;->i:I

    .line 4
    .line 5
    iget-object v1, v5, Lan3;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Lan3;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v3, v5, Lan3;->m0:Z

    .line 10
    .line 11
    iget-object v7, v5, Lan3;->o0:Lz74;

    .line 12
    .line 13
    iget-object v8, v5, Lan3;->n0:Lz74;

    .line 14
    .line 15
    iget-boolean v4, v5, Lan3;->Z:Z

    .line 16
    .line 17
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lf61;->i:Lf61;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    sget-object v11, Lkz6;->a:Lkz6;

    .line 23
    .line 24
    iget-object v13, v5, Lan3;->p0:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v13, Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    iget-object v0, v5, Lan3;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Le61;

    .line 34
    .line 35
    iget v14, v5, Lan3;->X:I

    .line 36
    .line 37
    if-eqz v14, :cond_1

    .line 38
    .line 39
    if-ne v14, v10, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v13, :cond_5

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v7}, Lga6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_0
    invoke-static {v0}, Lue8;->h(Le61;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lnn4;

    .line 92
    .line 93
    move-object v4, v13

    .line 94
    check-cast v4, Lk22;

    .line 95
    .line 96
    invoke-virtual {v4}, Lk22;->j()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    cmp-long v8, v6, v14

    .line 103
    .line 104
    if-gez v8, :cond_3

    .line 105
    .line 106
    move-wide v6, v14

    .line 107
    :cond_3
    invoke-virtual {v3, v6, v7}, Lnn4;->g(J)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lnn4;

    .line 112
    .line 113
    invoke-virtual {v4}, Lk22;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    cmp-long v4, v6, v14

    .line 118
    .line 119
    if-gez v4, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-wide v14, v6

    .line 123
    :goto_1
    invoke-virtual {v3, v14, v15}, Lnn4;->g(J)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v5, Lan3;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    iput v10, v5, Lan3;->X:I

    .line 129
    .line 130
    const-wide/16 v3, 0xfa

    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v9, :cond_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    move-object v9, v11

    .line 140
    :goto_3
    return-object v9

    .line 141
    :pswitch_0
    move-object v14, v13

    .line 142
    check-cast v14, Luj;

    .line 143
    .line 144
    move-object v15, v1

    .line 145
    check-cast v15, Luj;

    .line 146
    .line 147
    move-object v0, v2

    .line 148
    check-cast v0, Luj;

    .line 149
    .line 150
    iget-object v1, v5, Lan3;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Le61;

    .line 153
    .line 154
    iget v2, v5, Lan3;->X:I

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    move/from16 v17, v4

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    const/4 v12, 0x0

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    if-eq v2, v10, :cond_9

    .line 169
    .line 170
    if-eq v2, v6, :cond_8

    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    if-ne v2, v3, :cond_6

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_6
    invoke-static/range {v18 .. v18}, Lxt1;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_7
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_8
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_9
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v10, v0

    .line 203
    const/4 v13, 0x0

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_a
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-eqz v17, :cond_c

    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v8, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lf60;

    .line 217
    .line 218
    const/4 v3, 0x7

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct {v2, v0, v5, v3}, Lf60;-><init>(Luj;Lk31;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v5, v5, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lf60;

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    invoke-direct {v0, v14, v5, v2}, Lf60;-><init>(Luj;Lk31;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v5, v5, v0, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 234
    .line 235
    .line 236
    if-eqz v16, :cond_b

    .line 237
    .line 238
    new-instance v0, Lf60;

    .line 239
    .line 240
    const/16 v2, 0x9

    .line 241
    .line 242
    invoke-direct {v0, v15, v5, v2}, Lf60;-><init>(Luj;Lk31;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v5, v5, v0, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_4
    move-object v9, v11

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_c
    const/4 v2, 0x0

    .line 252
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    check-cast v17, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-nez v17, :cond_d

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    new-instance v3, Lf60;

    .line 266
    .line 267
    const/16 v6, 0xa

    .line 268
    .line 269
    invoke-direct {v3, v0, v2, v6}, Lf60;-><init>(Luj;Lk31;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v2, v3, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 273
    .line 274
    .line 275
    if-eqz v16, :cond_e

    .line 276
    .line 277
    new-instance v3, Lf60;

    .line 278
    .line 279
    const/16 v6, 0xb

    .line 280
    .line 281
    invoke-direct {v3, v15, v2, v6}, Lf60;-><init>(Luj;Lk31;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v2, v3, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 285
    .line 286
    .line 287
    :cond_e
    check-cast v13, Luj;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lsm3;->c:Lev6;

    .line 295
    .line 296
    iput-object v2, v5, Lan3;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    iput v10, v5, Lan3;->X:I

    .line 299
    .line 300
    move-object/from16 v19, v2

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    const/4 v3, 0x0

    .line 304
    move v6, v4

    .line 305
    const/4 v4, 0x0

    .line 306
    move v10, v6

    .line 307
    const/16 v6, 0xc

    .line 308
    .line 309
    move-object v10, v0

    .line 310
    move-object v0, v13

    .line 311
    move-object/from16 v13, v19

    .line 312
    .line 313
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v9, :cond_f

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_f
    :goto_5
    new-instance v0, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    .line 323
    .line 324
    .line 325
    iput-object v13, v5, Lan3;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    iput v1, v5, Lan3;->X:I

    .line 329
    .line 330
    invoke-virtual {v10, v5, v0}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v9, :cond_10

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    :goto_6
    new-instance v0, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    .line 340
    .line 341
    .line 342
    iput-object v13, v5, Lan3;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v6, 0x3

    .line 345
    iput v6, v5, Lan3;->X:I

    .line 346
    .line 347
    invoke-virtual {v14, v5, v0}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v9, :cond_11

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    .line 357
    .line 358
    .line 359
    iput-object v13, v5, Lan3;->Y:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v1, 0x4

    .line 362
    iput v1, v5, Lan3;->X:I

    .line 363
    .line 364
    invoke-virtual {v15, v5, v0}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v9, :cond_12

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_12
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-interface {v8, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7}, Lga6;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lsj2;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :goto_9
    return-object v9

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
