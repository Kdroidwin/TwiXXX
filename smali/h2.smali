.class public final Lh2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget v2, v0, Lh2;->a:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v0, v0, Lh2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v10, Lf61;->i:Lf61;

    .line 18
    .line 19
    sget-object v11, Lkz6;->a:Lkz6;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lal6;

    .line 25
    .line 26
    new-instance v2, Law6;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, v1, v0, v9, v3}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v10, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v11

    .line 40
    :goto_0
    if-ne v0, v10, :cond_1

    .line 41
    .line 42
    move-object v11, v0

    .line 43
    :cond_1
    return-object v11

    .line 44
    :pswitch_0
    check-cast v0, Lgm6;

    .line 45
    .line 46
    iget-object v14, v0, Lgm6;->A:Lyc9;

    .line 47
    .line 48
    iget-object v15, v0, Lgm6;->z:Lem6;

    .line 49
    .line 50
    new-instance v13, Lof;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Lhh6;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lci8;->j(Lli1;)Lhd3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lhd3;->I0:Li87;

    .line 63
    .line 64
    invoke-direct {v13, v0}, Lof;-><init>(Li87;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lr10;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x3

    .line 72
    .line 73
    invoke-direct/range {v12 .. v17}, Lr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v12, v4}, Lq5;->b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v10, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v11

    .line 84
    :goto_1
    if-ne v0, v10, :cond_3

    .line 85
    .line 86
    move-object v11, v0

    .line 87
    :cond_3
    return-object v11

    .line 88
    :pswitch_1
    new-instance v12, Lrv5;

    .line 89
    .line 90
    move-object v14, v0

    .line 91
    check-cast v14, Llk6;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x5

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    const-class v15, Llk6;

    .line 99
    .line 100
    const-string v16, "tryShowContextMenu"

    .line 101
    .line 102
    const-string v17, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 103
    .line 104
    invoke-direct/range {v12 .. v19}, Lrv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lte;

    .line 108
    .line 109
    invoke-direct {v0, v12, v9, v8}, Lte;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v4}, Lq5;->b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v10, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v0, v11

    .line 120
    :goto_2
    if-ne v0, v10, :cond_5

    .line 121
    .line 122
    move-object v11, v0

    .line 123
    :cond_5
    return-object v11

    .line 124
    :pswitch_2
    new-instance v2, Lr10;

    .line 125
    .line 126
    check-cast v0, Lnd6;

    .line 127
    .line 128
    invoke-direct {v2, v0, v9, v3}, Lr10;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v4}, Lq5;->b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v10, :cond_6

    .line 136
    .line 137
    move-object v11, v0

    .line 138
    :cond_6
    return-object v11

    .line 139
    :pswitch_3
    new-instance v13, Luv5;

    .line 140
    .line 141
    invoke-direct {v13, v7}, Luv5;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Luz5;

    .line 145
    .line 146
    invoke-direct {v15, v6}, Luz5;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Luz5;

    .line 150
    .line 151
    invoke-direct {v2, v8}, Luz5;-><init>(I)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    .line 156
    new-instance v14, Ljv5;

    .line 157
    .line 158
    invoke-direct {v14, v3, v0, v1}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget v0, Lhr1;->a:F

    .line 162
    .line 163
    new-instance v12, Lc2;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x2

    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, Lc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v12, v4}, Lq5;->b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v10, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v0, v11

    .line 182
    :goto_3
    if-ne v0, v10, :cond_8

    .line 183
    .line 184
    move-object v11, v0

    .line 185
    :cond_8
    return-object v11

    .line 186
    :pswitch_4
    new-instance v2, Lte;

    .line 187
    .line 188
    check-cast v0, Lz41;

    .line 189
    .line 190
    invoke-direct {v2, v0, v9, v7}, Lte;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 191
    .line 192
    .line 193
    move-object v0, v1

    .line 194
    check-cast v0, Lhh6;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v4}, Lhh6;->s1(Lik2;Lk31;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v10, :cond_9

    .line 201
    .line 202
    move-object v11, v0

    .line 203
    :cond_9
    return-object v11

    .line 204
    :pswitch_5
    new-instance v2, Lfe1;

    .line 205
    .line 206
    check-cast v0, Lcg1;

    .line 207
    .line 208
    const/16 v3, 0xb

    .line 209
    .line 210
    invoke-direct {v2, v1, v0, v9, v3}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v10, :cond_a

    .line 218
    .line 219
    move-object v11, v0

    .line 220
    :cond_a
    return-object v11

    .line 221
    :pswitch_6
    check-cast v0, Lo53;

    .line 222
    .line 223
    new-instance v13, Lxm2;

    .line 224
    .line 225
    invoke-direct {v13, v0, v8}, Lxm2;-><init>(Lo53;I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lxm2;

    .line 229
    .line 230
    invoke-direct {v2, v0, v7}, Lxm2;-><init>(Lo53;I)V

    .line 231
    .line 232
    .line 233
    new-instance v15, Lr33;

    .line 234
    .line 235
    invoke-direct {v15, v6, v0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v14, Lkg;

    .line 239
    .line 240
    const/16 v3, 0x15

    .line 241
    .line 242
    invoke-direct {v14, v3, v0}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lyl3;->a:Lfv1;

    .line 246
    .line 247
    new-instance v12, Lc2;

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x3

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    invoke-direct/range {v12 .. v18}, Lc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v12, v4}, Lq5;->b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v10, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    move-object v0, v11

    .line 266
    :goto_4
    if-ne v0, v10, :cond_c

    .line 267
    .line 268
    move-object v11, v0

    .line 269
    :cond_c
    return-object v11

    .line 270
    :pswitch_7
    check-cast v0, Lz74;

    .line 271
    .line 272
    new-instance v3, Lji;

    .line 273
    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    invoke-direct {v3, v0, v2}, Lji;-><init>(Lz74;I)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x7

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    invoke-static/range {v0 .. v5}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v10, :cond_d

    .line 289
    .line 290
    move-object v11, v0

    .line 291
    :cond_d
    return-object v11

    .line 292
    :pswitch_8
    move-object v7, v4

    .line 293
    check-cast v0, Lva1;

    .line 294
    .line 295
    new-instance v13, Lpa1;

    .line 296
    .line 297
    invoke-direct {v13, v0, v5}, Lpa1;-><init>(Lva1;I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lpa1;

    .line 301
    .line 302
    invoke-direct {v2, v0, v6}, Lpa1;-><init>(Lva1;I)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lqa1;

    .line 306
    .line 307
    invoke-direct {v15, v0, v5}, Lqa1;-><init>(Lva1;I)V

    .line 308
    .line 309
    .line 310
    new-instance v14, Lab;

    .line 311
    .line 312
    const/16 v3, 0x12

    .line 313
    .line 314
    invoke-direct {v14, v3, v0, v1}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lyl3;->a:Lfv1;

    .line 318
    .line 319
    new-instance v12, Lc2;

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x3

    .line 324
    .line 325
    move-object/from16 v16, v2

    .line 326
    .line 327
    invoke-direct/range {v12 .. v18}, Lc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v12, v7}, Lq5;->b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v10, :cond_e

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    move-object v0, v11

    .line 338
    :goto_5
    if-ne v0, v10, :cond_f

    .line 339
    .line 340
    move-object v11, v0

    .line 341
    :cond_f
    return-object v11

    .line 342
    :pswitch_9
    move-object v7, v4

    .line 343
    new-instance v2, Lte;

    .line 344
    .line 345
    check-cast v0, Lue;

    .line 346
    .line 347
    invoke-direct {v2, v0, v9, v5}, Lte;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2, v7}, Lq5;->b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v10, :cond_10

    .line 355
    .line 356
    move-object v11, v0

    .line 357
    :cond_10
    return-object v11

    .line 358
    :pswitch_a
    move-object v7, v4

    .line 359
    move-object v2, v0

    .line 360
    check-cast v2, Lky4;

    .line 361
    .line 362
    new-instance v3, Le2;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-direct {v3, v2, v4}, Le2;-><init>(Lky4;Lk31;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Ld2;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-direct/range {v0 .. v5}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v7}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v10, :cond_11

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_11
    move-object v0, v11

    .line 382
    :goto_6
    if-ne v0, v10, :cond_12

    .line 383
    .line 384
    move-object v11, v0

    .line 385
    :cond_12
    return-object v11

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
