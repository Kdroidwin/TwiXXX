.class public final Lm17;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:I

.field public final synthetic Y:Lq17;

.field public final synthetic Z:I

.field public i:I


# direct methods
.method public constructor <init>(Lq17;ILk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm17;->Y:Lq17;

    .line 2
    .line 3
    iput p2, p0, Lm17;->Z:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 2

    .line 1
    new-instance v0, Lm17;

    .line 2
    .line 3
    iget-object v1, p0, Lm17;->Y:Lq17;

    .line 4
    .line 5
    iget p0, p0, Lm17;->Z:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lm17;-><init>(Lq17;ILk31;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm17;->create(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm17;

    .line 8
    .line 9
    sget-object p1, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lm17;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "CXCP"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lm17;->i:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lhf5;->h(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOffAsync"

    .line 37
    .line 38
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lm17;->Y:Lq17;

    .line 42
    .line 43
    iget v0, p0, Lm17;->Z:I

    .line 44
    .line 45
    :try_start_1
    iget-object p1, p1, Lq17;->c:Ld17;

    .line 46
    .line 47
    invoke-virtual {p1}, Ld17;->a()Lhg0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v0, p0, Lm17;->i:I

    .line 52
    .line 53
    iput v3, p0, Lm17;->X:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lhg0;->j(Ln31;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    sget-object p0, Lf61;->i:Lf61;

    .line 60
    .line 61
    if-ne p1, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    move p0, v0

    .line 65
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    :try_start_3
    move-object v0, p1

    .line 68
    check-cast v0, Lkg0;

    .line 69
    .line 70
    new-instance v6, Lv6;

    .line 71
    .line 72
    invoke-direct {v6, p0}, Lv6;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lkg0;->i:Lt84;

    .line 76
    .line 77
    invoke-virtual {p0}, Lt84;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    iget-object v5, v0, Lkg0;->Y:Lq31;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v9, Ltb2;

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-direct {v9, p0}, Ltb2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/16 v13, 0x76

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v5 .. v13}, Lq31;->a(Lq31;Lv6;Lj9;Ljy;Ltb2;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lew0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p0, "Cannot call setTorchOff on "

    .line 107
    .line 108
    const-string v3, " after close."

    .line 109
    .line 110
    invoke-static {v0, v3, p0}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object p0, v1

    .line 114
    :goto_1
    :try_start_4
    invoke-static {p1, v1}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_6
    invoke-static {p1, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    :goto_2
    invoke-static {v2, v4}, Lhf5;->h(ILjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-string p1, "Cannot acquire the CameraGraph.Session"

    .line 133
    .line 134
    invoke-static {v4, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object p0, Lq17;->l:Lew0;

    .line 138
    .line 139
    return-object p0
.end method
