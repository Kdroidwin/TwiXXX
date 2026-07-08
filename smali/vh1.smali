.class public final Lvh1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lk77;


# instance fields
.field public final a:Lk67;

.field public final b:Ll67;

.field public final c:Lq67;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lfh2;

.field public g:J

.field public h:Li77;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Li67;


# direct methods
.method public constructor <init>(Lk67;Ll67;Lzh6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh1;->a:Lk67;

    .line 5
    .line 6
    iput-object p2, p0, Lvh1;->b:Ll67;

    .line 7
    .line 8
    iput-object p3, p1, Lk67;->l:Lzh6;

    .line 9
    .line 10
    new-instance p3, Lq67;

    .line 11
    .line 12
    new-instance v0, Lfm7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfm7;-><init>(Lvh1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0, p1, p2}, Lq67;-><init>(Lfm7;Lk67;Ll67;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lvh1;->c:Lq67;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvh1;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Leh2;

    .line 30
    .line 31
    invoke-direct {p1}, Leh2;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lfh2;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lfh2;-><init>(Leh2;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lvh1;->f:Lfh2;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lvh1;->g:J

    .line 47
    .line 48
    sget-object p1, Li77;->a:Lh77;

    .line 49
    .line 50
    iput-object p1, p0, Lvh1;->h:Li77;

    .line 51
    .line 52
    new-instance p1, Laq;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Laq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lvh1;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Lth1;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lvh1;->j:Li67;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh1;->b:Ll67;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll67;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvh1;->a:Lk67;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk67;->d:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lk67;->i:J

    .line 17
    .line 18
    iget-object p0, p0, Lk67;->b:Lp67;

    .line 19
    .line 20
    iput-boolean v0, p0, Lp67;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lp67;->c:Lm67;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lm67;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lp67;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh1;->b:Ll67;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll67;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvh1;->a:Lk67;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk67;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lfh2;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lpo8;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Lfh2;->v:I

    .line 9
    .line 10
    iget v0, p1, Lfh2;->w:I

    .line 11
    .line 12
    iget-object v1, p0, Lvh1;->f:Lfh2;

    .line 13
    .line 14
    iget v2, v1, Lfh2;->v:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lvh1;->c:Lq67;

    .line 24
    .line 25
    if-ne p5, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lfh2;->w:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, Lq67;->d:Lko;

    .line 32
    .line 33
    iget-wide v8, v7, Lq67;->h:J

    .line 34
    .line 35
    cmp-long v2, v8, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v8, v3

    .line 43
    :goto_0
    new-instance v2, Ll77;

    .line 44
    .line 45
    invoke-direct {v2, p5, v0}, Ll77;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8, v9, v2}, Lko;->a(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p5, p1, Lfh2;->z:F

    .line 52
    .line 53
    iget-object v0, p0, Lvh1;->f:Lfh2;

    .line 54
    .line 55
    iget v0, v0, Lfh2;->z:F

    .line 56
    .line 57
    cmpl-float v0, p5, v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lvh1;->a:Lk67;

    .line 62
    .line 63
    invoke-virtual {v0, p5}, Lk67;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Lvh1;->f:Lfh2;

    .line 67
    .line 68
    iget-wide v0, p0, Lvh1;->g:J

    .line 69
    .line 70
    cmp-long p1, p2, v0

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v7, Lq67;->f:Lo70;

    .line 75
    .line 76
    iget p1, p1, Lo70;->Z:I

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v7, Lq67;->b:Lk67;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Lk67;->e(I)V

    .line 83
    .line 84
    .line 85
    iput-wide p2, v7, Lq67;->l:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v7, Lq67;->e:Lko;

    .line 89
    .line 90
    iget-wide p4, v7, Lq67;->h:J

    .line 91
    .line 92
    cmp-long v0, p4, v5

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-long/2addr p4, v3

    .line 100
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, p4, p5, v0}, Lko;->a(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-wide p2, p0, Lvh1;->g:J

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvh1;->c:Lq67;

    .line 2
    .line 3
    iget-wide v0, p0, Lq67;->j:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lq67;->i:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvh1;->c:Lq67;

    .line 2
    .line 3
    iget-wide v0, p0, Lq67;->h:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lq67;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lq67;->i:J

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lq67;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh1;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvh1;->a:Lk67;

    .line 2
    .line 3
    iget-object p0, p0, Lk67;->b:Lp67;

    .line 4
    .line 5
    iget v0, p0, Lp67;->j:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lp67;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lp67;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvh1;->a:Lk67;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk67;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvh1;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lvh1;->a:Lk67;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk67;->g(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ldv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh1;->h:Li77;

    .line 2
    .line 3
    sget-object p1, Lsm1;->i:Lsm1;

    .line 4
    .line 5
    iput-object p1, p0, Lvh1;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final l(JLev3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvh1;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lvh1;->c:Lq67;

    .line 7
    .line 8
    iget-object v0, p3, Lq67;->f:Lo70;

    .line 9
    .line 10
    iget v1, v0, Lo70;->Z:I

    .line 11
    .line 12
    iget-object v2, v0, Lo70;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    shl-int/2addr v1, v4

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    new-array v5, v1, [J

    .line 26
    .line 27
    array-length v6, v2

    .line 28
    iget v7, v0, Lo70;->X:I

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    invoke-static {v2, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lo70;->n0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [J

    .line 37
    .line 38
    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput v3, v0, Lo70;->X:I

    .line 42
    .line 43
    iget v2, v0, Lo70;->Z:I

    .line 44
    .line 45
    add-int/lit8 v3, v2, -0x1

    .line 46
    .line 47
    iput v3, v0, Lo70;->Y:I

    .line 48
    .line 49
    iput-object v5, v0, Lo70;->n0:Ljava/lang/Object;

    .line 50
    .line 51
    sub-int/2addr v1, v4

    .line 52
    iput v1, v0, Lo70;->m0:I

    .line 53
    .line 54
    move v1, v2

    .line 55
    move-object v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Llh5;->o()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    :goto_0
    iget v3, v0, Lo70;->Y:I

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    iget v5, v0, Lo70;->m0:I

    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    iput v3, v0, Lo70;->Y:I

    .line 68
    .line 69
    aput-wide p1, v2, v3

    .line 70
    .line 71
    add-int/2addr v1, v4

    .line 72
    iput v1, v0, Lo70;->Z:I

    .line 73
    .line 74
    iput-wide p1, p3, Lq67;->h:J

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p3, Lq67;->j:J

    .line 82
    .line 83
    iget-object p1, p0, Lvh1;->i:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance p2, Lf0;

    .line 86
    .line 87
    const/16 p3, 0x15

    .line 88
    .line 89
    invoke-direct {p2, p3, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return v4
.end method

.method public final m(Lfh2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lvh1;->a:Lk67;

    .line 11
    .line 12
    iget-object v4, p1, Lk67;->b:Lp67;

    .line 13
    .line 14
    invoke-virtual {v4}, Lp67;->b()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lk67;->h:J

    .line 18
    .line 19
    iput-wide v0, p1, Lk67;->f:J

    .line 20
    .line 21
    iget v4, p1, Lk67;->e:I

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, p1, Lk67;->e:I

    .line 28
    .line 29
    iput-wide v0, p1, Lk67;->i:J

    .line 30
    .line 31
    iput-boolean v3, p1, Lk67;->n:Z

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lvh1;->b:Ll67;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll67;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvh1;->c:Lq67;

    .line 39
    .line 40
    iget-object v4, p1, Lq67;->d:Lko;

    .line 41
    .line 42
    iget-object v5, p1, Lq67;->f:Lo70;

    .line 43
    .line 44
    iput v3, v5, Lo70;->X:I

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    iput v6, v5, Lo70;->Y:I

    .line 48
    .line 49
    iput v3, v5, Lo70;->Z:I

    .line 50
    .line 51
    iput-wide v0, p1, Lq67;->h:J

    .line 52
    .line 53
    iput-wide v0, p1, Lq67;->i:J

    .line 54
    .line 55
    iput-wide v0, p1, Lq67;->j:J

    .line 56
    .line 57
    iget-object v0, p1, Lq67;->e:Lko;

    .line 58
    .line 59
    invoke-virtual {v0}, Lko;->u()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lko;->u()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v3

    .line 74
    :goto_0
    invoke-static {v1}, Lpo8;->h(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Lko;->u()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lko;->p()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lko;->p()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p1, Lq67;->l:J

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Lko;->u()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Lko;->u()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_4

    .line 113
    .line 114
    move v3, v2

    .line 115
    :cond_4
    invoke-static {v3}, Lpo8;->h(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v4}, Lko;->u()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Lko;->p()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v4}, Lko;->p()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Ll77;

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1, p1}, Lko;->a(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p0, p0, Lvh1;->d:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final p(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvh1;->c:Lq67;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lq67;->a(JJ)V
    :try_end_0
    .catch Lr12; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lj77;

    .line 9
    .line 10
    iget-object p0, p0, Lvh1;->f:Lfh2;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lj77;-><init>(Ljava/lang/Exception;Lfh2;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvh1;->a:Lk67;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk67;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvh1;->a:Lk67;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk67;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Li67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh1;->j:Li67;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final u(Landroid/view/Surface;La36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh1;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lvh1;->a:Lk67;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk67;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvh1;->a:Lk67;

    .line 2
    .line 3
    iget v0, p0, Lk67;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lk67;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
