.class public final Lot1;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lgt1;

.field public final b:Ljy5;

.field public final c:Landroid/content/Context;

.field public final d:Lja6;

.field public final e:Lm65;


# direct methods
.method public constructor <init>(Lgt1;Ljy5;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lq87;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lot1;->a:Lgt1;

    .line 14
    .line 15
    iput-object p2, p0, Lot1;->b:Ljy5;

    .line 16
    .line 17
    iput-object p3, p0, Lot1;->c:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lit1;

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, Lit1;-><init>(ZLjava/lang/String;ZZJZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lot1;->d:Lja6;

    .line 37
    .line 38
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lot1;->e:Lm65;

    .line 43
    .line 44
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lln1;->a:Ljg1;

    .line 49
    .line 50
    sget-object p2, Lef1;->Y:Lef1;

    .line 51
    .line 52
    new-instance p3, Ljt1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p3, p0, v1, v0}, Ljt1;-><init>(Lot1;Lk31;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, p2, v1, p3, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljt1;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p2, p0, v1, p3}, Ljt1;-><init>(Lot1;Lk31;I)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    invoke-static {p1, v1, v1, p2, p3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljt1;

    .line 82
    .line 83
    invoke-direct {p2, p0, v1, v0}, Ljt1;-><init>(Lot1;Lk31;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v1, p2, p3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljt1;

    .line 94
    .line 95
    invoke-direct {p2, p0, v1, p3}, Ljt1;-><init>(Lot1;Lk31;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v1, p2, p3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln31;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Llt1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llt1;

    .line 11
    .line 12
    iget v3, v2, Llt1;->Z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llt1;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llt1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llt1;-><init>(Lot1;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llt1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llt1;->Z:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const v5, 0x7f11013f

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lkz6;->a:Lkz6;

    .line 41
    .line 42
    iget-object v10, v0, Lot1;->a:Lgt1;

    .line 43
    .line 44
    iget-object v11, v0, Lot1;->d:Lja6;

    .line 45
    .line 46
    sget-object v0, Lf61;->i:Lf61;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eq v3, v8, :cond_3

    .line 51
    .line 52
    if-eq v3, v7, :cond_2

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Llt1;->i:Landroid/content/Context;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object/from16 v1, v23

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v3, v0

    .line 70
    move-object v12, v2

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    iget-object v3, v2, Llt1;->i:Landroid/content/Context;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    move-object/from16 v23, v3

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    move-object/from16 v1, v23

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v12, v3

    .line 93
    move-object v3, v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    iget-object v3, v2, Llt1;->i:Landroid/content/Context;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    move-object/from16 v23, v3

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-object/from16 v1, v23

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v11}, Lja6;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Lit1;

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x1f

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    const/16 v19, 0x1

    .line 129
    .line 130
    invoke-static/range {v12 .. v21}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v11, v1, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    :try_start_3
    iput-object v1, v2, Llt1;->i:Landroid/content/Context;

    .line 143
    .line 144
    iput v8, v2, Llt1;->Z:I

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lgt1;->p(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v0, :cond_5

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_5
    :goto_2
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v11}, Lja6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v12, v0

    .line 166
    check-cast v12, Lit1;

    .line 167
    .line 168
    const v2, 0x7f11012f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const/16 v21, 0x1f

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    invoke-static/range {v12 .. v21}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v11, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget-object v0, Lt34;->b:Lsn2;

    .line 197
    .line 198
    const-string v2, "[DriveSyncVM] \u540c\u671f\u5931\u6557: \u30a2\u30ab\u30a6\u30f3\u30c8\u672a\u30b5\u30a4\u30f3\u30a4\u30f3"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lsn2;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v3, v0

    .line 206
    move-object v12, v1

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_7
    iput-object v1, v2, Llt1;->i:Landroid/content/Context;

    .line 210
    .line 211
    iput v7, v2, Llt1;->Z:I

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v7, Lln1;->a:Ljg1;

    .line 217
    .line 218
    sget-object v7, Lef1;->Y:Lef1;

    .line 219
    .line 220
    new-instance v8, Lsv6;

    .line 221
    .line 222
    const/16 v12, 0xc

    .line 223
    .line 224
    invoke-direct {v8, v3, v1, v4, v12}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v8, v2}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v0, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v11}, Lja6;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v12, v0

    .line 243
    check-cast v12, Lit1;

    .line 244
    .line 245
    const v2, 0x7f11012e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    const/16 v21, 0x1f

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const-wide/16 v17, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    invoke-static/range {v12 .. v21}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v11, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    sget-object v0, Lt34;->b:Lsn2;

    .line 274
    .line 275
    const-string v2, "[DriveSyncVM] \u540c\u671f\u5931\u6557: \u30a2\u30af\u30bb\u30b9\u30c8\u30fc\u30af\u30f3\u53d6\u5f97\u5931\u6557"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lsn2;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v9

    .line 281
    :cond_a
    iput-object v1, v2, Llt1;->i:Landroid/content/Context;

    .line 282
    .line 283
    iput v6, v2, Llt1;->Z:I

    .line 284
    .line 285
    invoke-virtual {v10, v3, v2}, Lgt1;->t(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v0, :cond_b

    .line 290
    .line 291
    :goto_4
    return-object v0

    .line 292
    :cond_b
    :goto_5
    check-cast v2, Lth6;

    .line 293
    .line 294
    sget-object v0, Lt34;->b:Lsn2;

    .line 295
    .line 296
    iget-boolean v3, v2, Lth6;->a:Z

    .line 297
    .line 298
    iget v4, v2, Lth6;->d:I

    .line 299
    .line 300
    iget v6, v2, Lth6;->c:I

    .line 301
    .line 302
    iget-object v7, v2, Lth6;->b:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v10, "[DriveSyncVM] \u540c\u671f\u7d50\u679c: success="

    .line 310
    .line 311
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, ", added="

    .line 318
    .line 319
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v3, ", updated="

    .line 326
    .line 327
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v3, ", message="

    .line 334
    .line 335
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, v3}, Lsn2;->c(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, v2, Lth6;->a:Z

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    new-instance v0, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v7, v0, v2}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const v2, 0x7f110143

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_6
    move-object/from16 v20, v0

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_6

    .line 385
    :goto_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-virtual {v11}, Lja6;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v12, v0

    .line 393
    check-cast v12, Lit1;

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v21, 0x1f

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const-wide/16 v17, 0x0

    .line 405
    .line 406
    invoke-static/range {v12 .. v21}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v11, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :goto_8
    sget-object v0, Lt34;->b:Lsn2;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "[DriveSyncVM] \u540c\u671f\u51e6\u7406\u306b\u5931\u6557: "

    .line 424
    .line 425
    invoke-static {v2, v1, v0}, Lj93;->x(Ljava/lang/String;Ljava/lang/String;Lsn2;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-virtual {v11}, Lja6;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v13, v0

    .line 433
    check-cast v13, Lit1;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_f

    .line 440
    .line 441
    const v1, 0x7f110469

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    :cond_f
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v12, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    const/16 v22, 0x1f

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const-wide/16 v18, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    invoke-static/range {v13 .. v22}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v11, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    :goto_9
    return-object v9

    .line 482
    :cond_10
    move-object/from16 v1, p1

    .line 483
    .line 484
    goto/16 :goto_1
.end method
