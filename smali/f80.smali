.class public final Lf80;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg80;Lkd4;Lyc;Lhy;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf80;->i:I

    .line 18
    iput-object p1, p0, Lf80;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lf80;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lf80;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lf80;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p7, p0, Lf80;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf80;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf80;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf80;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lf80;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lf80;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 14

    .line 1
    iget v0, p0, Lf80;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lf80;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf80;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf80;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lf80;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lf80;

    .line 15
    .line 16
    iget-object p0, p0, Lf80;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lxf4;

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    invoke-direct/range {v5 .. v12}, Lf80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Lf80;

    .line 41
    .line 42
    iget-object p0, p0, Lf80;->X:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    check-cast v7, Lg67;

    .line 46
    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Lda4;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Lc67;

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Lnn4;

    .line 55
    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Lz74;

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    invoke-direct/range {v6 .. v13}, Lf80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_1
    new-instance v6, Lf80;

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Lg80;

    .line 70
    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lkd4;

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Lyc;

    .line 76
    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lhy;

    .line 79
    .line 80
    move-object/from16 v11, p2

    .line 81
    .line 82
    invoke-direct/range {v6 .. v11}, Lf80;-><init>(Lg80;Lkd4;Lyc;Lhy;Lk31;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v6, Lf80;->X:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v6

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf80;->i:I

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
    invoke-virtual {p0, p1, p2}, Lf80;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf80;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf80;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf80;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lf80;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lf80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf80;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Li6;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v4}, Li6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "https://api.x.com/1.1/account/settings.json"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Li6;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Li6;->A()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lf80;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Bearer "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Authorization"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lf80;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "x-csrf-token"

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "x-twitter-active-user"

    .line 61
    .line 62
    const-string v5, "yes"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lf80;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "x-twitter-client-language"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "x-twitter-auth-type"

    .line 77
    .line 78
    const-string v5, "OAuth2Session"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lf80;->m0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "Cookie"

    .line 88
    .line 89
    invoke-virtual {v1, v5, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "User-Agent"

    .line 93
    .line 94
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljn;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljn;-><init>(Li6;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v0, v0, Lf80;->n0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lxf4;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ls65;

    .line 112
    .line 113
    invoke-direct {v1, v0, v4}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ls65;->e()Lbd5;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :try_start_1
    iget-boolean v0, v1, Lbd5;->y0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v1}, Lbd5;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_0
    :try_start_3
    iget-object v0, v1, Lbd5;->o0:Ldd5;

    .line 129
    .line 130
    invoke-virtual {v0}, Ldd5;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Lmh7;->e:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v2, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v0, v3

    .line 155
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lbd5;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    .line 157
    .line 158
    move-object v3, v0

    .line 159
    goto :goto_2

    .line 160
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_6
    invoke-static {v1, v2}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 166
    :catch_0
    :goto_2
    return-object v3

    .line 167
    :pswitch_0
    sget-object v1, Lkz6;->a:Lkz6;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lf80;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lg67;

    .line 175
    .line 176
    if-eqz v4, :cond_14

    .line 177
    .line 178
    iget-object v4, v4, Lg67;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_14

    .line 181
    .line 182
    invoke-static {v4}, Lvb7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v0, Lf80;->m0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lnn4;

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    invoke-virtual {v5, v6, v7}, Lnn4;->g(J)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Lf80;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lda4;

    .line 198
    .line 199
    iget-object v5, v5, Lda4;->b:Lp94;

    .line 200
    .line 201
    invoke-virtual {v5}, Lp94;->g()Li94;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    invoke-virtual {v5}, Li94;->d()Ldk5;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    iget-object v8, v5, Ldk5;->b:Li6;

    .line 214
    .line 215
    iget-object v9, v8, Li6;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    const-string v10, "player_exit_position_ms"

    .line 220
    .line 221
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v11, v8, Li6;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v8, v8, Li6;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v5, v5, Ldk5;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_2

    .line 246
    .line 247
    check-cast v9, Ljava/lang/Long;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_2
    invoke-static {}, Lur3;->a()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_3
    move-object v9, v3

    .line 256
    :goto_3
    if-eqz v9, :cond_4

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    cmp-long v5, v10, v6

    .line 263
    .line 264
    if-lez v5, :cond_4

    .line 265
    .line 266
    iget-object v5, v0, Lf80;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lc67;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    cmp-long v10, v8, v6

    .line 275
    .line 276
    if-lez v10, :cond_4

    .line 277
    .line 278
    iput-wide v8, v5, Lc67;->C:J

    .line 279
    .line 280
    :cond_4
    iget-object v5, v0, Lf80;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lc67;

    .line 283
    .line 284
    iget-wide v8, v5, Lc67;->C:J

    .line 285
    .line 286
    iget-object v0, v0, Lf80;->n0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lz74;

    .line 289
    .line 290
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    move-object v10, v0

    .line 299
    check-cast v10, Lk22;

    .line 300
    .line 301
    invoke-virtual {v10}, Lk22;->a0()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v3}, Lk22;->V(Lr12;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lj71;

    .line 308
    .line 309
    sget-object v3, Lg03;->X:Lc03;

    .line 310
    .line 311
    sget-object v3, Lx95;->m0:Lx95;

    .line 312
    .line 313
    iget-object v5, v10, Lk22;->p0:Lms4;

    .line 314
    .line 315
    iget-wide v11, v5, Lms4;->s:J

    .line 316
    .line 317
    invoke-direct {v0, v3}, Lj71;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v10, Lk22;->f0:Lj71;

    .line 321
    .line 322
    iget-object v0, v10, Lk22;->p:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v10}, Lk22;->a0()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const v5, 0x7fffffff

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-lez v3, :cond_5

    .line 339
    .line 340
    if-nez v5, :cond_6

    .line 341
    .line 342
    :cond_5
    move-object/from16 v25, v1

    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_6
    iget-object v3, v10, Lk22;->p0:Lms4;

    .line 347
    .line 348
    invoke-virtual {v10, v3}, Lk22;->n(Lms4;)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v10, v3}, Lk22;->e(Lms4;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    move-wide v12, v11

    .line 357
    iget-object v11, v3, Lms4;->a:Llp6;

    .line 358
    .line 359
    iget v15, v10, Lk22;->J:I

    .line 360
    .line 361
    add-int/2addr v15, v2

    .line 362
    iput v15, v10, Lk22;->J:I

    .line 363
    .line 364
    add-int/lit8 v15, v5, -0x1

    .line 365
    .line 366
    :goto_4
    if-ltz v15, :cond_7

    .line 367
    .line 368
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v15, v15, -0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    iget-object v0, v10, Lk22;->Q:Ly16;

    .line 375
    .line 376
    iget-object v15, v0, Ly16;->b:[I

    .line 377
    .line 378
    array-length v2, v15

    .line 379
    sub-int/2addr v2, v5

    .line 380
    new-array v2, v2, [I

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    :goto_5
    array-length v6, v15

    .line 386
    if-ge v7, v6, :cond_a

    .line 387
    .line 388
    aget v6, v15, v7

    .line 389
    .line 390
    if-ltz v6, :cond_8

    .line 391
    .line 392
    if-ge v6, v5, :cond_8

    .line 393
    .line 394
    add-int/lit8 v16, v16, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_8
    sub-int v17, v7, v16

    .line 398
    .line 399
    if-ltz v6, :cond_9

    .line 400
    .line 401
    sub-int/2addr v6, v5

    .line 402
    :cond_9
    aput v6, v2, v17

    .line 403
    .line 404
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    new-instance v6, Ly16;

    .line 408
    .line 409
    new-instance v7, Ljava/util/Random;

    .line 410
    .line 411
    iget-object v0, v0, Ly16;->a:Ljava/util/Random;

    .line 412
    .line 413
    move-object/from16 v25, v1

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-direct {v7, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v6, v2, v7}, Ly16;-><init>([ILjava/util/Random;)V

    .line 423
    .line 424
    .line 425
    iput-object v6, v10, Lk22;->Q:Ly16;

    .line 426
    .line 427
    new-instance v0, Lwu4;

    .line 428
    .line 429
    iget-object v1, v10, Lk22;->p:Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v2, v10, Lk22;->Q:Ly16;

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lwu4;-><init>(Ljava/util/ArrayList;Ly16;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Llp6;->p()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/4 v2, -0x1

    .line 441
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    if-nez v1, :cond_b

    .line 447
    .line 448
    invoke-virtual {v0}, Llp6;->p()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_c

    .line 453
    .line 454
    :cond_b
    move-object v1, v0

    .line 455
    move-object/from16 v20, v11

    .line 456
    .line 457
    move-wide v15, v12

    .line 458
    goto :goto_7

    .line 459
    :cond_c
    move-wide v15, v12

    .line 460
    iget-object v12, v10, Lk22;->a:Lkp6;

    .line 461
    .line 462
    iget-object v13, v10, Lk22;->o:Ljp6;

    .line 463
    .line 464
    invoke-static/range {v15 .. v16}, Lg37;->E(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v15

    .line 468
    invoke-virtual/range {v11 .. v16}, Llp6;->i(Lkp6;Ljp6;IJ)Landroid/util/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object/from16 v20, v11

    .line 473
    .line 474
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v0, v11}, Lwu4;->b(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eq v12, v2, :cond_d

    .line 481
    .line 482
    move-object/from16 v26, v1

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    move-object/from16 v0, v26

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_d
    iget-object v15, v10, Lk22;->a:Lkp6;

    .line 489
    .line 490
    iget-object v1, v10, Lk22;->o:Ljp6;

    .line 491
    .line 492
    iget v12, v10, Lk22;->H:I

    .line 493
    .line 494
    iget-boolean v13, v10, Lk22;->I:Z

    .line 495
    .line 496
    move-object/from16 v21, v0

    .line 497
    .line 498
    move-object/from16 v16, v1

    .line 499
    .line 500
    move-object/from16 v19, v11

    .line 501
    .line 502
    move/from16 v17, v12

    .line 503
    .line 504
    move/from16 v18, v13

    .line 505
    .line 506
    invoke-static/range {v15 .. v21}, Lr22;->S(Lkp6;Ljp6;IZLjava/lang/Object;Llp6;Llp6;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    move-object/from16 v1, v21

    .line 511
    .line 512
    if-eq v0, v2, :cond_e

    .line 513
    .line 514
    iget-object v6, v10, Lk22;->a:Lkp6;

    .line 515
    .line 516
    const-wide/16 v11, 0x0

    .line 517
    .line 518
    invoke-virtual {v1, v0, v6, v11, v12}, Lwu4;->m(ILkp6;J)Lkp6;

    .line 519
    .line 520
    .line 521
    iget-wide v6, v6, Lkp6;->j:J

    .line 522
    .line 523
    invoke-static {v6, v7}, Lg37;->O(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    invoke-virtual {v10, v1, v0, v6, v7}, Lk22;->B(Llp6;IJ)Landroid/util/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_b

    .line 532
    :cond_e
    invoke-virtual {v10, v1, v2, v6, v7}, Lk22;->B(Llp6;IJ)Landroid/util/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_b

    .line 537
    :goto_7
    invoke-virtual/range {v20 .. v20}, Llp6;->p()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_f

    .line 542
    .line 543
    invoke-virtual {v1}, Llp6;->p()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    goto :goto_8

    .line 551
    :cond_f
    const/4 v0, 0x0

    .line 552
    :goto_8
    if-eqz v0, :cond_10

    .line 553
    .line 554
    move v11, v2

    .line 555
    goto :goto_9

    .line 556
    :cond_10
    move v11, v14

    .line 557
    :goto_9
    if-eqz v0, :cond_11

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_11
    move-wide v6, v15

    .line 561
    :goto_a
    invoke-virtual {v10, v1, v11, v6, v7}, Lk22;->B(Llp6;IJ)Landroid/util/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_b
    invoke-virtual {v10, v3, v1, v0}, Lk22;->A(Lms4;Llp6;Landroid/util/Pair;)Lms4;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget v6, v0, Lms4;->e:I

    .line 570
    .line 571
    const/4 v7, 0x1

    .line 572
    if-eq v6, v7, :cond_12

    .line 573
    .line 574
    const/4 v7, 0x4

    .line 575
    if-eq v6, v7, :cond_12

    .line 576
    .line 577
    if-ltz v14, :cond_12

    .line 578
    .line 579
    if-ge v14, v5, :cond_12

    .line 580
    .line 581
    iget-object v3, v3, Lms4;->b:Lfw3;

    .line 582
    .line 583
    iget-object v3, v3, Lfw3;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v15, v10, Lk22;->a:Lkp6;

    .line 586
    .line 587
    iget-object v6, v10, Lk22;->o:Ljp6;

    .line 588
    .line 589
    iget v11, v10, Lk22;->H:I

    .line 590
    .line 591
    iget-boolean v12, v10, Lk22;->I:Z

    .line 592
    .line 593
    move-object/from16 v21, v1

    .line 594
    .line 595
    move-object/from16 v19, v3

    .line 596
    .line 597
    move-object/from16 v16, v6

    .line 598
    .line 599
    move/from16 v17, v11

    .line 600
    .line 601
    move/from16 v18, v12

    .line 602
    .line 603
    invoke-static/range {v15 .. v21}, Lr22;->S(Lkp6;Ljp6;IZLjava/lang/Object;Llp6;Llp6;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-ne v1, v2, :cond_12

    .line 608
    .line 609
    invoke-static {v0, v7}, Lk22;->z(Lms4;I)Lms4;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :cond_12
    move-object v11, v0

    .line 614
    iget-object v0, v10, Lk22;->l:Lr22;

    .line 615
    .line 616
    iget-object v1, v10, Lk22;->Q:Ly16;

    .line 617
    .line 618
    iget-object v0, v0, Lr22;->p0:Lei6;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lei6;->b()Ldi6;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v0, v0, Lei6;->a:Landroid/os/Handler;

    .line 628
    .line 629
    const/16 v3, 0x14

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    invoke-virtual {v0, v3, v6, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v2, Ldi6;->a:Landroid/os/Message;

    .line 637
    .line 638
    invoke-virtual {v2}, Ldi6;->b()V

    .line 639
    .line 640
    .line 641
    iget-object v0, v11, Lms4;->b:Lfw3;

    .line 642
    .line 643
    iget-object v0, v0, Lfw3;->a:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v1, v10, Lk22;->p0:Lms4;

    .line 646
    .line 647
    iget-object v1, v1, Lms4;->b:Lfw3;

    .line 648
    .line 649
    iget-object v1, v1, Lfw3;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/16 v22, 0x1

    .line 656
    .line 657
    xor-int/lit8 v13, v0, 0x1

    .line 658
    .line 659
    invoke-virtual {v10, v11}, Lk22;->k(Lms4;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v15

    .line 663
    const/16 v17, -0x1

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v14, 0x4

    .line 669
    invoke-virtual/range {v10 .. v18}, Lk22;->Y(Lms4;IZIJIZ)V

    .line 670
    .line 671
    .line 672
    :goto_c
    invoke-static {v4}, Lrv3;->a(Ljava/lang/String;)Lrv3;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v10, v0}, Lk22;->M(Lrv3;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10}, Lk22;->D()V

    .line 680
    .line 681
    .line 682
    const-wide/16 v23, 0x0

    .line 683
    .line 684
    cmp-long v0, v8, v23

    .line 685
    .line 686
    if-lez v0, :cond_13

    .line 687
    .line 688
    invoke-virtual {v10, v8, v9}, Lk22;->I(J)V

    .line 689
    .line 690
    .line 691
    :cond_13
    const/4 v7, 0x1

    .line 692
    invoke-virtual {v10, v7}, Lk22;->O(Z)V

    .line 693
    .line 694
    .line 695
    :goto_d
    move-object/from16 v3, v25

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_14
    move-object/from16 v25, v1

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :goto_e
    return-object v3

    .line 702
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lf80;->X:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Le61;

    .line 708
    .line 709
    new-instance v2, Lw;

    .line 710
    .line 711
    iget-object v3, v0, Lf80;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Lg80;

    .line 714
    .line 715
    iget-object v4, v0, Lf80;->Z:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Lkd4;

    .line 718
    .line 719
    iget-object v5, v0, Lf80;->m0:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, Lyc;

    .line 722
    .line 723
    const/16 v7, 0xb

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-direct/range {v2 .. v7}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 727
    .line 728
    .line 729
    const/4 v4, 0x3

    .line 730
    invoke-static {v1, v6, v6, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 731
    .line 732
    .line 733
    new-instance v2, Lrv6;

    .line 734
    .line 735
    iget-object v0, v0, Lf80;->n0:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lhy;

    .line 738
    .line 739
    const/16 v5, 0xb

    .line 740
    .line 741
    invoke-direct {v2, v3, v0, v6, v5}, Lrv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v6, v6, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
