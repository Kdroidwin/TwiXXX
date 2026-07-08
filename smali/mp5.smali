.class public final Lmp5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lpp5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpp5;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmp5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmp5;->Y:Lpp5;

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
    iget p1, p0, Lmp5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lmp5;->Y:Lpp5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmp5;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lmp5;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lmp5;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lmp5;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lmp5;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Lmp5;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lmp5;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lmp5;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p2, v0}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lmp5;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    iget v0, p0, Lmp5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lmp5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmp5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmp5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmp5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmp5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmp5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmp5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmp5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmp5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lmp5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lmp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmp5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmp5;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lmp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lmp5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lmp5;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lmp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lmp5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lmp5;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lmp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lmp5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lmp5;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lmp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmp5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object v5, v0, Lmp5;->Y:Lpp5;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lf61;->i:Lf61;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lmp5;->X:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v9, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, Lpp5;->d:Lyo5;

    .line 39
    .line 40
    iput v9, v0, Lmp5;->X:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lyo5;->a(Ln31;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v7, :cond_2

    .line 47
    .line 48
    move-object v4, v7

    .line 49
    :cond_2
    :goto_0
    return-object v4

    .line 50
    :pswitch_0
    iget v1, v0, Lmp5;->X:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-ne v1, v9, :cond_3

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, Lpp5;->d:Lyo5;

    .line 69
    .line 70
    iput v9, v0, Lmp5;->X:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lyo5;->a(Ln31;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v7, :cond_5

    .line 77
    .line 78
    move-object v4, v7

    .line 79
    :cond_5
    :goto_1
    return-object v4

    .line 80
    :pswitch_1
    iget v1, v0, Lmp5;->X:I

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-ne v1, v9, :cond_6

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, Lpp5;->d:Lyo5;

    .line 99
    .line 100
    iput v9, v0, Lmp5;->X:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lyo5;->a(Ln31;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_8

    .line 107
    .line 108
    move-object v4, v7

    .line 109
    :cond_8
    :goto_2
    return-object v4

    .line 110
    :pswitch_2
    iget v1, v0, Lmp5;->X:I

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    if-ne v1, v9, :cond_9

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Lpp5;->c:Ljy5;

    .line 129
    .line 130
    iget-object v1, v1, Ljy5;->t:Lzr;

    .line 131
    .line 132
    new-instance v2, Lnp5;

    .line 133
    .line 134
    invoke-direct {v2, v5, v3}, Lnp5;-><init>(Lpp5;I)V

    .line 135
    .line 136
    .line 137
    iput v9, v0, Lmp5;->X:I

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lzr;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v7, :cond_b

    .line 144
    .line 145
    move-object v4, v7

    .line 146
    :cond_b
    :goto_3
    return-object v4

    .line 147
    :pswitch_3
    iget v1, v0, Lmp5;->X:I

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    if-ne v1, v9, :cond_c

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v4, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_d
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, Lpp5;->c:Ljy5;

    .line 166
    .line 167
    iget-object v6, v1, Ljy5;->C:Lzr;

    .line 168
    .line 169
    iget-object v10, v1, Ljy5;->D:Lzr;

    .line 170
    .line 171
    iget-object v1, v1, Ljy5;->E:Lzr;

    .line 172
    .line 173
    new-instance v11, Lop5;

    .line 174
    .line 175
    invoke-direct {v11, v5, v8}, Lop5;-><init>(Lpp5;Lk31;)V

    .line 176
    .line 177
    .line 178
    new-array v3, v3, [Lpc2;

    .line 179
    .line 180
    aput-object v6, v3, v2

    .line 181
    .line 182
    aput-object v10, v3, v9

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    aput-object v1, v3, v2

    .line 186
    .line 187
    new-instance v1, Lnp5;

    .line 188
    .line 189
    invoke-direct {v1, v5, v2}, Lnp5;-><init>(Lpp5;I)V

    .line 190
    .line 191
    .line 192
    iput v9, v0, Lmp5;->X:I

    .line 193
    .line 194
    sget-object v2, Llx;->m0:Llx;

    .line 195
    .line 196
    new-instance v5, Ljd2;

    .line 197
    .line 198
    invoke-direct {v5, v8, v11, v9}, Ljd2;-><init>(Lk31;Ljk2;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v2, v5, v3}, Lvx7;->b(Lk31;Lqc2;Lsj2;Lkk2;[Lpc2;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v7, :cond_e

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_e
    move-object v0, v4

    .line 209
    :goto_4
    if-ne v0, v7, :cond_f

    .line 210
    .line 211
    move-object v4, v7

    .line 212
    :cond_f
    :goto_5
    return-object v4

    .line 213
    :pswitch_4
    iget v1, v0, Lmp5;->X:I

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    if-ne v1, v9, :cond_10

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_10
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v4, v8

    .line 227
    goto :goto_6

    .line 228
    :cond_11
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, Lpp5;->c:Ljy5;

    .line 232
    .line 233
    iget-object v1, v1, Ljy5;->k:Lzr;

    .line 234
    .line 235
    new-instance v2, Lnp5;

    .line 236
    .line 237
    invoke-direct {v2, v5, v9}, Lnp5;-><init>(Lpp5;I)V

    .line 238
    .line 239
    .line 240
    iput v9, v0, Lmp5;->X:I

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0}, Lzr;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v7, :cond_12

    .line 247
    .line 248
    move-object v4, v7

    .line 249
    :cond_12
    :goto_6
    return-object v4

    .line 250
    :pswitch_5
    iget v1, v0, Lmp5;->X:I

    .line 251
    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    if-ne v1, v9, :cond_13

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_13
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v4, v8

    .line 264
    goto :goto_7

    .line 265
    :cond_14
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v5, Lpp5;->c:Ljy5;

    .line 269
    .line 270
    iget-object v1, v1, Ljy5;->j:Lgx5;

    .line 271
    .line 272
    new-instance v3, Lnp5;

    .line 273
    .line 274
    invoke-direct {v3, v5, v2}, Lnp5;-><init>(Lpp5;I)V

    .line 275
    .line 276
    .line 277
    iput v9, v0, Lmp5;->X:I

    .line 278
    .line 279
    invoke-virtual {v1, v3, v0}, Lgx5;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v7, :cond_15

    .line 284
    .line 285
    move-object v4, v7

    .line 286
    :cond_15
    :goto_7
    return-object v4

    .line 287
    :pswitch_6
    iget v1, v0, Lmp5;->X:I

    .line 288
    .line 289
    if-eqz v1, :cond_17

    .line 290
    .line 291
    if-ne v1, v9, :cond_16

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_16
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v4, v8

    .line 303
    goto :goto_9

    .line 304
    :cond_17
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, Lpp5;->e:Lw87;

    .line 308
    .line 309
    iput v9, v0, Lmp5;->X:I

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lw87;->a(Ln31;)Ljava/io/Serializable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v7, :cond_18

    .line 316
    .line 317
    move-object v4, v7

    .line 318
    goto :goto_9

    .line 319
    :cond_18
    :goto_8
    move-object/from16 v17, v0

    .line 320
    .line 321
    check-cast v17, Ljava/util/List;

    .line 322
    .line 323
    iget-object v1, v5, Lpp5;->h:Lja6;

    .line 324
    .line 325
    :cond_19
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v6, v0

    .line 330
    check-cast v6, Lip5;

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const v23, 0xfbff

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    invoke-static/range {v6 .. v23}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    :goto_9
    return-object v4

    .line 367
    :pswitch_7
    iget v1, v0, Lmp5;->X:I

    .line 368
    .line 369
    if-eqz v1, :cond_1b

    .line 370
    .line 371
    if-ne v1, v9, :cond_1a

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_1a
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v4, v8

    .line 381
    goto :goto_c

    .line 382
    :cond_1b
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v5, Lpp5;->e:Lw87;

    .line 386
    .line 387
    iput v9, v0, Lmp5;->X:I

    .line 388
    .line 389
    iget-object v1, v1, Lw87;->a:Ljy5;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljy5;->b()Lmb1;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Lzv5;

    .line 396
    .line 397
    const/16 v3, 0xc

    .line 398
    .line 399
    const-string v5, ""

    .line 400
    .line 401
    invoke-direct {v2, v5, v8, v3}, Lzv5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2, v0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v7, :cond_1c

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_1c
    move-object v0, v4

    .line 412
    :goto_a
    if-ne v0, v7, :cond_1d

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_1d
    move-object v0, v4

    .line 416
    :goto_b
    if-ne v0, v7, :cond_1e

    .line 417
    .line 418
    move-object v4, v7

    .line 419
    :cond_1e
    :goto_c
    return-object v4

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
