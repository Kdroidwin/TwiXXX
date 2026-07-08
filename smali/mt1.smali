.class public final Lmt1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILk31;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Lmt1;->i:I

    iput-object p3, p0, Lmt1;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, Lmt1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lcom/yyyywaiwai/imonos/MonosApplication;Lk31;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmt1;->i:I

    .line 13
    iput-object p1, p0, Lmt1;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(ZLg45;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lmt1;->i:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lmt1;->Y:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmt1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p1, p0, Lmt1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lmt1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmt1;

    .line 9
    .line 10
    check-cast v0, Lgm6;

    .line 11
    .line 12
    iget-boolean p0, p0, Lmt1;->Y:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p1, v1, p2, v0, p0}, Lmt1;-><init>(ILk31;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lmt1;

    .line 20
    .line 21
    iget-boolean p0, p0, Lmt1;->Y:Z

    .line 22
    .line 23
    check-cast v0, Lg45;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2}, Lmt1;-><init>(ZLg45;Lk31;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance p0, Lmt1;

    .line 30
    .line 31
    check-cast v0, Lcom/yyyywaiwai/imonos/MonosApplication;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lmt1;-><init>(Lcom/yyyywaiwai/imonos/MonosApplication;Lk31;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-instance p1, Lmt1;

    .line 38
    .line 39
    check-cast v0, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 40
    .line 41
    iget-boolean p0, p0, Lmt1;->Y:Z

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v1, p2, v0, p0}, Lmt1;-><init>(ILk31;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, Lmt1;

    .line 49
    .line 50
    check-cast v0, Luj;

    .line 51
    .line 52
    iget-boolean p0, p0, Lmt1;->Y:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, v1, p2, v0, p0}, Lmt1;-><init>(ILk31;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-instance p1, Lmt1;

    .line 60
    .line 61
    check-cast v0, Lot1;

    .line 62
    .line 63
    iget-boolean p0, p0, Lmt1;->Y:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v1, p2, v0, p0}, Lmt1;-><init>(ILk31;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmt1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lmt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmt1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmt1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmt1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmt1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lmt1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lmt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmt1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lmt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmt1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Lf61;->i:Lf61;

    .line 8
    .line 9
    sget-object v8, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v6, p0, Lmt1;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lgm6;

    .line 19
    .line 20
    iget v0, p0, Lmt1;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object v7, v8

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lmt1;->Y:Z

    .line 40
    .line 41
    invoke-virtual {v6}, Lgm6;->l()Lom6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v1, v1, Lom6;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lin6;->c(J)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v6, Lgm6;->f:Lsa7;

    .line 54
    .line 55
    instance-of v1, v1, Leo4;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6}, Lgm6;->l()Lom6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ll63;->l(Lom6;)Lrl;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v6}, Lgm6;->l()Lom6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v0, v0, Lom6;->b:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Lin6;->e(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6}, Lgm6;->l()Lom6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lom6;->a:Lrl;

    .line 85
    .line 86
    invoke-static {v0, v0}, Lz54;->a(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v1, v2, v3}, Lgm6;->b(Lrl;J)Lom6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v6, Lgm6;->c:Luj2;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Ler2;->i:Ler2;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lgm6;->r(Ler2;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    if-nez v9, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, v6, Lgm6;->h:Lxp0;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v9}, Lxv7;->d(Lrl;)Lwp0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput v4, p0, Lmt1;->X:I

    .line 116
    .line 117
    check-cast v0, Loc;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Loc;->a(Lwp0;)V

    .line 120
    .line 121
    .line 122
    if-ne v8, v7, :cond_0

    .line 123
    .line 124
    :goto_2
    return-object v7

    .line 125
    :pswitch_0
    check-cast v6, Lg45;

    .line 126
    .line 127
    iget-object v0, v6, Lg45;->h:Lpn4;

    .line 128
    .line 129
    iget v1, p0, Lmt1;->X:I

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    if-ne v1, v4, :cond_7

    .line 134
    .line 135
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v7, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v7, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lmt1;->Y:Z

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v6}, Lg45;->b()Lr95;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lp95;->a:Lp95;

    .line 157
    .line 158
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iput v4, p0, Lmt1;->X:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lo95;->a:Lo95;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Lg45;->f(Lr95;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p0}, Lg45;->h(Ln31;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v7, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v0, v8

    .line 196
    :goto_3
    if-ne v0, v7, :cond_6

    .line 197
    .line 198
    :goto_4
    return-object v7

    .line 199
    :pswitch_1
    check-cast v6, Lcom/yyyywaiwai/imonos/MonosApplication;

    .line 200
    .line 201
    iget v0, p0, Lmt1;->X:I

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    if-eq v0, v4, :cond_b

    .line 206
    .line 207
    if-ne v0, v2, :cond_a

    .line 208
    .line 209
    iget-boolean v0, p0, Lmt1;->Y:Z

    .line 210
    .line 211
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v1, p1

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v7, v9

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v0, p1

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, Lcom/yyyywaiwai/imonos/MonosApplication;->Z:Ljy5;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    iget-object v0, v0, Ljy5;->T:Lgx5;

    .line 234
    .line 235
    iput v4, p0, Lmt1;->X:I

    .line 236
    .line 237
    invoke-static {v0, p0}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v7, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, v6, Lcom/yyyywaiwai/imonos/MonosApplication;->m0:Lgt1;

    .line 251
    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    iput-boolean v0, p0, Lmt1;->Y:Z

    .line 255
    .line 256
    iput v2, p0, Lmt1;->X:I

    .line 257
    .line 258
    invoke-static {v6}, Lgt1;->p(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v7, :cond_e

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    const/4 v4, 0x0

    .line 269
    :goto_7
    if-eqz v0, :cond_10

    .line 270
    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    invoke-static {v6}, Lzn8;->a(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    move-object v7, v8

    .line 277
    :goto_8
    return-object v7

    .line 278
    :cond_11
    const-string v0, "driveBackupService"

    .line 279
    .line 280
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v9

    .line 284
    :cond_12
    const-string v0, "settingsRepository"

    .line 285
    .line 286
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v9

    .line 290
    :pswitch_2
    iget-boolean v0, p0, Lmt1;->Y:Z

    .line 291
    .line 292
    check-cast v6, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 293
    .line 294
    iget v10, p0, Lmt1;->X:I

    .line 295
    .line 296
    const/4 v11, 0x3

    .line 297
    if-eqz v10, :cond_16

    .line 298
    .line 299
    if-eq v10, v4, :cond_15

    .line 300
    .line 301
    if-eq v10, v2, :cond_14

    .line 302
    .line 303
    if-ne v10, v11, :cond_13

    .line 304
    .line 305
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_13
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v7, v9

    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_14
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_15
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_16
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput v4, p0, Lmt1;->X:I

    .line 332
    .line 333
    invoke-virtual {v3}, Ljy5;->b()Lmb1;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Law5;

    .line 338
    .line 339
    invoke-direct {v4, v0, v9, v1}, Law5;-><init>(ZLk31;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v7, :cond_17

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_17
    move-object v1, v8

    .line 350
    :goto_9
    if-ne v1, v7, :cond_18

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_18
    :goto_a
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput v2, p0, Lmt1;->X:I

    .line 358
    .line 359
    invoke-virtual {v1}, Ljy5;->b()Lmb1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Lh5;

    .line 364
    .line 365
    const/4 v4, 0x6

    .line 366
    invoke-direct {v3, v2, v9, v4}, Lh5;-><init>(ILk31;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v3, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v7, :cond_19

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_19
    move-object v1, v8

    .line 377
    :goto_b
    if-ne v1, v7, :cond_1a

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1a
    :goto_c
    iget-object v1, v6, Lcom/yyyywaiwai/imonos/ui/MainActivity;->Q0:Lev0;

    .line 381
    .line 382
    if-eqz v1, :cond_1e

    .line 383
    .line 384
    iput v11, p0, Lmt1;->X:I

    .line 385
    .line 386
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Lev0;->h(Ln31;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v7, :cond_1c

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_1b
    invoke-virtual {v1, p0}, Lev0;->a(Ln31;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v7, :cond_1c

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_1c
    move-object v0, v8

    .line 403
    :goto_d
    if-ne v0, v7, :cond_1d

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_1d
    :goto_e
    move-object v7, v8

    .line 407
    :goto_f
    return-object v7

    .line 408
    :cond_1e
    const-string v0, "comingBirdEventOutbox"

    .line 409
    .line 410
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v9

    .line 414
    :pswitch_3
    iget v0, p0, Lmt1;->X:I

    .line 415
    .line 416
    if-eqz v0, :cond_20

    .line 417
    .line 418
    if-ne v0, v4, :cond_1f

    .line 419
    .line 420
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_1f
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v7, v9

    .line 428
    goto :goto_12

    .line 429
    :cond_20
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v6

    .line 433
    check-cast v0, Luj;

    .line 434
    .line 435
    iget-boolean v2, p0, Lmt1;->Y:Z

    .line 436
    .line 437
    if-eqz v2, :cond_21

    .line 438
    .line 439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_21
    const/4 v2, 0x0

    .line 443
    :goto_10
    new-instance v3, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 446
    .line 447
    .line 448
    const v2, 0x3f666666    # 0.9f

    .line 449
    .line 450
    .line 451
    const/high16 v6, 0x43c80000    # 400.0f

    .line 452
    .line 453
    invoke-static {v2, v6, v9, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput v4, p0, Lmt1;->X:I

    .line 458
    .line 459
    move-object v1, v3

    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    const/16 v6, 0xc

    .line 463
    .line 464
    move-object v5, p0

    .line 465
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-ne v0, v7, :cond_22

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_22
    :goto_11
    move-object v7, v8

    .line 473
    :goto_12
    return-object v7

    .line 474
    :pswitch_4
    iget-boolean v0, p0, Lmt1;->Y:Z

    .line 475
    .line 476
    const-string v1, "[DriveSyncVM] Wi-Fi \u306e\u307f\u540c\u671f\u3092"

    .line 477
    .line 478
    iget v2, p0, Lmt1;->X:I

    .line 479
    .line 480
    if-eqz v2, :cond_24

    .line 481
    .line 482
    if-ne v2, v4, :cond_23

    .line 483
    .line 484
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    .line 487
    goto :goto_14

    .line 488
    :catch_0
    move-exception v0

    .line 489
    goto :goto_17

    .line 490
    :cond_23
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v7, v9

    .line 494
    goto :goto_18

    .line 495
    :cond_24
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :try_start_1
    check-cast v6, Lot1;

    .line 499
    .line 500
    iget-object v2, v6, Lot1;->b:Ljy5;

    .line 501
    .line 502
    iput v4, p0, Lmt1;->X:I

    .line 503
    .line 504
    invoke-virtual {v2}, Ljy5;->b()Lmb1;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, Law5;

    .line 509
    .line 510
    const/16 v4, 0x8

    .line 511
    .line 512
    invoke-direct {v3, v0, v9, v4}, Law5;-><init>(ZLk31;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-ne v2, v7, :cond_25

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_25
    move-object v2, v8

    .line 523
    :goto_13
    if-ne v2, v7, :cond_26

    .line 524
    .line 525
    goto :goto_18

    .line 526
    :cond_26
    :goto_14
    sget-object v2, Lt34;->b:Lsn2;

    .line 527
    .line 528
    if-eqz v0, :cond_27

    .line 529
    .line 530
    const-string v0, "\u6709\u52b9"

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_27
    const-string v0, "\u7121\u52b9"

    .line 534
    .line 535
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, "\u306b\u3057\u307e\u3057\u305f"

    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v0}, Lsn2;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 553
    .line 554
    .line 555
    :goto_16
    move-object v7, v8

    .line 556
    goto :goto_18

    .line 557
    :goto_17
    sget-object v1, Lt34;->b:Lsn2;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v2, "[DriveSyncVM] Wi-Fi \u306e\u307f\u540c\u671f\u306e\u8a2d\u5b9a\u5909\u66f4\u306b\u5931\u6557: "

    .line 564
    .line 565
    invoke-static {v2, v0, v1}, Lj93;->x(Ljava/lang/String;Ljava/lang/String;Lsn2;)V

    .line 566
    .line 567
    .line 568
    goto :goto_16

    .line 569
    :goto_18
    return-object v7

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
