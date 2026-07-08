.class public final Luj0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lnj6;


# static fields
.field public static final X:Luv;

.field public static final Y:Luv;

.field public static final Z:Luv;

.field public static final m0:Luv;

.field public static final n0:Luv;

.field public static final o0:Luv;

.field public static final p0:Luv;

.field public static final q0:Luv;

.field public static final r0:Luv;

.field public static final s0:Luv;

.field public static final t0:Luv;


# instance fields
.field public final i:Lij4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    const-class v2, Lzf0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luj0;->X:Luv;

    .line 12
    .line 13
    new-instance v0, Luv;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, Lud0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Luj0;->Y:Luv;

    .line 23
    .line 24
    new-instance v0, Luv;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, Lvd0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luj0;->Z:Luv;

    .line 34
    .line 35
    new-instance v0, Luv;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Luj0;->m0:Luv;

    .line 45
    .line 46
    new-instance v0, Luv;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Luj0;->n0:Luv;

    .line 56
    .line 57
    new-instance v0, Luv;

    .line 58
    .line 59
    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Luj0;->o0:Luv;

    .line 67
    .line 68
    new-instance v0, Luv;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, Ldi0;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Luj0;->p0:Luv;

    .line 78
    .line 79
    new-instance v0, Luv;

    .line 80
    .line 81
    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Luj0;->q0:Luv;

    .line 89
    .line 90
    new-instance v0, Luv;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v2, Lsd5;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Luj0;->r0:Luv;

    .line 100
    .line 101
    new-instance v0, Luv;

    .line 102
    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 104
    .line 105
    const-class v2, Lu45;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Luj0;->s0:Luv;

    .line 111
    .line 112
    new-instance v0, Luv;

    .line 113
    .line 114
    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Luj0;->t0:Luv;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lij4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj0;->i:Lij4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lg01;
    .locals 0

    .line 1
    iget-object p0, p0, Luj0;->i:Lij4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ldi0;
    .locals 2

    .line 1
    iget-object p0, p0, Luj0;->i:Lij4;

    .line 2
    .line 3
    sget-object v0, Luj0;->p0:Luv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldi0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final s()Lzf0;
    .locals 2

    .line 1
    iget-object p0, p0, Luj0;->i:Lij4;

    .line 2
    .line 3
    sget-object v0, Luj0;->X:Luv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lzf0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Luj0;->i:Lij4;

    .line 8
    .line 9
    sget-object v1, Luj0;->q0:Luv;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final v()Lud0;
    .locals 2

    .line 1
    iget-object p0, p0, Luj0;->i:Lij4;

    .line 2
    .line 3
    sget-object v0, Luj0;->Y:Luv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lud0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final y()Lvd0;
    .locals 2

    .line 1
    iget-object p0, p0, Luj0;->i:Lij4;

    .line 2
    .line 3
    sget-object v0, Luj0;->Z:Luv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvd0;

    .line 11
    .line 12
    return-object p0
.end method
