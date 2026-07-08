.class public final Lx55;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:La65;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La65;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx55;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx55;->Y:La65;

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
    iget p1, p0, Lx55;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lx55;->Y:La65;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx55;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lx55;-><init>(La65;Lk31;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lx55;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lx55;-><init>(La65;Lk31;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lx55;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lx55;-><init>(La65;Lk31;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lx55;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lx55;-><init>(La65;Lk31;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lx55;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lx55;-><init>(La65;Lk31;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lx55;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lx55;-><init>(La65;Lk31;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, Lx55;->i:I

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
    invoke-virtual {p0, p1, p2}, Lx55;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx55;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx55;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx55;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx55;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx55;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lx55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx55;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lx55;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lx55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx55;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lx55;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lx55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lx55;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lx55;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lx55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lx55;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v4, p0, Lx55;->Y:La65;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lf61;->i:Lf61;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lx55;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, La65;->i:Lyo5;

    .line 37
    .line 38
    iput v8, p0, Lx55;->X:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lyo5;->a(Ln31;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v3, v6

    .line 47
    :cond_2
    :goto_0
    return-object v3

    .line 48
    :pswitch_0
    iget v0, p0, Lx55;->X:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v8, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, La65;->i:Lyo5;

    .line 67
    .line 68
    iput v8, p0, Lx55;->X:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lyo5;->a(Ln31;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_5

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    :cond_5
    :goto_1
    return-object v3

    .line 78
    :pswitch_1
    iget v0, p0, Lx55;->X:I

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v8, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, La65;->l:Ljy5;

    .line 97
    .line 98
    iget-object p1, p1, Ljy5;->t:Lzr;

    .line 99
    .line 100
    new-instance v0, Lw55;

    .line 101
    .line 102
    invoke-direct {v0, v4, v2}, Lw55;-><init>(La65;I)V

    .line 103
    .line 104
    .line 105
    iput v8, p0, Lx55;->X:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lzr;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_8

    .line 112
    .line 113
    move-object v3, v6

    .line 114
    :cond_8
    :goto_2
    return-object v3

    .line 115
    :pswitch_2
    iget v0, p0, Lx55;->X:I

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    if-ne v0, v8, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v4, La65;->l:Ljy5;

    .line 134
    .line 135
    iget-object v0, p1, Ljy5;->A:Lzr;

    .line 136
    .line 137
    iget-object v5, p1, Ljy5;->B:Lzr;

    .line 138
    .line 139
    iget-object v9, p1, Ljy5;->C:Lzr;

    .line 140
    .line 141
    iget-object v10, p1, Ljy5;->D:Lzr;

    .line 142
    .line 143
    iget-object p1, p1, Ljy5;->E:Lzr;

    .line 144
    .line 145
    new-instance v11, Ly55;

    .line 146
    .line 147
    invoke-direct {v11, v7}, Ly55;-><init>(Lk31;)V

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x5

    .line 151
    new-array v12, v12, [Lpc2;

    .line 152
    .line 153
    aput-object v0, v12, v1

    .line 154
    .line 155
    aput-object v5, v12, v8

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    aput-object v9, v12, v0

    .line 159
    .line 160
    aput-object v10, v12, v2

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    aput-object p1, v12, v1

    .line 164
    .line 165
    new-instance p1, Lw55;

    .line 166
    .line 167
    invoke-direct {p1, v4, v0}, Lw55;-><init>(La65;I)V

    .line 168
    .line 169
    .line 170
    iput v8, p0, Lx55;->X:I

    .line 171
    .line 172
    sget-object v0, Llx;->m0:Llx;

    .line 173
    .line 174
    new-instance v1, Ljd2;

    .line 175
    .line 176
    invoke-direct {v1, v7, v11, v2}, Ljd2;-><init>(Lk31;Ljk2;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, v0, v1, v12}, Lvx7;->b(Lk31;Lqc2;Lsj2;Lkk2;[Lpc2;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v6, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    move-object p0, v3

    .line 187
    :goto_3
    if-ne p0, v6, :cond_c

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    :cond_c
    :goto_4
    return-object v3

    .line 191
    :pswitch_3
    iget v0, p0, Lx55;->X:I

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    if-ne v0, v8, :cond_d

    .line 196
    .line 197
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_e
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v4, La65;->l:Ljy5;

    .line 210
    .line 211
    iget-object p1, p1, Ljy5;->k:Lzr;

    .line 212
    .line 213
    new-instance v0, Lw55;

    .line 214
    .line 215
    invoke-direct {v0, v4, v8}, Lw55;-><init>(La65;I)V

    .line 216
    .line 217
    .line 218
    iput v8, p0, Lx55;->X:I

    .line 219
    .line 220
    invoke-virtual {p1, v0, p0}, Lzr;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v6, :cond_f

    .line 225
    .line 226
    move-object v3, v6

    .line 227
    :cond_f
    :goto_5
    return-object v3

    .line 228
    :pswitch_4
    iget v0, p0, Lx55;->X:I

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    if-ne v0, v8, :cond_10

    .line 233
    .line 234
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_10
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_11
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v4, La65;->l:Ljy5;

    .line 247
    .line 248
    iget-object p1, p1, Ljy5;->j:Lgx5;

    .line 249
    .line 250
    new-instance v0, Lw55;

    .line 251
    .line 252
    invoke-direct {v0, v4, v1}, Lw55;-><init>(La65;I)V

    .line 253
    .line 254
    .line 255
    iput v8, p0, Lx55;->X:I

    .line 256
    .line 257
    invoke-virtual {p1, v0, p0}, Lgx5;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v6, :cond_12

    .line 262
    .line 263
    move-object v3, v6

    .line 264
    :cond_12
    :goto_6
    return-object v3

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
