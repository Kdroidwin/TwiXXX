.class public final Laz6;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Laz6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Laz6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laz6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 12
    iput p3, p0, Laz6;->i:I

    iput-object p1, p0, Laz6;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget v0, p0, Laz6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Laz6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Laz6;

    .line 9
    .line 10
    iget-object p0, p0, Laz6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lq75;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, p0, v1, p2, v0}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Laz6;

    .line 22
    .line 23
    iget-object p0, p0, Laz6;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpc2;

    .line 26
    .line 27
    check-cast v1, Lqa7;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Laz6;

    .line 35
    .line 36
    iget-object p0, p0, Laz6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lc67;

    .line 39
    .line 40
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, p0, v1, p2, v0}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p0, Laz6;

    .line 48
    .line 49
    check-cast v1, Lc67;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p0, v1, p2, v0}, Laz6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laz6;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p1, Laz6;

    .line 59
    .line 60
    iget-object p0, p0, Laz6;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lc67;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, p0, v1, p2, v0}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_4
    new-instance p1, Laz6;

    .line 72
    .line 73
    iget-object p0, p0, Laz6;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Luj2;

    .line 76
    .line 77
    check-cast v1, Lew0;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, p0, v1, p2, v0}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p0, Laz6;

    .line 85
    .line 86
    check-cast v1, Lqc2;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v1, p2, v0}, Laz6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laz6;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Laz6;->i:I

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
    invoke-virtual {p0, p1, p2}, Laz6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laz6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laz6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laz6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laz6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laz6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Laz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p2, Lk31;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Laz6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Laz6;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Laz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Le61;

    .line 69
    .line 70
    check-cast p2, Lk31;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Laz6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Laz6;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Laz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Le61;

    .line 84
    .line 85
    check-cast p2, Lk31;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Laz6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Laz6;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Laz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p2, Lk31;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Laz6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Laz6;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Laz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v0, p0, Laz6;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lf61;->i:Lf61;

    .line 8
    .line 9
    iget-object v4, p0, Laz6;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laz6;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq75;

    .line 19
    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    iget v7, p0, Laz6;->X:I

    .line 23
    .line 24
    const v8, 0x7f0a0045

    .line 25
    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v5, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iput v5, p0, Laz6;->X:I

    .line 46
    .line 47
    iget-object p1, v0, Lq75;->u:Lja6;

    .line 48
    .line 49
    new-instance v2, Lh5;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v2, v5, v6, v7}, Lh5;-><init>(ILk31;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, p0}, Ll29;->c(Lpc2;Lik2;Ln31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne p0, v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v1

    .line 64
    :goto_0
    if-ne p0, v3, :cond_3

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-static {v4}, Lff7;->a(Landroid/view/View;)Liz0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-object v1

    .line 78
    :goto_3
    invoke-static {v4}, Lff7;->a(Landroid/view/View;)Liz0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    throw p0

    .line 88
    :pswitch_0
    iget v0, p0, Laz6;->X:I

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v5, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laz6;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lpc2;

    .line 109
    .line 110
    new-instance v0, Lsf;

    .line 111
    .line 112
    check-cast v4, Lqa7;

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-direct {v0, v2, v4}, Lsf;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput v5, p0, Laz6;->X:I

    .line 120
    .line 121
    invoke-interface {p1, v0, p0}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v3, :cond_8

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    :cond_8
    :goto_4
    return-object v1

    .line 129
    :pswitch_1
    iget v0, p0, Laz6;->X:I

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-ne v0, v5, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Laz6;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lc67;

    .line 150
    .line 151
    iget-object p1, p1, Lc67;->k:Lev0;

    .line 152
    .line 153
    check-cast v4, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 154
    .line 155
    iput v5, p0, Laz6;->X:I

    .line 156
    .line 157
    invoke-virtual {p1, v4, p0}, Lev0;->g(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v3, :cond_b

    .line 162
    .line 163
    move-object v1, v3

    .line 164
    :cond_b
    :goto_5
    return-object v1

    .line 165
    :pswitch_2
    iget-object v0, p0, Laz6;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    iget v1, p0, Laz6;->X:I

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    if-ne v1, v5, :cond_c

    .line 174
    .line 175
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v4, Lc67;

    .line 188
    .line 189
    iget-object p1, v4, Lc67;->f:Lmw6;

    .line 190
    .line 191
    iput-object v6, p0, Laz6;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, p0, Laz6;->X:I

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lln1;->a:Ljg1;

    .line 199
    .line 200
    sget-object v1, Lef1;->Y:Lef1;

    .line 201
    .line 202
    new-instance v2, Llw6;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v2, v0, p1, v6, v4}, Llw6;-><init>(Ljava/lang/String;Lmw6;Lk31;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, p0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v3, :cond_e

    .line 213
    .line 214
    move-object p1, v3

    .line 215
    :cond_e
    :goto_6
    return-object p1

    .line 216
    :pswitch_3
    iget v0, p0, Laz6;->X:I

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    if-ne v0, v5, :cond_f

    .line 221
    .line 222
    :try_start_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_f
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v6

    .line 230
    goto :goto_7

    .line 231
    :cond_10
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :try_start_3
    iget-object p1, p0, Laz6;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lc67;

    .line 237
    .line 238
    iget-object p1, p1, Lc67;->j:Ltb7;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput v5, p0, Laz6;->X:I

    .line 247
    .line 248
    invoke-virtual {p1, v0, p0}, Ltb7;->f(Ljava/util/List;Ln31;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    if-ne p0, v3, :cond_11

    .line 253
    .line 254
    move-object v1, v3

    .line 255
    :catch_0
    :cond_11
    :goto_7
    return-object v1

    .line 256
    :pswitch_4
    iget v0, p0, Laz6;->X:I

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    if-ne v0, v5, :cond_12

    .line 261
    .line 262
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_12
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v6

    .line 270
    goto :goto_9

    .line 271
    :cond_13
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Laz6;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Luj2;

    .line 277
    .line 278
    iput v5, p0, Laz6;->X:I

    .line 279
    .line 280
    invoke-interface {p1, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v3, :cond_14

    .line 285
    .line 286
    move-object v1, v3

    .line 287
    goto :goto_9

    .line 288
    :cond_14
    :goto_8
    check-cast p1, Lbi1;

    .line 289
    .line 290
    check-cast v4, Lew0;

    .line 291
    .line 292
    invoke-static {p1, v4}, Lud8;->c(Lbi1;Lew0;)V

    .line 293
    .line 294
    .line 295
    :goto_9
    return-object v1

    .line 296
    :pswitch_5
    iget-object v0, p0, Laz6;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    iget v7, p0, Laz6;->X:I

    .line 299
    .line 300
    if-eqz v7, :cond_16

    .line 301
    .line 302
    if-ne v7, v5, :cond_15

    .line 303
    .line 304
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_15
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v6

    .line 312
    goto :goto_a

    .line 313
    :cond_16
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v4, Lqc2;

    .line 317
    .line 318
    iput-object v6, p0, Laz6;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    iput v5, p0, Laz6;->X:I

    .line 321
    .line 322
    invoke-interface {v4, v0, p0}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v3, :cond_17

    .line 327
    .line 328
    move-object v1, v3

    .line 329
    :cond_17
    :goto_a
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
