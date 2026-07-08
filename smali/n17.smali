.class public final Ln17;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p6, p0, Ln17;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln17;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln17;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln17;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ln17;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lvi7;Ljava/lang/String;Ljava/lang/String;Lk31;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln17;->i:I

    .line 16
    iput-object p1, p0, Ln17;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ln17;->m0:Ljava/lang/Object;

    iput-object p3, p0, Ln17;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 11

    .line 1
    iget p1, p0, Ln17;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Ln17;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ln17;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ln17;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ln17;

    .line 13
    .line 14
    check-cast v2, Lvi7;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v2, v1, v0, p2}, Ln17;-><init>(Lvi7;Ljava/lang/String;Ljava/lang/String;Lk31;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v3, Ln17;

    .line 25
    .line 26
    iget-object p0, p0, Ln17;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lun3;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lhg7;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lsf7;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Landroid/content/Context;

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v9}, Ln17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v9, p2

    .line 47
    new-instance v4, Ln17;

    .line 48
    .line 49
    iget-object p0, p0, Ln17;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Lz85;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Lq75;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Lej3;

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ldf7;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-direct/range {v4 .. v10}, Ln17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v9, p2

    .line 69
    new-instance v4, Ln17;

    .line 70
    .line 71
    iget-object p0, p0, Ln17;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Lq17;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Li17;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Ljava/util/Map;

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Lf01;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct/range {v4 .. v10}, Ln17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    nop

    .line 91
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
    iget v0, p0, Ln17;->i:I

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
    invoke-virtual {p0, p1, p2}, Ln17;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln17;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln17;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln17;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln17;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ln17;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ln17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln17;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ln17;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ln17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln17;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lf61;->i:Lf61;

    .line 11
    .line 12
    iget-object v6, v0, Ln17;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Ln17;->m0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ln17;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v9

    .line 24
    check-cast v13, Ljava/lang/String;

    .line 25
    .line 26
    move-object v15, v8

    .line 27
    check-cast v15, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v6, Lvi7;

    .line 30
    .line 31
    iget-object v14, v6, Lvi7;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v6, Lvi7;->d:Lja6;

    .line 34
    .line 35
    const-string v8, "[XAuth] \u30b9\u30af\u30ea\u30fc\u30f3\u30cd\u30fc\u30e0\u53d6\u5f97: @"

    .line 36
    .line 37
    iget v9, v0, Ln17;->X:I

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    if-eq v9, v7, :cond_2

    .line 43
    .line 44
    if-eq v9, v3, :cond_1

    .line 45
    .line 46
    if-ne v9, v11, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v10

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Ln17;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v7, v11

    .line 73
    move-object v12, v15

    .line 74
    move-object v15, v14

    .line 75
    move-object v14, v3

    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lo4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    iput v7, v0, Ln17;->X:I

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lvi7;->a(Ln31;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_0
    move-object v12, v4

    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lmh7;->a:Lmh7;

    .line 101
    .line 102
    iget-object v4, v6, Lvi7;->c:Lxf4;

    .line 103
    .line 104
    iput-object v12, v0, Ln17;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Ln17;->X:I

    .line 107
    .line 108
    sget-object v3, Lln1;->a:Ljg1;

    .line 109
    .line 110
    sget-object v3, Lef1;->Y:Lef1;

    .line 111
    .line 112
    move v7, v11

    .line 113
    new-instance v11, Lf80;

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x2

    .line 118
    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    invoke-direct/range {v11 .. v18}, Lf80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v11, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v5, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v19, v14

    .line 132
    .line 133
    move-object v14, v12

    .line 134
    move-object v12, v15

    .line 135
    move-object/from16 v15, v19

    .line 136
    .line 137
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    sget-object v4, Lt34;->b:Lsn2;

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v4, v8}, Lsn2;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance v11, Lnh7;

    .line 151
    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    invoke-direct/range {v11 .. v16}, Lnh7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v6, Lvi7;->b:Lq34;

    .line 158
    .line 159
    iput-object v10, v0, Ln17;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    iput v7, v0, Ln17;->X:I

    .line 162
    .line 163
    invoke-virtual {v3, v11, v0}, Lq34;->b(Lnh7;Ln31;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v5, :cond_7

    .line 168
    .line 169
    :goto_2
    move-object v2, v5

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    :goto_3
    sget-object v0, Lt34;->b:Lsn2;

    .line 172
    .line 173
    const-string v3, "[XAuth] \u30a2\u30ab\u30a6\u30f3\u30c8\u8ffd\u52a0\u6210\u529f"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lsn2;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lsi7;->a:Lsi7;

    .line 179
    .line 180
    invoke-virtual {v1, v10, v0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Lo4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_4
    sget-object v3, Lt34;->b:Lsn2;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v6, "[XAuth] \u30a2\u30ab\u30a6\u30f3\u30c8\u8ffd\u52a0\u5931\u6557: "

    .line 193
    .line 194
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Lsn2;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lqi7;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    const-string v0, "\u4e0d\u660e\u306a\u30a8\u30e9\u30fc"

    .line 216
    .line 217
    :cond_8
    invoke-direct {v3, v0}, Lqi7;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v10, v3}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_5
    sget-object v3, Lt34;->b:Lsn2;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, "[XAuth] \u30a2\u30ab\u30a6\u30f3\u30c8\u4e0a\u9650\u5230\u9054: "

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lqi7;

    .line 248
    .line 249
    iget-object v3, v6, Lvi7;->a:Landroid/content/Context;

    .line 250
    .line 251
    const v4, 0x7f1101a2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v3}, Lqi7;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v10, v0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_6
    return-object v2

    .line 268
    :pswitch_0
    check-cast v6, Lhg7;

    .line 269
    .line 270
    iget-object v1, v6, Lhg7;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, v0, Ln17;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lun3;

    .line 275
    .line 276
    iget v6, v0, Ln17;->X:I

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    if-eq v6, v7, :cond_a

    .line 281
    .line 282
    if-ne v6, v3, :cond_9

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v10, p1

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_9
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v4, p1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lun3;->a()Lqc0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput v7, v0, Ln17;->X:I

    .line 309
    .line 310
    invoke-static {v4, v2, v0}, Lzg7;->a(Lnn3;Lun3;Lbh6;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-ne v4, v5, :cond_c

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    :goto_7
    move-object v14, v4

    .line 318
    check-cast v14, Lah2;

    .line 319
    .line 320
    if-eqz v14, :cond_e

    .line 321
    .line 322
    sget-object v4, Lrf7;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v10, "Updating notification for "

    .line 331
    .line 332
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v6, v4, v1}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v12, v8

    .line 346
    check-cast v12, Lsf7;

    .line 347
    .line 348
    move-object v15, v9

    .line 349
    check-cast v15, Landroid/content/Context;

    .line 350
    .line 351
    iget-object v1, v2, Lun3;->b:Landroidx/work/WorkerParameters;

    .line 352
    .line 353
    iget-object v13, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 354
    .line 355
    iget-object v1, v12, Lsf7;->a:Lzf7;

    .line 356
    .line 357
    iget-object v1, v1, Lzf7;->a:Lat5;

    .line 358
    .line 359
    new-instance v11, Lo60;

    .line 360
    .line 361
    const/16 v16, 0xe

    .line 362
    .line 363
    invoke-direct/range {v11 .. v16}, Lo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v2, Lel0;

    .line 370
    .line 371
    const/4 v4, 0x6

    .line 372
    invoke-direct {v2, v4, v1, v11}, Lel0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lqa9;->c(Loc0;)Lqc0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput v3, v0, Ln17;->X:I

    .line 380
    .line 381
    invoke-static {v1, v0}, Lbs3;->c(Lnn3;Lbh6;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v5, :cond_d

    .line 386
    .line 387
    :goto_8
    move-object v10, v5

    .line 388
    goto :goto_9

    .line 389
    :cond_d
    move-object v10, v0

    .line 390
    goto :goto_9

    .line 391
    :cond_e
    const-string v0, "Worker was marked important ("

    .line 392
    .line 393
    const-string v2, ") but did not provide ForegroundInfo"

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    return-object v10

    .line 403
    :pswitch_1
    check-cast v9, Ldf7;

    .line 404
    .line 405
    check-cast v8, Lej3;

    .line 406
    .line 407
    move-object v12, v6

    .line 408
    check-cast v12, Lq75;

    .line 409
    .line 410
    iget v1, v0, Ln17;->X:I

    .line 411
    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    if-ne v1, v7, :cond_f

    .line 415
    .line 416
    :try_start_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto :goto_e

    .line 422
    :cond_f
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v2, v10

    .line 426
    goto :goto_d

    .line 427
    :cond_10
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Ln17;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lz85;

    .line 433
    .line 434
    iget-object v1, v1, Lz85;->i:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lp44;

    .line 437
    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    iget-object v3, v12, Lq75;->x:Lv51;

    .line 441
    .line 442
    invoke-static {v3}, Lue8;->a(Lv51;)Lh31;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v1, Lp44;->X:Lh31;

    .line 447
    .line 448
    :cond_11
    :try_start_4
    iput v7, v0, Ln17;->X:I

    .line 449
    .line 450
    new-instance v13, Lp75;

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    invoke-direct {v13, v12, v15}, Lp75;-><init>(Lq75;Lk31;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lk31;->getContext()Lv51;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lz88;->a(Lv51;)Lvi;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    iget-object v1, v12, Lq75;->a:Lvi;

    .line 465
    .line 466
    new-instance v11, Lqv6;

    .line 467
    .line 468
    const/16 v16, 0x8

    .line 469
    .line 470
    invoke-direct/range {v11 .. v16}, Lqv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v11, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    if-ne v0, v5, :cond_12

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_12
    move-object v0, v2

    .line 481
    :goto_a
    if-ne v0, v5, :cond_13

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_13
    move-object v0, v2

    .line 485
    :goto_b
    if-ne v0, v5, :cond_14

    .line 486
    .line 487
    move-object v2, v5

    .line 488
    goto :goto_d

    .line 489
    :cond_14
    :goto_c
    invoke-interface {v8}, Lej3;->h()Loy0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v9}, Loy0;->A(Ldj3;)V

    .line 494
    .line 495
    .line 496
    :goto_d
    return-object v2

    .line 497
    :goto_e
    invoke-interface {v8}, Lej3;->h()Loy0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v9}, Loy0;->A(Ldj3;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_2
    iget v1, v0, Ln17;->X:I

    .line 506
    .line 507
    if-eqz v1, :cond_17

    .line 508
    .line 509
    if-eq v1, v7, :cond_16

    .line 510
    .line 511
    if-ne v1, v3, :cond_15

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_15
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v2, v10

    .line 521
    goto :goto_11

    .line 522
    :cond_16
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_17
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Ln17;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lq17;

    .line 534
    .line 535
    check-cast v6, Li17;

    .line 536
    .line 537
    check-cast v8, Ljava/util/Map;

    .line 538
    .line 539
    check-cast v9, Lf01;

    .line 540
    .line 541
    iput v7, v0, Ln17;->X:I

    .line 542
    .line 543
    sget-object v4, Lq17;->l:Lew0;

    .line 544
    .line 545
    invoke-virtual {v1, v6, v8, v9, v0}, Lq17;->l(Li17;Ljava/util/Map;Lf01;Lbh6;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-ne v1, v5, :cond_18

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_18
    :goto_f
    check-cast v1, Lbi1;

    .line 553
    .line 554
    iput v3, v0, Ln17;->X:I

    .line 555
    .line 556
    invoke-interface {v1, v0}, Lbi1;->S(Lk31;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v5, :cond_19

    .line 561
    .line 562
    :goto_10
    move-object v2, v5

    .line 563
    :cond_19
    :goto_11
    return-object v2

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
