.class public final Ljb8;
.super Lhp7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field private static final zzj:Ljb8;

.field private static volatile zzk:Lpq7;


# instance fields
.field private zzb:I

.field private zze:Ltp7;

.field private zzf:Ltp7;

.field private zzg:Ltp7;

.field private zzh:Z

.field private zzi:Ltp7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb8;->zzj:Ljb8;

    .line 7
    .line 8
    const-class v1, Ljb8;

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
    sget-object v0, Lsq7;->m0:Lsq7;

    .line 5
    .line 6
    iput-object v0, p0, Ljb8;->zze:Ltp7;

    .line 7
    .line 8
    iput-object v0, p0, Ljb8;->zzf:Ltp7;

    .line 9
    .line 10
    iput-object v0, p0, Ljb8;->zzg:Ltp7;

    .line 11
    .line 12
    iput-object v0, p0, Ljb8;->zzi:Ltp7;

    .line 13
    .line 14
    return-void
.end method

.method public static x()Ljb8;
    .locals 1

    .line 1
    sget-object v0, Ljb8;->zzj:Ljb8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Ljb8;->zzk:Lpq7;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Ljb8;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Ljb8;->zzk:Lpq7;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lgp7;

    .line 32
    .line 33
    sget-object v0, Ljb8;->zzj:Ljb8;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lgp7;-><init>(Lhp7;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Ljb8;->zzk:Lpq7;

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
    sget-object p0, Ljb8;->zzj:Ljb8;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lj88;

    .line 55
    .line 56
    sget-object p1, Ljb8;->zzj:Ljb8;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lfp7;-><init>(Lhp7;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ljb8;

    .line 63
    .line 64
    invoke-direct {p0}, Ljb8;-><init>()V

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
    const-class v2, Lr98;

    .line 73
    .line 74
    const-string v3, "zzf"

    .line 75
    .line 76
    const-class v4, Laa8;

    .line 77
    .line 78
    const-string v5, "zzg"

    .line 79
    .line 80
    const-class v6, Lwa8;

    .line 81
    .line 82
    const-string v7, "zzh"

    .line 83
    .line 84
    const-string v8, "zzi"

    .line 85
    .line 86
    move-object v9, v2

    .line 87
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Ljb8;->zzj:Ljb8;

    .line 92
    .line 93
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 94
    .line 95
    new-instance v1, Ltq7;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0, p0}, Ltq7;-><init>(Lio7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_7
    const/4 p0, 0x1

    .line 102
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb8;->zze:Ltp7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb8;->zzf:Ltp7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb8;->zzg:Ltp7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget p0, p0, Ljb8;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb8;->zzh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Ltp7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb8;->zzi:Ltp7;

    .line 2
    .line 3
    return-object p0
.end method
