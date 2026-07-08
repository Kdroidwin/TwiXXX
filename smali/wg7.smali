.class public final Lwg7;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lyg7;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyg7;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwg7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg7;->Y:Lyg7;

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
    iget p1, p0, Lwg7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwg7;->Y:Lyg7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwg7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwg7;-><init>(Lyg7;Lk31;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwg7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwg7;-><init>(Lyg7;Lk31;I)V

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
    iget v0, p0, Lwg7;->i:I

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
    invoke-virtual {p0, p1, p2}, Lwg7;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwg7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwg7;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwg7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lwg7;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lf61;->i:Lf61;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lwg7;->Y:Lyg7;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lwg7;->X:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Log7; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v5

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v4, Lyg7;->m:Lc83;

    .line 37
    .line 38
    new-instance v0, Lwg7;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v4, v5, v1}, Lwg7;-><init>(Lyg7;Lk31;I)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lwg7;->X:I

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lug7;
    :try_end_1
    .catch Log7; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    sget-object p1, Lzg7;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, p0}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lrg7;

    .line 68
    .line 69
    invoke-direct {p1}, Lrg7;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    new-instance p1, Lrg7;

    .line 74
    .line 75
    invoke-direct {p1}, Lrg7;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance p1, Ltg7;

    .line 80
    .line 81
    iget p0, p0, Log7;->i:I

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ltg7;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object p0, v4, Lyg7;->h:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    new-instance v0, Lvg7;

    .line 89
    .line 90
    invoke-direct {v0, p1, v4}, Lvg7;-><init>(Lug7;Lyg7;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lr33;

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lgf5;->o(Lsj2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_4
    return-object v2

    .line 108
    :pswitch_0
    iget v0, p0, Lwg7;->X:I

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-ne v0, v3, :cond_3

    .line 113
    .line 114
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v3, p0, Lwg7;->X:I

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Lyg7;->c(Ln31;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v2, :cond_5

    .line 133
    .line 134
    move-object p1, v2

    .line 135
    :cond_5
    :goto_5
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
