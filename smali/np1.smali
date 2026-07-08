.class public final Lnp1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;Ljava/lang/String;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnp1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnp1;->X:Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;

    .line 4
    .line 5
    iput-object p2, p0, Lnp1;->Y:Ljava/lang/String;

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
    iget p1, p0, Lnp1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lnp1;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnp1;->X:Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnp1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lnp1;-><init>(Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;Ljava/lang/String;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnp1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lnp1;-><init>(Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;Ljava/lang/String;Lk31;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lnp1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lnp1;-><init>(Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;Ljava/lang/String;Lk31;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnp1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lnp1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnp1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnp1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnp1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnp1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnp1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnp1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "downloadManager"

    .line 5
    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    iget-object v4, p0, Lnp1;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lnp1;->X:Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->Z:Lwp1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lwp1;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-static {v2}, Ll63;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->Z:Lwp1;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lwp1;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    invoke-static {v2}, Ll63;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->Z:Lwp1;

    .line 49
    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Lwp1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v0, p0, Lwp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ls65;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ls65;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La83;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lwp1;->f:Lja6;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v0, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v5, v2

    .line 119
    check-cast v5, Lqp1;

    .line 120
    .line 121
    iget-object v2, v5, Lqp1;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v5, Lqp1;->h:Ltp1;

    .line 130
    .line 131
    sget-object v6, Ltp1;->X:Ltp1;

    .line 132
    .line 133
    if-ne v2, v6, :cond_5

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v12, 0x3f7f

    .line 137
    .line 138
    sget-object v6, Ltp1;->Y:Ltp1;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v5 .. v12}, Lqp1;->a(Lqp1;Ltp1;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Lqp1;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {p0, p1, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_7
    invoke-static {v2}, Ll63;->q(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
