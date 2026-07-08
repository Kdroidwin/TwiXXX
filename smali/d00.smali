.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lo13;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo13;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld00;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld00;->X:Lo13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld00;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object v0, v0, Ld00;->X:Lo13;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Luj;

    .line 17
    .line 18
    iget-object v0, v0, Lo13;->Q0:Lab0;

    .line 19
    .line 20
    invoke-static {v0}, Ljn8;->a(Ljs1;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Luj;

    .line 27
    .line 28
    iget-object v0, v0, Lo13;->Q0:Lab0;

    .line 29
    .line 30
    invoke-static {v0}, Ljn8;->a(Ljs1;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Luj;

    .line 37
    .line 38
    iget-object v0, v0, Lo13;->Q0:Lab0;

    .line 39
    .line 40
    invoke-static {v0}, Ljn8;->a(Ljs1;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_2
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lbb0;

    .line 47
    .line 48
    iget v3, v0, Lo13;->D0:F

    .line 49
    .line 50
    iget-object v4, v0, Lo13;->F0:Lfp0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbb0;->e()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    mul-float/2addr v5, v3

    .line 57
    iget v3, v0, Lo13;->C0:F

    .line 58
    .line 59
    invoke-virtual {v1}, Lbb0;->e()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-float/2addr v6, v3

    .line 64
    iget v3, v0, Lo13;->E0:F

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v3, v7}, Lgq1;->a(FF)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v8, 0x0

    .line 72
    if-lez v3, :cond_0

    .line 73
    .line 74
    iget v3, v0, Lo13;->P0:F

    .line 75
    .line 76
    cmpl-float v3, v3, v7

    .line 77
    .line 78
    if-lez v3, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v3, v8

    .line 83
    :goto_0
    iget-object v10, v0, Lo13;->F0:Lfp0;

    .line 84
    .line 85
    iget-object v11, v1, Lbb0;->i:Ll90;

    .line 86
    .line 87
    invoke-interface {v11}, Ll90;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    iget-object v13, v0, Lo13;->A0:Lsc6;

    .line 92
    .line 93
    iget v13, v13, Lsc6;->a:F

    .line 94
    .line 95
    iget v14, v0, Lo13;->P0:F

    .line 96
    .line 97
    cmpl-float v15, v14, v7

    .line 98
    .line 99
    if-lez v15, :cond_1

    .line 100
    .line 101
    cmpg-float v2, v14, v2

    .line 102
    .line 103
    if-gez v2, :cond_1

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    :cond_1
    iget-object v2, v10, Lfp0;->f:Lmn4;

    .line 107
    .line 108
    cmpl-float v14, v5, v7

    .line 109
    .line 110
    const/4 v15, 0x5

    .line 111
    if-lez v14, :cond_6

    .line 112
    .line 113
    iget-object v14, v10, Lfp0;->a:Lc36;

    .line 114
    .line 115
    if-nez v14, :cond_2

    .line 116
    .line 117
    move/from16 p0, v7

    .line 118
    .line 119
    move/from16 p1, v8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move/from16 p0, v7

    .line 123
    .line 124
    move/from16 p1, v8

    .line 125
    .line 126
    iget-wide v7, v14, Lc36;->a:J

    .line 127
    .line 128
    cmp-long v7, v11, v7

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget v7, v10, Lfp0;->b:F

    .line 134
    .line 135
    cmpg-float v7, v5, v7

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object v2, v10, Lfp0;->e:Ln44;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    new-instance v2, Ln44;

    .line 146
    .line 147
    iget-object v7, v10, Lfp0;->c:Lcg5;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v8, v10, Lfp0;->d:Lcg5;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v7, v8}, Ln44;-><init>(Lcg5;Lcg5;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v10, Lfp0;->e:Ln44;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    invoke-static {v11, v12}, Lc36;->c(J)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/high16 v8, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v7, v8

    .line 170
    div-float/2addr v13, v8

    .line 171
    sub-float/2addr v7, v13

    .line 172
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    float-to-double v7, v7

    .line 178
    mul-double/2addr v7, v13

    .line 179
    float-to-double v13, v5

    .line 180
    div-double/2addr v7, v13

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    long-to-int v7, v7

    .line 186
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v2}, Lmn4;->e()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eq v7, v8, :cond_5

    .line 195
    .line 196
    const/16 v8, 0xe

    .line 197
    .line 198
    invoke-static {v7, v8}, Lu79;->a(II)Lcg5;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lcg5;->a()Lcg5;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-object v8, v10, Lfp0;->c:Lcg5;

    .line 207
    .line 208
    new-instance v8, Lp51;

    .line 209
    .line 210
    const v13, 0x3eb33333    # 0.35f

    .line 211
    .line 212
    .line 213
    const v14, 0x3ecccccd    # 0.4f

    .line 214
    .line 215
    .line 216
    invoke-direct {v8, v13, v14}, Lp51;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Lp51;

    .line 220
    .line 221
    const/high16 v14, 0x3f000000    # 0.5f

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    invoke-direct {v13, v9, v14}, Lp51;-><init>(IF)V

    .line 225
    .line 226
    .line 227
    const/16 v9, 0xe2

    .line 228
    .line 229
    const/high16 v14, 0x3f400000    # 0.75f

    .line 230
    .line 231
    invoke-static {v7, v14, v8, v13, v9}, Lu79;->d(IFLp51;Lp51;I)Lcg5;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcg5;->a()Lcg5;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iput-object v8, v10, Lfp0;->d:Lcg5;

    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    new-instance v8, Ln44;

    .line 244
    .line 245
    iget-object v9, v10, Lfp0;->c:Lcg5;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v13, v10, Lfp0;->d:Lcg5;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v9, v13}, Ln44;-><init>(Lcg5;Lcg5;)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v10, Lfp0;->e:Ln44;

    .line 259
    .line 260
    :cond_5
    new-instance v8, Lc36;

    .line 261
    .line 262
    invoke-direct {v8, v11, v12}, Lc36;-><init>(J)V

    .line 263
    .line 264
    .line 265
    iput-object v8, v10, Lfp0;->a:Lc36;

    .line 266
    .line 267
    iput v5, v10, Lfp0;->b:F

    .line 268
    .line 269
    invoke-virtual {v2, v7}, Lmn4;->g(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    move/from16 p0, v7

    .line 274
    .line 275
    const-string v2, "Wavelength should be greater than zero"

    .line 276
    .line 277
    invoke-static {v2}, Lxt1;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_2
    iget v2, v0, Lo13;->K0:I

    .line 281
    .line 282
    iget-object v7, v4, Lfp0;->f:Lmn4;

    .line 283
    .line 284
    invoke-virtual {v7}, Lmn4;->e()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eq v2, v7, :cond_9

    .line 289
    .line 290
    iget-object v2, v4, Lfp0;->f:Lmn4;

    .line 291
    .line 292
    invoke-virtual {v2}, Lmn4;->e()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ge v2, v15, :cond_8

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    move v15, v2

    .line 300
    :goto_3
    iput v15, v0, Lo13;->K0:I

    .line 301
    .line 302
    :cond_9
    iget v2, v0, Lo13;->P0:F

    .line 303
    .line 304
    cmpl-float v2, v2, p0

    .line 305
    .line 306
    if-lez v2, :cond_b

    .line 307
    .line 308
    iget-object v2, v0, Lo13;->J0:Lr96;

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, Ln83;->U()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v4, 0x1

    .line 317
    if-ne v2, v4, :cond_b

    .line 318
    .line 319
    :cond_a
    invoke-virtual {v0}, Lo13;->x1()V

    .line 320
    .line 321
    .line 322
    :cond_b
    new-instance v2, Lk13;

    .line 323
    .line 324
    invoke-direct {v2, v0, v3, v5, v6}, Lk13;-><init>(Lo13;ZFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lbb0;->f(Luj2;)Lnf5;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_3
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Luj;

    .line 335
    .line 336
    iget-object v0, v0, Lo13;->H0:Lln4;

    .line 337
    .line 338
    invoke-virtual {v1}, Luj;->e()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    rem-float/2addr v1, v2

    .line 349
    invoke-virtual {v0, v1}, Lln4;->g(F)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
