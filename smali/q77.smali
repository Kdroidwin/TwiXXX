.class public final Lq77;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Le17;


# instance fields
.field public final a:Lqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lk79;->h(I)Lqs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq77;->a:Lqs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lj17;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq77;->a:Lqs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lqs;->a:I

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    const-string v0, "CXCP"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "reset: videoUsage = 0"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
