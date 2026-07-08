.class public final Lo13;
.super Loi1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public A0:Lsc6;

.field public B0:Lsc6;

.field public C0:F

.field public D0:F

.field public E0:F

.field public final F0:Lfp0;

.field public final G0:Lep0;

.field public final H0:Lln4;

.field public I0:Luj;

.field public J0:Lr96;

.field public K0:I

.field public L0:Luj;

.field public M0:Luj;

.field public N0:Luj;

.field public O0:Lr96;

.field public P0:F

.field public final Q0:Lab0;

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(JJLsc6;Lsc6;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo13;->y0:J

    .line 5
    .line 6
    iput-wide p3, p0, Lo13;->z0:J

    .line 7
    .line 8
    iput-object p5, p0, Lo13;->A0:Lsc6;

    .line 9
    .line 10
    iput-object p6, p0, Lo13;->B0:Lsc6;

    .line 11
    .line 12
    iput p7, p0, Lo13;->C0:F

    .line 13
    .line 14
    iput p9, p0, Lo13;->D0:F

    .line 15
    .line 16
    iput p10, p0, Lo13;->E0:F

    .line 17
    .line 18
    new-instance p1, Lfp0;

    .line 19
    .line 20
    invoke-direct {p1}, Lfp0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo13;->F0:Lfp0;

    .line 24
    .line 25
    new-instance p1, Lep0;

    .line 26
    .line 27
    invoke-direct {p1}, Lep0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo13;->G0:Lep0;

    .line 31
    .line 32
    new-instance p1, Lln4;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Lln4;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo13;->H0:Lln4;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lo13;->K0:I

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p8, p2, p1}, Lrr8;->c(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lo13;->P0:F

    .line 50
    .line 51
    new-instance p1, Ld00;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Ld00;-><init>(Lo13;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Led8;->a(Luj2;)Lab0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Loi1;->s1(Lli1;)Lli1;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lo13;->Q0:Lab0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo13;->O0:Lr96;

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
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lue8;->h(Le61;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lo13;->L0:Luj;

    .line 25
    .line 26
    const v2, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v3, v2}, Lo43;->a(FF)Luj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iput-object v0, p0, Lo13;->L0:Luj;

    .line 37
    .line 38
    iget-object v0, p0, Lo13;->M0:Luj;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v3, v2}, Lo43;->a(FF)Luj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    iput-object v0, p0, Lo13;->M0:Luj;

    .line 47
    .line 48
    iget-object v0, p0, Lo13;->N0:Luj;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const v0, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lo43;->a(FF)Luj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_4
    iput-object v0, p0, Lo13;->N0:Luj;

    .line 60
    .line 61
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lsv6;

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    invoke-direct {v2, p0, v1, v3}, Lsv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v0, v1, v1, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lo13;->O0:Lr96;

    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo13;->L0:Luj;

    .line 3
    .line 4
    iput-object v0, p0, Lo13;->M0:Luj;

    .line 5
    .line 6
    iput-object v0, p0, Lo13;->N0:Luj;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lo13;->K0:I

    .line 10
    .line 11
    return-void
.end method

.method public final v1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo13;->Q0:Lab0;

    .line 2
    .line 3
    invoke-static {p0}, Ljn8;->a(Ljs1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo13;->Q0:Lab0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lab0;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo13;->J0:Lr96;

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
    iput-object v1, p0, Lo13;->J0:Lr96;

    .line 10
    .line 11
    iput-object v1, p0, Lo13;->I0:Luj;

    .line 12
    .line 13
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lue8;->h(Le61;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget v0, p0, Lo13;->P0:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v0, p0, Lo13;->E0:F

    .line 41
    .line 42
    invoke-static {v0, v2}, Lgq1;->a(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lo13;->H0:Lln4;

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lo13;->D0:F

    .line 51
    .line 52
    invoke-static {v0, v2}, Lgq1;->a(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lo13;->K0:I

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lo13;->D0:F

    .line 63
    .line 64
    iget v4, p0, Lo13;->E0:F

    .line 65
    .line 66
    div-float/2addr v2, v4

    .line 67
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    mul-float/2addr v2, v4

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr v2, v0

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v2, 0x32

    .line 77
    .line 78
    if-ge v0, v2, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    :cond_3
    invoke-virtual {v3}, Lln4;->e()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lo43;->a(FF)Luj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lo13;->I0:Luj;

    .line 93
    .line 94
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Le00;

    .line 99
    .line 100
    invoke-direct {v4, p0, v2, v0, v1}, Le00;-><init>(Lo13;FILk31;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v3, v1, v1, v4, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lo13;->J0:Lr96;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {v3, v2}, Lln4;->g(F)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method
