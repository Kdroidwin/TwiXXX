.class public final Lnt1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lot1;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lot1;Landroid/content/Context;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnt1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt1;->Y:Lot1;

    .line 4
    .line 5
    iput-object p2, p0, Lnt1;->Z:Landroid/content/Context;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p1, p0, Lnt1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lnt1;->Z:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lnt1;->Y:Lot1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnt1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lnt1;-><init>(Lot1;Landroid/content/Context;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnt1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lnt1;-><init>(Lot1;Landroid/content/Context;Lk31;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnt1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lnt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnt1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnt1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnt1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lnt1;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lnt1;->Z:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lnt1;->Y:Lot1;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lf61;->i:Lf61;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lnt1;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

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
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v6, p0, Lnt1;->X:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, p0}, Lot1;->a(Landroid/content/Context;Ln31;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget v0, p0, Lnt1;->X:I

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eq v0, v6, :cond_4

    .line 52
    .line 53
    if-ne v0, v8, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v7

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    :try_start_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p1, v3, Lot1;->a:Lgt1;

    .line 77
    .line 78
    iput v6, p0, Lnt1;->X:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, p0}, Lgt1;->s(Landroid/content/Context;Ln31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lwf7;->a(Landroid/content/Context;)Lwf7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "imonos_drive_sync"

    .line 98
    .line 99
    iget-object v2, p1, Lwf7;->b:Li01;

    .line 100
    .line 101
    iget-object v2, v2, Li01;->m:Liq0;

    .line 102
    .line 103
    const-string v4, "CancelWorkByName_"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v4, p1, Lwf7;->d:Lzf7;

    .line 110
    .line 111
    iget-object v4, v4, Lzf7;->a:Lat5;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lak0;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct {v6, p1, v9}, Lak0;-><init>(Lwf7;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v4, v6}, Lzg8;->d(Liq0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsj2;)Lg65;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lt34;->b:Lsn2;

    .line 126
    .line 127
    const-string v0, "DriveSyncWorker \u5b9a\u671f\u540c\u671f\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3057\u307e\u3057\u305f"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lsn2;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lot1;->b:Ljy5;

    .line 133
    .line 134
    iput v8, p0, Lnt1;->X:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Law5;

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-direct {v0, v9, v7, v2}, Law5;-><init>(ZLk31;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v5, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object p0, v1

    .line 154
    :goto_2
    if-ne p0, v5, :cond_8

    .line 155
    .line 156
    :goto_3
    move-object v1, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    :goto_4
    iget-object p0, v3, Lot1;->d:Lja6;

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Lit1;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v11, 0x3c

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v2 .. v11}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, p1, v0}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    sget-object p0, Lt34;->b:Lsn2;

    .line 188
    .line 189
    const-string p1, "[DriveSyncVM] \u30b5\u30a4\u30f3\u30a2\u30a6\u30c8\u3057\u307e\u3057\u305f"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lsn2;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_5
    sget-object p1, Lt34;->b:Lsn2;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v0, "[DriveSyncVM] \u30b5\u30a4\u30f3\u30a2\u30a6\u30c8\u306b\u5931\u6557: "

    .line 202
    .line 203
    invoke-static {v0, p0, p1}, Lj93;->x(Ljava/lang/String;Ljava/lang/String;Lsn2;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
