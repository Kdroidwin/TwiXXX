.class public final Lo10;
.super Lgd5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:Lzu4;

.field public Y:J

.field public Z:I

.field public i:Lja6;

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Le61;

.field public final synthetic o0:Llr6;


# direct methods
.method public constructor <init>(Le61;Llr6;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo10;->n0:Le61;

    .line 2
    .line 3
    iput-object p2, p0, Lo10;->o0:Llr6;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lfd5;-><init>(Lk31;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    new-instance v0, Lo10;

    .line 2
    .line 3
    iget-object v1, p0, Lo10;->n0:Le61;

    .line 4
    .line 5
    iget-object p0, p0, Lo10;->o0:Llr6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo10;-><init>(Le61;Llr6;Lk31;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo10;->m0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh6;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo10;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo10;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lf61;->i:Lf61;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo10;->m0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lja6;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v0, p0, Lo10;->X:Lzu4;

    .line 36
    .line 37
    iget-object v1, p0, Lo10;->i:Lja6;

    .line 38
    .line 39
    iget-object v6, p0, Lo10;->m0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lgh6;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lav4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object p0, v1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-object v8, v0

    .line 53
    move-object v0, v1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-wide v6, p0, Lo10;->Y:J

    .line 57
    .line 58
    iget-object v0, p0, Lo10;->X:Lzu4;

    .line 59
    .line 60
    iget-object v8, p0, Lo10;->i:Lja6;

    .line 61
    .line 62
    iget-object v9, p0, Lo10;->m0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lgh6;

    .line 65
    .line 66
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    move-object v8, v0

    .line 71
    move-object v0, v10

    .line 72
    move-wide v11, v6

    .line 73
    move-object v6, v9

    .line 74
    :goto_0
    move-wide v9, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lo10;->m0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lgh6;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lgh6;->y()Li87;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Li87;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-object p1, p0, Lo10;->m0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Lo10;->i:Lja6;

    .line 100
    .line 101
    sget-object v8, Lzu4;->i:Lzu4;

    .line 102
    .line 103
    iput-object v8, p0, Lo10;->X:Lzu4;

    .line 104
    .line 105
    iput-wide v6, p0, Lo10;->Y:J

    .line 106
    .line 107
    iput v3, p0, Lo10;->Z:I

    .line 108
    .line 109
    invoke-static {p1, p0, v3}, Lkj6;->b(Lgh6;Lh00;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v9, v5, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move-wide v11, v6

    .line 117
    move-object v6, p1

    .line 118
    move-object p1, v9

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    check-cast p1, Lfv4;

    .line 121
    .line 122
    iget p1, p1, Lfv4;->i:I

    .line 123
    .line 124
    if-ne p1, v3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-ne p1, v2, :cond_9

    .line 128
    .line 129
    :goto_2
    :try_start_2
    new-instance p1, Lte;

    .line 130
    .line 131
    invoke-direct {p1, v8, v4, v3}, Lte;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lo10;->m0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, p0, Lo10;->i:Lja6;

    .line 137
    .line 138
    iput-object v8, p0, Lo10;->X:Lzu4;

    .line 139
    .line 140
    iput v1, p0, Lo10;->Z:I

    .line 141
    .line 142
    invoke-virtual {v6, v9, v10, p1, p0}, Lgh6;->z(JLik2;Lh00;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_2
    .catch Lav4; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    if-ne p0, v5, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v1, v0

    .line 150
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, p0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    move-object p0, v0

    .line 161
    goto :goto_7

    .line 162
    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Lo10;->n0:Le61;

    .line 163
    .line 164
    sget-object v1, Lh61;->Z:Lh61;

    .line 165
    .line 166
    new-instance v7, Lw;

    .line 167
    .line 168
    iget-object v9, p0, Lo10;->o0:Llr6;

    .line 169
    .line 170
    const/4 v10, 0x7

    .line 171
    invoke-direct {v7, v0, v9, v4, v10}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v4, v1, v7, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lo10;->m0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, Lo10;->i:Lja6;

    .line 180
    .line 181
    iput-object v4, p0, Lo10;->X:Lzu4;

    .line 182
    .line 183
    iput v2, p0, Lo10;->Z:I

    .line 184
    .line 185
    invoke-static {v6, v8, p0}, Lkj6;->i(Lgh6;Lzu4;Lh00;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    if-ne p1, v5, :cond_7

    .line 190
    .line 191
    :goto_5
    return-object v5

    .line 192
    :cond_7
    move-object p0, v0

    .line 193
    :goto_6
    :try_start_4
    check-cast p1, Lfv4;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Lfv4;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, p1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4, v0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    :goto_8
    sget-object p0, Lkz6;->a:Lkz6;

    .line 219
    .line 220
    return-object p0
.end method
