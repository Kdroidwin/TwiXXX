.class public final Lf46;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lau3;


# instance fields
.field public final synthetic a:Lk46;


# direct methods
.method public constructor <init>(Lk46;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf46;->a:Lk46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldu3;Ljava/util/List;J)Lbu3;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Lf46;->a:Lk46;

    .line 8
    .line 9
    iget v4, v1, Lk46;->a:I

    .line 10
    .line 11
    iget-object v5, v1, Lk46;->g:[F

    .line 12
    .line 13
    iget-object v6, v1, Lk46;->n:Lmj4;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    move v9, v8

    .line 21
    :goto_0
    const/4 v10, 0x0

    .line 22
    const-string v11, "Collection contains no element matching the predicate."

    .line 23
    .line 24
    if-ge v9, v7, :cond_b

    .line 25
    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Lwt3;

    .line 31
    .line 32
    invoke-static {v12}, Lph8;->c(Lwt3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v14, Ln36;->i:Ln36;

    .line 37
    .line 38
    if-ne v13, v14, :cond_a

    .line 39
    .line 40
    invoke-interface {v12, v2, v3}, Lwt3;->V(J)Lwq4;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v12, v8

    .line 49
    :goto_1
    if-ge v12, v9, :cond_9

    .line 50
    .line 51
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lwt3;

    .line 56
    .line 57
    invoke-static {v13}, Lph8;->c(Lwt3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sget-object v15, Ln36;->X:Ln36;

    .line 62
    .line 63
    if-ne v14, v15, :cond_8

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v9, 0x2

    .line 67
    sget-object v11, Lmj4;->i:Lmj4;

    .line 68
    .line 69
    if-ne v6, v11, :cond_0

    .line 70
    .line 71
    iget v12, v7, Lwq4;->X:I

    .line 72
    .line 73
    neg-int v12, v12

    .line 74
    invoke-static {v8, v12, v0, v2, v3}, Lq11;->j(IIIJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0xe

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-static/range {v14 .. v20}, Lp11;->a(JIIIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-interface {v13, v2, v3}, Lwt3;->V(J)Lwq4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    iget v12, v7, Lwq4;->i:I

    .line 98
    .line 99
    neg-int v12, v12

    .line 100
    invoke-static {v12, v8, v9, v2, v3}, Lq11;->j(IIIJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0xb

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-static/range {v14 .. v20}, Lp11;->a(JIIIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {v13, v2, v3}, Lwt3;->V(J)Lwq4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    new-instance v3, Lx85;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lx85;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lk46;->c()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v14, v5

    .line 140
    if-nez v14, :cond_1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    aget v10, v5, v8

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_3
    invoke-static {v13, v10}, Ll63;->d(FLjava/lang/Float;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_3

    .line 154
    .line 155
    invoke-static {v5}, Lwq;->D([F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v13, v5}, Ll63;->d(FLjava/lang/Float;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_2
    move v0, v8

    .line 167
    :cond_3
    :goto_4
    sget-object v5, Lj46;->f:Lt47;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lwq4;->w0(Lha;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/high16 v10, -0x80000000

    .line 174
    .line 175
    if-eq v5, v10, :cond_4

    .line 176
    .line 177
    move v8, v5

    .line 178
    :cond_4
    iget v5, v7, Lwq4;->i:I

    .line 179
    .line 180
    iget v10, v7, Lwq4;->X:I

    .line 181
    .line 182
    iget v14, v2, Lwq4;->i:I

    .line 183
    .line 184
    if-ne v6, v11, :cond_6

    .line 185
    .line 186
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget v6, v2, Lwq4;->X:I

    .line 191
    .line 192
    add-int v11, v10, v6

    .line 193
    .line 194
    iget v14, v2, Lwq4;->i:I

    .line 195
    .line 196
    sub-int v14, v5, v14

    .line 197
    .line 198
    div-int/2addr v14, v9

    .line 199
    div-int/2addr v10, v9

    .line 200
    iget v15, v7, Lwq4;->i:I

    .line 201
    .line 202
    sub-int v15, v5, v15

    .line 203
    .line 204
    div-int/2addr v15, v9

    .line 205
    iput v15, v3, Lx85;->i:I

    .line 206
    .line 207
    if-lez v4, :cond_5

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    mul-int/lit8 v0, v8, 0x2

    .line 212
    .line 213
    sub-int/2addr v6, v0

    .line 214
    int-to-float v0, v6

    .line 215
    mul-float/2addr v0, v13

    .line 216
    invoke-static {v0}, Lpt3;->k(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v8

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    int-to-float v0, v6

    .line 223
    mul-float/2addr v0, v13

    .line 224
    invoke-static {v0}, Lpt3;->k(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_5
    iget v4, v7, Lwq4;->X:I

    .line 229
    .line 230
    div-int/2addr v4, v9

    .line 231
    sub-int v4, v10, v4

    .line 232
    .line 233
    add-int/2addr v4, v0

    .line 234
    iput v4, v12, Lx85;->i:I

    .line 235
    .line 236
    :goto_6
    move/from16 v18, v10

    .line 237
    .line 238
    move/from16 v17, v14

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_6
    add-int v6, v5, v14

    .line 242
    .line 243
    iget v11, v2, Lwq4;->X:I

    .line 244
    .line 245
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    div-int/lit8 v14, v5, 0x2

    .line 250
    .line 251
    iget v5, v2, Lwq4;->X:I

    .line 252
    .line 253
    sub-int v5, v11, v5

    .line 254
    .line 255
    div-int/lit8 v10, v5, 0x2

    .line 256
    .line 257
    if-lez v4, :cond_7

    .line 258
    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    iget v0, v2, Lwq4;->i:I

    .line 262
    .line 263
    mul-int/lit8 v4, v8, 0x2

    .line 264
    .line 265
    sub-int/2addr v0, v4

    .line 266
    int-to-float v0, v0

    .line 267
    mul-float/2addr v0, v13

    .line 268
    invoke-static {v0}, Lpt3;->k(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v0, v8

    .line 273
    goto :goto_7

    .line 274
    :cond_7
    iget v0, v2, Lwq4;->i:I

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    mul-float/2addr v0, v13

    .line 278
    invoke-static {v0}, Lpt3;->k(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    :goto_7
    add-int/2addr v0, v14

    .line 283
    iget v4, v7, Lwq4;->i:I

    .line 284
    .line 285
    div-int/2addr v4, v9

    .line 286
    sub-int/2addr v0, v4

    .line 287
    iput v0, v3, Lx85;->i:I

    .line 288
    .line 289
    iget v0, v7, Lwq4;->X:I

    .line 290
    .line 291
    sub-int v0, v11, v0

    .line 292
    .line 293
    div-int/2addr v0, v9

    .line 294
    iput v0, v12, Lx85;->i:I

    .line 295
    .line 296
    move v5, v6

    .line 297
    goto :goto_6

    .line 298
    :goto_8
    iget-object v0, v1, Lk46;->h:Lmn4;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Lmn4;->g(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lk46;->i:Lmn4;

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Lmn4;->g(I)V

    .line 306
    .line 307
    .line 308
    new-instance v15, Li70;

    .line 309
    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    move-object/from16 v20, v3

    .line 313
    .line 314
    move-object/from16 v19, v7

    .line 315
    .line 316
    move-object/from16 v21, v12

    .line 317
    .line 318
    invoke-direct/range {v15 .. v21}, Li70;-><init>(Lwq4;IILwq4;Lx85;Lx85;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lux1;->i:Lux1;

    .line 322
    .line 323
    move-object/from16 v13, p1

    .line 324
    .line 325
    invoke-interface {v13, v5, v11, v0, v15}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_8
    move-object/from16 v13, p1

    .line 331
    .line 332
    move-object/from16 v19, v7

    .line 333
    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_9
    invoke-static {v11}, Lln3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljd1;->b()V

    .line 342
    .line 343
    .line 344
    return-object v10

    .line 345
    :cond_a
    move-object/from16 v13, p1

    .line 346
    .line 347
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_b
    invoke-static {v11}, Lln3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljd1;->b()V

    .line 355
    .line 356
    .line 357
    return-object v10
.end method
