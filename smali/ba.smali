.class public final synthetic Lba;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljk2;II)V
    .locals 0

    .line 21
    iput p6, p0, Lba;->i:I

    iput-object p1, p0, Lba;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lba;->X:Ljava/lang/Object;

    iput-object p3, p0, Lba;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lba;->Y:Ljava/lang/Object;

    iput p5, p0, Lba;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsj2;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p6, p0, Lba;->i:I

    iput-object p1, p0, Lba;->X:Ljava/lang/Object;

    iput-object p2, p0, Lba;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lba;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lba;->Y:Ljava/lang/Object;

    iput p5, p0, Lba;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk14;Lik2;II)V
    .locals 0

    .line 22
    const/4 p5, 0x5

    iput p5, p0, Lba;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lba;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lba;->X:Ljava/lang/Object;

    iput-object p4, p0, Lba;->Y:Ljava/lang/Object;

    iput p6, p0, Lba;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Llr6;Lz74;Lk14;Llx0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lba;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lba;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lba;->X:Ljava/lang/Object;

    iput-object p4, p0, Lba;->Y:Ljava/lang/Object;

    iput p5, p0, Lba;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Llx0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lba;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lba;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lba;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lba;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lba;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lba;->Z:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lsj2;Lsj2;Lk14;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lba;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lba;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lba;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lba;->X:Ljava/lang/Object;

    iput p5, p0, Lba;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lba;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lba;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lba;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Lba;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lba;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lkz6;->a:Lkz6;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lba;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lf44;

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lk24;

    .line 26
    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Ly24;

    .line 29
    .line 30
    move-object v12, v8

    .line 31
    check-cast v12, Llx0;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, Lol2;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v0, v3, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Los8;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-static/range {v9 .. v14}, Leo6;->a(Lf44;Lk24;Ly24;Llx0;Lol2;I)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_0
    move-object v0, v5

    .line 55
    check-cast v0, Lip5;

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, Luj2;

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    check-cast v2, Luj2;

    .line 62
    .line 63
    check-cast v8, Luj2;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lol2;

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    or-int/2addr v3, v7

    .line 77
    invoke-static {v3}, Los8;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move-object v3, v8

    .line 82
    invoke-static/range {v0 .. v5}, Leq8;->b(Lip5;Luj2;Luj2;Luj2;Lol2;I)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_1
    move-object v9, v2

    .line 87
    check-cast v9, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    check-cast v10, Luj2;

    .line 91
    .line 92
    move-object v11, v5

    .line 93
    check-cast v11, Lsj2;

    .line 94
    .line 95
    move-object v12, v8

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v13, p1

    .line 99
    .line 100
    check-cast v13, Lol2;

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v0, v3, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Los8;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-static/range {v9 .. v14}, Lm59;->b(Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Luj2;Lsj2;Ljava/lang/String;Lol2;I)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_2
    check-cast v5, Ljava/lang/Boolean;

    .line 120
    .line 121
    move-object v2, v4

    .line 122
    check-cast v2, Lej3;

    .line 123
    .line 124
    check-cast v8, Luj2;

    .line 125
    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    check-cast v4, Lol2;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    or-int/lit8 v1, v3, 0x1

    .line 138
    .line 139
    invoke-static {v1}, Los8;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move-object v3, v5

    .line 144
    move v5, v1

    .line 145
    iget-object v1, v0, Lba;->X:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v0, v3

    .line 148
    move-object v3, v8

    .line 149
    invoke-static/range {v0 .. v5}, Lta9;->a(Ljava/lang/Boolean;Ljava/lang/Object;Lej3;Luj2;Lol2;I)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_3
    move-object v9, v5

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    move-object v10, v4

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    move-object v11, v2

    .line 160
    check-cast v11, Lk14;

    .line 161
    .line 162
    move-object v12, v8

    .line 163
    check-cast v12, Lik2;

    .line 164
    .line 165
    move-object/from16 v13, p1

    .line 166
    .line 167
    check-cast v13, Lol2;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Los8;->c(I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    iget v15, v0, Lba;->Z:I

    .line 181
    .line 182
    invoke-static/range {v9 .. v15}, Lzb8;->m(Ljava/lang/String;Ljava/lang/String;Lk14;Lik2;Lol2;II)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_4
    move-object v0, v2

    .line 187
    check-cast v0, Lk14;

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    check-cast v1, Lds0;

    .line 191
    .line 192
    move-object v2, v5

    .line 193
    check-cast v2, Lsj2;

    .line 194
    .line 195
    check-cast v8, Lik2;

    .line 196
    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    check-cast v4, Lol2;

    .line 200
    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    check-cast v5, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    or-int/2addr v3, v7

    .line 209
    invoke-static {v3}, Los8;->c(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move-object v3, v8

    .line 214
    invoke-static/range {v0 .. v5}, Lv41;->r(Lk14;Lds0;Lsj2;Lik2;Lol2;I)V

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :pswitch_5
    move-object v9, v8

    .line 219
    check-cast v9, Llx0;

    .line 220
    .line 221
    move-object/from16 v13, p1

    .line 222
    .line 223
    check-cast v13, Lol2;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Los8;->c(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    or-int/lit8 v14, v1, 0x1

    .line 237
    .line 238
    iget-object v10, v0, Lba;->m0:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v11, v0, Lba;->X:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v12, v0, Lba;->n0:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual/range {v9 .. v14}, Llx0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol2;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :pswitch_6
    move-object v0, v5

    .line 249
    check-cast v0, Lsj2;

    .line 250
    .line 251
    move-object v1, v4

    .line 252
    check-cast v1, Lsj2;

    .line 253
    .line 254
    check-cast v8, Lsj2;

    .line 255
    .line 256
    check-cast v2, Lk14;

    .line 257
    .line 258
    move-object/from16 v4, p1

    .line 259
    .line 260
    check-cast v4, Lol2;

    .line 261
    .line 262
    move-object/from16 v5, p2

    .line 263
    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    or-int/2addr v3, v7

    .line 270
    invoke-static {v3}, Los8;->c(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    move-object v3, v2

    .line 275
    move-object v2, v8

    .line 276
    invoke-static/range {v0 .. v5}, Lr99;->a(Lsj2;Lsj2;Lsj2;Lk14;Lol2;I)V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_7
    move-object v9, v5

    .line 281
    check-cast v9, Llr6;

    .line 282
    .line 283
    move-object v10, v4

    .line 284
    check-cast v10, Lz74;

    .line 285
    .line 286
    move-object v11, v2

    .line 287
    check-cast v11, Lk14;

    .line 288
    .line 289
    move-object v12, v8

    .line 290
    check-cast v12, Llx0;

    .line 291
    .line 292
    move-object/from16 v13, p1

    .line 293
    .line 294
    check-cast v13, Lol2;

    .line 295
    .line 296
    move-object/from16 v0, p2

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    or-int/lit8 v0, v3, 0x1

    .line 304
    .line 305
    invoke-static {v0}, Los8;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-static/range {v9 .. v14}, Li89;->d(Llr6;Lz74;Lk14;Llx0;Lol2;I)V

    .line 310
    .line 311
    .line 312
    return-object v6

    .line 313
    :pswitch_8
    move-object v0, v5

    .line 314
    check-cast v0, Lsj2;

    .line 315
    .line 316
    move-object v1, v2

    .line 317
    check-cast v1, Lk14;

    .line 318
    .line 319
    move-object v2, v4

    .line 320
    check-cast v2, Lim1;

    .line 321
    .line 322
    check-cast v8, Llx0;

    .line 323
    .line 324
    move-object/from16 v4, p1

    .line 325
    .line 326
    check-cast v4, Lol2;

    .line 327
    .line 328
    move-object/from16 v5, p2

    .line 329
    .line 330
    check-cast v5, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    or-int/2addr v3, v7

    .line 336
    invoke-static {v3}, Los8;->c(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    move-object v3, v8

    .line 341
    invoke-static/range {v0 .. v5}, Lea;->d(Lsj2;Lk14;Lim1;Llx0;Lol2;I)V

    .line 342
    .line 343
    .line 344
    return-object v6

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
