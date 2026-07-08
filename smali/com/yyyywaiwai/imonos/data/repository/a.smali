.class public final Lcom/yyyywaiwai/imonos/data/repository/a;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/yyyywaiwai/imonos/data/repository/b;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/repository/b;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/repository/a;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/data/repository/a;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/data/repository/a;->Z:Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 3

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/data/repository/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/a;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/repository/a;->Z:Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/a;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/yyyywaiwai/imonos/data/repository/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/repository/b;Lk31;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/yyyywaiwai/imonos/data/repository/a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yyyywaiwai/imonos/data/repository/a;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yyyywaiwai/imonos/data/repository/a;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/data/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/repository/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le61;

    .line 4
    .line 5
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li6;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {p1, v0}, Li6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/repository/a;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li6;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Accept"

    .line 21
    .line 22
    const-string v1, "application/json"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Bearer "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/a;->Y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Authorization"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljn;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljn;-><init>(Li6;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/a;->Z:Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->d:Llq2;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->c:Lxf4;

    .line 60
    .line 61
    invoke-static {v2, v2, v0}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    iget-object v2, v0, Lbd5;->o0:Ldd5;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldd5;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v3, v0, Lbd5;->y0:Z

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    const v5, 0x7f11032c

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget v3, v0, Lbd5;->Z:I

    .line 80
    .line 81
    const/16 v6, 0x191

    .line 82
    .line 83
    if-eq v3, v6, :cond_0

    .line 84
    .line 85
    const/16 v6, 0x193

    .line 86
    .line 87
    if-ne v3, v6, :cond_1

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/data/repository/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    :try_start_1
    const-class v3, Lcom/yyyywaiwai/imonos/data/repository/PatreonErrorResponse;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcy6;

    .line 99
    .line 100
    invoke-direct {v6, v3}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v6}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/yyyywaiwai/imonos/data/repository/PatreonErrorResponse;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonErrorResponse;->getError()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v1, p0

    .line 119
    goto :goto_1

    .line 120
    :goto_0
    :try_start_2
    new-instance v2, Lhd5;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :goto_1
    nop

    .line 127
    instance-of v2, v1, Lhd5;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object p0, v1

    .line 133
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Lcu;

    .line 136
    .line 137
    if-nez p0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_3
    invoke-direct {v1, p0, v4}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    const-class p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementResponse;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcy6;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lbd5;->close()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_6
    :try_start_3
    new-instance p0, Lcu;

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, v4}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    invoke-static {v0, p0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
