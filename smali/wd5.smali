.class public final Lwd5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrp2;


# instance fields
.field public A0:Lmc3;

.field public B0:Llj1;

.field public C0:Lrc3;

.field public D0:Loy0;

.field public E0:Lfs0;

.field public F0:I

.field public G0:Lci8;

.field public X:F

.field public Y:F

.field public Z:F

.field public i:I

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:J

.field public q0:J

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:J

.field public w0:Lmz5;

.field public x0:Z

.field public y0:I

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lwd5;->X:F

    .line 7
    .line 8
    iput v0, p0, Lwd5;->Y:F

    .line 9
    .line 10
    iput v0, p0, Lwd5;->Z:F

    .line 11
    .line 12
    sget-wide v0, Lsp2;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lwd5;->p0:J

    .line 15
    .line 16
    iput-wide v0, p0, Lwd5;->q0:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lwd5;->u0:F

    .line 21
    .line 22
    sget-wide v0, Lts6;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lwd5;->v0:J

    .line 25
    .line 26
    sget-object v0, Lyo8;->a:Lnu2;

    .line 27
    .line 28
    iput-object v0, p0, Lwd5;->w0:Lmz5;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lwd5;->y0:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lwd5;->z0:J

    .line 39
    .line 40
    sget-object v0, Lmc3;->a:Lmc3;

    .line 41
    .line 42
    iput-object v0, p0, Lwd5;->A0:Lmc3;

    .line 43
    .line 44
    invoke-static {}, Lyi8;->a()Loj1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lwd5;->B0:Llj1;

    .line 49
    .line 50
    sget-object v0, Lrc3;->i:Lrc3;

    .line 51
    .line 52
    iput-object v0, p0, Lwd5;->C0:Lrc3;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lwd5;->F0:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final I(Lfs0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd5;->E0:Lfs0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lwd5;->i:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lwd5;->i:I

    .line 15
    .line 16
    iput-object p1, p0, Lwd5;->E0:Lfs0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final O0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lwd5;->v0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lts6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lwd5;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lwd5;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lwd5;->v0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwd5;->z0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwd5;->s0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lwd5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lwd5;->s0:F

    .line 15
    .line 16
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwd5;->y0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lwd5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lwd5;->y0:I

    .line 15
    .line 16
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lwd5;->X:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwd5;->o0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lwd5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lwd5;->o0:F

    .line 15
    .line 16
    return-void
.end method

.method public final d1(Lmc3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd5;->A0:Lmc3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lwd5;->i:I

    .line 10
    .line 11
    const/high16 v1, 0x100000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lwd5;->i:I

    .line 15
    .line 16
    iput-object p1, p0, Lwd5;->A0:Lmc3;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwd5;->B0:Llj1;

    .line 2
    .line 3
    invoke-interface {p0}, Llj1;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwd5;->p(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwd5;->k(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwd5;->n(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lwd5;->r(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwd5;->h(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwd5;->d(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lsp2;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lwd5;->o(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwd5;->s(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lwd5;->w(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwd5;->b(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwd5;->g(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lwd5;->u(F)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, Lts6;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lwd5;->O0(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lyo8;->a:Lnu2;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lwd5;->z0(Lmz5;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lwd5;->q(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lwd5;->j(Loy0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwd5;->I(Lfs0;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p0, v2}, Lwd5;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lwd5;->b0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lmc3;->a:Lmc3;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lwd5;->d1(Lmc3;)V

    .line 75
    .line 76
    .line 77
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v2, p0, Lwd5;->z0:J

    .line 83
    .line 84
    iput-object v1, p0, Lwd5;->G0:Lci8;

    .line 85
    .line 86
    iput v0, p0, Lwd5;->i:I

    .line 87
    .line 88
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwd5;->t0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lwd5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lwd5;->t0:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwd5;->n0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lwd5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lwd5;->n0:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwd5;->F0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lwd5;->i:I

    .line 12
    .line 13
    iput p1, p0, Lwd5;->F0:I

    .line 14
    .line 15
    return-void
.end method

.method public final j(Loy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd5;->D0:Loy0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lwd5;->i:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lwd5;->i:I

    .line 15
    .line 16
    iput-object p1, p0, Lwd5;->D0:Loy0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwd5;->Y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lwd5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lwd5;->Y:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwd5;->Z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lwd5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lwd5;->Z:F

    .line 15
    .line 16
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lwd5;->p0:J

    .line 2
    .line 3
    sget v2, Lds0;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lry6;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lwd5;->i:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lwd5;->i:I

    .line 16
    .line 17
    iput-wide p1, p0, Lwd5;->p0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwd5;->X:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lwd5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lwd5;->X:F

    .line 15
    .line 16
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd5;->x0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwd5;->i:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lwd5;->i:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lwd5;->x0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwd5;->m0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lwd5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lwd5;->m0:F

    .line 15
    .line 16
    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lwd5;->q0:J

    .line 2
    .line 3
    sget v2, Lds0;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lry6;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lwd5;->i:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lwd5;->i:I

    .line 16
    .line 17
    iput-wide p1, p0, Lwd5;->q0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwd5;->u0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lwd5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lwd5;->u0:F

    .line 15
    .line 16
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    iget p0, p0, Lwd5;->Y:F

    .line 2
    .line 3
    return p0
.end method

.method public final v0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwd5;->B0:Llj1;

    .line 2
    .line 3
    invoke-interface {p0}, Llj1;->v0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwd5;->r0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lwd5;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lwd5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lwd5;->r0:F

    .line 15
    .line 16
    return-void
.end method

.method public final z0(Lmz5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd5;->w0:Lmz5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lwd5;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lwd5;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lwd5;->w0:Lmz5;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
