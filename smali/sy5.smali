.class public final Lsy5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lyy5;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyy5;Ljava/lang/String;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsy5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsy5;->Y:Lyy5;

    .line 4
    .line 5
    iput-object p2, p0, Lsy5;->Z:Ljava/lang/String;

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
    iget p1, p0, Lsy5;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lsy5;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lsy5;->Y:Lyy5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lsy5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lsy5;-><init>(Lyy5;Ljava/lang/String;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsy5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lsy5;-><init>(Lyy5;Ljava/lang/String;Lk31;I)V

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
    iget v0, p0, Lsy5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lsy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsy5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsy5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lsy5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lsy5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lf61;->i:Lf61;

    .line 11
    .line 12
    iget-object v6, p0, Lsy5;->Y:Lyy5;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lsy5;->X:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object p1, v6, Lyy5;->d:Lq34;

    .line 46
    .line 47
    iput v7, p0, Lsy5;->X:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, p0}, Lq34;->h(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lyy5;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    iget-object v0, v6, Lyy5;->h:La06;

    .line 61
    .line 62
    new-instance v2, Lgv5;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_4
    invoke-direct {v2, v3}, Lgv5;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v8, p0, Lsy5;->X:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, p0}, La06;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v5, :cond_5

    .line 84
    .line 85
    :goto_2
    move-object v1, v5

    .line 86
    :cond_5
    :goto_3
    return-object v1

    .line 87
    :pswitch_0
    iget v0, p0, Lsy5;->X:I

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-ne v0, v8, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_6
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    :try_start_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object p1, v6, Lyy5;->d:Lq34;

    .line 114
    .line 115
    iput v7, p0, Lsy5;->X:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, p0}, Lq34;->f(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_9

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lyy5;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :goto_5
    iget-object v0, v6, Lyy5;->h:La06;

    .line 129
    .line 130
    new-instance v2, Lgv5;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_a
    invoke-direct {v2, v3}, Lgv5;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput v8, p0, Lsy5;->X:I

    .line 146
    .line 147
    invoke-virtual {v0, v2, p0}, La06;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v5, :cond_b

    .line 152
    .line 153
    :goto_6
    move-object v1, v5

    .line 154
    :cond_b
    :goto_7
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
