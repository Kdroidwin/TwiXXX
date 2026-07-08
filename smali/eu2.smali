.class public final Leu2;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lfu2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfu2;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Leu2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu2;->Y:Lfu2;

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
    iget p1, p0, Leu2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Leu2;->Y:Lfu2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Leu2;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Leu2;-><init>(Lfu2;Lk31;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Leu2;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Leu2;-><init>(Lfu2;Lk31;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Leu2;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Leu2;-><init>(Lfu2;Lk31;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Leu2;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Leu2;-><init>(Lfu2;Lk31;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Leu2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Leu2;-><init>(Lfu2;Lk31;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget v0, p0, Leu2;->i:I

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
    invoke-virtual {p0, p1, p2}, Leu2;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leu2;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leu2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leu2;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Leu2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Leu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Leu2;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Leu2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Leu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Leu2;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Leu2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Leu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leu2;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Leu2;->Y:Lfu2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lf61;->i:Lf61;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Leu2;->X:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lfu2;->i:Lyo5;

    .line 37
    .line 38
    iput v7, v0, Leu2;->X:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lyo5;->a(Ln31;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v5, :cond_2

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    :cond_2
    :goto_0
    return-object v2

    .line 48
    :pswitch_0
    iget v1, v0, Leu2;->X:I

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne v1, v7, :cond_3

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v6

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Lfu2;->l:Ljy5;

    .line 70
    .line 71
    iget-object v1, v1, Ljy5;->Z:Lgx5;

    .line 72
    .line 73
    iput v7, v0, Leu2;->X:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_5

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    :goto_1
    move-object v1, v0

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v3, Lfu2;->m:Lja6;

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v8}, Lja6;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Lst2;

    .line 94
    .line 95
    sget-object v3, Lr72;->X:Liq0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v3, "grid"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    sget-object v3, Lr72;->n0:Lr72;

    .line 112
    .line 113
    :cond_7
    :goto_2
    move-object/from16 v16, v3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    sget-object v3, Lr72;->u0:Lqz1;

    .line 117
    .line 118
    invoke-virtual {v3}, Lc1;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Lr72;

    .line 134
    .line 135
    iget-object v5, v5, Lr72;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    move-object v4, v6

    .line 145
    :goto_3
    move-object v3, v4

    .line 146
    check-cast v3, Lr72;

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    sget-object v3, Lr72;->Y:Lr72;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_4
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x7bf

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    invoke-static/range {v9 .. v21}, Lst2;->a(Lst2;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Lr72;ZZZLjava/lang/String;I)Lst2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v8, v0, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :goto_5
    return-object v2

    .line 180
    :pswitch_1
    iget v1, v0, Leu2;->X:I

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    if-ne v1, v7, :cond_b

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lfu2;->l:Ljy5;

    .line 199
    .line 200
    iget-object v1, v1, Ljy5;->t:Lzr;

    .line 201
    .line 202
    new-instance v4, Ldu2;

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    invoke-direct {v4, v3, v6}, Ldu2;-><init>(Lfu2;I)V

    .line 206
    .line 207
    .line 208
    iput v7, v0, Leu2;->X:I

    .line 209
    .line 210
    invoke-virtual {v1, v4, v0}, Lzr;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v5, :cond_d

    .line 215
    .line 216
    move-object v2, v5

    .line 217
    :cond_d
    :goto_6
    return-object v2

    .line 218
    :pswitch_2
    iget v1, v0, Leu2;->X:I

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    if-ne v1, v7, :cond_e

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v2, v6

    .line 232
    goto :goto_7

    .line 233
    :cond_f
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, Lfu2;->l:Ljy5;

    .line 237
    .line 238
    iget-object v1, v1, Ljy5;->k:Lzr;

    .line 239
    .line 240
    new-instance v4, Ldu2;

    .line 241
    .line 242
    invoke-direct {v4, v3, v7}, Ldu2;-><init>(Lfu2;I)V

    .line 243
    .line 244
    .line 245
    iput v7, v0, Leu2;->X:I

    .line 246
    .line 247
    invoke-virtual {v1, v4, v0}, Lzr;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v5, :cond_10

    .line 252
    .line 253
    move-object v2, v5

    .line 254
    :cond_10
    :goto_7
    return-object v2

    .line 255
    :pswitch_3
    iget v1, v0, Leu2;->X:I

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    if-ne v1, v7, :cond_11

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_11
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v6

    .line 269
    goto :goto_8

    .line 270
    :cond_12
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, Lfu2;->l:Ljy5;

    .line 274
    .line 275
    iget-object v1, v1, Ljy5;->j:Lgx5;

    .line 276
    .line 277
    new-instance v4, Ldu2;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-direct {v4, v3, v6}, Ldu2;-><init>(Lfu2;I)V

    .line 281
    .line 282
    .line 283
    iput v7, v0, Leu2;->X:I

    .line 284
    .line 285
    invoke-virtual {v1, v4, v0}, Lgx5;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v5, :cond_13

    .line 290
    .line 291
    move-object v2, v5

    .line 292
    :cond_13
    :goto_8
    return-object v2

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
