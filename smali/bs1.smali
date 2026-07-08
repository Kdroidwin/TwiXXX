.class final Lbs1;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public final X:Lb30;

.field public final Y:Luj2;

.field public final Z:Luj2;

.field public final i:Lyy;

.field public final m0:Lik2;

.field public final n0:Luj2;

.field public final o0:Luj2;


# direct methods
.method public constructor <init>(Lyy;Lb30;Luj2;Luj2;Lik2;Luj2;Luj2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbs1;->i:Lyy;

    .line 11
    .line 12
    iput-object p2, p0, Lbs1;->X:Lb30;

    .line 13
    .line 14
    iput-object p3, p0, Lbs1;->Y:Luj2;

    .line 15
    .line 16
    iput-object p4, p0, Lbs1;->Z:Luj2;

    .line 17
    .line 18
    iput-object p5, p0, Lbs1;->m0:Lik2;

    .line 19
    .line 20
    iput-object p6, p0, Lbs1;->n0:Luj2;

    .line 21
    .line 22
    iput-object p7, p0, Lbs1;->o0:Luj2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 8

    .line 1
    new-instance v0, Les1;

    .line 2
    .line 3
    iget-object v6, p0, Lbs1;->n0:Luj2;

    .line 4
    .line 5
    iget-object v7, p0, Lbs1;->o0:Luj2;

    .line 6
    .line 7
    iget-object v1, p0, Lbs1;->i:Lyy;

    .line 8
    .line 9
    iget-object v2, p0, Lbs1;->X:Lb30;

    .line 10
    .line 11
    iget-object v3, p0, Lbs1;->Y:Luj2;

    .line 12
    .line 13
    iget-object v4, p0, Lbs1;->Z:Luj2;

    .line 14
    .line 15
    iget-object v5, p0, Lbs1;->m0:Lik2;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Les1;-><init>(Lyy;Lb30;Luj2;Luj2;Lik2;Luj2;Luj2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbs1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lbs1;

    .line 11
    .line 12
    iget-object v0, p1, Lbs1;->i:Lyy;

    .line 13
    .line 14
    iget-object v2, p0, Lbs1;->i:Lyy;

    .line 15
    .line 16
    invoke-static {v2, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lbs1;->X:Lb30;

    .line 24
    .line 25
    iget-object v2, p1, Lbs1;->X:Lb30;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lbs1;->Y:Luj2;

    .line 31
    .line 32
    iget-object v2, p1, Lbs1;->Y:Luj2;

    .line 33
    .line 34
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lbs1;->Z:Luj2;

    .line 42
    .line 43
    iget-object v2, p1, Lbs1;->Z:Luj2;

    .line 44
    .line 45
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lbs1;->m0:Lik2;

    .line 53
    .line 54
    iget-object v2, p1, Lbs1;->m0:Lik2;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lbs1;->n0:Luj2;

    .line 64
    .line 65
    iget-object v2, p1, Lbs1;->n0:Luj2;

    .line 66
    .line 67
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object p0, p0, Lbs1;->o0:Luj2;

    .line 75
    .line 76
    iget-object p1, p1, Lbs1;->o0:Luj2;

    .line 77
    .line 78
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    :goto_0
    return v1

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final f(Lj14;)V
    .locals 1

    .line 1
    check-cast p1, Les1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs1;->i:Lyy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Les1;->w0:Lyy;

    .line 12
    .line 13
    iget-object v0, p0, Lbs1;->X:Lb30;

    .line 14
    .line 15
    iput-object v0, p1, Les1;->x0:Lb30;

    .line 16
    .line 17
    iget-object v0, p0, Lbs1;->Y:Luj2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Les1;->y0:Luj2;

    .line 23
    .line 24
    iget-object v0, p0, Lbs1;->Z:Luj2;

    .line 25
    .line 26
    iput-object v0, p1, Les1;->z0:Luj2;

    .line 27
    .line 28
    iget-object v0, p0, Lbs1;->m0:Lik2;

    .line 29
    .line 30
    iput-object v0, p1, Les1;->A0:Lik2;

    .line 31
    .line 32
    iget-object v0, p0, Lbs1;->n0:Luj2;

    .line 33
    .line 34
    iput-object v0, p1, Les1;->B0:Luj2;

    .line 35
    .line 36
    iget-object p0, p0, Lbs1;->o0:Luj2;

    .line 37
    .line 38
    iput-object p0, p1, Les1;->C0:Luj2;

    .line 39
    .line 40
    new-instance p0, Lu6;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lgf8;->d(Lj14;Lsj2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbs1;->i:Lyy;

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
    iget-object v1, p0, Lbs1;->X:Lb30;

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
    iget-object v0, p0, Lbs1;->Y:Luj2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lbs1;->Z:Luj2;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit16 v0, v0, 0x745f

    .line 40
    .line 41
    iget-object v2, p0, Lbs1;->m0:Lik2;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lbs1;->n0:Luj2;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-object p0, p0, Lbs1;->o0:Luj2;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    add-int/2addr v2, v1

    .line 72
    return v2
.end method
