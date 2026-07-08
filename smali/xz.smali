.class public final Lxz;
.super Lo58;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lx88;


# static fields
.field private static final zzb:Lxz;


# instance fields
.field private zzd:I

.field private zze:La68;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ls28;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxz;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz;->zzb:Lxz;

    .line 7
    .line 8
    const-class v1, Lxz;

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
    iput-byte v0, p0, Lxz;->zzi:B

    .line 6
    .line 7
    sget-object v0, Lv98;->Z:Lv98;

    .line 8
    .line 9
    iput-object v0, p0, Lxz;->zze:La68;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lxz;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Ls28;->X:Lq28;

    .line 16
    .line 17
    iput-object v0, p0, Lxz;->zzh:Ls28;

    .line 18
    .line 19
    return-void
.end method

.method public static n([BLd48;)Lxz;
    .locals 8

    .line 1
    sget-object v0, Lxz;->zzb:Lxz;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, v7}, Lxz;->m(ILo58;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lo58;

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Ls98;->c:Ls98;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ls98;->a(Ljava/lang/Class;)Lfb8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v6, Ll18;

    .line 27
    .line 28
    invoke-direct {v6, p1}, Ll18;-><init>(Ld48;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-interface/range {v1 .. v6}, Lfb8;->e(Ljava/lang/Object;[BIILl18;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lfb8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh68; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfd8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-static {v0, p0}, Lo58;->j(Lo58;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lfd8;

    .line 51
    .line 52
    invoke-direct {p0}, Lfd8;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    :goto_1
    check-cast v0, Lxz;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 70
    .line 71
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :catch_2
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, Lh68;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lh68;

    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    new-instance p1, Lh68;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :catch_3
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    throw p0
.end method


# virtual methods
.method public final m(ILo58;)Ljava/lang/Object;
    .locals 7

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
    iput-byte p1, p0, Lxz;->zzi:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lxz;->zzb:Lxz;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lso8;

    .line 30
    .line 31
    sget-object p1, Lxz;->zzb:Lxz;

    .line 32
    .line 33
    const/16 p2, 0xd

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lso8;-><init>(ILo58;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lxz;

    .line 40
    .line 41
    invoke-direct {p0}, Lxz;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object v4, Lcr7;->c:Lcr7;

    .line 46
    .line 47
    const-string v5, "zzg"

    .line 48
    .line 49
    const-string v6, "zzh"

    .line 50
    .line 51
    const-string v0, "zzd"

    .line 52
    .line 53
    const-string v1, "zze"

    .line 54
    .line 55
    const-class v2, Lzy7;

    .line 56
    .line 57
    const-string v3, "zzf"

    .line 58
    .line 59
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lxz;->zzb:Lxz;

    .line 64
    .line 65
    new-instance p2, Ly98;

    .line 66
    .line 67
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u1d0c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 68
    .line 69
    invoke-direct {p2, p1, v0, p0}, Ly98;-><init>(Lx08;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_5
    iget-byte p0, p0, Lxz;->zzi:B

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final o()La68;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz;->zze:La68;

    .line 2
    .line 3
    return-object p0
.end method
