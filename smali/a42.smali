.class public final La42;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lxf4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La42;->a:Lxf4;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La42;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lf93;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "full_text"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lb93;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v1, "text"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lb93;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const-string v2, "content"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lb93;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    const-string v2, "legacy"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lb93;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    invoke-virtual {v2, v1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lb93;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    const-string v2, "note"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lb93;->n()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lb93;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ly32;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lo89;->c(Ljava/lang/String;)Lb93;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lb93;->i()Lf93;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v1, "tweet"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "user"

    .line 17
    .line 18
    const-string v4, "author"

    .line 19
    .line 20
    const-string v5, "screen_name"

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Lb93;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v3}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Lb93;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v6, "legacy"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lb93;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v2, "user_screen_name"

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lb93;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0, v3}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lb93;->n()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0, v4}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lb93;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v6, v0

    .line 137
    :goto_0
    if-nez v6, :cond_6

    .line 138
    .line 139
    :goto_1
    move-object v2, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {v6}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "@"

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v2, v3, v4}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-static {v3, v2}, Lkc6;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_7
    invoke-static {v2}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v4, "i"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    :goto_2
    goto :goto_1

    .line 196
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-static {v1}, La42;->a(Lf93;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const-string v1, "data"

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-static {v1}, La42;->a(Lf93;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    const-string v1, "note_tweet"

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lf93;->t(Ljava/lang/String;)Lf93;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-static {v1}, La42;->a(Lf93;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    const-string v1, "full_text"

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1}, Lb93;->n()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    const-string v1, "text"

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v1}, Lb93;->n()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    const-string v1, "content"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lf93;->s(Ljava/lang/String;)Lb93;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_f

    .line 276
    .line 277
    invoke-virtual {p0}, Lb93;->n()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_f
    move-object v1, v0

    .line 285
    :goto_4
    if-nez v1, :cond_10

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    invoke-static {v1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-lez v1, :cond_11

    .line 301
    .line 302
    move-object v0, p0

    .line 303
    :cond_11
    :goto_5
    new-instance p0, Ly32;

    .line 304
    .line 305
    invoke-direct {p0, v2, v0}, Ly32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :catch_0
    new-instance p0, Ly32;

    .line 310
    .line 311
    invoke-direct {p0, v0, v0}, Ly32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lb42;ZZLn31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lz32;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lz32;

    .line 13
    .line 14
    iget v4, v3, Lz32;->s0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lz32;->s0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lz32;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lz32;-><init>(La42;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lz32;->q0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lz32;->s0:I

    .line 34
    .line 35
    iget-object v5, v0, La42;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lz32;->p0:I

    .line 44
    .line 45
    iget v4, v3, Lz32;->o0:I

    .line 46
    .line 47
    iget-boolean v9, v3, Lz32;->n0:Z

    .line 48
    .line 49
    iget-boolean v10, v3, Lz32;->m0:Z

    .line 50
    .line 51
    iget-object v11, v3, Lz32;->Z:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v12, v3, Lz32;->Y:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v3, Lz32;->X:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v3, Lz32;->i:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move v6, v4

    .line 63
    move-object v4, v3

    .line 64
    move v3, v9

    .line 65
    move v9, v6

    .line 66
    move v6, v1

    .line 67
    move-object v1, v14

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catch_0
    move v2, v4

    .line 71
    move-object v4, v3

    .line 72
    move v3, v9

    .line 73
    move v9, v2

    .line 74
    move v2, v10

    .line 75
    move v10, v1

    .line 76
    move-object v1, v14

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_2
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ly32;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v4, v2, Ly32;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v4, v8

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, v2, Ly32;->b:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v2, v8

    .line 106
    :goto_2
    if-eqz p3, :cond_6

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v9, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    move v9, v7

    .line 114
    :goto_4
    if-eqz p4, :cond_8

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const/4 v10, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    move v10, v7

    .line 122
    :goto_6
    if-eqz v9, :cond_9

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    new-instance v0, Ly32;

    .line 127
    .line 128
    invoke-direct {v0, v4, v2}, Ly32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    move-object/from16 v11, p2

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Lb42;->c(Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object v12, v2

    .line 143
    move-object v13, v4

    .line 144
    move/from16 v2, p3

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    move/from16 v3, p4

    .line 148
    .line 149
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_12

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    :try_start_1
    iput-object v1, v4, Lz32;->i:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v13, v4, Lz32;->X:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v12, v4, Lz32;->Y:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v11, v4, Lz32;->Z:Ljava/util/Iterator;

    .line 168
    .line 169
    iput-boolean v2, v4, Lz32;->m0:Z

    .line 170
    .line 171
    iput-boolean v3, v4, Lz32;->n0:Z

    .line 172
    .line 173
    iput v9, v4, Lz32;->o0:I

    .line 174
    .line 175
    iput v10, v4, Lz32;->p0:I

    .line 176
    .line 177
    iput v7, v4, Lz32;->s0:I

    .line 178
    .line 179
    sget-object v15, Lln1;->a:Ljg1;

    .line 180
    .line 181
    sget-object v15, Lef1;->Y:Lef1;

    .line 182
    .line 183
    new-instance v6, Lsv6;

    .line 184
    .line 185
    const/16 v7, 0xd

    .line 186
    .line 187
    invoke-direct {v6, v14, v0, v8, v7}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v6, v4}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    sget-object v7, Lf61;->i:Lf61;

    .line 195
    .line 196
    if-ne v6, v7, :cond_a

    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_a
    move/from16 v16, v10

    .line 200
    .line 201
    move v10, v2

    .line 202
    move-object v2, v6

    .line 203
    move/from16 v6, v16

    .line 204
    .line 205
    :goto_8
    :try_start_2
    check-cast v2, Ly32;

    .line 206
    .line 207
    if-nez v13, :cond_b

    .line 208
    .line 209
    iget-object v7, v2, Ly32;->a:Ljava/lang/String;

    .line 210
    .line 211
    move-object v13, v7

    .line 212
    goto :goto_9

    .line 213
    :catch_1
    move v2, v10

    .line 214
    move v10, v6

    .line 215
    goto :goto_e

    .line 216
    :cond_b
    :goto_9
    if-nez v12, :cond_c

    .line 217
    .line 218
    iget-object v2, v2, Ly32;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    .line 220
    move-object v12, v2

    .line 221
    :cond_c
    if-eqz v10, :cond_e

    .line 222
    .line 223
    if-eqz v13, :cond_d

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    const/4 v2, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_e
    :goto_a
    const/4 v2, 0x1

    .line 229
    :goto_b
    if-eqz v3, :cond_10

    .line 230
    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_f
    const/4 v7, 0x0

    .line 235
    goto :goto_d

    .line 236
    :cond_10
    :goto_c
    const/4 v7, 0x1

    .line 237
    :goto_d
    if-eqz v2, :cond_11

    .line 238
    .line 239
    if-eqz v7, :cond_11

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_11
    move v2, v10

    .line 243
    const/4 v7, 0x1

    .line 244
    move v10, v6

    .line 245
    goto :goto_7

    .line 246
    :catch_2
    :goto_e
    const/4 v7, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_12
    :goto_f
    new-instance v0, Ly32;

    .line 249
    .line 250
    invoke-direct {v0, v13, v12}, Ly32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
