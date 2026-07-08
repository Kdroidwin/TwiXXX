.class public final Lwb6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ly17;
.implements Lty2;
.implements Lio6;


# static fields
.field public static final X:Luv;


# instance fields
.field public final i:Lij4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv;

    .line 2
    .line 3
    const-string v1, "camerax.core.streamSharing.captureTypes"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwb6;->X:Luv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lij4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb6;->i:Lij4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lg01;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb6;->i:Lij4;

    .line 2
    .line 3
    return-object p0
.end method
