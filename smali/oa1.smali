.class public final Loa1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public Y:F

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLfq5;Li94;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loa1;->i:I

    .line 3
    .line 4
    iput p1, p0, Loa1;->Y:F

    .line 5
    .line 6
    iput-object p2, p0, Loa1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Loa1;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgt6;Lk31;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loa1;->i:I

    .line 17
    iput-object p1, p0, Loa1;->m0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lmh;FLfl;Lk31;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loa1;->i:I

    .line 15
    iput-object p1, p0, Loa1;->Z:Ljava/lang/Object;

    iput p2, p0, Loa1;->Y:F

    iput-object p3, p0, Loa1;->m0:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lva1;FLk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa1;->i:I

    .line 16
    iput-object p1, p0, Loa1;->m0:Ljava/lang/Object;

    iput p2, p0, Loa1;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget v0, p0, Loa1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Loa1;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Loa1;

    .line 9
    .line 10
    check-cast v1, Lgt6;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Loa1;-><init>(Lgt6;Lk31;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loa1;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Loa1;

    .line 19
    .line 20
    iget-object v0, p0, Loa1;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmh;

    .line 23
    .line 24
    iget p0, p0, Loa1;->Y:F

    .line 25
    .line 26
    check-cast v1, Lfl;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, v1, p2}, Loa1;-><init>(Lmh;FLfl;Lk31;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Loa1;

    .line 33
    .line 34
    iget v0, p0, Loa1;->Y:F

    .line 35
    .line 36
    iget-object p0, p0, Loa1;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfq5;

    .line 39
    .line 40
    check-cast v1, Li94;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, v1, p2}, Loa1;-><init>(FLfq5;Li94;Lk31;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance v0, Loa1;

    .line 47
    .line 48
    check-cast v1, Lva1;

    .line 49
    .line 50
    iget p0, p0, Loa1;->Y:F

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p2}, Loa1;-><init>(Lva1;FLk31;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Loa1;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
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
    iget v0, p0, Loa1;->i:I

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
    invoke-virtual {p0, p1, p2}, Loa1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loa1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loa1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loa1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loa1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loa1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Loa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loa1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Loa1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Loa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Loa1;->i:I

    .line 4
    .line 5
    sget-object v7, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v1, v5, Loa1;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lf61;->i:Lf61;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, v5, Loa1;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget v0, v5, Loa1;->Y:F

    .line 25
    .line 26
    iget-object v2, v5, Loa1;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Le61;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Loa1;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Le61;

    .line 45
    .line 46
    invoke-interface {v0}, Le61;->x()Lv51;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lia9;->r(Lv51;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v15, v2

    .line 55
    move-object v2, v0

    .line 56
    move v0, v15

    .line 57
    :cond_2
    :goto_0
    invoke-static {v2}, Lue8;->h(Le61;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lgt6;

    .line 65
    .line 66
    new-instance v6, Ld60;

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    invoke-direct {v6, v4, v0, v9}, Ld60;-><init>(Ljava/lang/Object;FI)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v5, Loa1;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    iput v0, v5, Loa1;->Y:F

    .line 75
    .line 76
    iput v3, v5, Loa1;->X:I

    .line 77
    .line 78
    invoke-interface {v5}, Lk31;->getContext()Lv51;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lz88;->a(Lv51;)Lvi;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v6, v5}, Lvi;->a(Luj2;Lk31;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v8, :cond_2

    .line 91
    .line 92
    move-object v7, v8

    .line 93
    :cond_3
    :goto_1
    return-object v7

    .line 94
    :pswitch_0
    iget v0, v5, Loa1;->X:I

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-ne v0, v3, :cond_4

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Loa1;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lmh;

    .line 115
    .line 116
    iget-object v0, v0, Lmh;->F0:Luj;

    .line 117
    .line 118
    iget v2, v5, Loa1;->Y:F

    .line 119
    .line 120
    move-object v6, v1

    .line 121
    new-instance v1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    move-object v2, v6

    .line 127
    check-cast v2, Lfl;

    .line 128
    .line 129
    iput v3, v5, Loa1;->X:I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v8, :cond_6

    .line 140
    .line 141
    move-object v7, v8

    .line 142
    :cond_6
    :goto_2
    return-object v7

    .line 143
    :pswitch_1
    move-object v6, v1

    .line 144
    iget-object v0, v5, Loa1;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v10, v0

    .line 147
    check-cast v10, Lfq5;

    .line 148
    .line 149
    iget v0, v5, Loa1;->Y:F

    .line 150
    .line 151
    iget v1, v5, Loa1;->X:I

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v11, 0x2

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-eq v1, v3, :cond_8

    .line 158
    .line 159
    if-ne v1, v11, :cond_7

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    cmpl-float v1, v0, v9

    .line 178
    .line 179
    if-lez v1, :cond_a

    .line 180
    .line 181
    iput v3, v5, Loa1;->X:I

    .line 182
    .line 183
    iget-object v1, v10, Lfq5;->X:Lpn4;

    .line 184
    .line 185
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v10, v0, v1, v5}, Lfq5;->R(FLjava/lang/Object;Lbh6;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v8, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :goto_3
    cmpg-float v0, v0, v9

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    check-cast v1, Li94;

    .line 202
    .line 203
    iput v11, v5, Loa1;->X:I

    .line 204
    .line 205
    iget-object v12, v10, Lfq5;->m0:Lgt6;

    .line 206
    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    :cond_b
    :goto_4
    move-object v0, v7

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    iget-object v0, v10, Lfq5;->Y:Lpn4;

    .line 212
    .line 213
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget-object v0, v10, Lfq5;->X:Lpn4;

    .line 224
    .line 225
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    iget-object v0, v10, Lfq5;->t0:Lo84;

    .line 237
    .line 238
    new-instance v9, Lzp5;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x1

    .line 242
    move-object v11, v1

    .line 243
    invoke-direct/range {v9 .. v14}, Lzp5;-><init>(Lfq5;Ljava/lang/Object;Lgt6;Lk31;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v9, v5}, Lo84;->a(Lo84;Luj2;Lk31;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v8, :cond_b

    .line 251
    .line 252
    :goto_5
    if-ne v0, v8, :cond_e

    .line 253
    .line 254
    :goto_6
    move-object v7, v8

    .line 255
    :cond_e
    :goto_7
    return-object v7

    .line 256
    :pswitch_2
    move-object v6, v1

    .line 257
    iget-object v0, v5, Loa1;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Le61;

    .line 260
    .line 261
    iget v1, v5, Loa1;->X:I

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    if-ne v1, v3, :cond_f

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v7, v4

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v6

    .line 280
    check-cast v1, Lva1;

    .line 281
    .line 282
    iget-object v2, v1, Lva1;->q:Ln84;

    .line 283
    .line 284
    new-instance v6, Lna1;

    .line 285
    .line 286
    iget v9, v5, Loa1;->Y:F

    .line 287
    .line 288
    invoke-direct {v6, v1, v9, v0, v4}, Lna1;-><init>(Lva1;FLe61;Lk31;)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v5, Loa1;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    iput v3, v5, Loa1;->X:I

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lq50;

    .line 299
    .line 300
    sget-object v1, Li84;->i:Li84;

    .line 301
    .line 302
    invoke-direct {v0, v1, v2, v6, v4}, Lq50;-><init>(Li84;Ln84;Luj2;Lk31;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v8, :cond_11

    .line 310
    .line 311
    move-object v7, v8

    .line 312
    :cond_11
    :goto_8
    return-object v7

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
