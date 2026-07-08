.class final Lp13;
.super Lr00;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr00<",
        "Lr13;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Lsj2;

.field public final Y:Lsj2;

.field public final Z:Lsj2;

.field public final i:Lsj2;

.field public final m0:J

.field public final n0:J

.field public final o0:Lsc6;

.field public final p0:Lsc6;

.field public final q0:F

.field public final r0:F

.field public final s0:F

.field public final t0:F


# direct methods
.method public constructor <init>(FFFFJJLsj2;Lsj2;Lsj2;Lsj2;Lsc6;Lsc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lp13;->i:Lsj2;

    .line 5
    .line 6
    iput-object p10, p0, Lp13;->X:Lsj2;

    .line 7
    .line 8
    iput-object p11, p0, Lp13;->Y:Lsj2;

    .line 9
    .line 10
    iput-object p12, p0, Lp13;->Z:Lsj2;

    .line 11
    .line 12
    iput-wide p5, p0, Lp13;->m0:J

    .line 13
    .line 14
    iput-wide p7, p0, Lp13;->n0:J

    .line 15
    .line 16
    iput-object p13, p0, Lp13;->o0:Lsc6;

    .line 17
    .line 18
    iput-object p14, p0, Lp13;->p0:Lsc6;

    .line 19
    .line 20
    iput p1, p0, Lp13;->q0:F

    .line 21
    .line 22
    iput p2, p0, Lp13;->r0:F

    .line 23
    .line 24
    iput p3, p0, Lp13;->s0:F

    .line 25
    .line 26
    iput p4, p0, Lp13;->t0:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 15

    .line 1
    new-instance v0, Lr13;

    .line 2
    .line 3
    iget v3, p0, Lp13;->r0:F

    .line 4
    .line 5
    iget v4, p0, Lp13;->s0:F

    .line 6
    .line 7
    iget v1, p0, Lp13;->t0:F

    .line 8
    .line 9
    iget v2, p0, Lp13;->q0:F

    .line 10
    .line 11
    iget-wide v5, p0, Lp13;->m0:J

    .line 12
    .line 13
    iget-wide v7, p0, Lp13;->n0:J

    .line 14
    .line 15
    iget-object v9, p0, Lp13;->i:Lsj2;

    .line 16
    .line 17
    iget-object v10, p0, Lp13;->X:Lsj2;

    .line 18
    .line 19
    iget-object v11, p0, Lp13;->Y:Lsj2;

    .line 20
    .line 21
    iget-object v12, p0, Lp13;->Z:Lsj2;

    .line 22
    .line 23
    iget-object v13, p0, Lp13;->o0:Lsc6;

    .line 24
    .line 25
    iget-object v14, p0, Lp13;->p0:Lsc6;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, Lr13;-><init>(FFFFJJLsj2;Lsj2;Lsj2;Lsj2;Lsc6;Lsc6;)V

    .line 28
    .line 29
    .line 30
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
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lp13;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    check-cast p1, Lp13;

    .line 15
    .line 16
    iget p1, p1, Lp13;->t0:F

    .line 17
    .line 18
    iget p0, p0, Lp13;->t0:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method public final f(Lj14;)V
    .locals 2

    .line 1
    check-cast p1, Lr13;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr00;->o(Lu00;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp13;->i:Lsj2;

    .line 7
    .line 8
    iput-object v0, p1, Lr13;->K0:Lsj2;

    .line 9
    .line 10
    iget-object v0, p0, Lp13;->X:Lsj2;

    .line 11
    .line 12
    iput-object v0, p1, Lr13;->L0:Lsj2;

    .line 13
    .line 14
    iget-object v0, p0, Lp13;->Y:Lsj2;

    .line 15
    .line 16
    iput-object v0, p1, Lr13;->M0:Lsj2;

    .line 17
    .line 18
    iget-object v0, p0, Lp13;->Z:Lsj2;

    .line 19
    .line 20
    iput-object v0, p1, Lr13;->N0:Lsj2;

    .line 21
    .line 22
    iget p0, p0, Lp13;->t0:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, p0, v0

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    move p0, v0

    .line 30
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v1, p0, v0

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    move p0, v0

    .line 37
    :cond_1
    iget v0, p1, Lr13;->O0:F

    .line 38
    .line 39
    cmpg-float v0, v0, p0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput p0, p1, Lr13;->O0:F

    .line 45
    .line 46
    invoke-virtual {p1}, Lr13;->w1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp13;->m0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lp13;->q0:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lr00;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget p0, p0, Lp13;->t0:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i()Lsc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lp13;->o0:Lsc6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp13;->n0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lsc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lp13;->p0:Lsc6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Lp13;->s0:F

    .line 2
    .line 3
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, Lp13;->r0:F

    .line 2
    .line 3
    return p0
.end method
