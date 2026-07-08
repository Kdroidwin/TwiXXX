.class final Ljt0;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Lbf5;

.field public final i:Lv64;

.field public final m0:Lsj2;

.field public final n0:Lsj2;


# direct methods
.method public constructor <init>(Lsj2;Lsj2;Lv64;Lbf5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljt0;->i:Lv64;

    .line 5
    .line 6
    iput-boolean p5, p0, Ljt0;->X:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Ljt0;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljt0;->Z:Lbf5;

    .line 11
    .line 12
    iput-object p1, p0, Ljt0;->m0:Lsj2;

    .line 13
    .line 14
    iput-object p2, p0, Ljt0;->n0:Lsj2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 7

    .line 1
    new-instance v0, Lmt0;

    .line 2
    .line 3
    iget-boolean v6, p0, Ljt0;->Y:Z

    .line 4
    .line 5
    iget-object v4, p0, Ljt0;->Z:Lbf5;

    .line 6
    .line 7
    iget-object v1, p0, Ljt0;->m0:Lsj2;

    .line 8
    .line 9
    iget-object v2, p0, Ljt0;->n0:Lsj2;

    .line 10
    .line 11
    iget-object v3, p0, Ljt0;->i:Lv64;

    .line 12
    .line 13
    iget-boolean v5, p0, Ljt0;->X:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lmt0;-><init>(Lsj2;Lsj2;Lv64;Lbf5;ZZ)V

    .line 16
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Ljt0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Ljt0;

    .line 18
    .line 19
    iget-object v1, p0, Ljt0;->i:Lv64;

    .line 20
    .line 21
    iget-object v2, p1, Ljt0;->i:Lv64;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Ljt0;->X:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Ljt0;->X:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Ljt0;->Y:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Ljt0;->Y:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Ljt0;->Z:Lbf5;

    .line 45
    .line 46
    iget-object v2, p1, Ljt0;->Z:Lbf5;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Ljt0;->m0:Lsj2;

    .line 56
    .line 57
    iget-object v2, p1, Ljt0;->m0:Lsj2;

    .line 58
    .line 59
    if-eq v1, v2, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object p0, p0, Ljt0;->n0:Lsj2;

    .line 63
    .line 64
    iget-object p1, p1, Ljt0;->n0:Lsj2;

    .line 65
    .line 66
    if-eq p0, p1, :cond_8

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_8
    return v0
.end method

.method public final f(Lj14;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmt0;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lmt0;->T0:Z

    .line 6
    .line 7
    iget-object v1, v0, Lmt0;->S0:Lsj2;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    iget-object v2, p0, Ljt0;->n0:Lsj2;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v8

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lc0;->x1()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ls69;->b(Lzr5;)V

    .line 28
    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v8

    .line 33
    :goto_2
    iput-object v2, v0, Lmt0;->S0:Lsj2;

    .line 34
    .line 35
    iget-boolean v2, v0, Lc0;->D0:Z

    .line 36
    .line 37
    iget-boolean v4, p0, Ljt0;->Y:Z

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    move v9, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v9, v1

    .line 44
    :goto_3
    iget-object v1, p0, Ljt0;->i:Lv64;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-boolean v3, p0, Ljt0;->X:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v6, p0, Ljt0;->Z:Lbf5;

    .line 51
    .line 52
    iget-object v7, p0, Ljt0;->m0:Lsj2;

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v7}, Lc0;->I1(Lv64;La23;ZZLjava/lang/String;Lbf5;Lsj2;)V

    .line 55
    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lmt0;->J1(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lmt0;->J1(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljt0;->i:Lv64;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x3c1

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Ljt0;->X:Z

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, Lj93;->f(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v3, p0, Ljt0;->Y:Z

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lj93;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Ljt0;->Z:Lbf5;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v3, v3, Lbf5;->a:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    add-int/2addr v1, v3

    .line 42
    mul-int/2addr v1, v4

    .line 43
    iget-object v3, p0, Ljt0;->m0:Lsj2;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    mul-int/2addr v3, v2

    .line 51
    iget-object p0, p0, Ljt0;->n0:Lsj2;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_2
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v2

    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v3

    .line 67
    return p0
.end method
