.class public final synthetic Ltp6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lwp6;

.field public final synthetic Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwp6;Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltp6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltp6;->X:Lwp6;

    .line 4
    .line 5
    iput-object p2, p0, Ltp6;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltp6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ltp6;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 4
    .line 5
    iget-object p0, p0, Ltp6;->X:Lwp6;

    .line 6
    .line 7
    check-cast p1, Lrg5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwp6;->b:Loz;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "INSERT OR ABORT INTO `timer_records` (`id`,`video_id`,`video_title`,`username`,`duration_ms`,`memo`,`created_at`,`session_id`,`detail_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {p0, v0, v1}, Loz;->b(Lxg5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lxg5;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {v0, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lc39;->g(Lrg5;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_0
    const-wide/16 p0, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "SELECT last_insert_rowid()"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_1
    invoke-interface {p1}, Lxg5;->b0()Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Lxg5;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {p1, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-wide p0, v0

    .line 63
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p1, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    invoke-static {v0, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lwp6;->c:Luo1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Luo1;->b(Lrg5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkz6;->a:Lkz6;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
