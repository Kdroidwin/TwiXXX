.class public final Lzt7;
.super Lo58;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lx88;


# static fields
.field private static final zzb:Lzt7;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzt7;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzt7;->zzb:Lzt7;

    .line 7
    .line 8
    const-class v1, Lzt7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo58;->h(Ljava/lang/Class;Lo58;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo58;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lzt7;->zzg:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lzt7;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lzt7;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static n()Lzt7;
    .locals 1

    .line 1
    sget-object v0, Lzt7;->zzb:Lzt7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(ILo58;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lzt7;->zzg:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lzt7;->zzb:Lzt7;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lso8;

    .line 30
    .line 31
    sget-object p1, Lzt7;->zzb:Lzt7;

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-direct {p0, p2, p1}, Lso8;-><init>(ILo58;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lzt7;

    .line 39
    .line 40
    invoke-direct {p0}, Lzt7;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string p0, "zze"

    .line 45
    .line 46
    const-string p1, "zzf"

    .line 47
    .line 48
    const-string p2, "zzd"

    .line 49
    .line 50
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lzt7;->zzb:Lzt7;

    .line 55
    .line 56
    new-instance p2, Ly98;

    .line 57
    .line 58
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1508\u0001"

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p0}, Ly98;-><init>(Lx08;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_5
    iget-byte p0, p0, Lzt7;->zzg:B

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt7;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt7;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
