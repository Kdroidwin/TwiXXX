.class public final Lr10;
.super Lgd5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le61;Llr6;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr10;->i:I

    .line 14
    iput-object p1, p0, Lr10;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lr10;->n0:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p3}, Lfd5;-><init>(Lk31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr10;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr10;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr10;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lr10;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lfd5;-><init>(Lk31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 13
    iput p3, p0, Lr10;->i:I

    iput-object p1, p0, Lr10;->n0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lfd5;-><init>(Lk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 9

    .line 1
    iget v0, p0, Lr10;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lr10;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lr10;

    .line 9
    .line 10
    check-cast v1, Lnd6;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lr10;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr10;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v2, Lr10;

    .line 20
    .line 21
    iget-object v0, p0, Lr10;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lof;

    .line 25
    .line 26
    iget-object p0, p0, Lr10;->m0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lyc9;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lal6;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lr10;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v6, p2

    .line 43
    new-instance v3, Lr10;

    .line 44
    .line 45
    iget-object p2, p0, Lr10;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Lg45;

    .line 49
    .line 50
    iget-object p0, p0, Lr10;->m0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Le61;

    .line 54
    .line 55
    check-cast v1, Lz74;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    move-object v7, v6

    .line 59
    move-object v6, v1

    .line 60
    invoke-direct/range {v3 .. v8}, Lr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, Lr10;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    move-object v6, p2

    .line 67
    new-instance p0, Lr10;

    .line 68
    .line 69
    check-cast v1, Lcg1;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p0, v1, v6, p2}, Lr10;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lr10;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    move-object v6, p2

    .line 79
    new-instance p2, Lr10;

    .line 80
    .line 81
    iget-object p0, p0, Lr10;->m0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Le61;

    .line 84
    .line 85
    check-cast v1, Llr6;

    .line 86
    .line 87
    invoke-direct {p2, p0, v1, v6}, Lr10;-><init>(Le61;Llr6;Lk31;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lr10;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr10;->i:I

    .line 2
    .line 3
    sget-object v1, Lf61;->i:Lf61;

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    check-cast p1, Lgh6;

    .line 8
    .line 9
    check-cast p2, Lk31;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lr10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr10;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lr10;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lr10;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lr10;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lr10;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr10;->i:I

    .line 4
    .line 5
    sget-object v2, Lzu4;->i:Lzu4;

    .line 6
    .line 7
    sget-object v3, Lzu4;->X:Lzu4;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    sget-object v5, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x3

    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v10, Lf61;->i:Lf61;

    .line 17
    .line 18
    iget-object v11, v0, Lr10;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lnd6;

    .line 25
    .line 26
    iget v1, v0, Lr10;->X:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v12, :cond_2

    .line 31
    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    if-ne v1, v8, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lr10;->m0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lfv4;

    .line 39
    .line 40
    iget-object v3, v0, Lr10;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgh6;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    move-object v14, v5

    .line 50
    goto/16 :goto_14

    .line 51
    .line 52
    :cond_0
    invoke-static {v9}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto/16 :goto_18

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lr10;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lzu4;

    .line 61
    .line 62
    iget-object v3, v0, Lr10;->m0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lfv4;

    .line 65
    .line 66
    iget-object v4, v0, Lr10;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lgh6;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v5

    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Lr10;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lgh6;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v9, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lr10;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lgh6;

    .line 94
    .line 95
    iput-object v1, v0, Lr10;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    iput v12, v0, Lr10;->X:I

    .line 98
    .line 99
    invoke-static {v1, v12, v2, v0}, Lkj6;->a(Lgh6;ZLzu4;Lh00;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-ne v9, v10, :cond_4

    .line 104
    .line 105
    goto/16 :goto_13

    .line 106
    .line 107
    :cond_4
    :goto_0
    check-cast v9, Lfv4;

    .line 108
    .line 109
    iget v14, v9, Lfv4;->i:I

    .line 110
    .line 111
    iget-wide v12, v9, Lfv4;->c:J

    .line 112
    .line 113
    if-ne v14, v8, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-ne v14, v4, :cond_2d

    .line 117
    .line 118
    :goto_1
    move-object v14, v5

    .line 119
    const/16 p1, 0x20

    .line 120
    .line 121
    shr-long v4, v12, p1

    .line 122
    .line 123
    long-to-int v4, v4

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    cmpl-float v5, v5, v16

    .line 131
    .line 132
    if-ltz v5, :cond_6

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, v1, Lgh6;->m0:Lhh6;

    .line 139
    .line 140
    move-object/from16 v17, v9

    .line 141
    .line 142
    iget-wide v8, v5, Lhh6;->G0:J

    .line 143
    .line 144
    shr-long v8, v8, p1

    .line 145
    .line 146
    long-to-int v5, v8

    .line 147
    int-to-float v5, v5

    .line 148
    cmpg-float v4, v4, v5

    .line 149
    .line 150
    if-gez v4, :cond_7

    .line 151
    .line 152
    const-wide v4, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v8, v12, v4

    .line 158
    .line 159
    long-to-int v8, v8

    .line 160
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    cmpl-float v9, v9, v16

    .line 165
    .line 166
    if-ltz v9, :cond_7

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object v9, v1, Lgh6;->m0:Lhh6;

    .line 173
    .line 174
    iget-wide v12, v9, Lhh6;->G0:J

    .line 175
    .line 176
    and-long/2addr v4, v12

    .line 177
    long-to-int v4, v4

    .line 178
    int-to-float v4, v4

    .line 179
    cmpg-float v4, v8, v4

    .line 180
    .line 181
    if-gez v4, :cond_7

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object/from16 v17, v9

    .line 186
    .line 187
    :cond_7
    const/4 v4, 0x0

    .line 188
    :goto_2
    iget-boolean v5, v11, Lnd6;->z0:Z

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    :cond_8
    move-object v3, v2

    .line 195
    :cond_9
    move-object v4, v1

    .line 196
    move-object v1, v3

    .line 197
    move-object/from16 v3, v17

    .line 198
    .line 199
    :goto_3
    iput-object v4, v0, Lr10;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v0, Lr10;->m0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v0, Lr10;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, v0, Lr10;->X:I

    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-ne v5, v10, :cond_a

    .line 212
    .line 213
    goto/16 :goto_13

    .line 214
    .line 215
    :cond_a
    :goto_4
    check-cast v5, Lyu4;

    .line 216
    .line 217
    iget-object v8, v5, Lyu4;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_5
    if-ge v12, v9, :cond_d

    .line 225
    .line 226
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move-object v15, v13

    .line 231
    check-cast v15, Lfv4;

    .line 232
    .line 233
    invoke-virtual {v15}, Lfv4;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-nez v16, :cond_b

    .line 238
    .line 239
    iget-wide v6, v15, Lfv4;->a:J

    .line 240
    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    move/from16 v19, v9

    .line 244
    .line 245
    iget-wide v8, v3, Lfv4;->a:J

    .line 246
    .line 247
    invoke-static {v6, v7, v8, v9}, Lxn8;->c(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    iget-boolean v6, v15, Lfv4;->d:Z

    .line 254
    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    move-object v15, v13

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move-object/from16 v18, v8

    .line 260
    .line 261
    move/from16 v19, v9

    .line 262
    .line 263
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    move-object/from16 v8, v18

    .line 266
    .line 267
    move/from16 v9, v19

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    const/4 v15, 0x0

    .line 272
    :goto_6
    check-cast v15, Lfv4;

    .line 273
    .line 274
    if-nez v15, :cond_e

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    iget-wide v6, v15, Lfv4;->b:J

    .line 278
    .line 279
    iget-wide v8, v3, Lfv4;->b:J

    .line 280
    .line 281
    sub-long/2addr v6, v8

    .line 282
    invoke-virtual {v4}, Lgh6;->y()Li87;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8}, Li87;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    cmp-long v6, v6, v8

    .line 291
    .line 292
    if-ltz v6, :cond_f

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    iget v5, v5, Lyu4;->c:I

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    if-ne v5, v6, :cond_10

    .line 299
    .line 300
    :goto_7
    const/4 v15, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_10
    iget-wide v5, v15, Lfv4;->c:J

    .line 303
    .line 304
    iget-wide v7, v3, Lfv4;->c:J

    .line 305
    .line 306
    invoke-static {v5, v6, v7, v8}, Lif4;->d(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-static {v5, v6}, Lif4;->c(J)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v4}, Lgh6;->y()Li87;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v6}, Li87;->c()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    cmpl-float v5, v5, v6

    .line 323
    .line 324
    if-lez v5, :cond_2c

    .line 325
    .line 326
    :goto_8
    if-nez v15, :cond_11

    .line 327
    .line 328
    goto/16 :goto_17

    .line 329
    .line 330
    :cond_11
    iget-boolean v1, v11, Lnd6;->z0:Z

    .line 331
    .line 332
    if-nez v1, :cond_26

    .line 333
    .line 334
    iget-object v1, v11, Lj14;->i:Lj14;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_9
    const/16 v6, 0x10

    .line 338
    .line 339
    if-eqz v1, :cond_19

    .line 340
    .line 341
    instance-of v7, v1, Lnf2;

    .line 342
    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    check-cast v1, Lnf2;

    .line 346
    .line 347
    invoke-static {v1}, Lnf2;->A1(Lnf2;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_12
    iget v7, v1, Lj14;->Y:I

    .line 353
    .line 354
    and-int/lit16 v7, v7, 0x400

    .line 355
    .line 356
    if-eqz v7, :cond_18

    .line 357
    .line 358
    instance-of v7, v1, Loi1;

    .line 359
    .line 360
    if-eqz v7, :cond_18

    .line 361
    .line 362
    move-object v7, v1

    .line 363
    check-cast v7, Loi1;

    .line 364
    .line 365
    iget-object v7, v7, Loi1;->x0:Lj14;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    :goto_a
    if-eqz v7, :cond_17

    .line 369
    .line 370
    iget v9, v7, Lj14;->Y:I

    .line 371
    .line 372
    and-int/lit16 v9, v9, 0x400

    .line 373
    .line 374
    if-eqz v9, :cond_16

    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    if-ne v8, v9, :cond_13

    .line 380
    .line 381
    move-object v1, v7

    .line 382
    goto :goto_b

    .line 383
    :cond_13
    if-nez v5, :cond_14

    .line 384
    .line 385
    new-instance v5, Le84;

    .line 386
    .line 387
    new-array v9, v6, [Lj14;

    .line 388
    .line 389
    invoke-direct {v5, v9}, Le84;-><init>([Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    if-eqz v1, :cond_15

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    :cond_15
    invoke-virtual {v5, v7}, Le84;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_16
    :goto_b
    iget-object v7, v7, Lj14;->n0:Lj14;

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_17
    const/4 v9, 0x1

    .line 405
    if-ne v8, v9, :cond_18

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_18
    invoke-static {v5}, Lci8;->e(Le84;)Lj14;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_9

    .line 413
    :cond_19
    iget-object v1, v11, Lj14;->i:Lj14;

    .line 414
    .line 415
    iget-boolean v1, v1, Lj14;->v0:Z

    .line 416
    .line 417
    if-nez v1, :cond_1a

    .line 418
    .line 419
    const-string v1, "visitChildren called on an unattached node"

    .line 420
    .line 421
    invoke-static {v1}, Ly23;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    new-instance v1, Le84;

    .line 425
    .line 426
    new-array v5, v6, [Lj14;

    .line 427
    .line 428
    invoke-direct {v1, v5}, Le84;-><init>([Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v11, Lj14;->i:Lj14;

    .line 432
    .line 433
    iget-object v7, v5, Lj14;->n0:Lj14;

    .line 434
    .line 435
    if-nez v7, :cond_1b

    .line 436
    .line 437
    invoke-static {v1, v5}, Lci8;->a(Le84;Lj14;)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_1b
    invoke-virtual {v1, v7}, Le84;->b(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_1c
    :goto_c
    iget v5, v1, Le84;->Y:I

    .line 445
    .line 446
    if-eqz v5, :cond_26

    .line 447
    .line 448
    add-int/lit8 v5, v5, -0x1

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Le84;->m(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lj14;

    .line 455
    .line 456
    iget v7, v5, Lj14;->Z:I

    .line 457
    .line 458
    and-int/lit16 v7, v7, 0x400

    .line 459
    .line 460
    if-nez v7, :cond_1d

    .line 461
    .line 462
    invoke-static {v1, v5}, Lci8;->a(Le84;Lj14;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1d
    :goto_d
    if-eqz v5, :cond_1c

    .line 467
    .line 468
    iget v7, v5, Lj14;->Y:I

    .line 469
    .line 470
    and-int/lit16 v7, v7, 0x400

    .line 471
    .line 472
    if-eqz v7, :cond_25

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    :goto_e
    if-eqz v5, :cond_1c

    .line 476
    .line 477
    instance-of v8, v5, Lnf2;

    .line 478
    .line 479
    if-eqz v8, :cond_1e

    .line 480
    .line 481
    check-cast v5, Lnf2;

    .line 482
    .line 483
    invoke-static {v5}, Lnf2;->A1(Lnf2;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_1e
    iget v8, v5, Lj14;->Y:I

    .line 488
    .line 489
    and-int/lit16 v8, v8, 0x400

    .line 490
    .line 491
    if-eqz v8, :cond_24

    .line 492
    .line 493
    instance-of v8, v5, Loi1;

    .line 494
    .line 495
    if-eqz v8, :cond_24

    .line 496
    .line 497
    move-object v8, v5

    .line 498
    check-cast v8, Loi1;

    .line 499
    .line 500
    iget-object v8, v8, Loi1;->x0:Lj14;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    :goto_f
    if-eqz v8, :cond_23

    .line 504
    .line 505
    iget v12, v8, Lj14;->Y:I

    .line 506
    .line 507
    and-int/lit16 v12, v12, 0x400

    .line 508
    .line 509
    if-eqz v12, :cond_22

    .line 510
    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    const/4 v12, 0x1

    .line 514
    if-ne v9, v12, :cond_1f

    .line 515
    .line 516
    move-object v5, v8

    .line 517
    goto :goto_10

    .line 518
    :cond_1f
    if-nez v7, :cond_20

    .line 519
    .line 520
    new-instance v7, Le84;

    .line 521
    .line 522
    new-array v12, v6, [Lj14;

    .line 523
    .line 524
    invoke-direct {v7, v12}, Le84;-><init>([Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_20
    if-eqz v5, :cond_21

    .line 528
    .line 529
    invoke-virtual {v7, v5}, Le84;->b(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    :cond_21
    invoke-virtual {v7, v8}, Le84;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_22
    :goto_10
    iget-object v8, v8, Lj14;->n0:Lj14;

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_23
    const/4 v12, 0x1

    .line 540
    if-ne v9, v12, :cond_24

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_24
    invoke-static {v7}, Lci8;->e(Le84;)Lj14;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    goto :goto_e

    .line 548
    :cond_25
    iget-object v5, v5, Lj14;->n0:Lj14;

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_26
    :goto_11
    iget-object v1, v11, Lnd6;->y0:Lsj2;

    .line 552
    .line 553
    invoke-interface {v1}, Lsj2;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15}, Lfv4;->a()V

    .line 557
    .line 558
    .line 559
    move-object v1, v3

    .line 560
    move-object v3, v4

    .line 561
    :goto_12
    iput-object v3, v0, Lr10;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v1, v0, Lr10;->m0:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    iput-object v15, v0, Lr10;->Z:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v4, 0x3

    .line 569
    iput v4, v0, Lr10;->X:I

    .line 570
    .line 571
    invoke-virtual {v3, v2, v0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-ne v4, v10, :cond_27

    .line 576
    .line 577
    :goto_13
    move-object v5, v10

    .line 578
    goto :goto_18

    .line 579
    :cond_27
    :goto_14
    check-cast v4, Lyu4;

    .line 580
    .line 581
    iget-object v4, v4, Lyu4;->a:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const/4 v6, 0x0

    .line 588
    :goto_15
    if-ge v6, v5, :cond_2a

    .line 589
    .line 590
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    move-object v8, v7

    .line 595
    check-cast v8, Lfv4;

    .line 596
    .line 597
    invoke-virtual {v8}, Lfv4;->c()Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-nez v9, :cond_28

    .line 602
    .line 603
    iget-wide v11, v8, Lfv4;->a:J

    .line 604
    .line 605
    move-object/from16 p1, v3

    .line 606
    .line 607
    move-object v9, v4

    .line 608
    iget-wide v3, v1, Lfv4;->a:J

    .line 609
    .line 610
    invoke-static {v11, v12, v3, v4}, Lxn8;->c(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_29

    .line 615
    .line 616
    iget-boolean v3, v8, Lfv4;->d:Z

    .line 617
    .line 618
    if-eqz v3, :cond_29

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_28
    move-object/from16 p1, v3

    .line 622
    .line 623
    move-object v9, v4

    .line 624
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 625
    .line 626
    move-object/from16 v3, p1

    .line 627
    .line 628
    move-object v4, v9

    .line 629
    goto :goto_15

    .line 630
    :cond_2a
    move-object/from16 p1, v3

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    :goto_16
    check-cast v7, Lfv4;

    .line 634
    .line 635
    if-nez v7, :cond_2b

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_2b
    invoke-virtual {v7}, Lfv4;->a()V

    .line 639
    .line 640
    .line 641
    move-object/from16 v3, p1

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_2c
    const/4 v7, 0x2

    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_2d
    move-object v14, v5

    .line 648
    :goto_17
    move-object v5, v14

    .line 649
    :goto_18
    return-object v5

    .line 650
    :pswitch_0
    move-object v14, v5

    .line 651
    iget-object v1, v0, Lr10;->Z:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lof;

    .line 654
    .line 655
    iget v2, v0, Lr10;->X:I

    .line 656
    .line 657
    if-eqz v2, :cond_31

    .line 658
    .line 659
    const/4 v12, 0x1

    .line 660
    if-eq v2, v12, :cond_30

    .line 661
    .line 662
    const/4 v6, 0x2

    .line 663
    if-eq v2, v6, :cond_2f

    .line 664
    .line 665
    const/4 v0, 0x3

    .line 666
    if-eq v2, v0, :cond_2f

    .line 667
    .line 668
    if-ne v2, v4, :cond_2e

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_2e
    invoke-static {v9}, Lxt1;->p(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    goto/16 :goto_20

    .line 676
    .line 677
    :cond_2f
    :goto_19
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1f

    .line 681
    .line 682
    :cond_30
    iget-object v2, v0, Lr10;->Y:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lgh6;

    .line 685
    .line 686
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v3, p1

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_31
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lr10;->Y:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lgh6;

    .line 698
    .line 699
    iput-object v2, v0, Lr10;->Y:Ljava/lang/Object;

    .line 700
    .line 701
    const/4 v12, 0x1

    .line 702
    iput v12, v0, Lr10;->X:I

    .line 703
    .line 704
    invoke-static {v2, v0}, Ln69;->a(Lgh6;Lh00;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-ne v3, v10, :cond_32

    .line 709
    .line 710
    goto/16 :goto_1e

    .line 711
    .line 712
    :cond_32
    :goto_1a
    check-cast v3, Lyu4;

    .line 713
    .line 714
    iget-object v5, v1, Lof;->Y:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Li87;

    .line 717
    .line 718
    iget-object v6, v1, Lof;->Z:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v6, Lfv4;

    .line 721
    .line 722
    iget-object v7, v3, Lyu4;->a:Ljava/util/List;

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Lfv4;

    .line 730
    .line 731
    if-eqz v6, :cond_33

    .line 732
    .line 733
    iget-wide v8, v7, Lfv4;->b:J

    .line 734
    .line 735
    iget-wide v12, v6, Lfv4;->b:J

    .line 736
    .line 737
    sub-long/2addr v8, v12

    .line 738
    invoke-interface {v5}, Li87;->a()J

    .line 739
    .line 740
    .line 741
    move-result-wide v12

    .line 742
    cmp-long v8, v8, v12

    .line 743
    .line 744
    if-gez v8, :cond_33

    .line 745
    .line 746
    iget v8, v6, Lfv4;->i:I

    .line 747
    .line 748
    invoke-static {v5, v8}, Lhr1;->j(Li87;I)F

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    iget-wide v8, v6, Lfv4;->c:J

    .line 753
    .line 754
    iget-wide v12, v7, Lfv4;->c:J

    .line 755
    .line 756
    invoke-static {v8, v9, v12, v13}, Lif4;->d(JJ)J

    .line 757
    .line 758
    .line 759
    move-result-wide v8

    .line 760
    invoke-static {v8, v9}, Lif4;->c(J)F

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    cmpg-float v5, v6, v5

    .line 765
    .line 766
    if-gez v5, :cond_33

    .line 767
    .line 768
    iget v5, v1, Lof;->X:I

    .line 769
    .line 770
    const/4 v12, 0x1

    .line 771
    add-int/2addr v5, v12

    .line 772
    iput v5, v1, Lof;->X:I

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_33
    const/4 v12, 0x1

    .line 776
    iput v12, v1, Lof;->X:I

    .line 777
    .line 778
    :goto_1b
    iput-object v7, v1, Lof;->Z:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-static {v3}, Lor5;->a(Lyu4;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_36

    .line 785
    .line 786
    iget v6, v3, Lyu4;->d:I

    .line 787
    .line 788
    and-int/lit8 v6, v6, 0x21

    .line 789
    .line 790
    if-eqz v6, :cond_36

    .line 791
    .line 792
    iget-object v6, v3, Lyu4;->a:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    const/4 v8, 0x0

    .line 799
    :goto_1c
    if-ge v8, v7, :cond_35

    .line 800
    .line 801
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Lfv4;

    .line 806
    .line 807
    invoke-virtual {v9}, Lfv4;->c()Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-eqz v9, :cond_34

    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :cond_35
    iget-object v4, v0, Lr10;->m0:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Lyc9;

    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    iput-object v15, v0, Lr10;->Y:Ljava/lang/Object;

    .line 823
    .line 824
    const/4 v6, 0x2

    .line 825
    iput v6, v0, Lr10;->X:I

    .line 826
    .line 827
    invoke-static {v2, v4, v1, v3, v0}, Ln69;->c(Lgh6;Lyc9;Lof;Lyu4;Lh00;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-ne v0, v10, :cond_38

    .line 832
    .line 833
    goto :goto_1e

    .line 834
    :cond_36
    :goto_1d
    if-nez v5, :cond_38

    .line 835
    .line 836
    iget v1, v1, Lof;->X:I

    .line 837
    .line 838
    check-cast v11, Lal6;

    .line 839
    .line 840
    const/4 v12, 0x1

    .line 841
    if-ne v1, v12, :cond_37

    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    iput-object v15, v0, Lr10;->Y:Ljava/lang/Object;

    .line 845
    .line 846
    const/4 v4, 0x3

    .line 847
    iput v4, v0, Lr10;->X:I

    .line 848
    .line 849
    invoke-static {v2, v11, v3, v0}, Ln69;->d(Lgh6;Lal6;Lyu4;Lh00;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-ne v0, v10, :cond_38

    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_37
    const/4 v15, 0x0

    .line 857
    iput-object v15, v0, Lr10;->Y:Ljava/lang/Object;

    .line 858
    .line 859
    iput v4, v0, Lr10;->X:I

    .line 860
    .line 861
    invoke-static {v2, v11, v3, v1, v0}, Ln69;->e(Lgh6;Lal6;Lyu4;ILh00;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-ne v0, v10, :cond_38

    .line 866
    .line 867
    :goto_1e
    move-object v5, v10

    .line 868
    goto :goto_20

    .line 869
    :cond_38
    :goto_1f
    move-object v5, v14

    .line 870
    :goto_20
    return-object v5

    .line 871
    :pswitch_1
    iget-object v1, v0, Lr10;->Z:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lg45;

    .line 874
    .line 875
    iget-object v2, v0, Lr10;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lgh6;

    .line 878
    .line 879
    iget v4, v0, Lr10;->X:I

    .line 880
    .line 881
    const/4 v12, 0x1

    .line 882
    if-eqz v4, :cond_3a

    .line 883
    .line 884
    if-ne v4, v12, :cond_39

    .line 885
    .line 886
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v4, p1

    .line 890
    .line 891
    goto :goto_23

    .line 892
    :cond_39
    invoke-static {v9}, Lxt1;->p(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    goto :goto_22

    .line 897
    :cond_3a
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :goto_21
    iput-object v2, v0, Lr10;->Y:Ljava/lang/Object;

    .line 901
    .line 902
    iput v12, v0, Lr10;->X:I

    .line 903
    .line 904
    invoke-virtual {v2, v3, v0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-ne v4, v10, :cond_3b

    .line 909
    .line 910
    :goto_22
    return-object v10

    .line 911
    :cond_3b
    :goto_23
    check-cast v4, Lyu4;

    .line 912
    .line 913
    invoke-virtual {v1}, Lg45;->b()Lr95;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    sget-object v6, Ln95;->a:Ln95;

    .line 918
    .line 919
    invoke-static {v5, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_3c

    .line 924
    .line 925
    invoke-virtual {v1}, Lg45;->b()Lr95;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    sget-object v6, Lq95;->a:Lq95;

    .line 930
    .line 931
    invoke-static {v5, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_40

    .line 936
    .line 937
    :cond_3c
    iget-object v4, v4, Lyu4;->a:Ljava/util/List;

    .line 938
    .line 939
    if-eqz v4, :cond_3d

    .line 940
    .line 941
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_3d

    .line 946
    .line 947
    goto :goto_24

    .line 948
    :cond_3d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_3f

    .line 957
    .line 958
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Lfv4;

    .line 963
    .line 964
    iget-boolean v5, v5, Lfv4;->d:Z

    .line 965
    .line 966
    if-eqz v5, :cond_3e

    .line 967
    .line 968
    goto :goto_25

    .line 969
    :cond_3f
    :goto_24
    iget-object v4, v0, Lr10;->m0:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v4, Le61;

    .line 972
    .line 973
    new-instance v5, Lfe1;

    .line 974
    .line 975
    move-object v6, v11

    .line 976
    check-cast v6, Lz74;

    .line 977
    .line 978
    const/16 v7, 0x1d

    .line 979
    .line 980
    const/4 v15, 0x0

    .line 981
    invoke-direct {v5, v1, v6, v15, v7}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 982
    .line 983
    .line 984
    const/4 v6, 0x3

    .line 985
    invoke-static {v4, v15, v15, v5, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 986
    .line 987
    .line 988
    :cond_40
    :goto_25
    const/4 v12, 0x1

    .line 989
    goto :goto_21

    .line 990
    :pswitch_2
    move-object v14, v5

    .line 991
    check-cast v11, Lcg1;

    .line 992
    .line 993
    iget-object v1, v11, Lpm4;->c:Lpn4;

    .line 994
    .line 995
    iget v3, v0, Lr10;->X:I

    .line 996
    .line 997
    if-eqz v3, :cond_43

    .line 998
    .line 999
    const/4 v12, 0x1

    .line 1000
    if-eq v3, v12, :cond_42

    .line 1001
    .line 1002
    const/4 v6, 0x2

    .line 1003
    if-ne v3, v6, :cond_41

    .line 1004
    .line 1005
    iget-object v3, v0, Lr10;->m0:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Lfv4;

    .line 1008
    .line 1009
    iget-object v4, v0, Lr10;->Z:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v4, Lfv4;

    .line 1012
    .line 1013
    iget-object v5, v0, Lr10;->Y:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v5, Lgh6;

    .line 1016
    .line 1017
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    move-object v13, v3

    .line 1021
    move-object/from16 v3, p1

    .line 1022
    .line 1023
    goto :goto_29

    .line 1024
    :cond_41
    invoke-static {v9}, Lxt1;->p(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    goto/16 :goto_2b

    .line 1029
    .line 1030
    :cond_42
    iget-object v3, v0, Lr10;->Y:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, Lgh6;

    .line 1033
    .line 1034
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v4, p1

    .line 1038
    .line 1039
    goto :goto_26

    .line 1040
    :cond_43
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v0, Lr10;->Y:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, Lgh6;

    .line 1046
    .line 1047
    iput-object v3, v0, Lr10;->Y:Ljava/lang/Object;

    .line 1048
    .line 1049
    const/4 v12, 0x1

    .line 1050
    iput v12, v0, Lr10;->X:I

    .line 1051
    .line 1052
    const/4 v8, 0x0

    .line 1053
    invoke-static {v3, v8, v2, v0}, Lkj6;->a(Lgh6;ZLzu4;Lh00;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    if-ne v4, v10, :cond_44

    .line 1058
    .line 1059
    goto :goto_28

    .line 1060
    :cond_44
    :goto_26
    check-cast v4, Lfv4;

    .line 1061
    .line 1062
    new-instance v5, Lif4;

    .line 1063
    .line 1064
    const-wide/16 v6, 0x0

    .line 1065
    .line 1066
    invoke-direct {v5, v6, v7}, Lif4;-><init>(J)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v5, v3

    .line 1073
    const/4 v13, 0x0

    .line 1074
    :goto_27
    if-nez v13, :cond_48

    .line 1075
    .line 1076
    iput-object v5, v0, Lr10;->Y:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v4, v0, Lr10;->Z:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v13, v0, Lr10;->m0:Ljava/lang/Object;

    .line 1081
    .line 1082
    const/4 v6, 0x2

    .line 1083
    iput v6, v0, Lr10;->X:I

    .line 1084
    .line 1085
    invoke-virtual {v5, v2, v0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-ne v3, v10, :cond_45

    .line 1090
    .line 1091
    :goto_28
    move-object v5, v10

    .line 1092
    goto :goto_2b

    .line 1093
    :cond_45
    :goto_29
    check-cast v3, Lyu4;

    .line 1094
    .line 1095
    iget-object v6, v3, Lyu4;->a:Ljava/util/List;

    .line 1096
    .line 1097
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    const/4 v8, 0x0

    .line 1102
    :goto_2a
    if-ge v8, v7, :cond_47

    .line 1103
    .line 1104
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    check-cast v9, Lfv4;

    .line 1109
    .line 1110
    invoke-static {v9}, Lqn8;->c(Lfv4;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    if-nez v9, :cond_46

    .line 1115
    .line 1116
    goto :goto_27

    .line 1117
    :cond_46
    add-int/lit8 v8, v8, 0x1

    .line 1118
    .line 1119
    goto :goto_2a

    .line 1120
    :cond_47
    iget-object v3, v3, Lyu4;->a:Ljava/util/List;

    .line 1121
    .line 1122
    const/4 v8, 0x0

    .line 1123
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    move-object v13, v3

    .line 1128
    check-cast v13, Lfv4;

    .line 1129
    .line 1130
    goto :goto_27

    .line 1131
    :cond_48
    iget-wide v2, v13, Lfv4;->c:J

    .line 1132
    .line 1133
    iget-wide v4, v4, Lfv4;->c:J

    .line 1134
    .line 1135
    invoke-static {v2, v3, v4, v5}, Lif4;->d(JJ)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v2

    .line 1139
    new-instance v0, Lif4;

    .line 1140
    .line 1141
    invoke-direct {v0, v2, v3}, Lif4;-><init>(J)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v5, v14

    .line 1148
    :goto_2b
    return-object v5

    .line 1149
    :pswitch_3
    check-cast v11, Llr6;

    .line 1150
    .line 1151
    iget v1, v0, Lr10;->X:I

    .line 1152
    .line 1153
    if-eqz v1, :cond_4a

    .line 1154
    .line 1155
    const/4 v12, 0x1

    .line 1156
    if-ne v1, v12, :cond_49

    .line 1157
    .line 1158
    iget-object v1, v0, Lr10;->Z:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lzu4;

    .line 1161
    .line 1162
    iget-object v2, v0, Lr10;->Y:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Lgh6;

    .line 1165
    .line 1166
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v3, v1

    .line 1170
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    goto :goto_2e

    .line 1173
    :cond_49
    invoke-static {v9}, Lxt1;->p(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v10, 0x0

    .line 1177
    goto :goto_2d

    .line 1178
    :cond_4a
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v0, Lr10;->Y:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lgh6;

    .line 1184
    .line 1185
    move-object v2, v1

    .line 1186
    :cond_4b
    :goto_2c
    iput-object v2, v0, Lr10;->Y:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-object v3, v0, Lr10;->Z:Ljava/lang/Object;

    .line 1189
    .line 1190
    const/4 v12, 0x1

    .line 1191
    iput v12, v0, Lr10;->X:I

    .line 1192
    .line 1193
    invoke-virtual {v2, v3, v0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    if-ne v1, v10, :cond_4c

    .line 1198
    .line 1199
    :goto_2d
    return-object v10

    .line 1200
    :cond_4c
    :goto_2e
    check-cast v1, Lyu4;

    .line 1201
    .line 1202
    iget-object v5, v1, Lyu4;->a:Ljava/util/List;

    .line 1203
    .line 1204
    const/4 v8, 0x0

    .line 1205
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, Lfv4;

    .line 1210
    .line 1211
    iget v5, v5, Lfv4;->i:I

    .line 1212
    .line 1213
    const/4 v6, 0x2

    .line 1214
    if-ne v5, v6, :cond_4e

    .line 1215
    .line 1216
    iget v1, v1, Lyu4;->f:I

    .line 1217
    .line 1218
    if-ne v1, v4, :cond_4d

    .line 1219
    .line 1220
    iget-object v1, v0, Lr10;->m0:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Le61;

    .line 1223
    .line 1224
    new-instance v5, Lm10;

    .line 1225
    .line 1226
    const/4 v12, 0x1

    .line 1227
    const/4 v15, 0x0

    .line 1228
    invoke-direct {v5, v11, v15, v12}, Lm10;-><init>(Llr6;Lk31;I)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v7, 0x3

    .line 1232
    invoke-static {v1, v15, v15, v5, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1233
    .line 1234
    .line 1235
    goto :goto_2c

    .line 1236
    :cond_4d
    const/4 v7, 0x3

    .line 1237
    const/4 v12, 0x1

    .line 1238
    const/4 v15, 0x0

    .line 1239
    const/4 v5, 0x5

    .line 1240
    if-ne v1, v5, :cond_4b

    .line 1241
    .line 1242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v11}, Llr6;->a()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_2c

    .line 1249
    :cond_4e
    const/4 v7, 0x3

    .line 1250
    const/4 v12, 0x1

    .line 1251
    const/4 v15, 0x0

    .line 1252
    goto :goto_2c

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
