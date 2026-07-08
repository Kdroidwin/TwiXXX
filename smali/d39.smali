.class public final Ld39;
.super Lhp7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field private static final zzl:Ld39;

.field private static volatile zzm:Lpq7;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Ltp7;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld39;

    .line 2
    .line 3
    invoke-direct {v0}, Ld39;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld39;->zzl:Ld39;

    .line 7
    .line 8
    const-class v1, Ld39;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhp7;->m(Ljava/lang/Class;Lhp7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhp7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ld39;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lsq7;->m0:Lsq7;

    .line 9
    .line 10
    iput-object v0, p0, Ld39;->zzg:Ltp7;

    .line 11
    .line 12
    return-void
.end method

.method public static t(Ljava/io/InputStream;Lap7;)Ld39;
    .locals 4

    .line 1
    sget-object v0, Ld39;->zzl:Ld39;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {p0, v1}, Lqr0;->G(Ljava/io/InputStream;I)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lhp7;->g()Lhp7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v1, Lrq7;->c:Lrq7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lrq7;->a(Ljava/lang/Class;)Luq7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lqr0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lrr0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lrr0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lrr0;-><init>(Lqr0;B)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Luq7;->f(Ljava/lang/Object;Lrr0;Lap7;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Luq7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvp7; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lyq7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lhp7;->p(Lhp7;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ld39;

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, Lvp7;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvp7;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    throw p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lvp7;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lvp7;

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p1, Lvp7;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_2
    move-exception p0

    .line 92
    invoke-virtual {p0}, Lyq7;->a()Lvp7;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :catch_3
    move-exception p0

    .line 98
    iget-boolean p1, p0, Lvp7;->i:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lvp7;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    throw p0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Ld39;->zzm:Lpq7;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Ld39;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Ld39;->zzm:Lpq7;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lgp7;

    .line 32
    .line 33
    sget-object v0, Ld39;->zzl:Ld39;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lgp7;-><init>(Lhp7;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Ld39;->zzm:Lpq7;

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
    sget-object p0, Ld39;->zzl:Ld39;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lj88;

    .line 55
    .line 56
    sget-object p1, Ld39;->zzl:Ld39;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lfp7;-><init>(Lhp7;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ld39;

    .line 63
    .line 64
    invoke-direct {p0}, Ld39;-><init>()V

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
    sget-object v5, Lco7;->b:Lco7;

    .line 79
    .line 80
    const-string v6, "zzi"

    .line 81
    .line 82
    const-string v7, "zzk"

    .line 83
    .line 84
    const-string v8, "zzj"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ld39;->zzl:Ld39;

    .line 91
    .line 92
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u180c\u0002\u0005\u1007\u0003\u0006\u1007\u0005\u0007\u1007\u0004"

    .line 93
    .line 94
    new-instance v1, Ltq7;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0, p0}, Ltq7;-><init>(Lio7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld39;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld39;->zzf:Z

    .line 2
    .line 3
    return p0
.end method
