.class public final Ln13;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lo13;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo13;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln13;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln13;->Y:Lo13;

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
    iget p1, p0, Ln13;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ln13;->Y:Lo13;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln13;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ln13;-><init>(Lo13;Lk31;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ln13;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ln13;-><init>(Lo13;Lk31;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ln13;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ln13;-><init>(Lo13;Lk31;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln13;->i:I

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
    invoke-virtual {p0, p1, p2}, Ln13;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln13;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln13;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln13;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ln13;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ln13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Ln13;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1770

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lf61;->i:Lf61;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v8, p0, Ln13;->Y:Lo13;

    .line 13
    .line 14
    sget-object v9, Lkz6;->a:Lkz6;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ln13;->X:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne v0, v6, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v3, v9

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, Lo13;->N0:Luj;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v4, 0x3ef851ec    # 0.485f

    .line 53
    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    const v4, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    const v10, 0x3f5eb852    # 0.87f

    .line 61
    .line 62
    .line 63
    if-gez v3, :cond_4

    .line 64
    .line 65
    move v3, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v3, v4

    .line 68
    :goto_1
    new-instance v11, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Ls05;->a:Lg71;

    .line 74
    .line 75
    new-instance v3, Lhb3;

    .line 76
    .line 77
    new-instance v12, Lgb3;

    .line 78
    .line 79
    invoke-direct {v12}, Lgb3;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v1, v12, Lgb3;->a:I

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/16 v13, 0xbb8

    .line 89
    .line 90
    invoke-virtual {v12, v10, v13}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v13, Ls05;->b:Lg71;

    .line 95
    .line 96
    iput-object v13, v10, Lfb3;->b:Ltv1;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v12, v4, v1}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v12}, Lhb3;-><init>(Lgb3;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, Lk69;->d(Ltu1;I)Lo23;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Ld00;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v4, v8, v1}, Ld00;-><init>(Lo13;I)V

    .line 116
    .line 117
    .line 118
    iput v6, p0, Ln13;->X:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v6, 0x4

    .line 122
    move-object v5, p0

    .line 123
    move-object v1, v11

    .line 124
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_0

    .line 129
    .line 130
    move-object v3, v7

    .line 131
    :goto_2
    return-object v3

    .line 132
    :pswitch_0
    iget v0, p0, Ln13;->X:I

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    if-ne v0, v6, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    move-object v3, v9

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lo13;->M0:Luj;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v3, 0x43b40000    # 360.0f

    .line 166
    .line 167
    add-float/2addr v1, v3

    .line 168
    new-instance v3, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ls05;->a:Lg71;

    .line 174
    .line 175
    new-instance v1, Lpg4;

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-direct {v1, v4}, Lpg4;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lhb3;

    .line 183
    .line 184
    new-instance v10, Lgb3;

    .line 185
    .line 186
    invoke-direct {v10}, Lgb3;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v10}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v10}, Lhb3;-><init>(Lgb3;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2}, Lk69;->d(Ltu1;I)Lo23;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, Ld00;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-direct {v4, v8, v1}, Ld00;-><init>(Lo13;I)V

    .line 203
    .line 204
    .line 205
    iput v6, p0, Ln13;->X:I

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v6, 0x4

    .line 210
    move-object v5, p0

    .line 211
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v7, :cond_5

    .line 216
    .line 217
    move-object v3, v7

    .line 218
    :goto_4
    return-object v3

    .line 219
    :pswitch_1
    iget v0, p0, Ln13;->X:I

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    if-ne v0, v6, :cond_a

    .line 224
    .line 225
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_5
    move-object v3, v9

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, Lo13;->L0:Luj;

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/high16 v4, 0x44870000    # 1080.0f

    .line 253
    .line 254
    add-float/2addr v3, v4

    .line 255
    new-instance v4, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Ls05;->a:Lg71;

    .line 261
    .line 262
    sget-object v3, Lvv1;->c:Ljd1;

    .line 263
    .line 264
    const/4 v10, 0x2

    .line 265
    invoke-static {v1, v10, v3}, Lk69;->g(IILtv1;)Lev6;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v2}, Lk69;->d(Ltu1;I)Lo23;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v1, v4

    .line 274
    new-instance v4, Ld00;

    .line 275
    .line 276
    invoke-direct {v4, v8, v10}, Ld00;-><init>(Lo13;I)V

    .line 277
    .line 278
    .line 279
    iput v6, p0, Ln13;->X:I

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v6, 0x4

    .line 283
    move-object v5, p0

    .line 284
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v7, :cond_9

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    :goto_6
    return-object v3

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
