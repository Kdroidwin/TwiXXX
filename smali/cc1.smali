.class public final Lcc1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc67;Ljava/lang/String;Lg67;Lk31;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcc1;->i:I

    .line 17
    iput-object p1, p0, Lcc1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcc1;->m0:Ljava/lang/Object;

    iput-object p3, p0, Lcc1;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lnc1;Ldc1;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcc1;->i:I

    .line 18
    iput-object p1, p0, Lcc1;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lcc1;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lz74;ZLv64;Lk31;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcc1;->i:I

    .line 16
    iput-object p1, p0, Lcc1;->m0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcc1;->Y:Z

    iput-object p3, p0, Lcc1;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcc1;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcc1;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcc1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcc1;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcc1;->n0:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 11

    .line 1
    iget v0, p0, Lcc1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcc1;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcc1;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcc1;

    .line 11
    .line 12
    iget-object p0, p0, Lcc1;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lc67;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lg67;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Lcc1;-><init>(Lc67;Ljava/lang/String;Lg67;Lk31;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, Lcc1;

    .line 25
    .line 26
    check-cast v2, Lz74;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcc1;->Y:Z

    .line 29
    .line 30
    check-cast v1, Lv64;

    .line 31
    .line 32
    invoke-direct {p1, v2, p0, v1, p2}, Lcc1;-><init>(Lz74;ZLv64;Lk31;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v3, Lcc1;

    .line 37
    .line 38
    iget-boolean v4, p0, Lcc1;->Y:Z

    .line 39
    .line 40
    iget-object p0, p0, Lcc1;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lz74;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lz74;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    move-object v8, p2

    .line 53
    invoke-direct/range {v3 .. v9}, Lcc1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    move-object v8, p2

    .line 58
    new-instance v4, Lcc1;

    .line 59
    .line 60
    iget-boolean v5, p0, Lcc1;->Y:Z

    .line 61
    .line 62
    iget-object p0, p0, Lcc1;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, p0

    .line 65
    check-cast v6, Lvf3;

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lpa2;

    .line 69
    .line 70
    check-cast v1, Lnp2;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    move-object v9, v8

    .line 74
    move-object v8, v1

    .line 75
    invoke-direct/range {v4 .. v10}, Lcc1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_3
    move-object v8, p2

    .line 80
    new-instance p0, Lcc1;

    .line 81
    .line 82
    check-cast v2, Lnc1;

    .line 83
    .line 84
    check-cast v1, Ldc1;

    .line 85
    .line 86
    invoke-direct {p0, v2, v1, v8}, Lcc1;-><init>(Lnc1;Ldc1;Lk31;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcc1;->Y:Z

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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
    iget v0, p0, Lcc1;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le61;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcc1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le61;

    .line 24
    .line 25
    check-cast p2, Lk31;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcc1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcc1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Le61;

    .line 39
    .line 40
    check-cast p2, Lk31;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcc1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcc1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Le61;

    .line 54
    .line 55
    check-cast p2, Lk31;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcc1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcc1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    check-cast p2, Lk31;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcc1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcc1;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcc1;->i:I

    .line 4
    .line 5
    sget-object v7, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lf61;->i:Lf61;

    .line 12
    .line 13
    iget-object v6, v5, Lcc1;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v5, Lcc1;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lg67;

    .line 22
    .line 23
    iget-object v0, v9, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 24
    .line 25
    move-object v13, v6

    .line 26
    check-cast v13, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v5, Lcc1;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lc67;

    .line 31
    .line 32
    iget-object v11, v6, Lc67;->n:Ljy5;

    .line 33
    .line 34
    iget-object v9, v6, Lc67;->j:Ltb7;

    .line 35
    .line 36
    iget-object v12, v6, Lc67;->s:Lja6;

    .line 37
    .line 38
    iget v14, v5, Lcc1;->X:I

    .line 39
    .line 40
    const/4 v15, 0x3

    .line 41
    packed-switch v14, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v10

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catch_0
    move-object v1, v12

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_1
    iget-boolean v1, v5, Lcc1;->Y:Z

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v2, v1

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_3
    iget-boolean v0, v5, Lcc1;->Y:Z

    .line 76
    .line 77
    :try_start_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_4
    iget-boolean v3, v5, Lcc1;->Y:Z

    .line 83
    .line 84
    :try_start_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move v14, v3

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v11, Ljy5;->M:Lgx5;

    .line 102
    .line 103
    iput v3, v5, Lcc1;->X:I

    .line 104
    .line 105
    invoke-static {v4, v5}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v8, :cond_0

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v12}, Lja6;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lh67;

    .line 127
    .line 128
    instance-of v2, v1, Lg67;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move-object v13, v1

    .line 133
    check-cast v13, Lg67;

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const v26, 0x77fff

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x1

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    invoke-static/range {v13 .. v26}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_2
    invoke-virtual {v12, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v12}, Lja6;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, Lh67;

    .line 178
    .line 179
    instance-of v1, v4, Lg67;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    move-object/from16 v17, v4

    .line 184
    .line 185
    check-cast v17, Lg67;

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const v30, 0x7bfff

    .line 190
    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x1

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    invoke-static/range {v17 .. v30}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_4
    invoke-virtual {v12, v3, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    :try_start_4
    iput-boolean v14, v5, Lcc1;->Y:Z

    .line 225
    .line 226
    iput v2, v5, Lcc1;->X:I

    .line 227
    .line 228
    invoke-virtual {v9, v13, v5}, Ltb7;->b(Ljava/lang/String;Ln31;)Ljava/lang/Enum;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v8, :cond_5

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_5
    :goto_1
    check-cast v1, Lub7;

    .line 237
    .line 238
    sget-object v3, Lub7;->X:Lub7;

    .line 239
    .line 240
    if-ne v1, v3, :cond_a

    .line 241
    .line 242
    iget-object v1, v9, Ltb7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-virtual {v1, v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v12}, Lja6;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, Lh67;

    .line 253
    .line 254
    instance-of v4, v3, Lg67;

    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    check-cast v16, Lg67;

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const v29, 0x73fff

    .line 265
    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x1

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    invoke-static/range {v16 .. v29}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_7
    invoke-virtual {v12, v1, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;->DIRECT_AVAILABLE:Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;

    .line 304
    .line 305
    iput-boolean v14, v5, Lcc1;->Y:Z

    .line 306
    .line 307
    iput v15, v5, Lcc1;->X:I

    .line 308
    .line 309
    invoke-virtual {v6, v0, v1, v10, v5}, Lc67;->i(Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v8, :cond_8

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_8
    move v0, v14

    .line 318
    :goto_2
    iget-object v1, v11, Ljy5;->N:Lgx5;

    .line 319
    .line 320
    iput-boolean v0, v5, Lcc1;->Y:Z

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    iput v0, v5, Lcc1;->X:I

    .line 324
    .line 325
    invoke-static {v1, v5}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v8, :cond_9

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    invoke-static {v6}, Lp97;->a(Lq87;)Lkq0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Laz6;

    .line 346
    .line 347
    invoke-direct {v1, v6, v13, v10, v2}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v10, v10, v1, v15}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_a
    iput-boolean v14, v5, Lcc1;->Y:Z

    .line 356
    .line 357
    const/4 v1, 0x5

    .line 358
    iput v1, v5, Lcc1;->X:I

    .line 359
    .line 360
    invoke-virtual {v9, v13, v5}, Ltb7;->a(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v8, :cond_b

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_b
    move v2, v14

    .line 369
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lvb7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_5

    .line 381
    :cond_c
    move-object v1, v10

    .line 382
    :goto_5
    invoke-virtual {v12}, Lja6;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v4, v3

    .line 387
    check-cast v4, Lh67;

    .line 388
    .line 389
    instance-of v11, v4, Lg67;

    .line 390
    .line 391
    if-eqz v11, :cond_e

    .line 392
    .line 393
    move-object v14, v4

    .line 394
    check-cast v14, Lg67;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const v24, 0x71ff9

    .line 401
    .line 402
    .line 403
    move-object v11, v14

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x1

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    move-object/from16 v18, v1

    .line 419
    .line 420
    move-object/from16 v31, v12

    .line 421
    .line 422
    move-object v12, v1

    .line 423
    move-object/from16 v1, v31

    .line 424
    .line 425
    :try_start_5
    invoke-static/range {v11 .. v24}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_6

    .line 430
    :cond_d
    move-object v11, v12

    .line 431
    move-object v12, v1

    .line 432
    move-object v1, v11

    .line 433
    move-object v11, v14

    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const v27, 0x71fff

    .line 437
    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x1

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    invoke-static/range {v14 .. v27}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_6

    .line 465
    :cond_e
    move-object/from16 v31, v12

    .line 466
    .line 467
    move-object v12, v1

    .line 468
    move-object/from16 v1, v31

    .line 469
    .line 470
    :goto_6
    invoke-virtual {v1, v3, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_10

    .line 475
    .line 476
    if-eqz v12, :cond_f

    .line 477
    .line 478
    sget-object v3, Lub7;->Y:Lub7;

    .line 479
    .line 480
    iget-object v4, v9, Ltb7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 481
    .line 482
    invoke-virtual {v4, v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v3, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;->WAYBACK_AVAILABLE:Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;

    .line 490
    .line 491
    iput-boolean v2, v5, Lcc1;->Y:Z

    .line 492
    .line 493
    const/4 v2, 0x6

    .line 494
    iput v2, v5, Lcc1;->X:I

    .line 495
    .line 496
    invoke-virtual {v6, v0, v3, v12, v5}, Lc67;->i(Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v8, :cond_13

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_f
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v3, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;->UNAVAILABLE:Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;

    .line 508
    .line 509
    iput-boolean v2, v5, Lcc1;->Y:Z

    .line 510
    .line 511
    const/4 v2, 0x7

    .line 512
    iput v2, v5, Lcc1;->X:I

    .line 513
    .line 514
    invoke-virtual {v6, v0, v3, v10, v5}, Lc67;->i(Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 518
    if-ne v0, v8, :cond_13

    .line 519
    .line 520
    :goto_7
    move-object v7, v8

    .line 521
    goto :goto_9

    .line 522
    :cond_10
    move-object/from16 v31, v12

    .line 523
    .line 524
    move-object v12, v1

    .line 525
    move-object/from16 v1, v31

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :catch_1
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v2, v0

    .line 534
    check-cast v2, Lh67;

    .line 535
    .line 536
    instance-of v3, v2, Lg67;

    .line 537
    .line 538
    if-eqz v3, :cond_12

    .line 539
    .line 540
    move-object v8, v2

    .line 541
    check-cast v8, Lg67;

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const v21, 0x73fff

    .line 546
    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x1

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    invoke-static/range {v8 .. v21}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :cond_12
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    :cond_13
    :goto_9
    return-object v7

    .line 574
    :pswitch_7
    check-cast v6, Lz74;

    .line 575
    .line 576
    iget v0, v5, Lcc1;->X:I

    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    if-ne v0, v3, :cond_14

    .line 581
    .line 582
    iget-object v0, v5, Lcc1;->Z:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v6, v0

    .line 585
    check-cast v6, Lz74;

    .line 586
    .line 587
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_14
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v7, v10

    .line 595
    goto :goto_c

    .line 596
    :cond_15
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lfy4;

    .line 604
    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    iget-boolean v1, v5, Lcc1;->Y:Z

    .line 608
    .line 609
    check-cast v9, Lv64;

    .line 610
    .line 611
    if-eqz v1, :cond_16

    .line 612
    .line 613
    new-instance v1, Lgy4;

    .line 614
    .line 615
    invoke-direct {v1, v0}, Lgy4;-><init>(Lfy4;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_16
    new-instance v1, Ley4;

    .line 620
    .line 621
    invoke-direct {v1, v0}, Ley4;-><init>(Lfy4;)V

    .line 622
    .line 623
    .line 624
    :goto_a
    if-eqz v9, :cond_17

    .line 625
    .line 626
    iput-object v6, v5, Lcc1;->Z:Ljava/lang/Object;

    .line 627
    .line 628
    iput v3, v5, Lcc1;->X:I

    .line 629
    .line 630
    invoke-virtual {v9, v1, v5}, Lv64;->a(Lh53;Lk31;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v8, :cond_17

    .line 635
    .line 636
    move-object v7, v8

    .line 637
    goto :goto_c

    .line 638
    :cond_17
    :goto_b
    invoke-interface {v6, v10}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_18
    :goto_c
    return-object v7

    .line 642
    :pswitch_8
    check-cast v6, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 643
    .line 644
    iget-boolean v0, v5, Lcc1;->Y:Z

    .line 645
    .line 646
    iget v1, v5, Lcc1;->X:I

    .line 647
    .line 648
    if-eqz v1, :cond_1b

    .line 649
    .line 650
    if-eq v1, v3, :cond_1a

    .line 651
    .line 652
    if-ne v1, v2, :cond_19

    .line 653
    .line 654
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_11

    .line 658
    .line 659
    :cond_19
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object v7, v10

    .line 663
    goto/16 :goto_11

    .line 664
    .line 665
    :cond_1a
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1b
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    if-nez v0, :cond_1d

    .line 673
    .line 674
    sget-object v1, Lf44;->Y:Le44;

    .line 675
    .line 676
    iget-object v4, v5, Lcc1;->Z:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, Lz74;

    .line 679
    .line 680
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v4}, Le44;->a(Ljava/lang/String;)Lf44;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v4, Lf44;->m0:Lf44;

    .line 694
    .line 695
    if-ne v1, v4, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput v3, v5, Lcc1;->X:I

    .line 702
    .line 703
    invoke-virtual {v1}, Ljy5;->b()Lmb1;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v3, Lzv5;

    .line 708
    .line 709
    const/16 v4, 0xd

    .line 710
    .line 711
    const-string v11, "forest"

    .line 712
    .line 713
    invoke-direct {v3, v11, v10, v4}, Lzv5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v3, v5}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-ne v1, v8, :cond_1c

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_1c
    move-object v1, v7

    .line 724
    :goto_d
    if-ne v1, v8, :cond_1d

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1d
    :goto_e
    check-cast v9, Lz74;

    .line 728
    .line 729
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/String;

    .line 734
    .line 735
    sget-object v3, Ld34;->Y:Lla8;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Lla8;->t(Ljava/lang/String;)Ld34;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-nez v0, :cond_1f

    .line 745
    .line 746
    invoke-virtual {v1}, Ld34;->a()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1f

    .line 751
    .line 752
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->o()Ljy5;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput v2, v5, Lcc1;->X:I

    .line 757
    .line 758
    invoke-virtual {v0}, Ljy5;->b()Lmb1;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v1, Lzv5;

    .line 763
    .line 764
    const-string v2, "liquidGlass"

    .line 765
    .line 766
    const/4 v3, 0x5

    .line 767
    invoke-direct {v1, v2, v10, v3}, Lzv5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v1, v5}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-ne v0, v8, :cond_1e

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_1e
    move-object v0, v7

    .line 778
    :goto_f
    if-ne v0, v8, :cond_1f

    .line 779
    .line 780
    :goto_10
    move-object v7, v8

    .line 781
    :cond_1f
    :goto_11
    return-object v7

    .line 782
    :pswitch_9
    iget-object v0, v5, Lcc1;->Z:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lvf3;

    .line 785
    .line 786
    iget-object v11, v0, Lvf3;->i:Lpn4;

    .line 787
    .line 788
    iget-object v1, v0, Lvf3;->q:Luj;

    .line 789
    .line 790
    iget v12, v5, Lcc1;->X:I

    .line 791
    .line 792
    if-eqz v12, :cond_22

    .line 793
    .line 794
    if-eq v12, v3, :cond_21

    .line 795
    .line 796
    if-ne v12, v2, :cond_20

    .line 797
    .line 798
    :try_start_6
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 799
    .line 800
    .line 801
    move-object/from16 v0, p1

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    goto :goto_16

    .line 806
    :cond_20
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    move-object v7, v10

    .line 810
    goto :goto_15

    .line 811
    :cond_21
    :try_start_7
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_22
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :try_start_8
    iget-boolean v4, v5, Lcc1;->Y:Z

    .line 819
    .line 820
    if-eqz v4, :cond_23

    .line 821
    .line 822
    new-instance v4, Ljava/lang/Float;

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    invoke-direct {v4, v10}, Ljava/lang/Float;-><init>(F)V

    .line 826
    .line 827
    .line 828
    iput v3, v5, Lcc1;->X:I

    .line 829
    .line 830
    invoke-virtual {v1, v5, v4}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-ne v3, v8, :cond_23

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_23
    :goto_12
    move-object v3, v1

    .line 838
    new-instance v1, Ljava/lang/Float;

    .line 839
    .line 840
    const/high16 v4, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 843
    .line 844
    .line 845
    check-cast v6, Lpa2;

    .line 846
    .line 847
    check-cast v9, Lnp2;

    .line 848
    .line 849
    new-instance v4, Luf3;

    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    invoke-direct {v4, v9, v0, v10}, Luf3;-><init>(Lnp2;Lvf3;I)V

    .line 853
    .line 854
    .line 855
    iput v2, v5, Lcc1;->X:I

    .line 856
    .line 857
    move-object v0, v3

    .line 858
    const/4 v3, 0x0

    .line 859
    move-object v2, v6

    .line 860
    const/4 v6, 0x4

    .line 861
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-ne v0, v8, :cond_24

    .line 866
    .line 867
    :goto_13
    move-object v7, v8

    .line 868
    goto :goto_15

    .line 869
    :cond_24
    :goto_14
    check-cast v0, Ldl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 870
    .line 871
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v11, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :goto_15
    return-object v7

    .line 877
    :goto_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v11, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :pswitch_a
    check-cast v9, Ldc1;

    .line 884
    .line 885
    iget-boolean v1, v5, Lcc1;->Y:Z

    .line 886
    .line 887
    iget v0, v5, Lcc1;->X:I

    .line 888
    .line 889
    if-eqz v0, :cond_27

    .line 890
    .line 891
    if-eq v0, v3, :cond_26

    .line 892
    .line 893
    if-ne v0, v2, :cond_25

    .line 894
    .line 895
    iget-object v0, v5, Lcc1;->Z:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Ljava/lang/Throwable;

    .line 898
    .line 899
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v2, p1

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_25
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object v8, v10

    .line 909
    goto :goto_1b

    .line 910
    :cond_26
    :try_start_9
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 911
    .line 912
    .line 913
    move-object/from16 v0, p1

    .line 914
    .line 915
    goto :goto_17

    .line 916
    :catchall_1
    move-exception v0

    .line 917
    goto :goto_18

    .line 918
    :cond_27
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :try_start_a
    check-cast v6, Lnc1;

    .line 922
    .line 923
    iput-boolean v1, v5, Lcc1;->Y:Z

    .line 924
    .line 925
    iput v3, v5, Lcc1;->X:I

    .line 926
    .line 927
    invoke-virtual {v6, v1, v9, v5}, Lnc1;->f(ZLik2;Ln31;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-ne v0, v8, :cond_28

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_28
    :goto_17
    check-cast v0, Lda6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iput-object v0, v5, Lcc1;->Z:Ljava/lang/Object;

    .line 942
    .line 943
    iput-boolean v1, v5, Lcc1;->Y:Z

    .line 944
    .line 945
    iput v2, v5, Lcc1;->X:I

    .line 946
    .line 947
    invoke-virtual {v9, v3, v5}, Ldc1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-ne v2, v8, :cond_29

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_29
    :goto_19
    check-cast v2, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    new-instance v3, Lh65;

    .line 961
    .line 962
    invoke-direct {v3, v0, v2}, Lh65;-><init>(Ljava/lang/Throwable;I)V

    .line 963
    .line 964
    .line 965
    move-object v0, v3

    .line 966
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v8, Lym4;

    .line 971
    .line 972
    invoke-direct {v8, v0, v1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :goto_1b
    return-object v8

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
