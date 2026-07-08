.class public final Ltk;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lvk;

.field public final synthetic Z:Lyf5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvk;Lyf5;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltk;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk;->Y:Lvk;

    .line 4
    .line 5
    iput-object p2, p0, Ltk;->Z:Lyf5;

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
    iget p1, p0, Ltk;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltk;

    .line 7
    .line 8
    iget-object v0, p0, Ltk;->Z:Lyf5;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object p0, p0, Ltk;->Y:Lvk;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ltk;-><init>(Lvk;Lyf5;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ltk;

    .line 18
    .line 19
    iget-object v0, p0, Ltk;->Z:Lyf5;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Ltk;->Y:Lvk;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ltk;-><init>(Lvk;Lyf5;Lk31;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ltk;

    .line 29
    .line 30
    iget-object v0, p0, Ltk;->Z:Lyf5;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object p0, p0, Ltk;->Y:Lvk;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Ltk;-><init>(Lvk;Lyf5;Lk31;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Ltk;

    .line 40
    .line 41
    iget-object v0, p0, Ltk;->Z:Lyf5;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object p0, p0, Ltk;->Y:Lvk;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Ltk;-><init>(Lvk;Lyf5;Lk31;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Ltk;

    .line 51
    .line 52
    iget-object v0, p0, Ltk;->Z:Lyf5;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object p0, p0, Ltk;->Y:Lvk;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, Ltk;-><init>(Lvk;Lyf5;Lk31;I)V

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
    iget v0, p0, Ltk;->i:I

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
    invoke-virtual {p0, p1, p2}, Ltk;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltk;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltk;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltk;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltk;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltk;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltk;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltk;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ltk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltk;->i:I

    .line 2
    .line 3
    sget-object v7, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v1, p0, Ltk;->Z:Lyf5;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lf61;->i:Lf61;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Ltk;->Y:Lvk;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ltk;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lvk;->h:Luj;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Lyf5;->c:Lq51;

    .line 42
    .line 43
    iget-wide v9, v4, Lvk;->c:J

    .line 44
    .line 45
    iget-object v2, v4, Lvk;->d:Llj1;

    .line 46
    .line 47
    invoke-interface {v1, v9, v10, v2}, Lq51;->a(JLlj1;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    iget-object v2, v4, Lvk;->b:Lpa2;

    .line 58
    .line 59
    iput v3, p0, Ltk;->X:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v8, :cond_2

    .line 71
    .line 72
    move-object v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    check-cast v0, Ldl;

    .line 75
    .line 76
    :cond_3
    :goto_1
    return-object v7

    .line 77
    :pswitch_0
    iget v0, p0, Ltk;->X:I

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lvk;->g:Luj;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, v1, Lyf5;->d:Lq51;

    .line 101
    .line 102
    iget-wide v9, v4, Lvk;->c:J

    .line 103
    .line 104
    iget-object v2, v4, Lvk;->d:Llj1;

    .line 105
    .line 106
    invoke-interface {v1, v9, v10, v2}, Lq51;->a(JLlj1;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    iget-object v2, v4, Lvk;->b:Lpa2;

    .line 117
    .line 118
    iput v3, p0, Ltk;->X:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    move-object v5, p0

    .line 125
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v8, :cond_6

    .line 130
    .line 131
    move-object v7, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    check-cast v0, Ldl;

    .line 134
    .line 135
    :cond_7
    :goto_3
    return-object v7

    .line 136
    :pswitch_1
    iget v0, p0, Ltk;->X:I

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    if-ne v0, v3, :cond_8

    .line 141
    .line 142
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v0, p1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v7, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, Lvk;->f:Luj;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v1, v1, Lyf5;->b:Lq51;

    .line 160
    .line 161
    iget-wide v9, v4, Lvk;->c:J

    .line 162
    .line 163
    iget-object v2, v4, Lvk;->d:Llj1;

    .line 164
    .line 165
    invoke-interface {v1, v9, v10, v2}, Lq51;->a(JLlj1;)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v2, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    move-object v1, v2

    .line 175
    iget-object v2, v4, Lvk;->b:Lpa2;

    .line 176
    .line 177
    iput v3, p0, Ltk;->X:I

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/16 v6, 0xc

    .line 182
    .line 183
    move-object v5, p0

    .line 184
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v8, :cond_a

    .line 189
    .line 190
    move-object v7, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    :goto_4
    check-cast v0, Ldl;

    .line 193
    .line 194
    :cond_b
    :goto_5
    return-object v7

    .line 195
    :pswitch_2
    iget v0, p0, Ltk;->X:I

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    if-ne v0, v3, :cond_c

    .line 200
    .line 201
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v0, p1

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v7, v6

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lvk;->e:Luj;

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iget-object v1, v1, Lyf5;->a:Lq51;

    .line 219
    .line 220
    iget-wide v9, v4, Lvk;->c:J

    .line 221
    .line 222
    iget-object v2, v4, Lvk;->d:Llj1;

    .line 223
    .line 224
    invoke-interface {v1, v9, v10, v2}, Lq51;->a(JLlj1;)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v2, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 231
    .line 232
    .line 233
    move-object v1, v2

    .line 234
    iget-object v2, v4, Lvk;->b:Lpa2;

    .line 235
    .line 236
    iput v3, p0, Ltk;->X:I

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/16 v6, 0xc

    .line 241
    .line 242
    move-object v5, p0

    .line 243
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v8, :cond_e

    .line 248
    .line 249
    move-object v7, v8

    .line 250
    goto :goto_7

    .line 251
    :cond_e
    :goto_6
    check-cast v0, Ldl;

    .line 252
    .line 253
    :cond_f
    :goto_7
    return-object v7

    .line 254
    :pswitch_3
    iget v0, p0, Ltk;->X:I

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    if-ne v0, v3, :cond_10

    .line 259
    .line 260
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_10
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v7, v6

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput v3, p0, Ltk;->X:I

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v0, Law6;

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-direct {v0, v4, v1, v6, v2}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p0}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v8, :cond_12

    .line 288
    .line 289
    move-object v7, v8

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
