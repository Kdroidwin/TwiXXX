.class public final Lyy7;
.super Lo58;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lx88;


# static fields
.field private static final zzb:Lyy7;


# instance fields
.field private zzd:I

.field private zze:Lv58;

.field private zzf:Lv58;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyy7;

    .line 2
    .line 3
    invoke-direct {v0}, Lyy7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy7;->zzb:Lyy7;

    .line 7
    .line 8
    const-class v1, Lyy7;

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
    sget-object v0, Lr48;->Z:Lr48;

    .line 5
    .line 6
    iput-object v0, p0, Lyy7;->zze:Lv58;

    .line 7
    .line 8
    iput-object v0, p0, Lyy7;->zzf:Lv58;

    .line 9
    .line 10
    return-void
.end method

.method public static n()Lbw7;
    .locals 1

    .line 1
    sget-object v0, Lyy7;->zzb:Lyy7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo58;->d()La58;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbw7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o(Lyy7;I)V
    .locals 1

    .line 1
    iget v0, p0, Lyy7;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lyy7;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lyy7;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static p(Lyy7;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy7;->zze:Lv58;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le18;

    .line 5
    .line 6
    iget-boolean v1, v1, Le18;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lr48;

    .line 11
    .line 12
    iget v1, v0, Lr48;->Y:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v2, v1, v1

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lr48;

    .line 24
    .line 25
    iget-object v3, v0, Lr48;->X:[F

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lr48;->Y:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lr48;-><init>([FIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lyy7;->zze:Lv58;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Llh5;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    check-cast v0, Lr48;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lr48;->e(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static q(Lyy7;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy7;->zzf:Lv58;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le18;

    .line 5
    .line 6
    iget-boolean v1, v1, Le18;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lr48;

    .line 11
    .line 12
    iget v1, v0, Lr48;->Y:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v2, v1, v1

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lr48;

    .line 24
    .line 25
    iget-object v3, v0, Lr48;->X:[F

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lr48;->Y:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lr48;-><init>([FIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lyy7;->zzf:Lv58;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Llh5;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    check-cast v0, Lr48;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lr48;->e(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic r(Lyy7;I)V
    .locals 1

    .line 1
    iget v0, p0, Lyy7;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lyy7;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lyy7;->zzg:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(ILo58;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lyy7;->zzb:Lyy7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lbw7;

    .line 23
    .line 24
    sget-object p1, Lyy7;->zzb:Lyy7;

    .line 25
    .line 26
    invoke-direct {p0, p1}, La58;-><init>(Lo58;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lyy7;

    .line 31
    .line 32
    invoke-direct {p0}, Lyy7;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v5, "zzi"

    .line 37
    .line 38
    const-string v6, "zzj"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lyy7;->zzb:Lyy7;

    .line 55
    .line 56
    new-instance p2, Ly98;

    .line 57
    .line 58
    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p0}, Ly98;-><init>(Lx08;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
