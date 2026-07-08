.class public final Lej;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lej;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lej;->Y:J

    .line 4
    .line 5
    iput-object p3, p0, Lej;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLk31;I)V
    .locals 0

    .line 12
    iput p5, p0, Lej;->i:I

    iput-object p1, p0, Lej;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lej;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 8

    .line 1
    iget p1, p0, Lej;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lej;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lej;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lgh6;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    iget-wide v2, p0, Lej;->Y:J

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lej;-><init>(JLjava/lang/Object;Lk31;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Lej;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Luj;

    .line 26
    .line 27
    iget-wide v4, p0, Lej;->Y:J

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct/range {v2 .. v7}, Lej;-><init>(Ljava/lang/Object;JLk31;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v2, Lej;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lfd0;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    iget-wide v3, p0, Lej;->Y:J

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lej;-><init>(JLjava/lang/Object;Lk31;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p2

    .line 48
    new-instance v2, Lej;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lgj;

    .line 52
    .line 53
    iget-wide v4, p0, Lej;->Y:J

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lej;-><init>(Ljava/lang/Object;JLk31;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
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
    iget v0, p0, Lej;->i:I

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
    invoke-virtual {p0, p1, p2}, Lej;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lej;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lej;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lej;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lej;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lej;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lej;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lej;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lej;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lej;->Y:J

    .line 9
    .line 10
    sget-object v0, Lf61;->i:Lf61;

    .line 11
    .line 12
    iget v5, p0, Lej;->X:I

    .line 13
    .line 14
    const-wide/16 v6, 0x8

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    if-ne v5, v8, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sub-long v9, v3, v6

    .line 41
    .line 42
    iput v2, p0, Lej;->X:I

    .line 43
    .line 44
    invoke-static {v9, v10, p0}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iput v8, p0, Lej;->X:I

    .line 52
    .line 53
    invoke-static {v6, v7, p0}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    move-object v1, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    iget-object p0, p0, Lej;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lgh6;

    .line 64
    .line 65
    iget-object p0, p0, Lgh6;->Y:Ldk0;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    new-instance p1, Lav4;

    .line 70
    .line 71
    invoke-direct {p1, v3, v4}, Lav4;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lhd5;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v1, Lkz6;->a:Lkz6;

    .line 83
    .line 84
    :goto_3
    return-object v1

    .line 85
    :pswitch_0
    sget-object v0, Lf61;->i:Lf61;

    .line 86
    .line 87
    iget v3, p0, Lej;->X:I

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    if-ne v3, v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lej;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Luj;

    .line 110
    .line 111
    iget-wide v4, p0, Lej;->Y:J

    .line 112
    .line 113
    move-wide v5, v4

    .line 114
    new-instance v4, Lif4;

    .line 115
    .line 116
    invoke-direct {v4, v5, v6}, Lif4;-><init>(J)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lsr5;->d:Lz86;

    .line 120
    .line 121
    iput v2, p0, Lej;->X:I

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v9, 0xc

    .line 126
    .line 127
    move-object v8, p0

    .line 128
    invoke-static/range {v3 .. v9}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_8

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    sget-object v1, Lkz6;->a:Lkz6;

    .line 137
    .line 138
    :goto_5
    return-object v1

    .line 139
    :pswitch_1
    move-object v8, p0

    .line 140
    const-string p0, "Restarting "

    .line 141
    .line 142
    sget-object v0, Lf61;->i:Lf61;

    .line 143
    .line 144
    iget v3, v8, Lej;->X:I

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    if-ne v3, v2, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-wide v3, v8, Lej;->Y:J

    .line 164
    .line 165
    iput v2, v8, Lej;->X:I

    .line 166
    .line 167
    invoke-static {v3, v4, v8}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_b

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    :goto_6
    iget-object p1, v8, Lej;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lfd0;

    .line 178
    .line 179
    iget-object v1, p1, Lfd0;->q:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v1

    .line 182
    :try_start_0
    invoke-virtual {p1}, Lfd0;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p1, Lfd0;->s:Lfb9;

    .line 189
    .line 190
    sget-object v2, Lof0;->h:Lof0;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    iget-object v0, p1, Lfd0;->s:Lfb9;

    .line 199
    .line 200
    sget-object v2, Lof0;->g:Lof0;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    const-string v0, "CXCP"

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, "..."

    .line 219
    .line 220
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    iget-object p0, p1, Lfd0;->f:Lhg6;

    .line 231
    .line 232
    invoke-virtual {p0}, Lhg6;->j()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lfd0;->f()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lfd0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    :goto_7
    monitor-exit v1

    .line 246
    sget-object v1, Lkz6;->a:Lkz6;

    .line 247
    .line 248
    :goto_8
    return-object v1

    .line 249
    :goto_9
    monitor-exit v1

    .line 250
    throw p0

    .line 251
    :pswitch_2
    move-object v8, p0

    .line 252
    sget-object p0, Lf61;->i:Lf61;

    .line 253
    .line 254
    iget v0, v8, Lej;->X:I

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    if-ne v0, v2, :cond_d

    .line 259
    .line 260
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 265
    .line 266
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v8, Lej;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lgj;

    .line 276
    .line 277
    iget-object p1, p1, Lgj;->i:Lub4;

    .line 278
    .line 279
    iget-wide v0, v8, Lej;->Y:J

    .line 280
    .line 281
    iput v2, v8, Lej;->X:I

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1, v8}, Lub4;->b(JLn31;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, p0, :cond_f

    .line 288
    .line 289
    move-object v1, p0

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    :goto_a
    sget-object v1, Lkz6;->a:Lkz6;

    .line 292
    .line 293
    :goto_b
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
