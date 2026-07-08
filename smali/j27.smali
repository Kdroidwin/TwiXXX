.class public final enum Lj27;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final X:Lfx8;

.field public static final enum Y:Lj27;

.field public static final enum Z:Lj27;

.field public static final enum m0:Lj27;

.field public static final enum n0:Lj27;

.field public static final enum o0:Lj27;

.field public static final enum p0:Lj27;

.field public static final synthetic q0:[Lj27;


# instance fields
.field public final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj27;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    const-string v3, "PREVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lj27;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj27;->Y:Lj27;

    .line 12
    .line 13
    new-instance v1, Lj27;

    .line 14
    .line 15
    const-string v2, "IMAGE_CAPTURE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lj27;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lj27;->Z:Lj27;

    .line 23
    .line 24
    new-instance v2, Lj27;

    .line 25
    .line 26
    const-string v3, "IMAGE_ANALYSIS"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v3, v5, v4}, Lj27;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lj27;->m0:Lj27;

    .line 33
    .line 34
    new-instance v3, Lj27;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const-class v6, Landroid/media/MediaCodec;

    .line 38
    .line 39
    const-string v7, "VIDEO_CAPTURE"

    .line 40
    .line 41
    invoke-direct {v3, v7, v5, v6}, Lj27;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lj27;->n0:Lj27;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    new-instance v4, Lj27;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const-class v7, Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    const-string v8, "STREAM_SHARING"

    .line 53
    .line 54
    invoke-direct {v4, v8, v6, v7}, Lj27;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lj27;->o0:Lj27;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    new-instance v5, Lj27;

    .line 61
    .line 62
    const-string v7, "UNDEFINED"

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    invoke-direct {v5, v7, v8, v6}, Lj27;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lj27;->p0:Lj27;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Lj27;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lj27;->q0:[Lj27;

    .line 75
    .line 76
    new-instance v0, Lfx8;

    .line 77
    .line 78
    const/16 v1, 0x1b

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lfx8;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lj27;->X:Lfx8;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj27;->i:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj27;
    .locals 1

    .line 1
    const-class v0, Lj27;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj27;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj27;
    .locals 1

    .line 1
    sget-object v0, Lj27;->q0:[Lj27;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj27;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Undefined"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "StreamSharing"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "VideoCapture"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "ImageAnalysis"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "ImageCapture"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "Preview"

    .line 43
    .line 44
    return-object p0
.end method
