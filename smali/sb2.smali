.class public final Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Le17;


# instance fields
.field public final a:Lfa6;

.field public b:Lj17;

.field public volatile c:I

.field public d:Lew0;


# direct methods
.method public constructor <init>(Lih0;Lfa6;Li27;Lrr6;Lk27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lsb2;->a:Lfa6;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lsb2;->c:I

    .line 20
    .line 21
    sget-object p0, Lkz6;->a:Lkz6;

    .line 22
    .line 23
    invoke-static {p0}, Lw88;->a(Ljava/lang/Object;)Lew0;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lrb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrb2;

    .line 7
    .line 8
    iget v1, v0, Lrb2;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrb2;-><init>(Lsb2;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrb2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf61;->i:Lf61;

    .line 28
    .line 29
    iget v2, v0, Lrb2;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "CXCP"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lrb2;->i:I

    .line 40
    .line 41
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5}, Lhf5;->h(ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    .line 62
    .line 63
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    iget p1, p0, Lsb2;->c:I

    .line 67
    .line 68
    iget-object p0, p0, Lsb2;->d:Lew0;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 74
    .line 75
    invoke-static {p0}, Lw88;->a(Ljava/lang/Object;)Lew0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    iput p1, v0, Lrb2;->i:I

    .line 80
    .line 81
    iput v4, v0, Lrb2;->Z:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ln83;->X(Ln31;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move p0, p1

    .line 91
    :goto_2
    invoke-static {v3, v5}, Lhf5;->h(ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "awaitFlashModeUpdate: initialFlashMode = "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final b(Lj17;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsb2;->b:Lj17;

    .line 2
    .line 3
    iget p1, p0, Lsb2;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lsb2;->c(IZ)Lew0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(IZ)Lew0;
    .locals 3

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CXCP"

    .line 11
    .line 12
    const-string v1, "setFlashAsync: flashMode = "

    .line 13
    .line 14
    const-string v2, ", requestControl = "

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Lqp0;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lsb2;->b:Lj17;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lew0;

    .line 33
    .line 34
    invoke-direct {v0}, Lew0;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsb2;->b:Lj17;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iput p1, p0, Lsb2;->c:I

    .line 42
    .line 43
    iget-object v1, p0, Lsb2;->d:Lew0;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string p2, "There is a new flash mode being set or camera was closed"

    .line 50
    .line 51
    invoke-static {p2, v1}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lsb2;->d:Lew0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v1}, Lud8;->c(Lbi1;Lew0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iput-object v0, p0, Lsb2;->d:Lew0;

    .line 64
    .line 65
    iget-object p0, p0, Lsb2;->a:Lfa6;

    .line 66
    .line 67
    iget-object p2, p0, Lfa6;->d:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_0
    iput p1, p0, Lfa6;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p2

    .line 73
    invoke-virtual {p0}, Lfa6;->f()Lew0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lqb2;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2, v0}, Lqb2;-><init>(ILew0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ln83;->T(Luj2;)Lyn1;

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit p2

    .line 89
    throw p0

    .line 90
    :cond_4
    const-string p0, "Camera is not active."

    .line 91
    .line 92
    invoke-static {p0, v0}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsb2;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lsb2;->d:Lew0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "There is a new flash mode being set or camera was closed"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lsb2;->d:Lew0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lsb2;->c(IZ)Lew0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
