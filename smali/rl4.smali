.class final Lrl4;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public final i:Lul4;


# direct methods
.method public constructor <init>(Lul4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl4;->i:Lul4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 1

    .line 1
    new-instance v0, Lsl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lf43;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrl4;->i:Lul4;

    .line 7
    .line 8
    iput-object p0, v0, Lsl4;->y0:Lul4;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lrl4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lrl4;

    .line 12
    .line 13
    iget-object p1, p1, Lrl4;->i:Lul4;

    .line 14
    .line 15
    iget-object p0, p0, Lrl4;->i:Lul4;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lul4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lj14;)V
    .locals 1

    .line 1
    check-cast p1, Lsl4;

    .line 2
    .line 3
    iget-object v0, p1, Lsl4;->y0:Lul4;

    .line 4
    .line 5
    iget-object p0, p0, Lrl4;->i:Lul4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lul4;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lsl4;->y0:Lul4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf43;->t1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrl4;->i:Lul4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
