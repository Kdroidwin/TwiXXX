.class final Lgs1;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public final i:Luj2;


# direct methods
.method public constructor <init>(Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs1;->i:Luj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 1

    .line 1
    new-instance v0, Lfs1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj14;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgs1;->i:Luj2;

    .line 7
    .line 8
    iput-object p0, v0, Lfs1;->w0:Luj2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgs1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgs1;

    .line 12
    .line 13
    iget-object p1, p1, Lgs1;->i:Luj2;

    .line 14
    .line 15
    iget-object p0, p0, Lgs1;->i:Luj2;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f(Lj14;)V
    .locals 0

    .line 1
    check-cast p1, Lfs1;

    .line 2
    .line 3
    iget-object p0, p0, Lgs1;->i:Luj2;

    .line 4
    .line 5
    iput-object p0, p1, Lfs1;->w0:Luj2;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgs1;->i:Luj2;

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
