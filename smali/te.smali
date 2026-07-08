.class public final Lte;
.super Lgd5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lte;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lte;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lfd5;-><init>(Lk31;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget v0, p0, Lte;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lte;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lte;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lte;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lte;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lte;

    .line 20
    .line 21
    check-cast p0, Lz41;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lte;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lte;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lte;

    .line 31
    .line 32
    check-cast p0, Luj2;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lte;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lte;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lte;

    .line 42
    .line 43
    check-cast p0, Lzu4;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lte;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lte;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lte;

    .line 53
    .line 54
    check-cast p0, Lue;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, p2, v1}, Lte;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lte;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
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
    iget v0, p0, Lte;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvs5;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lte;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lte;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgh6;

    .line 24
    .line 25
    check-cast p2, Lk31;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lte;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lte;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lf61;->i:Lf61;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lgh6;

    .line 40
    .line 41
    check-cast p2, Lk31;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lte;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lte;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lgh6;

    .line 55
    .line 56
    check-cast p2, Lk31;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lte;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lte;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lgh6;

    .line 70
    .line 71
    check-cast p2, Lk31;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lte;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lte;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lte;->i:I

    .line 2
    .line 3
    sget-object v1, Lzu4;->X:Lzu4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lf61;->i:Lf61;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lte;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Landroid/view/View;

    .line 20
    .line 21
    iget v0, p0, Lte;->X:I

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v8

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v0, p0, Lte;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvs5;

    .line 41
    .line 42
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, v7, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    check-cast v7, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v8, p0, Lte;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lte;->X:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lys6;

    .line 59
    .line 60
    new-instance v1, Lz0;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v1, v4, v7}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1}, Lys6;-><init>(Ljava/util/Iterator;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lys6;->X:Ljava/util/Iterator;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object p1, v0, Lvs5;->Y:Ljava/util/Iterator;

    .line 80
    .line 81
    iput v2, v0, Lvs5;->i:I

    .line 82
    .line 83
    iput-object p0, v0, Lvs5;->Z:Lk31;

    .line 84
    .line 85
    move-object p0, v5

    .line 86
    :goto_0
    if-ne p0, v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object p0, v3

    .line 90
    :goto_1
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    :goto_2
    move-object v3, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lte;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lvs5;

    .line 100
    .line 101
    iput-object p1, p0, Lte;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, p0, Lte;->X:I

    .line 104
    .line 105
    invoke-virtual {p1, p0, v7}, Lvs5;->b(Lk31;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    return-object v3

    .line 110
    :pswitch_0
    iget v0, p0, Lte;->X:I

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-ne v0, v6, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lte;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lgh6;

    .line 119
    .line 120
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lte;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lgh6;

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    :goto_4
    iput-object v0, p0, Lte;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, p0, Lte;->X:I

    .line 140
    .line 141
    sget-object p1, Lzu4;->i:Lzu4;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v5, :cond_8

    .line 148
    .line 149
    :goto_5
    return-object v5

    .line 150
    :cond_8
    :goto_6
    check-cast p1, Lyu4;

    .line 151
    .line 152
    move-object v1, v7

    .line 153
    check-cast v1, Lz41;

    .line 154
    .line 155
    invoke-static {p1}, Lor5;->a(Lyu4;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    xor-int/2addr p1, v6

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Lz41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_1
    iget v0, p0, Lte;->X:I

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    if-eq v0, v6, :cond_a

    .line 173
    .line 174
    if-ne v0, v2, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v8

    .line 184
    goto :goto_a

    .line 185
    :cond_a
    iget-object v0, p0, Lte;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lgh6;

    .line 188
    .line 189
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lte;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Lgh6;

    .line 200
    .line 201
    iput-object v0, p0, Lte;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    iput v6, p0, Lte;->X:I

    .line 204
    .line 205
    invoke-static {v0, p0}, Lz19;->a(Lgh6;Lh00;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v5, :cond_c

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    :goto_7
    check-cast p1, Lfv4;

    .line 213
    .line 214
    invoke-virtual {p1}, Lfv4;->a()V

    .line 215
    .line 216
    .line 217
    check-cast v7, Luj2;

    .line 218
    .line 219
    iget-wide v9, p1, Lfv4;->c:J

    .line 220
    .line 221
    new-instance p1, Lif4;

    .line 222
    .line 223
    invoke-direct {p1, v9, v10}, Lif4;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iput-object v8, p0, Lte;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    iput v2, p0, Lte;->X:I

    .line 232
    .line 233
    invoke-static {v0, v1, p0}, Lkj6;->i(Lgh6;Lzu4;Lh00;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v5, :cond_d

    .line 238
    .line 239
    :goto_8
    move-object v3, v5

    .line 240
    goto :goto_a

    .line 241
    :cond_d
    :goto_9
    check-cast p1, Lfv4;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1}, Lfv4;->a()V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_a
    return-object v3

    .line 249
    :pswitch_2
    iget v0, p0, Lte;->X:I

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    if-ne v0, v6, :cond_f

    .line 254
    .line 255
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v8

    .line 263
    goto :goto_b

    .line 264
    :cond_10
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lte;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lgh6;

    .line 270
    .line 271
    check-cast v7, Lzu4;

    .line 272
    .line 273
    iput v6, p0, Lte;->X:I

    .line 274
    .line 275
    invoke-static {p1, v7, p0}, Lkj6;->i(Lgh6;Lzu4;Lh00;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v5, :cond_11

    .line 280
    .line 281
    move-object p1, v5

    .line 282
    :cond_11
    :goto_b
    return-object p1

    .line 283
    :pswitch_3
    check-cast v7, Lue;

    .line 284
    .line 285
    iget v0, p0, Lte;->X:I

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    if-eq v0, v6, :cond_13

    .line 290
    .line 291
    if-ne v0, v2, :cond_12

    .line 292
    .line 293
    iget-object v0, p0, Lte;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lgh6;

    .line 296
    .line 297
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_12
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v3, v8

    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_13
    iget-object v0, p0, Lte;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lgh6;

    .line 310
    .line 311
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_14
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lte;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v0, p1

    .line 321
    check-cast v0, Lgh6;

    .line 322
    .line 323
    iput-object v0, p0, Lte;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    iput v6, p0, Lte;->X:I

    .line 326
    .line 327
    invoke-static {v0, p0, v2}, Lkj6;->b(Lgh6;Lh00;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v5, :cond_15

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_15
    :goto_c
    check-cast p1, Lfv4;

    .line 335
    .line 336
    iget-wide v9, p1, Lfv4;->a:J

    .line 337
    .line 338
    iput-wide v9, v7, Lue;->h:J

    .line 339
    .line 340
    iget-wide v9, p1, Lfv4;->c:J

    .line 341
    .line 342
    iput-wide v9, v7, Lue;->b:J

    .line 343
    .line 344
    :cond_16
    iput-object v0, p0, Lte;->Y:Ljava/lang/Object;

    .line 345
    .line 346
    iput v2, p0, Lte;->X:I

    .line 347
    .line 348
    invoke-virtual {v0, v1, p0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v5, :cond_17

    .line 353
    .line 354
    :goto_d
    move-object v3, v5

    .line 355
    goto :goto_12

    .line 356
    :cond_17
    :goto_e
    check-cast p1, Lyu4;

    .line 357
    .line 358
    iget-object p1, p1, Lyu4;->a:Ljava/util/List;

    .line 359
    .line 360
    new-instance v4, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const/4 v9, 0x0

    .line 374
    move v10, v9

    .line 375
    :goto_f
    if-ge v10, v6, :cond_19

    .line 376
    .line 377
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    move-object v12, v11

    .line 382
    check-cast v12, Lfv4;

    .line 383
    .line 384
    iget-boolean v12, v12, Lfv4;->d:Z

    .line 385
    .line 386
    if-eqz v12, :cond_18

    .line 387
    .line 388
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    :goto_10
    if-ge v9, p1, :cond_1b

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object v10, v6

    .line 405
    check-cast v10, Lfv4;

    .line 406
    .line 407
    iget-wide v10, v10, Lfv4;->a:J

    .line 408
    .line 409
    iget-wide v12, v7, Lue;->h:J

    .line 410
    .line 411
    invoke-static {v10, v11, v12, v13}, Lxn8;->c(JJ)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_1a

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_1b
    move-object v6, v8

    .line 422
    :goto_11
    check-cast v6, Lfv4;

    .line 423
    .line 424
    if-nez v6, :cond_1c

    .line 425
    .line 426
    invoke-static {v4}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    move-object v6, p1

    .line 431
    check-cast v6, Lfv4;

    .line 432
    .line 433
    :cond_1c
    if-eqz v6, :cond_1d

    .line 434
    .line 435
    iget-wide v9, v6, Lfv4;->a:J

    .line 436
    .line 437
    iput-wide v9, v7, Lue;->h:J

    .line 438
    .line 439
    iget-wide v9, v6, Lfv4;->c:J

    .line 440
    .line 441
    iput-wide v9, v7, Lue;->b:J

    .line 442
    .line 443
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_16

    .line 448
    .line 449
    const-wide/16 p0, -0x1

    .line 450
    .line 451
    iput-wide p0, v7, Lue;->h:J

    .line 452
    .line 453
    :goto_12
    return-object v3

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
