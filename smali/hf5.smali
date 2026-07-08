.class public abstract synthetic Lhf5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lbs;

.field public static b:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf5;->a:Lbs;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lk31;Luj2;Lgf5;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgf5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lgf5;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lgf5;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lk31;->getContext()Lv51;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lkk0;->Y:Lkk0;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lv51;->K(Lu51;)Lt51;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Lhf5;->p(Lk31;Luj2;Lgf5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final e(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lhf5;->i(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final f(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lhf5;->i(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static h(ILjava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lhf5;->b:I

    .line 2
    .line 3
    if-le v0, p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final i(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Lvn6;->b:[Lwn6;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final j(Lgz2;Lz65;Luj2;Luj2;Lt21;Lol2;I)Las;
    .locals 1

    .line 1
    const p6, 0x62169369

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p6}, Lol2;->c0(I)V

    .line 5
    .line 6
    .line 7
    const p6, 0x38ccb86a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, p6}, Lol2;->c0(I)V

    .line 11
    .line 12
    .line 13
    const-string p6, "rememberAsyncImagePainter"

    .line 14
    .line 15
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0, p5}, Lj37;->a(Ljava/lang/Object;Lol2;)Lgz2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lhf5;->l(Lgz2;)V

    .line 23
    .line 24
    .line 25
    const p6, 0x413fabbd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p6}, Lol2;->c0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Lol2;->P()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    sget-object v0, Lxy0;->a:Lac9;

    .line 36
    .line 37
    if-ne p6, v0, :cond_0

    .line 38
    .line 39
    new-instance p6, Las;

    .line 40
    .line 41
    invoke-direct {p6, p0, p1}, Las;-><init>(Lgz2;Lz65;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast p6, Las;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p5, v0}, Lol2;->q(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p6, Las;->t0:Luj2;

    .line 54
    .line 55
    iput-object p3, p6, Las;->u0:Luj2;

    .line 56
    .line 57
    iput-object p4, p6, Las;->v0:Lt21;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput p2, p6, Las;->w0:I

    .line 61
    .line 62
    sget-object p2, Lm43;->a:Lfv1;

    .line 63
    .line 64
    invoke-virtual {p5, p2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p6, Las;->x0:Z

    .line 75
    .line 76
    iget-object p2, p6, Las;->A0:Lpn4;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p6, Las;->z0:Lpn4;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p6}, Las;->c()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, v0}, Lol2;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v0}, Lol2;->q(Z)V

    .line 96
    .line 97
    .line 98
    return-object p6

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unsupported type: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final l(Lgz2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lfz2;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lkf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, Llz2;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    instance-of v0, v0, Lvm4;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lgz2;->c:Llj6;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "request.target must be null."

    .line 26
    .line 27
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Painter"

    .line 32
    .line 33
    invoke-static {p0}, Lhf5;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    const-string p0, "ImageVector"

    .line 38
    .line 39
    invoke-static {p0}, Lhf5;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_3
    const-string p0, "ImageBitmap"

    .line 44
    .line 45
    invoke-static {p0}, Lhf5;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_4
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 50
    .line 51
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final o(Lv51;Ljava/lang/Object;Ljava/lang/Object;Lik2;Lk31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lin0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lin0;

    .line 7
    .line 8
    iget v1, v0, Lin0;->m0:I

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
    iput v1, v0, Lin0;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lin0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lin0;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lin0;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v0, Lin0;->X:Lv51;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p2, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    move-object v4, p2

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, p1

    .line 48
    move-object p1, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Ljo6;->c(Lv51;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_1
    iput-object p1, v0, Lin0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v0, Lin0;->X:Lv51;

    .line 67
    .line 68
    iput-object p2, v0, Lin0;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v0, Lin0;->m0:I

    .line 71
    .line 72
    new-instance p4, Lk96;

    .line 73
    .line 74
    invoke-direct {p4, v0, p0}, Lk96;-><init>(Lin0;Lv51;)V

    .line 75
    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-static {p3, p1, p4}, Lh89;->e(Lik2;Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    move-object p4, p1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, p3}, Lzx6;->e(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p1, p4}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    sget-object p1, Lf61;->i:Lf61;

    .line 97
    .line 98
    if-ne p4, p1, :cond_4

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    :goto_3
    invoke-static {p0, p2}, Ljo6;->a(Lv51;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p4

    .line 105
    :goto_4
    invoke-static {p0, p2}, Ljo6;->a(Lv51;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static final p(Lk31;Luj2;Lgf5;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lu81;-><init>(Luj2;Lk31;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lk31;->getContext()Lv51;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lps6;->X:Lzr2;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lv51;->K(Lu51;)Lt51;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lps6;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lps6;->i:Lx51;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Ldk0;

    .line 33
    .line 34
    invoke-static {p0}, Lh89;->d(Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p1, v2, p0}, Ldk0;-><init>(ILk31;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ldk0;->r()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p0, p2, Lgf5;->d:Lat5;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance v1, Lig1;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p1, p2, v0, v2}, Lig1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lat5;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "internalTransactionExecutor"

    .line 62
    .line 63
    invoke-static {p0}, Ll63;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Unable to acquire a thread to perform the database transaction."

    .line 70
    .line 71
    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ldk0;->A(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Ldk0;->p()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
