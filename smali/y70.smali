.class public final Ly70;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public w0:Laj;

.field public final x0:Lla;


# direct methods
.method public constructor <init>(Laj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly70;->w0:Laj;

    .line 5
    .line 6
    new-instance p1, Lla;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly70;->x0:Lla;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly70;->w0:Laj;

    .line 2
    .line 3
    iget-object p0, p0, Ly70;->x0:Lla;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly70;->w0:Laj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Laj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
