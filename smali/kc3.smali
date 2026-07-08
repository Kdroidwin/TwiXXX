.class final Lkc3;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public final i:Ljc3;


# direct methods
.method public constructor <init>(Ljc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkc3;->i:Ljc3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 1

    .line 1
    new-instance v0, Llc3;

    .line 2
    .line 3
    iget-object p0, p0, Lkc3;->i:Ljc3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj14;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Llc3;->w0:Ljc3;

    .line 12
    .line 13
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
    instance-of v1, p1, Lkc3;

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
    check-cast p1, Lkc3;

    .line 12
    .line 13
    iget-object p1, p1, Lkc3;->i:Ljc3;

    .line 14
    .line 15
    iget-object p0, p0, Lkc3;->i:Ljc3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lj14;)V
    .locals 2

    .line 1
    check-cast p1, Llc3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llc3;->w0:Ljc3;

    .line 7
    .line 8
    iget-object p0, p0, Lkc3;->i:Ljc3;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Llc3;->w0:Ljc3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljc3;->d(Lkd4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Llc3;->w0:Ljc3;

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Ljn8;->a(Ljs1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkc3;->i:Ljc3;

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
