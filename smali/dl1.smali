.class final Ldl1;
.super Lr00;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr00<",
        "Lfl1;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Luj2;

.field public final Y:J

.field public final Z:J

.field public final i:Lsj2;

.field public final m0:Lsc6;

.field public final n0:Lsc6;

.field public final o0:F

.field public final p0:F

.field public final q0:F

.field public final r0:F


# direct methods
.method public constructor <init>(FFFFJJLsj2;Luj2;Lsc6;Lsc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Ldl1;->i:Lsj2;

    .line 5
    .line 6
    iput-object p10, p0, Ldl1;->X:Luj2;

    .line 7
    .line 8
    iput-wide p5, p0, Ldl1;->Y:J

    .line 9
    .line 10
    iput-wide p7, p0, Ldl1;->Z:J

    .line 11
    .line 12
    iput-object p11, p0, Ldl1;->m0:Lsc6;

    .line 13
    .line 14
    iput-object p12, p0, Ldl1;->n0:Lsc6;

    .line 15
    .line 16
    iput p1, p0, Ldl1;->o0:F

    .line 17
    .line 18
    iput p2, p0, Ldl1;->p0:F

    .line 19
    .line 20
    iput p3, p0, Ldl1;->q0:F

    .line 21
    .line 22
    iput p4, p0, Ldl1;->r0:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 13

    .line 1
    new-instance v0, Lfl1;

    .line 2
    .line 3
    iget v3, p0, Ldl1;->q0:F

    .line 4
    .line 5
    iget v4, p0, Ldl1;->r0:F

    .line 6
    .line 7
    iget v1, p0, Ldl1;->p0:F

    .line 8
    .line 9
    iget v2, p0, Ldl1;->o0:F

    .line 10
    .line 11
    iget-wide v5, p0, Ldl1;->Y:J

    .line 12
    .line 13
    iget-wide v7, p0, Ldl1;->Z:J

    .line 14
    .line 15
    iget-object v9, p0, Ldl1;->i:Lsj2;

    .line 16
    .line 17
    iget-object v10, p0, Ldl1;->X:Luj2;

    .line 18
    .line 19
    iget-object v11, p0, Ldl1;->m0:Lsc6;

    .line 20
    .line 21
    iget-object v12, p0, Ldl1;->n0:Lsc6;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lfl1;-><init>(FFFFJJLsj2;Luj2;Lsc6;Lsc6;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lr00;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ldl1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Ldl1;

    .line 14
    .line 15
    iget v0, p1, Ldl1;->p0:F

    .line 16
    .line 17
    iget v1, p0, Ldl1;->p0:F

    .line 18
    .line 19
    invoke-static {v1, v0}, Lgq1;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ldl1;->i:Lsj2;

    .line 26
    .line 27
    iget-object v1, p1, Ldl1;->i:Lsj2;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Ldl1;->X:Luj2;

    .line 32
    .line 33
    iget-object p1, p1, Ldl1;->X:Luj2;

    .line 34
    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final f(Lj14;)V
    .locals 3

    .line 1
    check-cast p1, Lfl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr00;->o(Lu00;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lfl1;->M0:F

    .line 7
    .line 8
    iget-object v1, p1, Lfl1;->O0:Lab0;

    .line 9
    .line 10
    iget v2, p0, Ldl1;->p0:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Lgq1;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lfl1;->M0:F

    .line 19
    .line 20
    invoke-static {v1}, Ljn8;->a(Ljs1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lfl1;->K0:Lsj2;

    .line 24
    .line 25
    iget-object v2, p0, Ldl1;->X:Luj2;

    .line 26
    .line 27
    iget-object p0, p0, Ldl1;->i:Lsj2;

    .line 28
    .line 29
    if-ne v0, p0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lfl1;->L0:Luj2;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    iput-object p0, p1, Lfl1;->K0:Lsj2;

    .line 38
    .line 39
    iput-object v2, p1, Lfl1;->L0:Luj2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lab0;->s1()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldl1;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Ldl1;->o0:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lr00;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Ldl1;->p0:F

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Loq6;->g(FII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Ldl1;->i:Lsj2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object p0, p0, Ldl1;->X:Luj2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v2

    .line 29
    return p0
.end method

.method public final i()Lsc6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl1;->m0:Lsc6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldl1;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lsc6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl1;->n0:Lsc6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Ldl1;->r0:F

    .line 2
    .line 3
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, Ldl1;->q0:F

    .line 2
    .line 3
    return p0
.end method
