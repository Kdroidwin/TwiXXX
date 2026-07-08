.class final Ltr1;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo14;"
    }
.end annotation


# instance fields
.field public final X:Lik2;

.field public final i:Lqb;


# direct methods
.method public constructor <init>(Lqb;Lik2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr1;->i:Lqb;

    .line 5
    .line 6
    iput-object p2, p0, Ltr1;->X:Lik2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 2

    .line 1
    new-instance v0, Lur1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj14;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltr1;->i:Lqb;

    .line 7
    .line 8
    iput-object v1, v0, Lur1;->w0:Lqb;

    .line 9
    .line 10
    iget-object p0, p0, Ltr1;->X:Lik2;

    .line 11
    .line 12
    iput-object p0, v0, Lur1;->x0:Lik2;

    .line 13
    .line 14
    sget-object p0, Lmj4;->i:Lmj4;

    .line 15
    .line 16
    iput-object p0, v0, Lur1;->y0:Lmj4;

    .line 17
    .line 18
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
    instance-of v1, p1, Ltr1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ltr1;

    .line 11
    .line 12
    iget-object v1, p1, Ltr1;->i:Lqb;

    .line 13
    .line 14
    iget-object v2, p0, Ltr1;->i:Lqb;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Ltr1;->X:Lik2;

    .line 24
    .line 25
    iget-object p1, p1, Ltr1;->X:Lik2;

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public final f(Lj14;)V
    .locals 2

    .line 1
    check-cast p1, Lur1;

    .line 2
    .line 3
    iget-object v0, p1, Lur1;->w0:Lqb;

    .line 4
    .line 5
    iget-object v1, p0, Ltr1;->i:Lqb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lur1;->w0:Lqb;

    .line 12
    .line 13
    iget-object p0, p0, Ltr1;->X:Lik2;

    .line 14
    .line 15
    iput-object p0, p1, Lur1;->x0:Lik2;

    .line 16
    .line 17
    sget-object p0, Lmj4;->i:Lmj4;

    .line 18
    .line 19
    iput-object p0, p1, Lur1;->y0:Lmj4;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lur1;->z0:Z

    .line 25
    .line 26
    invoke-static {p1}, Lk99;->d(Lzc3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltr1;->i:Lqb;

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
    iget-object p0, p0, Ltr1;->X:Lik2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    sget-object v0, Lmj4;->i:Lmj4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
