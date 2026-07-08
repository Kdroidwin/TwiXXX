.class final Lvb4;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public final X:Lub4;

.field public final i:Lrb4;


# direct methods
.method public constructor <init>(Lrb4;Lub4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb4;->i:Lrb4;

    .line 5
    .line 6
    iput-object p2, p0, Lvb4;->X:Lub4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 2

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    iget-object v1, p0, Lvb4;->i:Lrb4;

    .line 4
    .line 5
    iget-object p0, p0, Lvb4;->X:Lub4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lyb4;-><init>(Lrb4;Lub4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lvb4;

    .line 8
    .line 9
    iget-object v0, p1, Lvb4;->i:Lrb4;

    .line 10
    .line 11
    iget-object v2, p0, Lvb4;->i:Lrb4;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lvb4;->X:Lub4;

    .line 21
    .line 22
    iget-object p0, p0, Lvb4;->X:Lub4;

    .line 23
    .line 24
    invoke-static {p1, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final f(Lj14;)V
    .locals 3

    .line 1
    check-cast p1, Lyb4;

    .line 2
    .line 3
    iget-object v0, p0, Lvb4;->i:Lrb4;

    .line 4
    .line 5
    iput-object v0, p1, Lyb4;->w0:Lrb4;

    .line 6
    .line 7
    iget-object v0, p1, Lyb4;->x0:Lub4;

    .line 8
    .line 9
    iget-object v1, v0, Lub4;->a:Lyb4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lub4;->a:Lyb4;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lvb4;->X:Lub4;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lub4;

    .line 21
    .line 22
    invoke-direct {v0}, Lub4;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lyb4;->x0:Lub4;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    iput-object p0, p1, Lyb4;->x0:Lub4;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lj14;->v0:Z

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iput-object p1, v0, Lub4;->a:Lyb4;

    .line 38
    .line 39
    iput-object v2, v0, Lub4;->b:Lyb4;

    .line 40
    .line 41
    iput-object v2, p1, Lyb4;->y0:Lyb4;

    .line 42
    .line 43
    new-instance p0, Lwg;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lub4;->c:Lsj2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj14;->g1()Le61;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lub4;->d:Le61;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvb4;->i:Lrb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lvb4;->X:Lub4;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
