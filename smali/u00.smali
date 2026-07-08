.class public abstract Lu00;
.super Loi1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public A0:Lsc6;

.field public B0:Lsc6;

.field public C0:F

.field public D0:F

.field public E0:F

.field public final F0:Lln4;

.field public G0:Lr96;

.field public H0:Luj;

.field public I0:Lr96;

.field public final J0:Lek3;

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(JJLsc6;Lsc6;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu00;->y0:J

    .line 5
    .line 6
    iput-wide p3, p0, Lu00;->z0:J

    .line 7
    .line 8
    iput-object p5, p0, Lu00;->A0:Lsc6;

    .line 9
    .line 10
    iput-object p6, p0, Lu00;->B0:Lsc6;

    .line 11
    .line 12
    iput p7, p0, Lu00;->C0:F

    .line 13
    .line 14
    iput p8, p0, Lu00;->D0:F

    .line 15
    .line 16
    iput p9, p0, Lu00;->E0:F

    .line 17
    .line 18
    new-instance p1, Lln4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lln4;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu00;->F0:Lln4;

    .line 25
    .line 26
    new-instance p1, Lek3;

    .line 27
    .line 28
    invoke-direct {p1}, Lek3;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu00;->J0:Lek3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu00;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu00;->H0:Luj;

    .line 3
    .line 4
    return-void
.end method

.method public abstract v1()V
.end method

.method public abstract w1()V
.end method

.method public final x1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu00;->H0:Luj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lo43;->a(FF)Luj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu00;->H0:Luj;

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lj14;->v0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Luj;->e:Lpn4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v1, v1, p1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lu00;->I0:Lr96;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ln83;->U()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ls00;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v0, p1, v4, v3}, Ls00;-><init>(Ljava/lang/Object;FLk31;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v1, v4, v4, v2, p1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lu00;->I0:Lr96;

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu00;->G0:Lr96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lu00;->G0:Lr96;

    .line 10
    .line 11
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, p0, Lu00;->E0:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Lgq1;->a(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lu00;->D0:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lgq1;->a(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lu00;->D0:F

    .line 34
    .line 35
    iget v2, p0, Lu00;->E0:F

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x32

    .line 46
    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lt00;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p0, v0, v1, v4}, Lt00;-><init>(Ljava/lang/Object;ILk31;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v1, v1, v3, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lu00;->G0:Lr96;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Lu00;->F0:Lln4;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lln4;->g(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
