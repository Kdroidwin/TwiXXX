.class public final Las;
.super Lvm4;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpa5;


# static fields
.field public static final B0:Ld4;


# instance fields
.field public final A0:Lpn4;

.field public m0:Lh31;

.field public final n0:Lja6;

.field public final o0:Lpn4;

.field public final p0:Lln4;

.field public final q0:Lpn4;

.field public r0:Lvr;

.field public s0:Lvm4;

.field public t0:Luj2;

.field public u0:Luj2;

.field public v0:Lt21;

.field public w0:I

.field public x0:Z

.field public final y0:Lpn4;

.field public final z0:Lpn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Las;->B0:Ld4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgz2;Lz65;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvm4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc36;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lc36;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Las;->n0:Lja6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Las;->o0:Lpn4;

    .line 23
    .line 24
    new-instance v1, Lln4;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lln4;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Las;->p0:Lln4;

    .line 32
    .line 33
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Las;->q0:Lpn4;

    .line 38
    .line 39
    sget-object v0, Lrr;->a:Lrr;

    .line 40
    .line 41
    iput-object v0, p0, Las;->r0:Lvr;

    .line 42
    .line 43
    sget-object v1, Las;->B0:Ld4;

    .line 44
    .line 45
    iput-object v1, p0, Las;->t0:Luj2;

    .line 46
    .line 47
    sget-object v1, Ls21;->b:La64;

    .line 48
    .line 49
    iput-object v1, p0, Las;->v0:Lt21;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Las;->w0:I

    .line 53
    .line 54
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Las;->y0:Lpn4;

    .line 59
    .line 60
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Las;->z0:Lpn4;

    .line 65
    .line 66
    invoke-static {p2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Las;->A0:Lpn4;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Las;->m0:Lh31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lue8;->b(Le61;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Las;->m0:Lh31;

    .line 10
    .line 11
    iget-object p0, p0, Las;->s0:Lvm4;

    .line 12
    .line 13
    instance-of v0, p0, Lpa5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lpa5;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lpa5;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Las;->m0:Lh31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lue8;->b(Le61;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Las;->m0:Lh31;

    .line 10
    .line 11
    iget-object p0, p0, Las;->s0:Lvm4;

    .line 12
    .line 13
    instance-of v0, p0, Lpa5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lpa5;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lpa5;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Las;->m0:Lh31;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lfa9;->b()Lwe6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lln1;->a:Ljg1;

    .line 15
    .line 16
    sget-object v1, Lzr3;->a:Lgr2;

    .line 17
    .line 18
    iget-object v1, v1, Lgr2;->n0:Lgr2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Las;->m0:Lh31;

    .line 29
    .line 30
    iget-object v1, p0, Las;->s0:Lvm4;

    .line 31
    .line 32
    instance-of v2, v1, Lpa5;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lpa5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lpa5;->c()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Las;->x0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Las;->z0:Lpn4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgz2;

    .line 57
    .line 58
    invoke-static {v0}, Lgz2;->a(Lgz2;)Lfz2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Las;->A0:Lpn4;

    .line 63
    .line 64
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lz65;

    .line 69
    .line 70
    iget-object v1, v1, Lz65;->b:Lgg1;

    .line 71
    .line 72
    iput-object v1, v0, Lfz2;->b:Lgg1;

    .line 73
    .line 74
    iput-object v3, v0, Lfz2;->r:Lbm5;

    .line 75
    .line 76
    invoke-virtual {v0}, Lfz2;->a()Lgz2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ltr;

    .line 81
    .line 82
    iget-object v0, v0, Lgz2;->A:Lgg1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lg;->a:Lgg1;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ltr;-><init>(Lvm4;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Las;->l(Lvr;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Lb2;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, p0, v3, v2}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v3, v1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Las;->p0:Lln4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lln4;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lfs0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Las;->q0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Las;->o0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvm4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvm4;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final j(Ljd3;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-interface {v0}, Lks1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lc36;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lc36;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Las;->n0:Lja6;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Las;->o0:Lpn4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lvm4;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lks1;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Las;->p0:Lln4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lln4;->e()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object p0, p0, Las;->q0:Lpn4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Lfs0;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Lvm4;->g(Ljd3;JFLfs0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Lvm4;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lkf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkf;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Las;->w0:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lo89;->a(Lkf;I)Lq30;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lrs1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lrs1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final l(Lvr;)V
    .locals 11

    .line 1
    iget-object v0, p0, Las;->r0:Lvr;

    .line 2
    .line 3
    iget-object v1, p0, Las;->t0:Luj2;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvr;

    .line 10
    .line 11
    iput-object p1, p0, Las;->r0:Lvr;

    .line 12
    .line 13
    iget-object v1, p0, Las;->y0:Lpn4;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lur;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lur;

    .line 25
    .line 26
    iget-object v1, v1, Lur;->b:Lse6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lsr;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lsr;

    .line 35
    .line 36
    iget-object v1, v1, Lsr;->b:Lxz1;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lhz2;->a()Lgz2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lgz2;->h:Lwd4;

    .line 43
    .line 44
    sget-object v4, Lhf5;->a:Lbs;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Lwd4;->a(Lbs;Lhz2;)Lft6;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v3, v3, Lc71;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lvr;->a()Lvm4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v0, Ltr;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v6, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lvr;->a()Lvm4;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Las;->v0:Lt21;

    .line 70
    .line 71
    instance-of v3, v1, Lse6;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v1, Lse6;

    .line 76
    .line 77
    iget-boolean v1, v1, Lse6;->g:Z

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_2
    move v10, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :goto_4
    new-instance v5, Lb71;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v5 .. v10}, Lb71;-><init>(Lvm4;Lvm4;Lt21;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move-object v5, v2

    .line 95
    :goto_5
    if-eqz v5, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    invoke-virtual {p1}, Lvr;->a()Lvm4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_6
    iput-object v5, p0, Las;->s0:Lvm4;

    .line 103
    .line 104
    iget-object v1, p0, Las;->o0:Lpn4;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Las;->m0:Lh31;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Lvr;->a()Lvm4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lvr;->a()Lvm4;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lvr;->a()Lvm4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v1, v0, Lpa5;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v0, Lpa5;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    move-object v0, v2

    .line 135
    :goto_7
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, Lpa5;->b()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p1}, Lvr;->a()Lvm4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v1, v0, Lpa5;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lpa5;

    .line 150
    .line 151
    :cond_8
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v2}, Lpa5;->c()V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p0, p0, Las;->u0:Luj2;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method
