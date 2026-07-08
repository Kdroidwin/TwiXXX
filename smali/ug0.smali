.class public final Lug0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lvg0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvg0;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lug0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lug0;->Y:Lvg0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 1

    .line 1
    iget p1, p0, Lug0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lug0;->Y:Lvg0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lug0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lug0;-><init>(Lvg0;Lk31;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lug0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lug0;-><init>(Lvg0;Lk31;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lug0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lug0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lug0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lug0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lug0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lug0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lug0;->Y:Lvg0;

    .line 9
    .line 10
    sget-object v3, Lf61;->i:Lf61;

    .line 11
    .line 12
    iget v4, p0, Lug0;->X:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lvg0;->i:Ld27;

    .line 32
    .line 33
    iput v1, p0, Lug0;->X:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ld27;->e(Lbh6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v3, :cond_2

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p0, v0, Lvg0;->Z:Li27;

    .line 44
    .line 45
    iget-object p0, p0, Li27;->a:Lh31;

    .line 46
    .line 47
    invoke-static {p0, v2}, Lue8;->b(Le61;Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lkz6;->a:Lkz6;

    .line 51
    .line 52
    :goto_1
    return-object v2

    .line 53
    :pswitch_0
    sget-object v0, Lf61;->i:Lf61;

    .line 54
    .line 55
    iget v3, p0, Lug0;->X:I

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lug0;->Y:Lvg0;

    .line 75
    .line 76
    iget-object p1, p1, Lvg0;->m0:Lgi0;

    .line 77
    .line 78
    new-instance v3, Lqv;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lqv;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Lgi0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_0
    iget-boolean v5, p1, Lgi0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    :goto_2
    monitor-exit v4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :try_start_1
    const-string v5, "CXCP"

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    invoke-static {v6, v5}, Lhf5;->h(ILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const-string v5, "CXCP"

    .line 104
    .line 105
    const-string v6, "Camera is removed, forcing state to CLOSED."

    .line 106
    .line 107
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_7

    .line 113
    :cond_6
    :goto_3
    iput-boolean v1, p1, Lgi0;->h:Z

    .line 114
    .line 115
    sget-object v5, Lsg0;->Y:Lsg0;

    .line 116
    .line 117
    iput-object v5, p1, Lgi0;->f:Lsg0;

    .line 118
    .line 119
    iput-object v3, p1, Lgi0;->g:Lqv;

    .line 120
    .line 121
    invoke-virtual {p1, v5, v3}, Lgi0;->c(Lsg0;Lqv;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p1, Lgi0;->d:Lhg0;

    .line 125
    .line 126
    iput-object v2, p1, Lgi0;->e:Lhg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_4
    iget-object p1, p0, Lug0;->Y:Lvg0;

    .line 130
    .line 131
    iget-object p1, p1, Lvg0;->i:Ld27;

    .line 132
    .line 133
    iput v1, p0, Lug0;->X:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ld27;->e(Lbh6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_7

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    :goto_5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 144
    .line 145
    :goto_6
    return-object v2

    .line 146
    :goto_7
    monitor-exit v4

    .line 147
    throw p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
