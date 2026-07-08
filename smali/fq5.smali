.class public final Lfq5;
.super Loy0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final A0:Lhl;

.field public static final B0:Lhl;


# instance fields
.field public final X:Lpn4;

.field public final Y:Lpn4;

.field public Z:Ljava/lang/Object;

.field public m0:Lgt6;

.field public n0:J

.field public final o0:Lr33;

.field public p0:Lr66;

.field public final q0:Lln4;

.field public r0:Ldk0;

.field public final s0:Lr84;

.field public final t0:Lo84;

.field public u0:J

.field public final v0:Li74;

.field public w0:Lyp5;

.field public final x0:Lxp5;

.field public y0:F

.field public final z0:Lxp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfq5;->A0:Lhl;

    .line 8
    .line 9
    new-instance v0, Lhl;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhl;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfq5;->B0:Lhl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Li94;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loy0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfq5;->X:Lpn4;

    .line 11
    .line 12
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfq5;->Y:Lpn4;

    .line 17
    .line 18
    iput-object p1, p0, Lfq5;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lr33;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfq5;->o0:Lr33;

    .line 28
    .line 29
    new-instance p1, Lln4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lln4;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfq5;->q0:Lln4;

    .line 36
    .line 37
    new-instance p1, Lr84;

    .line 38
    .line 39
    invoke-direct {p1}, Lr84;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfq5;->s0:Lr84;

    .line 43
    .line 44
    new-instance p1, Lo84;

    .line 45
    .line 46
    invoke-direct {p1}, Lo84;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfq5;->t0:Lo84;

    .line 50
    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    iput-wide v0, p0, Lfq5;->u0:J

    .line 54
    .line 55
    new-instance p1, Li74;

    .line 56
    .line 57
    invoke-direct {p1}, Li74;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lfq5;->v0:Li74;

    .line 61
    .line 62
    new-instance p1, Lxp5;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lxp5;-><init>(Lfq5;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lfq5;->x0:Lxp5;

    .line 69
    .line 70
    new-instance p1, Lxp5;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, p0, v0}, Lxp5;-><init>(Lfq5;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lfq5;->z0:Lxp5;

    .line 77
    .line 78
    return-void
.end method

.method public static P(Lyp5;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lyp5;->a:J

    .line 2
    .line 3
    add-long v3, v0, p1

    .line 4
    .line 5
    iput-wide v3, p0, Lyp5;->a:J

    .line 6
    .line 7
    iget-wide p1, p0, Lyp5;->h:J

    .line 8
    .line 9
    cmp-long v0, v3, p1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lyp5;->d:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lyp5;->b:Ld47;

    .line 19
    .line 20
    iget-object v5, p0, Lyp5;->e:Lhl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lyp5;->f:Lhl;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lfq5;->A0:Lhl;

    .line 30
    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Lfq5;->B0:Lhl;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, La47;->v(JLll;Lll;Lll;)Lll;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lhl;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lhl;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lrr8;->c(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lyp5;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Lhl;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Lyp5;->d:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfq5;->Y:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lgt6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq5;->m0:Lgt6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfq5;->m0:Lgt6;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lrw4;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lfq5;->m0:Lgt6;

    .line 40
    .line 41
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfq5;->m0:Lgt6;

    .line 3
    .line 4
    iget-object v0, p0, Lfq5;->p0:Lr66;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr66;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final M(Ln31;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lk31;->getContext()Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lia9;->r(Lv51;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lfq5;->N()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lfq5;->y0:F

    .line 21
    .line 22
    invoke-interface {p1}, Lk31;->getContext()Lv51;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lz88;->a(Lv51;)Lvi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lfq5;->z0:Lxp5;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lvi;->a(Luj2;Lk31;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq5;->m0:Lgt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgt6;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfq5;->v0:Li74;

    .line 9
    .line 10
    invoke-virtual {v0}, Li74;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfq5;->w0:Lyp5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lfq5;->w0:Lyp5;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfq5;->T(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfq5;->S()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfq5;->m0:Lgt6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lfq5;->w0:Lyp5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, Lfq5;->n0:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lfq5;->q0:Lln4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lln4;->e()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lfq5;->Y:Lpn4;

    .line 33
    .line 34
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lfq5;->X:Lpn4;

    .line 39
    .line 40
    invoke-virtual {v4}, Lpn4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lyp5;

    .line 52
    .line 53
    invoke-direct {v3}, Lyp5;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lln4;->e()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v3, Lyp5;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Lfq5;->n0:J

    .line 63
    .line 64
    iput-wide v4, v3, Lyp5;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, Lln4;->e()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lpt3;->l(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v3, Lyp5;->h:J

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1}, Lln4;->e()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v5, v3, Lyp5;->e:Lhl;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v1}, Lhl;->e(IF)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    move-object v1, v2

    .line 95
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-wide v3, p0, Lfq5;->n0:J

    .line 98
    .line 99
    iput-wide v3, v1, Lyp5;->g:J

    .line 100
    .line 101
    iget-object v3, p0, Lfq5;->v0:Li74;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Li74;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lgt6;->m(Lyp5;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object v2, p0, Lfq5;->w0:Lyp5;

    .line 110
    .line 111
    return-void
.end method

.method public final Q(Ln31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Laq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laq5;

    .line 7
    .line 8
    iget v1, v0, Laq5;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laq5;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laq5;-><init>(Lfq5;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laq5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laq5;->Y:I

    .line 28
    .line 29
    iget-object v2, p0, Lfq5;->v0:Li74;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    sget-object v7, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    sget-object v8, Lf61;->i:Lf61;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Li74;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lfq5;->w0:Lyp5;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_4
    invoke-interface {v0}, Lk31;->getContext()Lv51;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lia9;->r(Lv51;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x0

    .line 80
    cmpg-float p1, p1, v1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lfq5;->N()V

    .line 85
    .line 86
    .line 87
    iput-wide v5, p0, Lfq5;->u0:J

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_5
    iget-wide v9, p0, Lfq5;->u0:J

    .line 91
    .line 92
    cmp-long p1, v9, v5

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iput v4, v0, Laq5;->Y:I

    .line 97
    .line 98
    invoke-interface {v0}, Lk31;->getContext()Lv51;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lz88;->a(Lv51;)Lvi;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lfq5;->x0:Lxp5;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lvi;->a(Luj2;Lk31;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v8, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v2}, Li74;->i()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lfq5;->w0:Lyp5;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-wide v5, p0, Lfq5;->u0:J

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_8
    :goto_3
    iput v3, v0, Laq5;->Y:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lfq5;->M(Ln31;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_6

    .line 136
    .line 137
    :goto_4
    return-object v8
.end method

.method public final R(FLjava/lang/Object;Lbh6;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lrw4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lfq5;->m0:Lgt6;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lfq5;->X:Lpn4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lcq5;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Lcq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfq5;Lgt6;FLk31;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Lfq5;->t0:Lo84;

    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Lo84;->a(Lo84;Luj2;Lk31;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lf61;->i:Lf61;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 62
    .line 63
    return-object p0
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfq5;->m0:Lgt6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lfq5;->q0:Lln4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lln4;->e()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Lgt6;->m:Lyj1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lpt3;->l(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lgt6;->l(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfq5;->q0:Lln4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lln4;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Lr66;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq5;->p0:Lr66;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lfq5;->p0:Lr66;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lr66;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfq5;->p0:Lr66;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lr66;->h:Lo45;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lo45;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lfq5;->p0:Lr66;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lr66;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lfq5;->p0:Lr66;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v0, Lot8;->a:Lup6;

    .line 39
    .line 40
    iget-object v1, p0, Lfq5;->o0:Lr33;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, v1}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final V(Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ldq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldq5;

    .line 7
    .line 8
    iget v1, v0, Ldq5;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldq5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldq5;-><init>(Lfq5;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldq5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldq5;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lfq5;->s0:Lr84;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Ldq5;->i:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v1, v0, Ldq5;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfq5;->X:Lpn4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Ldq5;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Ldq5;->Z:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-object p1, v0, Ldq5;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Ldq5;->Z:I

    .line 84
    .line 85
    new-instance v1, Ldk0;

    .line 86
    .line 87
    invoke-static {v0}, Lh89;->d(Lk31;)Lk31;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v5, v0}, Ldk0;-><init>(ILk31;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ldk0;->r()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lfq5;->r0:Ldk0;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lr84;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ldk0;->p()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_3
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p0, Lkz6;->a:Lkz6;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v0, p0, Lfq5;->u0:J

    .line 124
    .line 125
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    const-string p1, "targetState while waiting for composition"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final W(Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Leq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leq5;

    .line 7
    .line 8
    iget v1, v0, Leq5;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leq5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leq5;-><init>(Lfq5;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leq5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leq5;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lfq5;->s0:Lr84;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Leq5;->i:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v1, v0, Leq5;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfq5;->X:Lpn4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Leq5;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Leq5;->Z:I

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object v1, p0, Lfq5;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lr84;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object p1, v0, Leq5;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Leq5;->Z:I

    .line 96
    .line 97
    new-instance v1, Ldk0;

    .line 98
    .line 99
    invoke-static {v0}, Lh89;->d(Lk31;)Lk31;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v5, v0}, Ldk0;-><init>(ILk31;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ldk0;->r()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lfq5;->r0:Ldk0;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lr84;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ldk0;->p()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_6
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :goto_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 134
    .line 135
    iput-wide v1, p0, Lfq5;->u0:J

    .line 136
    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " instead of "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq5;->Y:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq5;->X:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
