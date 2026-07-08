.class public final Le32;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh32;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le32;->i:I

    .line 19
    iput-object p1, p0, Le32;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lil5;Ljava/lang/String;Lk31;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le32;->i:I

    .line 18
    iput-object p1, p0, Le32;->n0:Ljava/lang/Object;

    iput-object p2, p0, Le32;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lil5;Lk31;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le32;->i:I

    .line 17
    iput-object p1, p0, Le32;->p0:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILz74;Lz74;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le32;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Le32;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Le32;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Le32;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Le32;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 7

    .line 1
    iget v0, p0, Le32;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le32;

    .line 7
    .line 8
    iget-object v1, p0, Le32;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lil5;

    .line 11
    .line 12
    iget-object p0, p0, Le32;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2}, Le32;-><init>(Lil5;Ljava/lang/String;Lk31;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Le32;->o0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Le32;

    .line 23
    .line 24
    iget-object p0, p0, Le32;->p0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lil5;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Le32;-><init>(Lil5;Lk31;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Le32;->o0:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v1, Le32;

    .line 35
    .line 36
    iget-object p1, p0, Le32;->n0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Le32;->Y:I

    .line 42
    .line 43
    iget-object p1, p0, Le32;->o0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lz74;

    .line 47
    .line 48
    iget-object p0, p0, Le32;->p0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lz74;

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Le32;-><init>(Ljava/lang/String;ILz74;Lz74;Lk31;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    move-object v6, p2

    .line 59
    new-instance p1, Le32;

    .line 60
    .line 61
    iget-object p0, p0, Le32;->n0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lh32;

    .line 64
    .line 65
    invoke-direct {p1, p0, v6}, Le32;-><init>(Lh32;Lk31;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
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
    iget v0, p0, Le32;->i:I

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
    invoke-virtual {p0, p1, p2}, Le32;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le32;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le32;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le32;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le32;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le32;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le32;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Le32;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Le32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le32;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lf61;->i:Lf61;

    .line 8
    .line 9
    sget-object v4, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Le32;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v1, Le32;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lil5;

    .line 24
    .line 25
    const-string v9, "https://x.com/i/status/"

    .line 26
    .line 27
    const-string v10, "x-"

    .line 28
    .line 29
    iget-object v11, v1, Le32;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Le61;

    .line 32
    .line 33
    iget v11, v1, Le32;->Y:I

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x2

    .line 37
    if-eqz v11, :cond_3

    .line 38
    .line 39
    if-eq v11, v5, :cond_2

    .line 40
    .line 41
    if-eq v11, v13, :cond_1

    .line 42
    .line 43
    if-ne v11, v12, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Le32;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lil5;

    .line 48
    .line 49
    check-cast v0, Le61;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v7

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    iget v0, v1, Le32;->X:I

    .line 66
    .line 67
    iget-object v2, v1, Le32;->m0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lhi7;

    .line 70
    .line 71
    iget-object v5, v1, Le32;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lil5;

    .line 74
    .line 75
    :try_start_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move v6, v0

    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    iget v6, v1, Le32;->X:I

    .line 84
    .line 85
    iget-object v0, v1, Le32;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Lil5;

    .line 89
    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v11, "x.com/"

    .line 109
    .line 110
    invoke-static {v2, v11, v6}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    const-string v11, "twitter.com/"

    .line 117
    .line 118
    invoke-static {v2, v11, v6}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_6

    .line 123
    .line 124
    const-string v11, "\\d+"

    .line 125
    .line 126
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v14, v8, Lil5;->e:Lwp1;

    .line 145
    .line 146
    iget-object v0, v1, Le32;->p0:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v15, v0

    .line 149
    check-cast v15, Ljava/lang/String;

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x3e

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-static/range {v14 .. v20}, Lwp1;->e(Lwp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Leq1;

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    move-object v3, v4

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, v8, Lil5;->f:Lg77;

    .line 168
    .line 169
    iget-object v11, v8, Lil5;->q:Lb42;

    .line 170
    .line 171
    iput-object v7, v1, Le32;->o0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, v1, Le32;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, v1, Le32;->X:I

    .line 176
    .line 177
    iput v5, v1, Le32;->Y:I

    .line 178
    .line 179
    invoke-virtual {v2, v0, v11, v1}, Lg77;->i(Ljava/lang/String;Lb42;Ln31;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v3, :cond_7

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    :goto_2
    move-object v2, v0

    .line 188
    check-cast v2, Lhi7;

    .line 189
    .line 190
    iget-object v14, v8, Lil5;->e:Lwp1;

    .line 191
    .line 192
    iget-object v15, v2, Lhi7;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v2, Lhi7;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const-string v17, "Video"

    .line 209
    .line 210
    iget-object v0, v2, Lhi7;->b:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x10

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    invoke-static/range {v14 .. v20}, Lwp1;->e(Lwp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Leq1;

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, Lil5;->d:Ljy5;

    .line 222
    .line 223
    iget-object v0, v0, Ljy5;->H:Lzr;

    .line 224
    .line 225
    iput-object v7, v1, Le32;->o0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v1, Le32;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v1, Le32;->m0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v6, v1, Le32;->X:I

    .line 232
    .line 233
    iput v13, v1, Le32;->Y:I

    .line 234
    .line 235
    invoke-static {v0, v1}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v3, :cond_8

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    move-object v5, v8

    .line 243
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, v2, Lhi7;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v7, v1, Le32;->o0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v1, Le32;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v1, Le32;->m0:Ljava/lang/Object;

    .line 270
    .line 271
    iput v6, v1, Le32;->X:I

    .line 272
    .line 273
    iput v12, v1, Le32;->Y:I

    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, Lil5;->c(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    if-ne v0, v3, :cond_9

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    :goto_4
    move-object v1, v4

    .line 283
    goto :goto_6

    .line 284
    :goto_5
    new-instance v1, Lhd5;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-static {v1}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    sget-object v1, Lt34;->c:Lsn2;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    move-object v0, v2

    .line 304
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "X\u304b\u3089\u306e\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\u306b\u5931\u6557: "

    .line 307
    .line 308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :goto_7
    return-object v3

    .line 324
    :pswitch_0
    iget-object v0, v1, Le32;->p0:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lil5;

    .line 327
    .line 328
    iget-object v8, v1, Le32;->o0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, Le61;

    .line 331
    .line 332
    iget v9, v1, Le32;->Y:I

    .line 333
    .line 334
    if-eqz v9, :cond_c

    .line 335
    .line 336
    if-ne v9, v5, :cond_b

    .line 337
    .line 338
    iget v2, v1, Le32;->X:I

    .line 339
    .line 340
    iget-object v0, v1, Le32;->n0:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v9, v0

    .line 343
    check-cast v9, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 344
    .line 345
    iget-object v0, v1, Le32;->m0:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v10, v0

    .line 348
    check-cast v10, Ljava/util/Iterator;

    .line 349
    .line 350
    iget-object v0, v1, Le32;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v11, v0

    .line 353
    check-cast v11, Lil5;

    .line 354
    .line 355
    :try_start_4
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    .line 357
    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :catchall_1
    move-exception v0

    .line 361
    goto/16 :goto_11

    .line 362
    .line 363
    :cond_b
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v3, v7

    .line 367
    goto/16 :goto_13

    .line 368
    .line 369
    :cond_c
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lil5;->m:Lja6;

    .line 373
    .line 374
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lsk5;

    .line 379
    .line 380
    iget-object v2, v2, Lsk5;->d:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v10, v2

    .line 387
    move v9, v6

    .line 388
    move-object v2, v0

    .line 389
    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v11, v0

    .line 400
    check-cast v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 401
    .line 402
    new-instance v12, Ljava/io/File;

    .line 403
    .line 404
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    :try_start_5
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    .line 418
    .line 419
    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 420
    .line 421
    .line 422
    :try_start_6
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x9

    .line 430
    .line 431
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    const/16 v14, 0xa

    .line 438
    .line 439
    invoke-static {v14, v0}, Lrc6;->p(ILjava/lang/String;)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v14

    .line 449
    long-to-double v14, v14

    .line 450
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    div-double v14, v14, v16

    .line 456
    .line 457
    new-instance v0, Ljava/lang/Double;

    .line 458
    .line 459
    invoke-direct {v0, v14, v15}, Ljava/lang/Double;-><init>(D)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    goto :goto_a

    .line 465
    :cond_e
    move-object v0, v7

    .line 466
    :goto_9
    :try_start_7
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    goto :goto_b

    .line 472
    :goto_a
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 476
    :goto_b
    new-instance v13, Lhd5;

    .line 477
    .line 478
    invoke-direct {v13, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    move-object v0, v13

    .line 482
    :goto_c
    nop

    .line 483
    instance-of v13, v0, Lhd5;

    .line 484
    .line 485
    if-eqz v13, :cond_f

    .line 486
    .line 487
    move-object v0, v7

    .line 488
    :cond_f
    check-cast v0, Ljava/lang/Double;

    .line 489
    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getDurationSeconds()Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_10
    move-object/from16 v23, v0

    .line 497
    .line 498
    :try_start_8
    iget-object v0, v2, Lil5;->a:Ldq1;

    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 501
    .line 502
    .line 503
    move-result-wide v21

    .line 504
    const/16 v29, 0x79ff

    .line 505
    .line 506
    const/16 v30, 0x0

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const-wide/16 v26, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    invoke-static/range {v11 .. v30}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    iput-object v8, v1, Le32;->o0:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v2, v1, Le32;->Z:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v10, v1, Le32;->m0:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v11, v1, Le32;->n0:Ljava/lang/Object;

    .line 541
    .line 542
    iput v9, v1, Le32;->X:I

    .line 543
    .line 544
    iput v5, v1, Le32;->Y:I

    .line 545
    .line 546
    iget-object v0, v0, Ldq1;->b:Lvo1;

    .line 547
    .line 548
    iget-object v13, v0, Lvo1;->a:Lgf5;

    .line 549
    .line 550
    new-instance v14, Lro1;

    .line 551
    .line 552
    invoke-direct {v14, v0, v12, v6}, Lro1;-><init>(Lvo1;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v13, v6, v5, v14}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 559
    if-ne v0, v3, :cond_11

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_11
    move-object v0, v4

    .line 563
    :goto_d
    if-ne v0, v3, :cond_12

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_12
    move-object v0, v4

    .line 567
    :goto_e
    if-ne v0, v3, :cond_13

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_13
    move-object/from16 v31, v11

    .line 571
    .line 572
    move-object v11, v2

    .line 573
    move v2, v9

    .line 574
    move-object/from16 v9, v31

    .line 575
    .line 576
    :goto_f
    move-object v12, v4

    .line 577
    goto :goto_12

    .line 578
    :goto_10
    move-object/from16 v31, v11

    .line 579
    .line 580
    move-object v11, v2

    .line 581
    move v2, v9

    .line 582
    move-object/from16 v9, v31

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :catchall_4
    move-exception v0

    .line 586
    goto :goto_10

    .line 587
    :goto_11
    new-instance v12, Lhd5;

    .line 588
    .line 589
    invoke-direct {v12, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_12
    invoke-static {v12}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    sget-object v12, Lt34;->c:Lsn2;

    .line 599
    .line 600
    invoke-virtual {v9}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getId()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    if-eqz v13, :cond_14

    .line 609
    .line 610
    move-object v0, v13

    .line 611
    :cond_14
    new-instance v13, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v14, "\u30e1\u30bf\u30c7\u30fc\u30bf\u518d\u69cb\u7bc9\u306b\u5931\u6557 id="

    .line 614
    .line 615
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v9, " error="

    .line 622
    .line 623
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v12, v0}, Lsn2;->e(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_15
    move v9, v2

    .line 637
    move-object v2, v11

    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_16
    move-object v3, v4

    .line 641
    :goto_13
    return-object v3

    .line 642
    :pswitch_1
    iget v0, v1, Le32;->Y:I

    .line 643
    .line 644
    iget-object v6, v1, Le32;->p0:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v6, Lz74;

    .line 647
    .line 648
    iget-object v8, v1, Le32;->n0:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v8, Ljava/lang/String;

    .line 651
    .line 652
    iget-object v9, v1, Le32;->o0:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v9, Lz74;

    .line 655
    .line 656
    iget v10, v1, Le32;->X:I

    .line 657
    .line 658
    if-eqz v10, :cond_18

    .line 659
    .line 660
    if-ne v10, v5, :cond_17

    .line 661
    .line 662
    iget-object v0, v1, Le32;->m0:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lz74;

    .line 665
    .line 666
    iget-object v1, v1, Le32;->Z:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object v2, v1

    .line 674
    move-object v1, v0

    .line 675
    move-object/from16 v0, p1

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_17
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object v3, v7

    .line 682
    goto/16 :goto_17

    .line 683
    .line 684
    :cond_18
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    if-eqz v8, :cond_1d

    .line 688
    .line 689
    invoke-static {v8}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_19

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_19
    sget-object v2, Lcb5;->a:Lx51;

    .line 697
    .line 698
    const/16 v2, 0x280

    .line 699
    .line 700
    invoke-static {v0, v5, v2}, Lrr8;->d(III)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    new-instance v10, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v11, "#"

    .line 710
    .line 711
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v10, Lcb5;->b:Lab5;

    .line 722
    .line 723
    invoke-virtual {v10, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Landroid/graphics/Bitmap;

    .line 728
    .line 729
    if-eqz v10, :cond_1a

    .line 730
    .line 731
    invoke-interface {v6, v10}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-interface {v9, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_14
    move-object v3, v4

    .line 740
    goto :goto_17

    .line 741
    :cond_1a
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-interface {v9, v10}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v10, Lcb5;->a:Lx51;

    .line 747
    .line 748
    new-instance v11, Lbb5;

    .line 749
    .line 750
    invoke-direct {v11, v8, v0, v7}, Lbb5;-><init>(Ljava/lang/String;ILk31;)V

    .line 751
    .line 752
    .line 753
    iput-object v2, v1, Le32;->Z:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v6, v1, Le32;->m0:Ljava/lang/Object;

    .line 756
    .line 757
    iput v5, v1, Le32;->X:I

    .line 758
    .line 759
    invoke-static {v10, v11, v1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-ne v0, v3, :cond_1b

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_1b
    move-object v1, v6

    .line 767
    :goto_15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 768
    .line 769
    sget-object v3, Lcb5;->a:Lx51;

    .line 770
    .line 771
    invoke-interface {v1, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Landroid/graphics/Bitmap;

    .line 779
    .line 780
    if-eqz v0, :cond_1c

    .line 781
    .line 782
    sget-object v1, Lcb5;->b:Lab5;

    .line 783
    .line 784
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Landroid/graphics/Bitmap;

    .line 789
    .line 790
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-interface {v9, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_1d
    :goto_16
    sget-object v0, Lcb5;->a:Lx51;

    .line 797
    .line 798
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-interface {v9, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_14

    .line 804
    :goto_17
    return-object v3

    .line 805
    :pswitch_2
    iget-object v0, v1, Le32;->n0:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lh32;

    .line 808
    .line 809
    iget-object v8, v0, Lh32;->e:Lja6;

    .line 810
    .line 811
    iget v9, v1, Le32;->Y:I

    .line 812
    .line 813
    if-eqz v9, :cond_1f

    .line 814
    .line 815
    if-ne v9, v5, :cond_1e

    .line 816
    .line 817
    iget v0, v1, Le32;->X:I

    .line 818
    .line 819
    iget-object v2, v1, Le32;->p0:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Lc32;

    .line 822
    .line 823
    iget-object v6, v1, Le32;->o0:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v7, v1, Le32;->m0:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v7, Lh32;

    .line 828
    .line 829
    iget-object v9, v1, Le32;->Z:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v9, Lja6;

    .line 832
    .line 833
    :try_start_9
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 834
    .line 835
    .line 836
    move-object/from16 v10, p1

    .line 837
    .line 838
    move-object v11, v2

    .line 839
    move v2, v0

    .line 840
    move-object v0, v7

    .line 841
    goto :goto_19

    .line 842
    :catch_0
    move-exception v0

    .line 843
    goto :goto_1a

    .line 844
    :cond_1e
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object v3, v7

    .line 848
    goto :goto_1c

    .line 849
    :cond_1f
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move-object v9, v8

    .line 853
    :goto_18
    :try_start_a
    invoke-virtual {v9}, Lja6;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move-object v7, v2

    .line 858
    check-cast v7, Lc32;

    .line 859
    .line 860
    iput-object v9, v1, Le32;->Z:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v0, v1, Le32;->m0:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v2, v1, Le32;->o0:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v7, v1, Le32;->p0:Ljava/lang/Object;

    .line 867
    .line 868
    iput v6, v1, Le32;->X:I

    .line 869
    .line 870
    iput v5, v1, Le32;->Y:I

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Lh32;->a(Ln31;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    if-ne v10, v3, :cond_20

    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :cond_20
    move v11, v6

    .line 880
    move-object v6, v2

    .line 881
    move v2, v11

    .line 882
    move-object v11, v7

    .line 883
    :goto_19
    check-cast v10, Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 884
    .line 885
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/service/ExportData;->getSummary()Lcom/yyyywaiwai/imonos/service/ExportSummary;

    .line 886
    .line 887
    .line 888
    move-result-object v16

    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    const/16 v19, 0x6f

    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    const/4 v15, 0x0

    .line 895
    const/4 v12, 0x0

    .line 896
    const/4 v13, 0x0

    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    invoke-static/range {v11 .. v19}, Lc32;->a(Lc32;ZZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/yyyywaiwai/imonos/service/ExportSummary;Ljava/io/File;Ljava/lang/String;I)Lc32;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v9, v6, v7}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 907
    if-eqz v6, :cond_21

    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :cond_21
    move v6, v2

    .line 911
    goto :goto_18

    .line 912
    :cond_22
    :goto_1a
    invoke-virtual {v8}, Lja6;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    move-object v9, v1

    .line 917
    check-cast v9, Lc32;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v16

    .line 923
    const/16 v17, 0x3f

    .line 924
    .line 925
    const/4 v10, 0x0

    .line 926
    const/4 v11, 0x0

    .line 927
    const/4 v12, 0x0

    .line 928
    const/4 v13, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    const/4 v15, 0x0

    .line 931
    invoke-static/range {v9 .. v17}, Lc32;->a(Lc32;ZZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/yyyywaiwai/imonos/service/ExportSummary;Ljava/io/File;Ljava/lang/String;I)Lc32;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v8, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_22

    .line 940
    .line 941
    :goto_1b
    move-object v3, v4

    .line 942
    :goto_1c
    return-object v3

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
