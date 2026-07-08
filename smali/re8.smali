.class public final Lre8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lo39;


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Leh4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lre8;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lre8;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lre8;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lre8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lre8;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lre8;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lre8;->X:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lre8;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lug4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lre8;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lre8;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lre8;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lre8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lxg4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lre8;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lre8;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lre8;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lre8;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcb9;)V
    .locals 4

    .line 1
    iget v0, p0, Lre8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcb9;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lre8;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lre8;->X:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lbl2;

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, p1, v1}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Lcb9;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p1, Lcb9;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lre8;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    iget-object v0, p0, Lre8;->X:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, Lbl2;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-direct {v2, v3, p0, p1, v1}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lre8;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    iget-object v0, p0, Lre8;->X:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v2, Lbl2;

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    invoke-direct {v2, v3, p0, p1, v1}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    throw p0

    .line 85
    :pswitch_2
    iget-boolean p1, p1, Lcb9;->d:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lre8;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    iget-object p1, p0, Lre8;->X:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v0, Led;

    .line 96
    .line 97
    const/16 v1, 0x19

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Led;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_3
    move-exception p0

    .line 107
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
