.class public final Lok;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lpk;

.field public final synthetic Z:Lyf5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpk;Lyf5;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lok;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lok;->Y:Lpk;

    .line 4
    .line 5
    iput-object p2, p0, Lok;->Z:Lyf5;

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
    iget p1, p0, Lok;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lok;

    .line 7
    .line 8
    iget-object v0, p0, Lok;->Z:Lyf5;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object p0, p0, Lok;->Y:Lpk;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lok;-><init>(Lpk;Lyf5;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lok;

    .line 18
    .line 19
    iget-object v0, p0, Lok;->Z:Lyf5;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lok;->Y:Lpk;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lok;-><init>(Lpk;Lyf5;Lk31;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lok;

    .line 29
    .line 30
    iget-object v0, p0, Lok;->Z:Lyf5;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object p0, p0, Lok;->Y:Lpk;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lok;-><init>(Lpk;Lyf5;Lk31;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lok;

    .line 40
    .line 41
    iget-object v0, p0, Lok;->Z:Lyf5;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object p0, p0, Lok;->Y:Lpk;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lok;-><init>(Lpk;Lyf5;Lk31;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lok;

    .line 51
    .line 52
    iget-object v0, p0, Lok;->Z:Lyf5;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object p0, p0, Lok;->Y:Lpk;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, Lok;-><init>(Lpk;Lyf5;Lk31;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lok;->i:I

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
    invoke-virtual {p0, p1, p2}, Lok;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lok;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lok;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lok;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lok;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lok;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lok;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lok;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lok;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lok;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lok;->i:I

    .line 2
    .line 3
    sget-object v7, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v1, p0, Lok;->Z:Lyf5;

    .line 6
    .line 7
    iget-object v2, p0, Lok;->Y:Lpk;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lf61;->i:Lf61;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lok;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Lok;->X:I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Law6;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v1, v6, v3}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v8, :cond_2

    .line 52
    .line 53
    move-object v7, v8

    .line 54
    :cond_2
    :goto_0
    return-object v7

    .line 55
    :pswitch_0
    iget v0, p0, Lok;->X:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lpk;->h:Luj;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v1, v1, Lyf5;->c:Lq51;

    .line 79
    .line 80
    iget-wide v9, v2, Lpk;->c:J

    .line 81
    .line 82
    iget-object v3, v2, Lpk;->d:Llj1;

    .line 83
    .line 84
    invoke-interface {v1, v9, v10, v3}, Lq51;->a(JLlj1;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v3, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lpk;->b:Lpa2;

    .line 94
    .line 95
    iput v4, p0, Lok;->X:I

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v6, 0xc

    .line 101
    .line 102
    move-object v5, p0

    .line 103
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v8, :cond_5

    .line 108
    .line 109
    move-object v7, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    check-cast v0, Ldl;

    .line 112
    .line 113
    :cond_6
    :goto_2
    return-object v7

    .line 114
    :pswitch_1
    iget v0, p0, Lok;->X:I

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    if-ne v0, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lpk;->g:Luj;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v1, v1, Lyf5;->d:Lq51;

    .line 138
    .line 139
    iget-wide v9, v2, Lpk;->c:J

    .line 140
    .line 141
    iget-object v3, v2, Lpk;->d:Llj1;

    .line 142
    .line 143
    invoke-interface {v1, v9, v10, v3}, Lq51;->a(JLlj1;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v3, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lpk;->b:Lpa2;

    .line 153
    .line 154
    iput v4, p0, Lok;->X:I

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/16 v6, 0xc

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v8, :cond_9

    .line 167
    .line 168
    move-object v7, v8

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_3
    check-cast v0, Ldl;

    .line 171
    .line 172
    :cond_a
    :goto_4
    return-object v7

    .line 173
    :pswitch_2
    iget v0, p0, Lok;->X:I

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    if-ne v0, v4, :cond_b

    .line 178
    .line 179
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v0, p1

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lpk;->f:Luj;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    iget-object v1, v1, Lyf5;->b:Lq51;

    .line 197
    .line 198
    iget-wide v9, v2, Lpk;->c:J

    .line 199
    .line 200
    iget-object v3, v2, Lpk;->d:Llj1;

    .line 201
    .line 202
    invoke-interface {v1, v9, v10, v3}, Lq51;->a(JLlj1;)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v3, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lpk;->b:Lpa2;

    .line 212
    .line 213
    iput v4, p0, Lok;->X:I

    .line 214
    .line 215
    move-object v1, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v6, 0xc

    .line 219
    .line 220
    move-object v5, p0

    .line 221
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v8, :cond_d

    .line 226
    .line 227
    move-object v7, v8

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    :goto_5
    check-cast v0, Ldl;

    .line 230
    .line 231
    :cond_e
    :goto_6
    return-object v7

    .line 232
    :pswitch_3
    iget v0, p0, Lok;->X:I

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    if-ne v0, v4, :cond_f

    .line 237
    .line 238
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v0, p1

    .line 242
    goto :goto_7

    .line 243
    :cond_f
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v6

    .line 247
    goto :goto_8

    .line 248
    :cond_10
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Lpk;->e:Luj;

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    iget-object v1, v1, Lyf5;->a:Lq51;

    .line 256
    .line 257
    iget-wide v9, v2, Lpk;->c:J

    .line 258
    .line 259
    iget-object v3, v2, Lpk;->d:Llj1;

    .line 260
    .line 261
    invoke-interface {v1, v9, v10, v3}, Lq51;->a(JLlj1;)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    new-instance v3, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Lpk;->b:Lpa2;

    .line 271
    .line 272
    iput v4, p0, Lok;->X:I

    .line 273
    .line 274
    move-object v1, v3

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/16 v6, 0xc

    .line 278
    .line 279
    move-object v5, p0

    .line 280
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v8, :cond_11

    .line 285
    .line 286
    move-object v7, v8

    .line 287
    goto :goto_8

    .line 288
    :cond_11
    :goto_7
    check-cast v0, Ldl;

    .line 289
    .line 290
    :cond_12
    :goto_8
    return-object v7

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
