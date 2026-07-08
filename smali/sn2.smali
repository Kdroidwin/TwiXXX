.class public final Lsn2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn2;->a:Ljava/lang/String;

    .line 53
    const-string v0, "iMonos/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsn2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object p1, p0, Lsn2;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object p2, p1

    .line 37
    :cond_2
    iput-object p2, p0, Lsn2;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "tag \"%s\" is longer than the %d character maximum"

    .line 43
    .line 44
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;->DEBUG:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 2
    .line 3
    new-instance v1, Lw24;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lw24;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lsn2;->d(Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Lsj2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;->ERROR:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 2
    .line 3
    new-instance v1, Lw24;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lw24;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lsn2;->d(Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Lsj2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;->INFO:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 2
    .line 3
    new-instance v1, Lw24;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lw24;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lsn2;->d(Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Lsj2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Lsj2;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lsj2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Lx24;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget p2, p2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lsn2;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lsn2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p0, Lsn2;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p2, p0, Lsn2;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p2, Lt34;->a:Lsn2;

    .line 56
    .line 57
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;

    .line 58
    .line 59
    iget-object v3, p0, Lsn2;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Ljava/lang/String;ILwd1;)V

    .line 67
    .line 68
    .line 69
    sget-boolean p0, Lt34;->f:Z

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget-object p0, Lt34;->g:Ljava/util/List;

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    const/4 p1, 0x0

    .line 78
    :try_start_0
    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 p2, 0xc8

    .line 86
    .line 87
    if-le p1, p2, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {p0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;->NOTICE:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 2
    .line 3
    new-instance v1, Lw24;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lw24;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lsn2;->d(Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Lsj2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn2;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
