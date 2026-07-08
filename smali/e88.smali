.class public final Le88;
.super Lhp7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field private static final zzi:Le88;

.field private static volatile zzj:Lpq7;


# instance fields
.field private zzb:I

.field private zze:Li98;

.field private zzf:Lo88;

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le88;

    .line 2
    .line 3
    invoke-direct {v0}, Le88;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le88;->zzi:Le88;

    .line 7
    .line 8
    const-class v1, Le88;

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
    iput-object v0, p0, Le88;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static z()Le88;
    .locals 1

    .line 1
    sget-object v0, Le88;->zzi:Le88;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Le88;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Le88;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Le88;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Le88;->zzj:Lpq7;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Le88;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Le88;->zzj:Lpq7;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lgp7;

    .line 32
    .line 33
    sget-object v0, Le88;->zzi:Le88;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lgp7;-><init>(Lhp7;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Le88;->zzj:Lpq7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Le88;->zzi:Le88;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Ld88;

    .line 54
    .line 55
    sget-object p1, Le88;->zzi:Le88;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lfp7;-><init>(Lhp7;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Le88;

    .line 62
    .line 63
    invoke-direct {p0}, Le88;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzb"

    .line 68
    .line 69
    const-string p1, "zze"

    .line 70
    .line 71
    const-string v0, "zzf"

    .line 72
    .line 73
    const-string v1, "zzg"

    .line 74
    .line 75
    const-string v2, "zzh"

    .line 76
    .line 77
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Le88;->zzi:Le88;

    .line 82
    .line 83
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    .line 84
    .line 85
    new-instance v1, Ltq7;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0, p0}, Ltq7;-><init>(Lio7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_7
    const/4 p0, 0x1

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Le88;->zzb:I

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

.method public final s()Li98;
    .locals 0

    .line 1
    iget-object p0, p0, Le88;->zze:Li98;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li98;->y()Li98;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget p0, p0, Le88;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final u()Lo88;
    .locals 0

    .line 1
    iget-object p0, p0, Le88;->zzf:Lo88;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo88;->A()Lo88;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget p0, p0, Le88;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le88;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget p0, p0, Le88;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le88;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
