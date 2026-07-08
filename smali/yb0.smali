.class public final synthetic Lyb0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lac0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lac0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyb0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyb0;->X:Lac0;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyb0;->i:I

    .line 4
    .line 5
    const v2, 0x7f110068

    .line 6
    .line 7
    .line 8
    const v3, 0x7f110066

    .line 9
    .line 10
    .line 11
    sget-object v4, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v0, v0, Lyb0;->X:Lac0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Lol2;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    move v7, v6

    .line 38
    :cond_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v13, v1, v7}, Lol2;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ld99;->c()Llz2;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v3, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-wide v11, v0, Lac0;->b:J

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x4

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v8 .. v15}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v13}, Lol2;->V()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v4

    .line 66
    :pswitch_0
    move-object/from16 v10, p1

    .line 67
    .line 68
    check-cast v10, Lol2;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit8 v3, v1, 0x3

    .line 79
    .line 80
    if-eq v3, v5, :cond_2

    .line 81
    .line 82
    move v7, v6

    .line 83
    :cond_2
    and-int/2addr v1, v6

    .line 84
    invoke-virtual {v10, v1, v7}, Lol2;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lc99;->b()Llz2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-wide v8, v0, Lac0;->b:J

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x4

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v10}, Lol2;->V()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v4

    .line 111
    :pswitch_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lol2;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    and-int/lit8 v8, v2, 0x3

    .line 124
    .line 125
    if-eq v8, v5, :cond_4

    .line 126
    .line 127
    move v7, v6

    .line 128
    :cond_4
    and-int/2addr v2, v6

    .line 129
    invoke-virtual {v1, v2, v7}, Lol2;->S(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-static {}, Ld99;->c()Llz2;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-wide v14, v0, Lac0;->b:J

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x4

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    invoke-static/range {v11 .. v18}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object/from16 v16, v1

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v4

    .line 162
    :pswitch_2
    move-object/from16 v10, p1

    .line 163
    .line 164
    check-cast v10, Lol2;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    and-int/lit8 v3, v1, 0x3

    .line 175
    .line 176
    if-eq v3, v5, :cond_6

    .line 177
    .line 178
    move v7, v6

    .line 179
    :cond_6
    and-int/2addr v1, v6

    .line 180
    invoke-virtual {v10, v1, v7}, Lol2;->S(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lc99;->b()Llz2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-wide v8, v0, Lac0;->b:J

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x4

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v10}, Lol2;->V()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v4

    .line 207
    :pswitch_3
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lol2;

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    and-int/lit8 v8, v2, 0x3

    .line 220
    .line 221
    if-eq v8, v5, :cond_8

    .line 222
    .line 223
    move v7, v6

    .line 224
    :cond_8
    and-int/2addr v2, v6

    .line 225
    invoke-virtual {v1, v2, v7}, Lol2;->S(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-static {}, Ld99;->c()Llz2;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-wide v14, v0, Lac0;->b:J

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x4

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    invoke-static/range {v11 .. v18}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move-object/from16 v16, v1

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v4

    .line 258
    :pswitch_4
    move-object/from16 v10, p1

    .line 259
    .line 260
    check-cast v10, Lol2;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    and-int/lit8 v3, v1, 0x3

    .line 271
    .line 272
    if-eq v3, v5, :cond_a

    .line 273
    .line 274
    move v7, v6

    .line 275
    :cond_a
    and-int/2addr v1, v6

    .line 276
    invoke-virtual {v10, v1, v7}, Lol2;->S(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-static {}, Lc99;->b()Llz2;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v2, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-wide v8, v0, Lac0;->b:J

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x4

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    invoke-virtual {v10}, Lol2;->V()V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-object v4

    .line 303
    :pswitch_5
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lol2;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v3, v2, 0x3

    .line 316
    .line 317
    if-eq v3, v5, :cond_c

    .line 318
    .line 319
    move v7, v6

    .line 320
    :cond_c
    and-int/2addr v2, v6

    .line 321
    invoke-virtual {v1, v2, v7}, Lol2;->S(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-static {}, Ltm8;->f()Llz2;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const v2, 0x7f11034d

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-wide v14, v0, Lac0;->a:J

    .line 339
    .line 340
    sget-object v0, Lh14;->i:Lh14;

    .line 341
    .line 342
    const/high16 v2, 0x41900000    # 18.0f

    .line 343
    .line 344
    invoke-static {v0, v2}, Le36;->k(Lk14;F)Lk14;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const/16 v17, 0x180

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    invoke-static/range {v11 .. v18}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    move-object/from16 v16, v1

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 361
    .line 362
    .line 363
    :goto_6
    return-object v4

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
