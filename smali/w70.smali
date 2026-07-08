.class final Lw70;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public final i:Laj;


# direct methods
.method public constructor <init>(Laj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw70;->i:Laj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 1

    .line 1
    new-instance v0, Ly70;

    .line 2
    .line 3
    iget-object p0, p0, Lw70;->i:Laj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ly70;-><init>(Laj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lw70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lw70;

    .line 8
    .line 9
    iget-object p1, p1, Lw70;->i:Laj;

    .line 10
    .line 11
    iget-object p0, p0, Lw70;->i:Laj;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(Lj14;)V
    .locals 1

    .line 1
    check-cast p1, Ly70;

    .line 2
    .line 3
    iget-object p0, p0, Lw70;->i:Laj;

    .line 4
    .line 5
    iput-object p0, p1, Ly70;->w0:Laj;

    .line 6
    .line 7
    iget-boolean v0, p1, Lj14;->v0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ly70;->x0:Lla;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw70;->i:Laj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
