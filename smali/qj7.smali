.class public final Lqj7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Le17;


# instance fields
.field public final a:Loj7;

.field public final b:F

.field public final c:F

.field public final d:Lwh6;

.field public final e:Lwh6;

.field public f:Z

.field public g:Lj17;

.field public h:Lew0;


# direct methods
.method public constructor <init>(Loj7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj7;->a:Loj7;

    .line 5
    .line 6
    invoke-interface {p1}, Loj7;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lqj7;->b:F

    .line 11
    .line 12
    invoke-interface {p1}, Loj7;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lqj7;->c:F

    .line 17
    .line 18
    new-instance p1, Lpj7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lpj7;-><init>(Lqj7;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwh6;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lwh6;-><init>(Lsj2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqj7;->d:Lwh6;

    .line 30
    .line 31
    new-instance p1, Lpj7;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lpj7;-><init>(Lqj7;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lwh6;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lwh6;-><init>(Lsj2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqj7;->e:Lwh6;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lsj7;ZZ)Lnn3;
    .locals 3

    .line 1
    const-string v0, "Job.asListenableFuture"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lew0;

    .line 7
    .line 8
    invoke-direct {v1}, Lew0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqj7;->h:Lew0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "Cancelled due to another zoom value being set."

    .line 18
    .line 19
    invoke-static {p2, v2}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lud8;->c(Lbi1;Lew0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v1, p0, Lqj7;->h:Lew0;

    .line 27
    .line 28
    invoke-static {}, Lep7;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Lqj7;->e:Lwh6;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lwh6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lw64;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lw64;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lwh6;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lw64;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lw64;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lqj7;->g:Lj17;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lqj7;->a:Loj7;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, p1}, Loj7;->k(Lj17;)Lbi1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {p0, p1}, Loj7;->j(Lj17;)Lbi1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    new-instance p1, Lqb2;

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, p2, v1}, Lqb2;-><init>(ILew0;)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Ln83;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ln83;->T(Luj2;)Lyn1;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const-string p0, "Camera is not active."

    .line 85
    .line 86
    invoke-static {p0, v1}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    new-instance p0, Lnc0;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lkc5;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lnc0;->c:Lkc5;

    .line 100
    .line 101
    new-instance p1, Lqc0;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lqc0;-><init>(Lnc0;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lnc0;->b:Lqc0;

    .line 107
    .line 108
    const-class p2, Lr51;

    .line 109
    .line 110
    iput-object p2, p0, Lnc0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    :try_start_0
    new-instance p2, Ld0;

    .line 113
    .line 114
    const/16 p3, 0xc

    .line 115
    .line 116
    invoke-direct {p2, p3, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ln83;->T(Luj2;)Lyn1;

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lnc0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p1, p0}, Lqc0;->b(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {p1}, Luf8;->h(Lnn3;)Lnn3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final b(Lj17;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqj7;->g:Lj17;

    .line 2
    .line 3
    iget-object p1, p0, Lqj7;->e:Lwh6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw64;

    .line 10
    .line 11
    invoke-virtual {p1}, Loo3;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lsj7;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lqj7;->d:Lwh6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsj7;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lqj7;->f:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lqj7;->a(Lsj7;ZZ)Lnn3;

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lqj7;->f:Z

    .line 43
    .line 44
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj7;->d:Lwh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsj7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lqj7;->a(Lsj7;ZZ)Lnn3;

    .line 11
    .line 12
    .line 13
    return-void
.end method
