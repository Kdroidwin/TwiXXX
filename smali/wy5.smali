.class public final Lwy5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwy5;->i:I

    .line 2
    .line 3
    iput p1, p0, Lwy5;->Z:I

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
    .locals 2

    .line 1
    iget v0, p0, Lwy5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwy5;

    .line 7
    .line 8
    iget p0, p0, Lwy5;->Z:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lwy5;-><init>(ILk31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwy5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwy5;

    .line 18
    .line 19
    iget p0, p0, Lwy5;->Z:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lwy5;-><init>(ILk31;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lwy5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lwy5;

    .line 29
    .line 30
    iget p0, p0, Lwy5;->Z:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lwy5;-><init>(ILk31;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lwy5;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lwy5;

    .line 40
    .line 41
    iget p0, p0, Lwy5;->Z:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lwy5;-><init>(ILk31;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lwy5;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lwy5;

    .line 51
    .line 52
    iget p0, p0, Lwy5;->Z:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, p2, v1}, Lwy5;-><init>(ILk31;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lwy5;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, Lwy5;

    .line 62
    .line 63
    iget p0, p0, Lwy5;->Z:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p2, v1}, Lwy5;-><init>(ILk31;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lwy5;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
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
    iget v0, p0, Lwy5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Lzy5;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwy5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwy5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwy5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwy5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwy5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwy5;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lwy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lwy5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget v2, p0, Lwy5;->Z:I

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lf61;->i:Lf61;

    .line 9
    .line 10
    sget-object v5, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzy5;

    .line 20
    .line 21
    iget v1, p0, Lwy5;->X:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v4, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput v6, p0, Lwy5;->X:I

    .line 43
    .line 44
    check-cast v0, Ly87;

    .line 45
    .line 46
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lvd4;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, v2, v7, v1}, Lvd4;-><init>(ILk31;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p0, v5

    .line 66
    :goto_0
    if-ne p0, v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object p0, v5

    .line 70
    :goto_1
    if-ne p0, v4, :cond_0

    .line 71
    .line 72
    :goto_2
    return-object v4

    .line 73
    :pswitch_0
    iget-object v0, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lzy5;

    .line 76
    .line 77
    iget v8, p0, Lwy5;->X:I

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    if-ne v8, v6, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move-object v4, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, p0, Lwy5;->X:I

    .line 99
    .line 100
    check-cast v0, Ly87;

    .line 101
    .line 102
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lvd4;

    .line 109
    .line 110
    invoke-direct {v0, v2, v7, v1}, Lvd4;-><init>(ILk31;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v4, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move-object p0, v5

    .line 121
    :goto_3
    if-ne p0, v4, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move-object p0, v5

    .line 125
    :goto_4
    if-ne p0, v4, :cond_5

    .line 126
    .line 127
    :goto_5
    return-object v4

    .line 128
    :pswitch_1
    iget-object v0, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lzy5;

    .line 131
    .line 132
    iget v1, p0, Lwy5;->X:I

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    if-ne v1, v6, :cond_b

    .line 137
    .line 138
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    move-object v4, v5

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v7

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    iput v6, p0, Lwy5;->X:I

    .line 154
    .line 155
    check-cast v0, Ly87;

    .line 156
    .line 157
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lvd4;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-direct {v0, v2, v7, v1}, Lvd4;-><init>(ILk31;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v4, :cond_d

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    move-object p0, v5

    .line 177
    :goto_6
    if-ne p0, v4, :cond_e

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    move-object p0, v5

    .line 181
    :goto_7
    if-ne p0, v4, :cond_a

    .line 182
    .line 183
    :goto_8
    return-object v4

    .line 184
    :pswitch_2
    iget-object v0, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lzy5;

    .line 187
    .line 188
    iget v1, p0, Lwy5;->X:I

    .line 189
    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    if-ne v1, v6, :cond_10

    .line 193
    .line 194
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    move-object v4, v5

    .line 198
    goto :goto_b

    .line 199
    :cond_10
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v7

    .line 203
    goto :goto_b

    .line 204
    :cond_11
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v7, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    iput v6, p0, Lwy5;->X:I

    .line 210
    .line 211
    check-cast v0, Ly87;

    .line 212
    .line 213
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lvd4;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-direct {v0, v2, v7, v1}, Lvd4;-><init>(ILk31;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v4, :cond_12

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_12
    move-object p0, v5

    .line 233
    :goto_9
    if-ne p0, v4, :cond_13

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_13
    move-object p0, v5

    .line 237
    :goto_a
    if-ne p0, v4, :cond_f

    .line 238
    .line 239
    :goto_b
    return-object v4

    .line 240
    :pswitch_3
    iget-object v0, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lzy5;

    .line 243
    .line 244
    iget v1, p0, Lwy5;->X:I

    .line 245
    .line 246
    if-eqz v1, :cond_16

    .line 247
    .line 248
    if-ne v1, v6, :cond_15

    .line 249
    .line 250
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    move-object v4, v5

    .line 254
    goto :goto_e

    .line 255
    :cond_15
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v7

    .line 259
    goto :goto_e

    .line 260
    :cond_16
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v7, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    iput v6, p0, Lwy5;->X:I

    .line 266
    .line 267
    check-cast v0, Ly87;

    .line 268
    .line 269
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lvd4;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    invoke-direct {v0, v2, v7, v1}, Lvd4;-><init>(ILk31;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v4, :cond_17

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_17
    move-object p0, v5

    .line 289
    :goto_c
    if-ne p0, v4, :cond_18

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_18
    move-object p0, v5

    .line 293
    :goto_d
    if-ne p0, v4, :cond_14

    .line 294
    .line 295
    :goto_e
    return-object v4

    .line 296
    :pswitch_4
    iget-object v0, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lzy5;

    .line 299
    .line 300
    iget v8, p0, Lwy5;->X:I

    .line 301
    .line 302
    if-eqz v8, :cond_1b

    .line 303
    .line 304
    if-ne v8, v6, :cond_1a

    .line 305
    .line 306
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_19
    move-object v4, v5

    .line 310
    goto :goto_11

    .line 311
    :cond_1a
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v4, v7

    .line 315
    goto :goto_11

    .line 316
    :cond_1b
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, p0, Lwy5;->Y:Ljava/lang/Object;

    .line 320
    .line 321
    iput v6, p0, Lwy5;->X:I

    .line 322
    .line 323
    check-cast v0, Ly87;

    .line 324
    .line 325
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 326
    .line 327
    invoke-static {v2, v6, v1}, Lrr8;->d(III)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v1, Lvd4;

    .line 336
    .line 337
    invoke-direct {v1, v0, v7, v6}, Lvd4;-><init>(ILk31;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v1, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-ne p0, v4, :cond_1c

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_1c
    move-object p0, v5

    .line 348
    :goto_f
    if-ne p0, v4, :cond_1d

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_1d
    move-object p0, v5

    .line 352
    :goto_10
    if-ne p0, v4, :cond_19

    .line 353
    .line 354
    :goto_11
    return-object v4

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
