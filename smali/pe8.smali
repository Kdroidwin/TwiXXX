.class public final Lpe8;
.super Lv04;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luz;


# instance fields
.field public final n0:Z


# direct methods
.method public constructor <init>(Lvz;Las8;Ljava/util/concurrent/Executor;Lsb9;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3}, Lv04;-><init>(Las8;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lew7;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lpe8;->n0:Z

    .line 9
    .line 10
    new-instance p0, Li6;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lew7;->a(Lvz;)Lya9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li6;->X:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lv59;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lv59;-><init>(Li6;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljn;

    .line 27
    .line 28
    const/16 p3, 0xc

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p3, v0}, Ljn;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Lb59;->Y:Lb59;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lb59;->X:Lb59;

    .line 40
    .line 41
    :goto_0
    iput-object p2, p0, Ljn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Ljn;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lof;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {v2, p0, p1}, Lof;-><init>(Ljn;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ld59;->t0:Ld59;

    .line 52
    .line 53
    invoke-virtual {p4}, Lsb9;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v0, Ldm0;

    .line 58
    .line 59
    const/16 v5, 0xd

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Ldm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Loq6;->b(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lv04;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final d()[Lk62;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lpe8;->n0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lej4;->a:[Lk62;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Lk62;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lej4;->b:Lk62;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    return-object p0
.end method
