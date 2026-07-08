.class public final Llk7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lim;

.field public final b:Lk62;


# direct methods
.method public synthetic constructor <init>(Lim;Lk62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk7;->a:Lim;

    .line 5
    .line 6
    iput-object p2, p0, Llk7;->b:Lk62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Llk7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Llk7;

    .line 8
    .line 9
    iget-object v0, p0, Llk7;->a:Lim;

    .line 10
    .line 11
    iget-object v1, p1, Llk7;->a:Lim;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxe8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Llk7;->b:Lk62;

    .line 20
    .line 21
    iget-object p1, p1, Llk7;->b:Lk62;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lxe8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llk7;->a:Lim;

    .line 2
    .line 3
    iget-object p0, p0, Llk7;->b:Lk62;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lfm7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfm7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Llk7;->a:Lim;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lfm7;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object p0, p0, Llk7;->b:Lk62;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lfm7;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfm7;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
