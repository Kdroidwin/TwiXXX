.class public final Luw8;
.super Lhp7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field private static final zzj:Luw8;

.field private static volatile zzk:Lpq7;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Loo7;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lbq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luw8;

    .line 2
    .line 3
    invoke-direct {v0}, Luw8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw8;->zzj:Luw8;

    .line 7
    .line 8
    const-class v1, Luw8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhp7;->m(Ljava/lang/Class;Lhp7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhp7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbq7;->X:Lbq7;

    .line 5
    .line 6
    iput-object v0, p0, Luw8;->zzi:Lbq7;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Luw8;->zze:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Loo7;->X:Lno7;

    .line 13
    .line 14
    iput-object v1, p0, Luw8;->zzf:Loo7;

    .line 15
    .line 16
    iput-object v0, p0, Luw8;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static x(Lqr0;Lap7;)Luw8;
    .locals 4

    .line 1
    sget-object v0, Luw8;->zzj:Luw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp7;->g()Lhp7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lrq7;->c:Lrq7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lrq7;->a(Ljava/lang/Class;)Luq7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lqr0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrr0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrr0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lrr0;-><init>(Lqr0;B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Luq7;->f(Ljava/lang/Object;Lrr0;Lap7;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Luq7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvp7; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lyq7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lhp7;->p(Lhp7;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Luw8;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lvp7;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lvp7;

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    throw p0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Lvp7;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lvp7;

    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance p1, Lvp7;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_2
    move-exception p0

    .line 86
    invoke-virtual {p0}, Lyq7;->a()Lvp7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :catch_3
    move-exception p0

    .line 92
    iget-boolean p1, p0, Lvp7;->i:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lvp7;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    throw p0
.end method

.method public static y()Luw8;
    .locals 1

    .line 1
    sget-object v0, Luw8;->zzj:Luw8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Luw8;->zzk:Lpq7;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Luw8;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Luw8;->zzk:Lpq7;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lgp7;

    .line 32
    .line 33
    sget-object v0, Luw8;->zzj:Luw8;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lgp7;-><init>(Lhp7;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Luw8;->zzk:Lpq7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Luw8;->zzj:Luw8;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lj88;

    .line 55
    .line 56
    sget-object p1, Luw8;->zzj:Luw8;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lfp7;-><init>(Lhp7;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Luw8;

    .line 63
    .line 64
    invoke-direct {p0}, Luw8;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzb"

    .line 69
    .line 70
    const-string v1, "zze"

    .line 71
    .line 72
    const-string v2, "zzf"

    .line 73
    .line 74
    const-string v3, "zzg"

    .line 75
    .line 76
    const-string v4, "zzh"

    .line 77
    .line 78
    const-string v5, "zzi"

    .line 79
    .line 80
    sget-object v6, Lsw8;->a:Laq7;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Luw8;->zzj:Luw8;

    .line 87
    .line 88
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    .line 89
    .line 90
    new-instance v1, Ltq7;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0, p0}, Ltq7;-><init>(Lio7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luw8;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Loo7;
    .locals 0

    .line 1
    iget-object p0, p0, Luw8;->zzf:Loo7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luw8;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luw8;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Luw8;->zzi:Lbq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luw8;->zzi:Lbq7;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
