.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhw4;Llx0;Llr6;Lk14;Llx0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lpr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lpr;->m0:Ljava/lang/Object;

    iput-object p3, p0, Lpr;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lpr;->X:Ljava/lang/Object;

    iput-object p5, p0, Lpr;->o0:Ljava/lang/Object;

    iput p6, p0, Lpr;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p7, p0, Lpr;->i:I

    iput-object p1, p0, Lpr;->X:Ljava/lang/Object;

    iput-object p2, p0, Lpr;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lpr;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lpr;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lpr;->o0:Ljava/lang/Object;

    iput p6, p0, Lpr;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk14;Lmz5;I)V
    .locals 1

    .line 22
    const/4 v0, 0x6

    iput v0, p0, Lpr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lpr;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lpr;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lpr;->X:Ljava/lang/Object;

    iput-object p5, p0, Lpr;->o0:Ljava/lang/Object;

    iput p6, p0, Lpr;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lk14;Lzw2;Lmz5;Lik2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lpr;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpr;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpr;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpr;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpr;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpr;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lpr;->Y:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpr;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lpr;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lpr;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpr;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpr;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lkz6;->a:Lkz6;

    .line 14
    .line 15
    iget v7, v0, Lpr;->Y:I

    .line 16
    .line 17
    iget-object v8, v0, Lpr;->X:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lgt6;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Let6;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Lpa2;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lol2;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Los8;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-object v11, v0, Lpr;->m0:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v12, v0, Lpr;->n0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, Lot8;->a(Lgt6;Let6;Ljava/lang/Object;Ljava/lang/Object;Lpa2;Lol2;I)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_0
    move-object/from16 v16, v8

    .line 57
    .line 58
    check-cast v16, Lip5;

    .line 59
    .line 60
    move-object/from16 v17, v5

    .line 61
    .line 62
    check-cast v17, Lsj2;

    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    check-cast v18, Luj2;

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    check-cast v19, Luj2;

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    check-cast v20, Luj2;

    .line 75
    .line 76
    move-object/from16 v21, p1

    .line 77
    .line 78
    check-cast v21, Lol2;

    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v0, v7, 0x1

    .line 88
    .line 89
    invoke-static {v0}, Los8;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-static/range {v16 .. v22}, Leq8;->g(Lip5;Lsj2;Luj2;Luj2;Luj2;Lol2;I)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    check-cast v10, Lk14;

    .line 106
    .line 107
    move-object v11, v4

    .line 108
    check-cast v11, Lmz5;

    .line 109
    .line 110
    move-object/from16 v12, p1

    .line 111
    .line 112
    check-cast v12, Lol2;

    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 v0, v7, 0x1

    .line 122
    .line 123
    invoke-static {v0}, Los8;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    move-object v7, v3

    .line 128
    move-object v8, v5

    .line 129
    invoke-static/range {v7 .. v13}, Lsp8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk14;Lmz5;Lol2;I)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_2
    move-object v14, v8

    .line 134
    check-cast v14, Lns0;

    .line 135
    .line 136
    move-object v15, v5

    .line 137
    check-cast v15, Ly44;

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    check-cast v16, Lsz5;

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Lny6;

    .line 146
    .line 147
    move-object/from16 v18, v4

    .line 148
    .line 149
    check-cast v18, Llx0;

    .line 150
    .line 151
    move-object/from16 v19, p1

    .line 152
    .line 153
    check-cast v19, Lol2;

    .line 154
    .line 155
    move-object/from16 v0, p2

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    or-int/lit8 v0, v7, 0x1

    .line 163
    .line 164
    invoke-static {v0}, Los8;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    invoke-static/range {v14 .. v20}, Lot3;->b(Lns0;Ly44;Lsz5;Lny6;Llx0;Lol2;I)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_3
    check-cast v5, Lsj2;

    .line 173
    .line 174
    check-cast v8, Lk14;

    .line 175
    .line 176
    move-object v9, v3

    .line 177
    check-cast v9, Lzw2;

    .line 178
    .line 179
    move-object v10, v2

    .line 180
    check-cast v10, Lmz5;

    .line 181
    .line 182
    move-object v11, v4

    .line 183
    check-cast v11, Lik2;

    .line 184
    .line 185
    move-object/from16 v12, p1

    .line 186
    .line 187
    check-cast v12, Lol2;

    .line 188
    .line 189
    move-object/from16 v0, p2

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    or-int/lit8 v0, v7, 0x1

    .line 197
    .line 198
    invoke-static {v0}, Los8;->c(I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    move-object v7, v5

    .line 203
    invoke-static/range {v7 .. v13}, Lsg8;->b(Lsj2;Lk14;Lzw2;Lmz5;Lik2;Lol2;I)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_4
    move-object v14, v8

    .line 208
    check-cast v14, Lk14;

    .line 209
    .line 210
    move-object v15, v5

    .line 211
    check-cast v15, Leq;

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    check-cast v16, Lgq;

    .line 216
    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    check-cast v17, Liq0;

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    check-cast v18, Llx0;

    .line 224
    .line 225
    move-object/from16 v19, p1

    .line 226
    .line 227
    check-cast v19, Lol2;

    .line 228
    .line 229
    move-object/from16 v0, p2

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    or-int/lit8 v0, v7, 0x1

    .line 237
    .line 238
    invoke-static {v0}, Los8;->c(I)I

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    invoke-static/range {v14 .. v20}, Lq29;->b(Lk14;Leq;Lgq;Liq0;Llx0;Lol2;I)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_5
    check-cast v8, Llx0;

    .line 247
    .line 248
    move-object/from16 v12, p1

    .line 249
    .line 250
    check-cast v12, Lol2;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Los8;->c(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    or-int/lit8 v13, v1, 0x1

    .line 264
    .line 265
    move-object v7, v8

    .line 266
    iget-object v8, v0, Lpr;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v9, v0, Lpr;->m0:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v10, v0, Lpr;->n0:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v11, v0, Lpr;->o0:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual/range {v7 .. v13}, Llx0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol2;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :pswitch_6
    move-object v14, v5

    .line 279
    check-cast v14, Lhw4;

    .line 280
    .line 281
    move-object v15, v3

    .line 282
    check-cast v15, Llx0;

    .line 283
    .line 284
    move-object/from16 v16, v2

    .line 285
    .line 286
    check-cast v16, Llr6;

    .line 287
    .line 288
    move-object/from16 v17, v8

    .line 289
    .line 290
    check-cast v17, Lk14;

    .line 291
    .line 292
    move-object/from16 v18, v4

    .line 293
    .line 294
    check-cast v18, Llx0;

    .line 295
    .line 296
    move-object/from16 v19, p1

    .line 297
    .line 298
    check-cast v19, Lol2;

    .line 299
    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    or-int/lit8 v0, v7, 0x1

    .line 308
    .line 309
    invoke-static {v0}, Los8;->c(I)I

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    invoke-static/range {v14 .. v20}, Li89;->a(Lhw4;Llx0;Llr6;Lk14;Llx0;Lol2;I)V

    .line 314
    .line 315
    .line 316
    return-object v6

    .line 317
    :pswitch_7
    check-cast v8, Lk14;

    .line 318
    .line 319
    check-cast v5, Las;

    .line 320
    .line 321
    move-object v9, v3

    .line 322
    check-cast v9, Ljava/lang/String;

    .line 323
    .line 324
    move-object v10, v2

    .line 325
    check-cast v10, Lga;

    .line 326
    .line 327
    move-object v11, v4

    .line 328
    check-cast v11, Lt21;

    .line 329
    .line 330
    move-object/from16 v12, p1

    .line 331
    .line 332
    check-cast v12, Lol2;

    .line 333
    .line 334
    move-object/from16 v0, p2

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    or-int/lit8 v0, v7, 0x1

    .line 342
    .line 343
    invoke-static {v0}, Los8;->c(I)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    move-object v7, v8

    .line 348
    move-object v8, v5

    .line 349
    invoke-static/range {v7 .. v13}, Li79;->b(Lk14;Las;Ljava/lang/String;Lga;Lt21;Lol2;I)V

    .line 350
    .line 351
    .line 352
    return-object v6

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
