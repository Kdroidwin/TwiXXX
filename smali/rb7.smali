.class public final Lrb7;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ltb7;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltb7;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrb7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb7;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrb7;->Y:Ltb7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p1, p0, Lrb7;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lrb7;->Y:Ltb7;

    .line 4
    .line 5
    iget-object p0, p0, Lrb7;->X:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrb7;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lrb7;-><init>(Ljava/lang/String;Ltb7;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lrb7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lrb7;-><init>(Ljava/lang/String;Ltb7;Lk31;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lrb7;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lrb7;-><init>(Ljava/lang/String;Ltb7;Lk31;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lrb7;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lrb7;-><init>(Ljava/lang/String;Ltb7;Lk31;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrb7;->i:I

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
    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrb7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrb7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrb7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrb7;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrb7;->i:I

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    const-string v3, "url"

    .line 8
    .line 9
    const-string v4, "https://web.archive.org/web/"

    .line 10
    .line 11
    const-string v5, "HEAD"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "video/*,*/*;q=0.8"

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    const-string v9, " error="

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v14, v0, Lrb7;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lrb7;->Y:Ltb7;

    .line 24
    .line 25
    const-string v15, "User-Agent"

    .line 26
    .line 27
    const-string v10, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 28
    .line 29
    const-string v11, "Accept"

    .line 30
    .line 31
    const/16 v13, 0xc

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ltb7;->a:Lxf4;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v1, "video.twimg.com"

    .line 61
    .line 62
    invoke-static {v8, v1, v12}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lub7;->Z:Lub7;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Li6;

    .line 71
    .line 72
    invoke-direct {v1, v13}, Li6;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v14}, Li6;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Li6;->A()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Range"

    .line 82
    .line 83
    const-string v4, "bytes=0-0"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v15, v10}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "Referer"

    .line 92
    .line 93
    const-string v4, "https://twitter.com/"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v11, v7}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljn;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Ljn;-><init>(Li6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lxf4;->a()Lwf4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v4, 0x4

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lwf4;->a(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Lwf4;->b(J)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lxf4;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lxf4;-><init>(Lwf4;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v6}, Ltb7;->c(Lxf4;Ljn;Z)Lub7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v2, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v1, Li6;

    .line 133
    .line 134
    invoke-direct {v1, v13}, Li6;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v14}, Li6;->S(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v5, v3}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v15, v10}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "*/*"

    .line 148
    .line 149
    invoke-virtual {v1, v11, v3}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljn;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Ljn;-><init>(Li6;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lxf4;->a()Lwf4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-wide/16 v4, 0x5

    .line 162
    .line 163
    invoke-virtual {v1, v4, v5}, Lwf4;->a(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v5}, Lwf4;->b(J)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lxf4;

    .line 170
    .line 171
    invoke-direct {v6, v1}, Lxf4;-><init>(Lwf4;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v3, v12}, Ltb7;->c(Lxf4;Ljn;Z)Lub7;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    new-instance v1, Li6;

    .line 183
    .line 184
    invoke-direct {v1, v13}, Li6;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v14}, Li6;->S(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Li6;->A()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v15, v10}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "text/html,application/xhtml+xml,*/*;q=0.8"

    .line 197
    .line 198
    invoke-virtual {v1, v11, v3}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljn;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Ljn;-><init>(Li6;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lxf4;->a()Lwf4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4, v5}, Lwf4;->a(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4, v5}, Lwf4;->b(J)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lxf4;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lxf4;-><init>(Lwf4;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3, v12}, Ltb7;->c(Lxf4;Ljn;Z)Lub7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    :goto_0
    return-object v2

    .line 228
    :pswitch_0
    const-string v1, "[Wayback] snapshot resolved via TimeGate archivedURL="

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v14}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Li6;

    .line 238
    .line 239
    invoke-direct {v3, v13}, Li6;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Li6;->S(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-virtual {v3, v5, v8}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v15, v10}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v11, v7}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljn;

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljn;-><init>(Li6;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Ltb7;->a:Lxf4;

    .line 261
    .line 262
    invoke-virtual {v0}, Lxf4;->a()Lwf4;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-wide/16 v3, 0xc

    .line 267
    .line 268
    invoke-virtual {v0, v3, v4}, Lwf4;->a(J)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v3, 0x14

    .line 272
    .line 273
    invoke-virtual {v0, v3, v4}, Lwf4;->b(J)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lxf4;

    .line 277
    .line 278
    invoke-direct {v3, v0}, Lxf4;-><init>(Lwf4;)V

    .line 279
    .line 280
    .line 281
    :try_start_0
    new-instance v0, Ls65;

    .line 282
    .line 283
    invoke-direct {v0, v3, v2}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ls65;->e()Lbd5;

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :try_start_1
    iget-object v0, v2, Lbd5;->i:Ljn;

    .line 291
    .line 292
    iget-object v0, v0, Ljn;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lmw2;

    .line 295
    .line 296
    iget-object v0, v0, Lmw2;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Lvb7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    if-nez v3, :cond_5

    .line 303
    .line 304
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lbd5;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    .line 306
    .line 307
    :goto_1
    move-object v13, v8

    .line 308
    goto :goto_3

    .line 309
    :catch_0
    move-exception v0

    .line 310
    goto :goto_2

    .line 311
    :cond_5
    :try_start_3
    iget v4, v2, Lbd5;->Z:I

    .line 312
    .line 313
    const/16 v5, 0xc8

    .line 314
    .line 315
    if-gt v5, v4, :cond_4

    .line 316
    .line 317
    const/16 v5, 0x190

    .line 318
    .line 319
    if-ge v4, v5, :cond_4

    .line 320
    .line 321
    invoke-static {v0, v14, v3}, Lvb7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v3, Lt34;->b:Lsn2;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3, v1}, Lsn2;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    .line 333
    .line 334
    :try_start_4
    invoke-virtual {v2}, Lbd5;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 335
    .line 336
    .line 337
    move-object v13, v0

    .line 338
    goto :goto_3

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v1, v0

    .line 341
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :try_start_6
    invoke-static {v2, v1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 347
    :goto_2
    sget-object v1, Lt34;->b:Lsn2;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "[Wayback] TimeGate lookup failed url="

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :goto_3
    return-object v13

    .line 378
    :pswitch_1
    const/4 v8, 0x0

    .line 379
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "https://web.archive.org/cdx/search/cdx"

    .line 383
    .line 384
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v7, "*"

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v3, "output"

    .line 414
    .line 415
    const-string v5, "json"

    .line 416
    .line 417
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v3, "fl"

    .line 422
    .line 423
    const-string v5, "timestamp,original,statuscode,mimetype"

    .line 424
    .line 425
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v3, "filter"

    .line 430
    .line 431
    const-string v5, "statuscode:200"

    .line 432
    .line 433
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v3, "limit"

    .line 438
    .line 439
    const-string v5, "1"

    .line 440
    .line 441
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v3, Li6;

    .line 457
    .line 458
    invoke-direct {v3, v13}, Li6;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v1}, Li6;->S(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Li6;->A()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v15, v10}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v11, v2}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Ljn;

    .line 474
    .line 475
    invoke-direct {v1, v3}, Ljn;-><init>(Li6;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Ltb7;->a:Lxf4;

    .line 479
    .line 480
    invoke-virtual {v0}, Lxf4;->a()Lwf4;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-wide/16 v2, 0xc

    .line 485
    .line 486
    invoke-virtual {v0, v2, v3}, Lwf4;->a(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2, v3}, Lwf4;->b(J)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lxf4;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lxf4;-><init>(Lwf4;)V

    .line 495
    .line 496
    .line 497
    :try_start_7
    new-instance v0, Ls65;

    .line 498
    .line 499
    invoke-direct {v0, v2, v1}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ls65;->e()Lbd5;

    .line 503
    .line 504
    .line 505
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 506
    :try_start_8
    iget-object v0, v1, Lbd5;->o0:Ldd5;

    .line 507
    .line 508
    invoke-virtual {v0}, Ldd5;->n()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v2, Lorg/json/JSONArray;

    .line 513
    .line 514
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 518
    .line 519
    .line 520
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 521
    const/4 v3, 0x2

    .line 522
    if-ge v0, v3, :cond_6

    .line 523
    .line 524
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Lbd5;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 525
    .line 526
    .line 527
    :goto_5
    move-object v13, v8

    .line 528
    goto :goto_7

    .line 529
    :catch_1
    move-exception v0

    .line 530
    goto :goto_6

    .line 531
    :cond_6
    :try_start_a
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ge v2, v3, :cond_7

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_7
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v3, Lvb7;->a:Lt95;

    .line 551
    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v4, "/"

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3, v0, v2}, Lvb7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 576
    :try_start_b
    invoke-virtual {v1}, Lbd5;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 577
    .line 578
    .line 579
    move-object v13, v0

    .line 580
    goto :goto_7

    .line 581
    :catchall_2
    move-exception v0

    .line 582
    move-object v2, v0

    .line 583
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    :try_start_d
    invoke-static {v1, v2}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 589
    :goto_6
    sget-object v1, Lt34;->b:Lsn2;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v3, "[Wayback] CDX lookup failed url="

    .line 598
    .line 599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v1, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :goto_7
    return-object v13

    .line 620
    :pswitch_2
    const/16 v16, 0x0

    .line 621
    .line 622
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const-string v1, "https://archive.org/wayback/available"

    .line 626
    .line 627
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v3, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v4, Li6;

    .line 651
    .line 652
    invoke-direct {v4, v13}, Li6;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v1}, Li6;->S(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Li6;->A()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v15, v10}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v11, v2}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Ljn;

    .line 668
    .line 669
    invoke-direct {v1, v4}, Ljn;-><init>(Li6;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Ltb7;->a:Lxf4;

    .line 673
    .line 674
    invoke-virtual {v0}, Lxf4;->a()Lwf4;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-wide/16 v4, 0xc

    .line 679
    .line 680
    invoke-virtual {v0, v4, v5}, Lwf4;->a(J)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v4, v5}, Lwf4;->b(J)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lxf4;

    .line 687
    .line 688
    invoke-direct {v2, v0}, Lxf4;-><init>(Lwf4;)V

    .line 689
    .line 690
    .line 691
    :try_start_e
    new-instance v0, Ls65;

    .line 692
    .line 693
    invoke-direct {v0, v2, v1}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ls65;->e()Lbd5;

    .line 697
    .line 698
    .line 699
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 700
    :try_start_f
    iget-object v0, v1, Lbd5;->o0:Ldd5;

    .line 701
    .line 702
    invoke-virtual {v0}, Ldd5;->n()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v2, Lorg/json/JSONObject;

    .line 707
    .line 708
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "archived_snapshots"

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 717
    if-nez v0, :cond_8

    .line 718
    .line 719
    :goto_8
    :try_start_10
    invoke-virtual {v1}, Lbd5;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 720
    .line 721
    .line 722
    :goto_9
    move-object/from16 v13, v16

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :catch_2
    move-exception v0

    .line 726
    goto :goto_b

    .line 727
    :cond_8
    :try_start_11
    const-string v2, "closest"

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-nez v0, :cond_9

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_9
    const-string v2, "available"

    .line 737
    .line 738
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_a

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_a
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_b

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_b
    const-string v3, "timestamp"

    .line 760
    .line 761
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v3}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_c

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_c
    move-object/from16 v3, v16

    .line 776
    .line 777
    :goto_a
    invoke-static {v2, v14, v3}, Lvb7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 781
    :try_start_12
    invoke-virtual {v1}, Lbd5;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 782
    .line 783
    .line 784
    move-object v13, v0

    .line 785
    goto :goto_c

    .line 786
    :catchall_4
    move-exception v0

    .line 787
    move-object v2, v0

    .line 788
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 789
    :catchall_5
    move-exception v0

    .line 790
    :try_start_14
    invoke-static {v1, v2}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 794
    :goto_b
    sget-object v1, Lt34;->b:Lsn2;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v3, "[Wayback] snapshot lookup failed url="

    .line 803
    .line 804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v1, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :goto_c
    return-object v13

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
