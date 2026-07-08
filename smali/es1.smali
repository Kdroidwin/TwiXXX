.class public final Les1;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;
.implements Ljs1;
.implements Ljn2;
.implements Lcf4;


# instance fields
.field public A0:Lik2;

.field public B0:Luj2;

.field public C0:Luj2;

.field public final D0:Lds1;

.field public E0:Lnp2;

.field public final F0:Lcs1;

.field public final G0:Lpn4;

.field public final H0:Lln4;

.field public final I0:Lcs1;

.field public final J0:Lcs1;

.field public w0:Lyy;

.field public x0:Lb30;

.field public y0:Luj2;

.field public z0:Luj2;


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
    invoke-direct {p0}, Lj14;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Les1;->w0:Lyy;

    .line 11
    .line 12
    iput-object p2, p0, Les1;->x0:Lb30;

    .line 13
    .line 14
    iput-object p3, p0, Les1;->y0:Luj2;

    .line 15
    .line 16
    iput-object p4, p0, Les1;->z0:Luj2;

    .line 17
    .line 18
    iput-object p5, p0, Les1;->A0:Lik2;

    .line 19
    .line 20
    iput-object p6, p0, Les1;->B0:Luj2;

    .line 21
    .line 22
    iput-object p7, p0, Les1;->C0:Luj2;

    .line 23
    .line 24
    new-instance p1, Lds1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lds1;-><init>(Les1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Les1;->D0:Lds1;

    .line 30
    .line 31
    new-instance p1, Lcs1;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lcs1;-><init>(Les1;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Les1;->F0:Lcs1;

    .line 38
    .line 39
    sget-object p1, Lf14;->p0:Lf14;

    .line 40
    .line 41
    new-instance p2, Lpn4;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p3, p1}, Lpn4;-><init>(Ljava/lang/Object;Lj66;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Les1;->G0:Lpn4;

    .line 48
    .line 49
    new-instance p1, Lln4;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Lln4;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Les1;->H0:Lln4;

    .line 56
    .line 57
    new-instance p1, Lcs1;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, Lcs1;-><init>(Les1;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Les1;->I0:Lcs1;

    .line 64
    .line 65
    new-instance p1, Lcs1;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-direct {p1, p0, p2}, Lcs1;-><init>(Les1;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Les1;->J0:Lcs1;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 2

    .line 1
    new-instance v0, Lu6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgf8;->d(Lj14;Lsj2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L0(Ljd3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Les1;->D0:Lds1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ljd3;->i:Lok0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lok0;->e()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lok0;->v0()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, Lks1;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v6, v0, Lds1;->i:F

    .line 25
    .line 26
    cmpg-float v6, v2, v6

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iget v6, v0, Lds1;->X:F

    .line 31
    .line 32
    cmpg-float v6, v3, v6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    iget-wide v6, v0, Lds1;->Y:J

    .line 37
    .line 38
    invoke-static {v4, v5, v6, v7}, Lc36;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v0, Lds1;->Z:Lrc3;

    .line 45
    .line 46
    if-eq v1, v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 52
    :goto_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iput v2, v0, Lds1;->i:F

    .line 55
    .line 56
    iput v3, v0, Lds1;->X:F

    .line 57
    .line 58
    iput-wide v4, v0, Lds1;->Y:J

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lds1;->Z:Lrc3;

    .line 64
    .line 65
    :cond_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Les1;->s1()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Les1;->J0:Lcs1;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Les1;->B0:Luj2;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Ljd3;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Les1;->C0:Luj2;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lci8;->h(Lli1;)Llp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llp2;->c()Lnp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Les1;->E0:Lnp2;

    .line 10
    .line 11
    new-instance v0, Lu6;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lgf8;->d(Lj14;Lsj2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Lwq4;->i:I

    .line 9
    .line 10
    iget p4, p2, Lwq4;->X:I

    .line 11
    .line 12
    new-instance v0, Lu;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1, p2, p0}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lux1;->i:Lux1;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final l1()V
    .locals 5

    .line 1
    invoke-static {p0}, Lci8;->h(Lli1;)Llp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Les1;->E0:Lnp2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llp2;->a(Lnp2;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Les1;->E0:Lnp2;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Les1;->D0:Lds1;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Lds1;->i:F

    .line 20
    .line 21
    iput v1, v0, Lds1;->X:F

    .line 22
    .line 23
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lds1;->Y:J

    .line 29
    .line 30
    sget-object v1, Lrc3;->i:Lrc3;

    .line 31
    .line 32
    iput-object v1, v0, Lds1;->Z:Lrc3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lds1;->m0:F

    .line 36
    .line 37
    iput-object v2, v0, Lds1;->n0:Loy0;

    .line 38
    .line 39
    iget-object v0, v0, Lds1;->o0:Lcr3;

    .line 40
    .line 41
    iget-object v0, v0, Lcr3;->i:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Les1;->G0:Lpn4;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Les1;->y0:Luj2;

    .line 8
    .line 9
    iget-object v1, p0, Les1;->D0:Lds1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lds1;->m0:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lds1;->n0:Loy0;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Les1;->E0:Lnp2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lds1;->n0:Loy0;

    .line 31
    .line 32
    iget-object v0, v0, Lnp2;->a:Lpp2;

    .line 33
    .line 34
    invoke-interface {v0}, Lpp2;->y()Loy0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lpp2;->j(Loy0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, v1, Lds1;->m0:F

    .line 48
    .line 49
    iget-object p0, p0, Les1;->H0:Lln4;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lln4;->g(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final y0(Lkd4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkd4;->A1()Lj14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Les1;->w0:Lyy;

    .line 10
    .line 11
    invoke-interface {v0}, Lyy;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Les1;->G0:Lpn4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqc3;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
