.class final Lza;
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
.field public final X:Z

.field public final Y:Lv60;

.field public final i:Lqb;


# direct methods
.method public constructor <init>(Lqb;ZLv60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza;->i:Lqb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lza;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lza;->Y:Lv60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 5

    .line 1
    new-instance v0, Lkb;

    .line 2
    .line 3
    sget-object v1, Lfb;->a:Ld4;

    .line 4
    .line 5
    iget-boolean v2, p0, Lza;->X:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lmj4;->i:Lmj4;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lnr1;-><init>(Luj2;ZLv64;Lmj4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lza;->i:Lqb;

    .line 14
    .line 15
    iput-object v1, v0, Lkb;->R0:Lqb;

    .line 16
    .line 17
    iget-object p0, p0, Lza;->Y:Lv60;

    .line 18
    .line 19
    iput-object p0, v0, Lkb;->S0:Lv60;

    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lza;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lza;

    .line 10
    .line 11
    iget-object v0, p1, Lza;->i:Lqb;

    .line 12
    .line 13
    iget-object v1, p0, Lza;->i:Lqb;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lza;->X:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lza;->X:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lza;->Y:Lv60;

    .line 30
    .line 31
    iget-object p1, p1, Lza;->Y:Lv60;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final f(Lj14;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkb;

    .line 3
    .line 4
    iget-object p1, p0, Lza;->Y:Lv60;

    .line 5
    .line 6
    iput-object p1, v0, Lkb;->S0:Lv60;

    .line 7
    .line 8
    iget-object v1, v0, Lkb;->R0:Lqb;

    .line 9
    .line 10
    iget-object v2, p0, Lza;->i:Lqb;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lkb;->R0:Lqb;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkb;->P1(Lv60;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lnr1;->y0:Lmj4;

    .line 28
    .line 29
    sget-object v4, Lmj4;->i:Lmj4;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lnr1;->y0:Lmj4;

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, p1

    .line 38
    :goto_1
    iget-object v1, v0, Lnr1;->z0:Luj2;

    .line 39
    .line 40
    iget-boolean v2, p0, Lza;->X:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lnr1;->M1(Luj2;ZLv64;Lmj4;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lza;->i:Lqb;

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
    sget-object v1, Lmj4;->i:Lmj4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lza;->X:Z

    .line 19
    .line 20
    const v2, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lj93;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lza;->Y:Lv60;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
