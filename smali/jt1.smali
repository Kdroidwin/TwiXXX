.class public final Ljt1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lot1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lot1;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljt1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt1;->Y:Lot1;

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
    iget p1, p0, Ljt1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ljt1;->Y:Lot1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljt1;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljt1;-><init>(Lot1;Lk31;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljt1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljt1;-><init>(Lot1;Lk31;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ljt1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ljt1;-><init>(Lot1;Lk31;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ljt1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ljt1;-><init>(Lot1;Lk31;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, Ljt1;->i:I

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
    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljt1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljt1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljt1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljt1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljt1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    iget-object v4, v0, Ljt1;->Y:Lot1;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lf61;->i:Lf61;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ljt1;->X:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, Lot1;->a:Lgt1;

    .line 38
    .line 39
    iget-object v1, v1, Lgt1;->c:Ljy5;

    .line 40
    .line 41
    iget-object v1, v1, Ljy5;->V:Lgx5;

    .line 42
    .line 43
    new-instance v2, Lkt1;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v2, v4, v5}, Lkt1;-><init>(Lot1;I)V

    .line 47
    .line 48
    .line 49
    iput v8, v0, Ljt1;->X:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lgx5;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v6, :cond_2

    .line 56
    .line 57
    move-object v3, v6

    .line 58
    :cond_2
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    iget v1, v0, Ljt1;->X:I

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-ne v1, v8, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lot1;->b:Ljy5;

    .line 78
    .line 79
    iget-object v1, v1, Ljy5;->U:Lgx5;

    .line 80
    .line 81
    new-instance v2, Lkt1;

    .line 82
    .line 83
    invoke-direct {v2, v4, v8}, Lkt1;-><init>(Lot1;I)V

    .line 84
    .line 85
    .line 86
    iput v8, v0, Ljt1;->X:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lgx5;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_5

    .line 93
    .line 94
    move-object v3, v6

    .line 95
    :cond_5
    :goto_1
    return-object v3

    .line 96
    :pswitch_1
    iget v1, v0, Ljt1;->X:I

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-ne v1, v8, :cond_6

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Lot1;->b:Ljy5;

    .line 115
    .line 116
    iget-object v1, v1, Ljy5;->T:Lgx5;

    .line 117
    .line 118
    new-instance v5, Lkt1;

    .line 119
    .line 120
    invoke-direct {v5, v4, v2}, Lkt1;-><init>(Lot1;I)V

    .line 121
    .line 122
    .line 123
    iput v8, v0, Ljt1;->X:I

    .line 124
    .line 125
    invoke-virtual {v1, v5, v0}, Lgx5;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v6, :cond_8

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    :cond_8
    :goto_2
    return-object v3

    .line 133
    :pswitch_2
    iget v1, v0, Ljt1;->X:I

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    if-ne v1, v8, :cond_9

    .line 138
    .line 139
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v7

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_a
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget-object v1, v4, Lot1;->a:Lgt1;

    .line 157
    .line 158
    iget-object v5, v4, Lot1;->c:Landroid/content/Context;

    .line 159
    .line 160
    iput v8, v0, Ljt1;->X:I

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lgt1;->p(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v6, :cond_b

    .line 170
    .line 171
    move-object v3, v6

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    :goto_3
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 174
    .line 175
    iget-object v1, v4, Lot1;->d:Lja6;

    .line 176
    .line 177
    :cond_c
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v9, v4

    .line 182
    check-cast v9, Lit1;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    move v10, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_d
    move v10, v2

    .line 189
    :goto_4
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget-object v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Z:Ljava/lang/String;

    .line 192
    .line 193
    move-object v11, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_e
    move-object v11, v7

    .line 196
    :goto_5
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x7c

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    invoke-static/range {v9 .. v18}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1, v4, v5}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    sget-object v1, Lt34;->b:Lsn2;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    move v2, v8

    .line 221
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v4, "[DriveSyncVM] \u521d\u671f\u72b6\u614b\u3092\u8aad\u307f\u8fbc\u307f\u307e\u3057\u305f: signedIn="

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lsn2;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :goto_6
    sget-object v1, Lt34;->b:Lsn2;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "[DriveSyncVM] \u521d\u671f\u72b6\u614b\u306e\u8aad\u307f\u8fbc\u307f\u306b\u5931\u6557: "

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, Lj93;->x(Ljava/lang/String;Ljava/lang/String;Lsn2;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    return-object v3

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
