.class public final Lr81;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgf5;ZZLuj2;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr81;->i:I

    .line 18
    iput-object p1, p0, Lr81;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lr81;->Z:Z

    iput-boolean p3, p0, Lr81;->m0:Z

    iput-object p4, p0, Lr81;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lk31;Lbr3;Lew0;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr81;->i:I

    .line 17
    iput-object p2, p0, Lr81;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lr81;->n0:Ljava/lang/Object;

    iput-boolean p4, p0, Lr81;->Z:Z

    iput-boolean p5, p0, Lr81;->m0:Z

    invoke-direct {p0, v0, p1}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lk31;Lgf5;ZZLuj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr81;->i:I

    .line 3
    .line 4
    iput-object p2, p0, Lr81;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lr81;->Z:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lr81;->m0:Z

    .line 9
    .line 10
    iput-object p5, p0, Lr81;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lbh6;-><init>(ILk31;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 9

    .line 1
    iget p1, p0, Lr81;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lr81;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lr81;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr81;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lbr3;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lew0;

    .line 17
    .line 18
    iget-boolean v6, p0, Lr81;->Z:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lr81;->m0:Z

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lr81;-><init>(Lk31;Lbr3;Lew0;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v3, p2

    .line 28
    new-instance p1, Lr81;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lgf5;

    .line 32
    .line 33
    iget-boolean v7, p0, Lr81;->m0:Z

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Luj2;

    .line 37
    .line 38
    iget-boolean v6, p0, Lr81;->Z:Z

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lr81;-><init>(Lk31;Lgf5;ZZLuj2;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v3, p2

    .line 47
    new-instance p1, Lr81;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lgf5;

    .line 51
    .line 52
    iget-boolean v6, p0, Lr81;->m0:Z

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Luj2;

    .line 56
    .line 57
    iget-boolean v5, p0, Lr81;->Z:Z

    .line 58
    .line 59
    move-object v8, v3

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Lr81;-><init>(Lgf5;ZZLuj2;Lk31;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr81;->i:I

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
    invoke-virtual {p0, p1, p2}, Lr81;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr81;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr81;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr81;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr81;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr81;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr81;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lr81;->Z:Z

    .line 10
    .line 11
    iget-object v4, p0, Lr81;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lew0;

    .line 14
    .line 15
    iget-object v5, p0, Lr81;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lbr3;

    .line 18
    .line 19
    sget-object v6, Lf61;->i:Lf61;

    .line 20
    .line 21
    iget v7, p0, Lr81;->X:I

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v5, Lbr3;->i:Lbi1;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput v2, p0, Lr81;->X:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lbi1;->S(Lk31;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_2

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v1

    .line 64
    :goto_1
    const/4 v6, -0x1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, v5, Lbr3;->f:Lw64;

    .line 68
    .line 69
    invoke-virtual {v5, p0, v6}, Lbr3;->c(Lw64;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput-boolean v0, v5, Lbr3;->e:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object p1, v5, Lbr3;->f:Lw64;

    .line 88
    .line 89
    invoke-virtual {v5, p1, v6}, Lbr3;->c(Lw64;I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, v5, Lbr3;->c:Lj17;

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, v5, Lbr3;->f:Lw64;

    .line 99
    .line 100
    invoke-virtual {v5, p1, v1}, Lbr3;->c(Lw64;I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p0, p0, Lr81;->m0:Z

    .line 104
    .line 105
    iget-object p1, v5, Lbr3;->h:Lew0;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    const-string p0, "There is a new enableLowLightBoost being set"

    .line 112
    .line 113
    invoke-static {p0, p1}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object v3, v5, Lbr3;->h:Lew0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-static {v4, p1}, Lud8;->c(Lbi1;Lew0;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_2
    iput-object v4, v5, Lbr3;->h:Lew0;

    .line 125
    .line 126
    iget-object p0, v5, Lbr3;->a:Lfa6;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    new-instance v3, Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object p1, p0, Lfa6;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p1

    .line 139
    :try_start_0
    iput-object v3, p0, Lfa6;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    invoke-virtual {p0}, Lfa6;->f()Lew0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ln80;

    .line 147
    .line 148
    invoke-direct {p1, v2, v4}, Ln80;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ln83;->T(Luj2;)Lyn1;

    .line 152
    .line 153
    .line 154
    new-instance p0, Lm31;

    .line 155
    .line 156
    const/16 p1, 0x8

    .line 157
    .line 158
    invoke-direct {p0, p1, v4, v5}, Lm31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p0}, Ln83;->T(Luj2;)Lyn1;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    monitor-exit p1

    .line 168
    throw p0

    .line 169
    :cond_b
    const-string p0, "Camera is not active."

    .line 170
    .line 171
    invoke-static {p0, v4}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v3, Lkz6;->a:Lkz6;

    .line 175
    .line 176
    :goto_4
    return-object v3

    .line 177
    :pswitch_0
    sget-object v0, Lf61;->i:Lf61;

    .line 178
    .line 179
    iget v1, p0, Lr81;->X:I

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    if-ne v1, v2, :cond_c

    .line 184
    .line 185
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v3

    .line 195
    goto :goto_5

    .line 196
    :cond_d
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lr81;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, p1

    .line 202
    check-cast v6, Lgf5;

    .line 203
    .line 204
    iget-boolean v5, p0, Lr81;->Z:Z

    .line 205
    .line 206
    iget-boolean v4, p0, Lr81;->m0:Z

    .line 207
    .line 208
    new-instance v3, Lq81;

    .line 209
    .line 210
    iget-object p1, p0, Lr81;->n0:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v8, p1

    .line 213
    check-cast v8, Luj2;

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct/range {v3 .. v9}, Lq81;-><init>(ZZLgf5;Lk31;Luj2;I)V

    .line 218
    .line 219
    .line 220
    iput v2, p0, Lr81;->X:I

    .line 221
    .line 222
    invoke-virtual {v6, v5, v3, p0}, Lgf5;->q(ZLik2;Ln31;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_e

    .line 227
    .line 228
    move-object p1, v0

    .line 229
    :cond_e
    :goto_5
    return-object p1

    .line 230
    :pswitch_1
    iget-object v0, p0, Lr81;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lgf5;

    .line 233
    .line 234
    sget-object v4, Lf61;->i:Lf61;

    .line 235
    .line 236
    iget v5, p0, Lr81;->X:I

    .line 237
    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    if-ne v5, v2, :cond_f

    .line 241
    .line 242
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v3

    .line 252
    goto :goto_7

    .line 253
    :cond_10
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lgf5;->j()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    invoke-virtual {v0}, Lgf5;->k()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    :cond_11
    iget-boolean p1, p0, Lr81;->Z:Z

    .line 269
    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    move v6, v2

    .line 273
    goto :goto_6

    .line 274
    :cond_12
    move v6, v1

    .line 275
    :goto_6
    iget-object p1, p0, Lr81;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v8, p1

    .line 278
    check-cast v8, Lgf5;

    .line 279
    .line 280
    iget-boolean v7, p0, Lr81;->m0:Z

    .line 281
    .line 282
    iget-object p1, p0, Lr81;->n0:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v10, p1

    .line 285
    check-cast v10, Luj2;

    .line 286
    .line 287
    new-instance v5, Lq81;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-direct/range {v5 .. v11}, Lq81;-><init>(ZZLgf5;Lk31;Luj2;I)V

    .line 292
    .line 293
    .line 294
    iput v2, p0, Lr81;->X:I

    .line 295
    .line 296
    invoke-virtual {v8, v7, v5, p0}, Lgf5;->q(ZLik2;Ln31;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v4, :cond_13

    .line 301
    .line 302
    move-object p1, v4

    .line 303
    :cond_13
    :goto_7
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
