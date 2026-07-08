.class public final Lwr3;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/yyyywaiwai/imonos/ui/MainActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwr3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr3;->Y:Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 1

    .line 1
    iget p1, p0, Lwr3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwr3;->Y:Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwr3;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwr3;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lwr3;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lwr3;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lwr3;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lwr3;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lwr3;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Lwr3;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, Lwr3;->i:I

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
    invoke-virtual {p0, p1, p2}, Lwr3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwr3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwr3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwr3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lf61;->i:Lf61;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwr3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwr3;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lwr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwr3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwr3;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lwr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwr3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwr3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lwr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwr3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwr3;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lwr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lwr3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwr3;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lwr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lwr3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwr3;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lwr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object v5, v0, Lwr3;->Y:Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lf61;->i:Lf61;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lwr3;->X:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lwr3;

    .line 39
    .line 40
    invoke-direct {v1, v5, v9, v3}, Lwr3;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;Lk31;I)V

    .line 41
    .line 42
    .line 43
    iput v8, v0, Lwr3;->X:I

    .line 44
    .line 45
    iget-object v2, v5, Lww0;->i:Lhj3;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Ldu8;->d(Loy0;Lik2;Lbh6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v7, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v4

    .line 55
    :goto_0
    if-ne v0, v7, :cond_3

    .line 56
    .line 57
    move-object v4, v7

    .line 58
    :cond_3
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    iget v1, v0, Lwr3;->X:I

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-eq v1, v8, :cond_4

    .line 64
    .line 65
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    move-object v7, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljd1;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->n()Lqf5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lqf5;->b:Lm65;

    .line 87
    .line 88
    new-instance v2, Lsf;

    .line 89
    .line 90
    invoke-direct {v2, v3, v5}, Lsf;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput v8, v0, Lwr3;->X:I

    .line 94
    .line 95
    iget-object v1, v1, Lm65;->i:Lja6;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lja6;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v7

    .line 101
    :pswitch_1
    iget v1, v0, Lwr3;->X:I

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-ne v1, v8, :cond_6

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v9

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, Lcom/yyyywaiwai/imonos/ui/MainActivity;->P0:Ldp;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iput v8, v0, Lwr3;->X:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ldp;->b(Ln31;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v7, :cond_8

    .line 130
    .line 131
    move-object v4, v7

    .line 132
    :cond_8
    :goto_4
    return-object v4

    .line 133
    :cond_9
    const-string v0, "appIconManager"

    .line 134
    .line 135
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v9

    .line 139
    :pswitch_2
    iget v1, v0, Lwr3;->X:I

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    if-ne v1, v8, :cond_a

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v9

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput v8, v0, Lwr3;->X:I

    .line 162
    .line 163
    invoke-virtual {v1}, Ljy5;->b()Lmb1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lh5;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    const/4 v5, 0x7

    .line 171
    invoke-direct {v2, v3, v9, v5}, Lh5;-><init>(ILk31;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v7, :cond_c

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    move-object v0, v4

    .line 182
    :goto_5
    if-ne v0, v7, :cond_d

    .line 183
    .line 184
    move-object v4, v7

    .line 185
    :cond_d
    :goto_6
    return-object v4

    .line 186
    :pswitch_3
    iget v1, v0, Lwr3;->X:I

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    if-ne v1, v8, :cond_e

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v4, v9

    .line 200
    goto :goto_8

    .line 201
    :cond_f
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, Lcom/yyyywaiwai/imonos/ui/MainActivity;->R0:Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 205
    .line 206
    if-eqz v1, :cond_16

    .line 207
    .line 208
    iput v8, v0, Lwr3;->X:I

    .line 209
    .line 210
    iget-object v3, v1, Lcom/yyyywaiwai/imonos/data/repository/b;->g:Lm65;

    .line 211
    .line 212
    iget-object v5, v3, Lm65;->i:Lja6;

    .line 213
    .line 214
    invoke-virtual {v5}, Lja6;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->getSnapshot()Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v5, :cond_11

    .line 225
    .line 226
    iget-object v2, v3, Lm65;->i:Lja6;

    .line 227
    .line 228
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isAuthenticated()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/yyyywaiwai/imonos/data/repository/b;->h(Ln31;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v7, :cond_10

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    move-object v0, v4

    .line 248
    goto :goto_7

    .line 249
    :cond_11
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->getLastVerifiedInstant()Ljava/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_12

    .line 254
    .line 255
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    sub-long/2addr v9, v11

    .line 268
    const-wide/32 v11, 0x1499700

    .line 269
    .line 270
    .line 271
    cmp-long v3, v9, v11

    .line 272
    .line 273
    if-ltz v3, :cond_13

    .line 274
    .line 275
    :cond_12
    move v2, v8

    .line 276
    :cond_13
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->getHasExpired()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_14

    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    :cond_14
    invoke-virtual {v1, v0}, Lcom/yyyywaiwai/imonos/data/repository/b;->h(Ln31;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v7, :cond_10

    .line 289
    .line 290
    :goto_7
    if-ne v0, v7, :cond_15

    .line 291
    .line 292
    move-object v4, v7

    .line 293
    :cond_15
    :goto_8
    return-object v4

    .line 294
    :cond_16
    const-string v0, "patreonEntitlementRepository"

    .line 295
    .line 296
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v9

    .line 300
    :pswitch_4
    iget v1, v0, Lwr3;->X:I

    .line 301
    .line 302
    if-eqz v1, :cond_18

    .line 303
    .line 304
    if-ne v1, v8, :cond_17

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_17
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v4, v9

    .line 314
    goto :goto_9

    .line 315
    :cond_18
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v5, Lcom/yyyywaiwai/imonos/ui/MainActivity;->Q0:Lev0;

    .line 319
    .line 320
    if-eqz v1, :cond_1a

    .line 321
    .line 322
    iput v8, v0, Lwr3;->X:I

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lev0;->h(Ln31;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v7, :cond_19

    .line 329
    .line 330
    move-object v4, v7

    .line 331
    :cond_19
    :goto_9
    return-object v4

    .line 332
    :cond_1a
    const-string v0, "comingBirdEventOutbox"

    .line 333
    .line 334
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v9

    .line 338
    :pswitch_5
    iget v1, v0, Lwr3;->X:I

    .line 339
    .line 340
    if-eqz v1, :cond_1c

    .line 341
    .line 342
    if-ne v1, v8, :cond_1b

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_1b
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v9

    .line 352
    goto :goto_b

    .line 353
    :cond_1c
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput v8, v0, Lwr3;->X:I

    .line 361
    .line 362
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getEntries()Lpz1;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getEntries()Lpz1;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    new-instance v14, Lll5;

    .line 375
    .line 376
    const/16 v3, 0x1c

    .line 377
    .line 378
    invoke-direct {v14, v3}, Lll5;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/16 v15, 0x1e

    .line 382
    .line 383
    const-string v11, ","

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-static/range {v10 .. v15}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1}, Ljy5;->b()Lmb1;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v6, Lyv5;

    .line 396
    .line 397
    invoke-direct {v6, v1, v2, v3, v9}, Lyv5;-><init>(Ljy5;Ljava/util/Set;Ljava/lang/String;Lk31;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v6, v0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v7, :cond_1d

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_1d
    move-object v0, v4

    .line 408
    :goto_a
    if-ne v0, v7, :cond_1e

    .line 409
    .line 410
    move-object v4, v7

    .line 411
    :cond_1e
    :goto_b
    return-object v4

    .line 412
    :pswitch_6
    iget v1, v0, Lwr3;->X:I

    .line 413
    .line 414
    if-eqz v1, :cond_20

    .line 415
    .line 416
    if-ne v1, v8, :cond_1f

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1f
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v4, v9

    .line 426
    goto :goto_d

    .line 427
    :cond_20
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput v8, v0, Lwr3;->X:I

    .line 435
    .line 436
    invoke-virtual {v1}, Ljy5;->b()Lmb1;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v3, Law5;

    .line 441
    .line 442
    const/16 v5, 0xd

    .line 443
    .line 444
    invoke-direct {v3, v2, v9, v5}, Law5;-><init>(ZLk31;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v3, v0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v7, :cond_21

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_21
    move-object v0, v4

    .line 455
    :goto_c
    if-ne v0, v7, :cond_22

    .line 456
    .line 457
    move-object v4, v7

    .line 458
    :cond_22
    :goto_d
    return-object v4

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
