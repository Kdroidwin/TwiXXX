.class public final synthetic Lk72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic B0:Lef3;

.field public final synthetic X:Lj82;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lik2;

.field public final synthetic i:Lt72;

.field public final synthetic m0:Lik2;

.field public final synthetic n0:Z

.field public final synthetic o0:Llh3;

.field public final synthetic p0:Luj2;

.field public final synthetic q0:Luj2;

.field public final synthetic r0:Luj2;

.field public final synthetic s0:Luj2;

.field public final synthetic t0:Luj2;

.field public final synthetic u0:Luj2;

.field public final synthetic v0:Lsj2;

.field public final synthetic w0:Z

.field public final synthetic x0:I

.field public final synthetic y0:D

.field public final synthetic z0:F


# direct methods
.method public synthetic constructor <init>(Lt72;Lj82;Ljava/lang/String;Lik2;Lik2;ZLlh3;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Lsj2;ZIDFZLef3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk72;->i:Lt72;

    .line 5
    .line 6
    iput-object p2, p0, Lk72;->X:Lj82;

    .line 7
    .line 8
    iput-object p3, p0, Lk72;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lk72;->Z:Lik2;

    .line 11
    .line 12
    iput-object p5, p0, Lk72;->m0:Lik2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lk72;->n0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lk72;->o0:Llh3;

    .line 17
    .line 18
    iput-object p8, p0, Lk72;->p0:Luj2;

    .line 19
    .line 20
    iput-object p9, p0, Lk72;->q0:Luj2;

    .line 21
    .line 22
    iput-object p10, p0, Lk72;->r0:Luj2;

    .line 23
    .line 24
    iput-object p11, p0, Lk72;->s0:Luj2;

    .line 25
    .line 26
    iput-object p12, p0, Lk72;->t0:Luj2;

    .line 27
    .line 28
    iput-object p13, p0, Lk72;->u0:Luj2;

    .line 29
    .line 30
    iput-object p14, p0, Lk72;->v0:Lsj2;

    .line 31
    .line 32
    iput-boolean p15, p0, Lk72;->w0:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lk72;->x0:I

    .line 37
    .line 38
    move-wide/from16 p1, p17

    .line 39
    .line 40
    iput-wide p1, p0, Lk72;->y0:D

    .line 41
    .line 42
    move/from16 p1, p19

    .line 43
    .line 44
    iput p1, p0, Lk72;->z0:F

    .line 45
    .line 46
    move/from16 p1, p20

    .line 47
    .line 48
    iput-boolean p1, p0, Lk72;->A0:Z

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Lk72;->B0:Lef3;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lol2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lk72;->i:Lt72;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v7, v0, Lk72;->X:Lj82;

    .line 38
    .line 39
    iget-object v8, v0, Lk72;->Y:Ljava/lang/String;

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    iget-object v2, v0, Lk72;->Z:Lik2;

    .line 43
    .line 44
    move v10, v3

    .line 45
    iget-object v3, v0, Lk72;->m0:Lik2;

    .line 46
    .line 47
    move v11, v6

    .line 48
    iget-object v6, v0, Lk72;->p0:Luj2;

    .line 49
    .line 50
    move-object v12, v7

    .line 51
    iget-object v7, v0, Lk72;->q0:Luj2;

    .line 52
    .line 53
    move-object v13, v8

    .line 54
    iget-object v8, v0, Lk72;->r0:Luj2;

    .line 55
    .line 56
    move-object v14, v9

    .line 57
    iget-object v9, v0, Lk72;->s0:Luj2;

    .line 58
    .line 59
    move v15, v10

    .line 60
    iget-object v10, v0, Lk72;->t0:Luj2;

    .line 61
    .line 62
    move/from16 v16, v11

    .line 63
    .line 64
    iget-object v11, v0, Lk72;->u0:Luj2;

    .line 65
    .line 66
    move-object/from16 v17, v12

    .line 67
    .line 68
    iget-object v12, v0, Lk72;->v0:Lsj2;

    .line 69
    .line 70
    move-object/from16 v18, v13

    .line 71
    .line 72
    iget-boolean v13, v0, Lk72;->w0:Z

    .line 73
    .line 74
    move-object/from16 v19, v14

    .line 75
    .line 76
    iget v14, v0, Lk72;->x0:I

    .line 77
    .line 78
    iget-wide v4, v0, Lk72;->y0:D

    .line 79
    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    iget v2, v0, Lk72;->z0:F

    .line 83
    .line 84
    move/from16 v21, v2

    .line 85
    .line 86
    iget-boolean v2, v0, Lk72;->A0:Z

    .line 87
    .line 88
    move/from16 v22, v16

    .line 89
    .line 90
    move-wide/from16 v25, v4

    .line 91
    .line 92
    move v4, v15

    .line 93
    move-wide/from16 v15, v25

    .line 94
    .line 95
    iget-object v5, v0, Lk72;->B0:Lef3;

    .line 96
    .line 97
    const/high16 v23, 0x42200000    # 40.0f

    .line 98
    .line 99
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const v0, 0x312e1d81

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v0, v1, v4}, Lj93;->h(ILol2;Z)Liw0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :pswitch_0
    const/4 v4, 0x0

    .line 112
    const v0, -0xb3d889b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 116
    .line 117
    .line 118
    move v0, v4

    .line 119
    new-instance v4, Lbq2;

    .line 120
    .line 121
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    packed-switch v19, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lxt1;->e()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :pswitch_1
    move/from16 v0, v22

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    const/16 v19, 0x8

    .line 137
    .line 138
    :goto_1
    move/from16 v0, v19

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    const/16 v19, 0x7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    const/16 v19, 0x6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    const/16 v19, 0x5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    const/16 v19, 0x4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    const/16 v19, 0x3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    const/4 v0, 0x1

    .line 157
    :goto_2
    invoke-direct {v4, v0}, Lbq2;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lul4;

    .line 161
    .line 162
    move-object/from16 v22, v1

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, v1, v1, v1, v1}, Lul4;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    add-float v23, v23, v21

    .line 169
    .line 170
    move/from16 v21, v2

    .line 171
    .line 172
    move-object/from16 v2, v20

    .line 173
    .line 174
    move/from16 v20, v23

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v25, v18

    .line 185
    .line 186
    move/from16 v18, v1

    .line 187
    .line 188
    move-object/from16 v1, v25

    .line 189
    .line 190
    invoke-static/range {v0 .. v23}, Lde8;->c(Lj82;Ljava/lang/String;Lik2;Lik2;Lcq2;Lef3;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Lsj2;ZIDZFLul4;FZLol2;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v22

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_9
    move-object v0, v1

    .line 202
    move v4, v13

    .line 203
    move-object/from16 v13, v18

    .line 204
    .line 205
    move/from16 v18, v2

    .line 206
    .line 207
    move-object/from16 v2, v20

    .line 208
    .line 209
    const v1, -0xb57a4fb

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 213
    .line 214
    .line 215
    move-object v1, v13

    .line 216
    move v13, v4

    .line 217
    new-instance v4, Laq2;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v22, v0

    .line 223
    .line 224
    const/high16 v0, 0x43300000    # 176.0f

    .line 225
    .line 226
    move-object/from16 p0, v1

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-static {v0, v1}, Lgq1;->a(FF)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_1
    const-string v0, "Provided min size should be larger than zero."

    .line 237
    .line 238
    invoke-static {v0}, Lb33;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    new-instance v0, Lul4;

    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    const/high16 v2, 0x41a00000    # 20.0f

    .line 246
    .line 247
    invoke-direct {v0, v2, v1, v2, v1}, Lul4;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    add-float v23, v23, v21

    .line 251
    .line 252
    move-object/from16 v2, v20

    .line 253
    .line 254
    move/from16 v20, v23

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    move-object/from16 v0, v17

    .line 261
    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    move/from16 v21, v18

    .line 265
    .line 266
    const/high16 v18, 0x41400000    # 12.0f

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    invoke-static/range {v0 .. v23}, Lde8;->c(Lj82;Ljava/lang/String;Lik2;Lik2;Lcq2;Lef3;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Lsj2;ZIDZFLul4;FZLol2;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v22

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_a
    move v4, v13

    .line 281
    move-object/from16 v13, v18

    .line 282
    .line 283
    move/from16 v18, v2

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const v5, -0xb6b2ea3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5}, Lol2;->b0(I)V

    .line 290
    .line 291
    .line 292
    add-float v23, v23, v21

    .line 293
    .line 294
    move/from16 v24, v2

    .line 295
    .line 296
    move-object/from16 v2, v20

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v22, v1

    .line 301
    .line 302
    move-object v1, v13

    .line 303
    move v13, v4

    .line 304
    iget-boolean v4, v0, Lk72;->n0:Z

    .line 305
    .line 306
    iget-object v5, v0, Lk72;->o0:Llh3;

    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    move-object/from16 v19, v22

    .line 311
    .line 312
    move/from16 v17, v23

    .line 313
    .line 314
    invoke-static/range {v0 .. v20}, Lde8;->d(Lj82;Ljava/lang/String;Lik2;Lik2;ZLlh3;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Lsj2;ZIDFZLol2;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v19

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_2
    move-object v0, v1

    .line 325
    invoke-virtual {v0}, Lol2;->V()V

    .line 326
    .line 327
    .line 328
    :goto_4
    sget-object v0, Lkz6;->a:Lkz6;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
