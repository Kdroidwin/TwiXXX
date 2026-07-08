.class public final Lz03;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La13;Ljava/lang/String;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz03;->i:I

    .line 19
    iput-object p1, p0, Lz03;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lz03;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lmn4;Lva1;ILjava/util/List;Luj2;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz03;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lz03;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz03;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lz03;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lz03;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lz03;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 10

    .line 1
    iget v0, p0, Lz03;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lz03;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz03;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lz03;

    .line 11
    .line 12
    iget-object p1, p0, Lz03;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lmn4;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lva1;

    .line 19
    .line 20
    iget v6, p0, Lz03;->Y:I

    .line 21
    .line 22
    iget-object p0, p0, Lz03;->n0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Luj2;

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lz03;-><init>(Lmn4;Lva1;ILjava/util/List;Luj2;Lk31;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v9, p2

    .line 36
    new-instance p0, Lz03;

    .line 37
    .line 38
    check-cast v2, La13;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v2, v1, v9}, Lz03;-><init>(La13;Ljava/lang/String;Lk31;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lz03;->n0:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz03;->i:I

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
    invoke-virtual {p0, p1, p2}, Lz03;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz03;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz03;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz03;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz03;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lz03;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lz03;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lf61;->i:Lf61;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lz03;->X:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lz03;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lmn4;

    .line 42
    .line 43
    new-instance v6, Lwq0;

    .line 44
    .line 45
    invoke-direct {v6, v1, v9}, Lwq0;-><init>(Lmn4;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lq89;->e(Lsj2;)Lvb1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v6, Lvb1;

    .line 53
    .line 54
    invoke-direct {v6, v5, v1}, Lvb1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lgt0;

    .line 58
    .line 59
    move-object v11, v4

    .line 60
    check-cast v11, Lva1;

    .line 61
    .line 62
    iget v12, v0, Lz03;->Y:I

    .line 63
    .line 64
    iget-object v1, v0, Lz03;->n0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Ljava/util/List;

    .line 68
    .line 69
    move-object v14, v3

    .line 70
    check-cast v14, Luj2;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    invoke-direct/range {v10 .. v16}, Lgt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 76
    .line 77
    .line 78
    iput v9, v0, Lz03;->X:I

    .line 79
    .line 80
    invoke-static {v6, v10, v0}, Le29;->a(Lpc2;Lik2;Lk31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v7, :cond_2

    .line 85
    .line 86
    move-object v2, v7

    .line 87
    :cond_2
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    check-cast v4, La13;

    .line 89
    .line 90
    iget-object v1, v0, Lz03;->n0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Le61;

    .line 93
    .line 94
    iget v1, v0, Lz03;->Y:I

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-eq v1, v9, :cond_4

    .line 99
    .line 100
    if-ne v1, v5, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lz03;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La13;

    .line 105
    .line 106
    check-cast v0, Le61;

    .line 107
    .line 108
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v8

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    iget v1, v0, Lz03;->X:I

    .line 123
    .line 124
    iget-object v3, v0, Lz03;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, La13;

    .line 127
    .line 128
    :try_start_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    move v6, v1

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, La13;->f:Lja6;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v10, v6

    .line 145
    check-cast v10, Lv03;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x37

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x1

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v10 .. v18}, Lv03;->a(Lv03;Lo03;Lt03;Ljava/lang/String;ZLp03;Lp03;Ljava/lang/String;I)Lv03;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v1, v6, v10}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    :try_start_2
    iget-object v1, v4, La13;->b:Lcom/yyyywaiwai/imonos/service/a;

    .line 171
    .line 172
    iput-object v8, v0, Lz03;->n0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v0, Lz03;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    iput v6, v0, Lz03;->X:I

    .line 178
    .line 179
    iput v9, v0, Lz03;->Y:I

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v9, Lln1;->a:Ljg1;

    .line 185
    .line 186
    sget-object v9, Lef1;->Y:Lef1;

    .line 187
    .line 188
    new-instance v10, Lsv6;

    .line 189
    .line 190
    const/16 v11, 0xe

    .line 191
    .line 192
    invoke-direct {v10, v1, v3, v8, v11}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v10, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v7, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v3, v4

    .line 203
    :goto_1
    check-cast v1, Lcom/yyyywaiwai/imonos/service/ExportData;

    .line 204
    .line 205
    iput-object v8, v0, Lz03;->n0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v0, Lz03;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    iput v6, v0, Lz03;->X:I

    .line 210
    .line 211
    iput v5, v0, Lz03;->Y:I

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, La13;->a(Lcom/yyyywaiwai/imonos/service/ExportData;Ln31;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    if-ne v0, v7, :cond_8

    .line 218
    .line 219
    :goto_2
    move-object v2, v7

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    :goto_3
    move-object v1, v2

    .line 222
    goto :goto_5

    .line 223
    :goto_4
    new-instance v1, Lhd5;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v1}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v4, La13;->a:Landroid/content/Context;

    .line 241
    .line 242
    const v1, 0x7f110252

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v4, v0}, La13;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_6
    return-object v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
