.class public final Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(La49;Lm9;Lm44;J)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lvt0;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvt0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lvt0;->Z:Ljava/lang/Object;

    iput-wide p4, p0, Lvt0;->X:J

    return-void
.end method

.method public constructor <init>(Lfv8;Llu8;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvt0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvt0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, Lvt0;->X:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvt0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqt0;Lzb5;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvt0;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvt0;->Z:Ljava/lang/Object;

    iput-wide p3, p0, Lvt0;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lvt0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvt0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v3, p0, Lvt0;->X:J

    .line 7
    .line 8
    iget-object v5, p0, Lvt0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lm9;

    .line 14
    .line 15
    invoke-virtual {v5}, Lm9;->run()V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lm44;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltu6;

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ltu6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lm44;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {p0, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lk44;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lk44;-><init>(Lx0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lzk2;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v1, v0}, Lzk2;-><init>(Lnn3;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lsm1;->i:Lsm1;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, Lk44;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v2, Lfv8;

    .line 58
    .line 59
    check-cast v5, Llu8;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v2, v5, p0, v3, v4}, Lfv8;->U(Llu8;ZJ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lfv8;->m0:Llu8;

    .line 66
    .line 67
    iget-object p0, v2, Loy0;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lfj8;

    .line 70
    .line 71
    invoke-virtual {p0}, Lfj8;->n()Lmy8;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Le78;->L()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Loa8;->M()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lbl2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lbl2;-><init>(Lmy8;Llu8;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v5, Lqt0;

    .line 91
    .line 92
    iget-object p0, v5, Lqt0;->a:Lrb5;

    .line 93
    .line 94
    check-cast v2, Lzb5;

    .line 95
    .line 96
    invoke-interface {p0, v2, v3, v4}, Lrb5;->n(Lzb5;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
