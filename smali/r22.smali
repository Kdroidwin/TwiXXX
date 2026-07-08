.class public final Lr22;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lyv3;
.implements Li67;


# static fields
.field public static final o1:J


# instance fields
.field public final A0:Luw3;

.field public final B0:Lrf1;

.field public final C0:J

.field public final D0:Lhu4;

.field public final E0:Lld1;

.field public final F0:Lei6;

.field public final G0:Z

.field public final H0:Let;

.field public final I0:Z

.field public J0:Lvp5;

.field public K0:Lio5;

.field public L0:Z

.field public M0:Z

.field public N0:Lq22;

.field public O0:I

.field public P0:Lms4;

.field public Q0:Lo22;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:J

.field public W0:Z

.field public final X:[Lx00;

.field public X0:I

.field public final Y:[Z

.field public Y0:Z

.field public final Z:Lrh1;

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:I

.field public d1:Lq22;

.field public e1:J

.field public f1:J

.field public g1:I

.field public h1:Z

.field public final i:[Ljb5;

.field public i1:Lr12;

.field public j1:J

.field public k1:Lt12;

.field public l1:J

.field public final m0:Lhs6;

.field public m1:Z

.field public final n0:Ltf1;

.field public n1:F

.field public final o0:Lud1;

.field public final p0:Lei6;

.field public final q0:Lig;

.field public final r0:Landroid/os/Looper;

.field public final s0:Lkp6;

.field public final t0:Ljp6;

.field public final u0:J

.field public final v0:Luf1;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Lzh6;

.field public final y0:Ly12;

.field public final z0:Lcw3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg37;->O(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lr22;->o1:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lx00;[Lx00;Lrh1;Lhs6;Ltf1;Lud1;IZLld1;Lvp5;Lrf1;JLandroid/os/Looper;Lzh6;Ly12;Lhu4;Lt12;Li67;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v8, p0, Lr22;->l1:J

    move-object/from16 v10, p17

    .line 3
    iput-object v10, p0, Lr22;->y0:Ly12;

    .line 4
    iput-object v1, p0, Lr22;->Z:Lrh1;

    move-object/from16 v10, p5

    .line 5
    iput-object v10, p0, Lr22;->m0:Lhs6;

    .line 6
    iput-object v2, p0, Lr22;->n0:Ltf1;

    .line 7
    iput-object v3, p0, Lr22;->o0:Lud1;

    move/from16 v11, p8

    .line 8
    iput v11, p0, Lr22;->X0:I

    move/from16 v11, p9

    .line 9
    iput-boolean v11, p0, Lr22;->Y0:Z

    move-object/from16 v11, p11

    .line 10
    iput-object v11, p0, Lr22;->J0:Lvp5;

    move-object/from16 v11, p12

    .line 11
    iput-object v11, p0, Lr22;->B0:Lrf1;

    move-wide/from16 v11, p13

    .line 12
    iput-wide v11, p0, Lr22;->C0:J

    const/4 v11, 0x0

    .line 13
    iput-boolean v11, p0, Lr22;->S0:Z

    .line 14
    iput-object v5, p0, Lr22;->x0:Lzh6;

    .line 15
    iput-object v6, p0, Lr22;->D0:Lhu4;

    .line 16
    iput-object v7, p0, Lr22;->k1:Lt12;

    .line 17
    iput-object v4, p0, Lr22;->E0:Lld1;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    iput v12, p0, Lr22;->n1:F

    .line 19
    sget-object v12, Lio5;->b:Lio5;

    iput-object v12, p0, Lr22;->K0:Lio5;

    move/from16 v12, p21

    .line 20
    iput-boolean v12, p0, Lr22;->I0:Z

    .line 21
    iput-wide v8, p0, Lr22;->j1:J

    .line 22
    iput-wide v8, p0, Lr22;->V0:J

    .line 23
    iget-wide v8, v2, Ltf1;->n:J

    .line 24
    iput-wide v8, p0, Lr22;->u0:J

    .line 25
    sget-object v2, Llp6;->a:Lip6;

    .line 26
    invoke-static {v10}, Lms4;->k(Lhs6;)Lms4;

    move-result-object v2

    iput-object v2, p0, Lr22;->P0:Lms4;

    .line 27
    new-instance v8, Lo22;

    invoke-direct {v8, v2}, Lo22;-><init>(Lms4;)V

    iput-object v8, p0, Lr22;->Q0:Lo22;

    .line 28
    array-length v2, v0

    new-array v2, v2, [Lx00;

    iput-object v2, p0, Lr22;->X:[Lx00;

    .line 29
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Lr22;->Y:[Z

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v2, v0

    new-array v2, v2, [Ljb5;

    iput-object v2, p0, Lr22;->i:[Ljb5;

    move v2, v11

    move v8, v2

    .line 32
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v2, v9, :cond_1

    .line 33
    aget-object v9, v0, v2

    .line 34
    iput v2, v9, Lx00;->m0:I

    .line 35
    iput-object v6, v9, Lx00;->n0:Lhu4;

    .line 36
    iput-object v5, v9, Lx00;->o0:Lzh6;

    .line 37
    iget-object v12, p0, Lr22;->X:[Lx00;

    aput-object v9, v12, v2

    .line 38
    iget-object v9, p0, Lr22;->X:[Lx00;

    aget-object v9, v9, v2

    .line 39
    iget-object v12, v9, Lx00;->i:Ljava/lang/Object;

    monitor-enter v12

    .line 40
    :try_start_0
    iput-object v1, v9, Lx00;->z0:Lrh1;

    .line 41
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    aget-object v9, p3, v2

    if-eqz v9, :cond_0

    .line 43
    iput v2, v9, Lx00;->m0:I

    .line 44
    iput-object v6, v9, Lx00;->n0:Lhu4;

    .line 45
    iput-object v5, v9, Lx00;->o0:Lzh6;

    move v8, v10

    .line 46
    :cond_0
    iget-object v10, p0, Lr22;->i:[Ljb5;

    new-instance v12, Ljb5;

    aget-object v13, v0, v2

    invoke-direct {v12, v13, v9, v2}, Ljb5;-><init>(Lx00;Lx00;I)V

    aput-object v12, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 47
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 48
    :cond_1
    iput-boolean v8, p0, Lr22;->G0:Z

    .line 49
    new-instance v0, Luf1;

    invoke-direct {v0, p0, v5}, Luf1;-><init>(Lr22;Lzh6;)V

    iput-object v0, p0, Lr22;->v0:Luf1;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr22;->w0:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Lkp6;

    invoke-direct {v0}, Lkp6;-><init>()V

    iput-object v0, p0, Lr22;->s0:Lkp6;

    .line 52
    new-instance v0, Ljp6;

    invoke-direct {v0}, Ljp6;-><init>()V

    iput-object v0, p0, Lr22;->t0:Ljp6;

    .line 53
    iget-object v0, v1, Lrh1;->a:Lr22;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 54
    iput-object p0, v1, Lrh1;->a:Lr22;

    .line 55
    iput-object v3, v1, Lrh1;->b:Lud1;

    .line 56
    iput-boolean v10, p0, Lr22;->h1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    .line 57
    invoke-virtual {v5, v1, v0}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    move-result-object v0

    iput-object v0, p0, Lr22;->F0:Lei6;

    .line 58
    new-instance v1, Lcw3;

    new-instance v2, Lr51;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lr51;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v0, v2, v7}, Lcw3;-><init>(Lld1;Lei6;Lr51;Lt12;)V

    iput-object v1, p0, Lr22;->z0:Lcw3;

    .line 59
    new-instance v1, Luw3;

    invoke-direct {v1, p0, v4, v0, v6}, Luw3;-><init>(Lr22;Lld1;Lei6;Lhu4;)V

    iput-object v1, p0, Lr22;->A0:Luw3;

    .line 60
    new-instance v0, Lig;

    invoke-direct {v0}, Lig;-><init>()V

    iput-object v0, p0, Lr22;->q0:Lig;

    .line 61
    iget-object v1, v0, Lig;->X:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_2
    iget-object v2, v0, Lig;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    if-nez v2, :cond_4

    .line 63
    iget v2, v0, Lig;->i:I

    if-nez v2, :cond_3

    iget-object v2, v0, Lig;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    move v11, v10

    :cond_3
    invoke-static {v11}, Lpo8;->q(Z)V

    .line 64
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lig;->Z:Ljava/lang/Object;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 66
    iget-object v2, v0, Lig;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, Lig;->Y:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    iget v3, v0, Lig;->i:I

    add-int/2addr v3, v10

    iput v3, v0, Lig;->i:I

    .line 68
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iput-object v2, p0, Lr22;->r0:Landroid/os/Looper;

    .line 70
    invoke-virtual {v5, v2, p0}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    move-result-object v0

    iput-object v0, p0, Lr22;->p0:Lei6;

    .line 71
    new-instance v1, Let;

    invoke-direct {v1, p1, v2, p0}, Let;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr22;)V

    iput-object v1, p0, Lr22;->H0:Let;

    .line 72
    new-instance v1, Ll22;

    move-object/from16 v2, p20

    invoke-direct {v1, p0, v2}, Ll22;-><init>(Lr22;Li67;)V

    const/16 p0, 0x23

    .line 73
    invoke-virtual {v0, p0, v1}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ldi6;->b()V

    return-void

    .line 75
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static R(Llp6;Lq22;ZIZLkp6;Ljp6;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lq22;->a:Llp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Llp6;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lq22;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lq22;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Llp6;->i(Lkp6;Ljp6;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Llp6;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Llp6;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Ljp6;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Ljp6;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Llp6;->m(ILkp6;J)Lkp6;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lkp6;->l:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Llp6;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Ljp6;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lq22;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Llp6;->i(Lkp6;Ljp6;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lr22;->S(Lkp6;Ljp6;IZLjava/lang/Object;Llp6;Llp6;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Llp6;->i(Lkp6;Ljp6;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static S(Lkp6;Ljp6;IZLjava/lang/Object;Llp6;Llp6;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Ljp6;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Llp6;->m(ILkp6;J)Lkp6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lkp6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Llp6;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Llp6;->m(ILkp6;J)Lkp6;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lkp6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Llp6;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Llp6;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Llp6;->d(ILjp6;Lkp6;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Llp6;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Llp6;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Llp6;->f(ILjp6;Z)Ljp6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Ljp6;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(Law3;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Law3;->a:Lzv3;

    .line 5
    .line 6
    iget-boolean v2, p0, Law3;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lzv3;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Law3;->c:[Loh5;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Loh5;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Law3;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lws5;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v0, v0, Lcw3;->i:Law3;

    .line 4
    .line 5
    iget-object v1, v0, Law3;->g:Lbw3;

    .line 6
    .line 7
    iget-wide v1, v1, Lbw3;->f:J

    .line 8
    .line 9
    iget-boolean v0, v0, Law3;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lr22;->P0:Lms4;

    .line 23
    .line 24
    iget-wide v3, v0, Lms4;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lr22;->o0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final A0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr22;->U0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr22;->x0:Lzh6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lr22;->V0:J

    .line 23
    .line 24
    return-void
.end method

.method public final B()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr22;->z0:Lcw3;

    .line 4
    .line 5
    iget-object v1, v1, Lcw3;->l:Law3;

    .line 6
    .line 7
    invoke-static {v1}, Lr22;->y(Law3;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lr22;->z0:Lcw3;

    .line 25
    .line 26
    iget-object v1, v1, Lcw3;->l:Law3;

    .line 27
    .line 28
    iget-boolean v7, v1, Law3;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Law3;->a:Lzv3;

    .line 35
    .line 36
    invoke-interface {v7}, Lws5;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lr22;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Lr22;->z0:Lcw3;

    .line 45
    .line 46
    iget-object v7, v7, Lcw3;->i:Law3;

    .line 47
    .line 48
    iget-object v7, v0, Lr22;->P0:Lms4;

    .line 49
    .line 50
    iget-object v7, v7, Lms4;->a:Llp6;

    .line 51
    .line 52
    iget-object v8, v1, Law3;->g:Lbw3;

    .line 53
    .line 54
    iget-object v8, v8, Lbw3;->a:Lfw3;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lr22;->p0(Llp6;Lfw3;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Lr22;->B0:Lrf1;

    .line 63
    .line 64
    iget-wide v7, v7, Lrf1;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Lso3;

    .line 72
    .line 73
    iget-object v10, v0, Lr22;->D0:Lhu4;

    .line 74
    .line 75
    iget-object v7, v0, Lr22;->P0:Lms4;

    .line 76
    .line 77
    iget-object v11, v7, Lms4;->a:Llp6;

    .line 78
    .line 79
    iget-object v1, v1, Law3;->g:Lbw3;

    .line 80
    .line 81
    iget-object v12, v1, Lbw3;->a:Lfw3;

    .line 82
    .line 83
    iget-object v1, v0, Lr22;->v0:Luf1;

    .line 84
    .line 85
    invoke-virtual {v1}, Luf1;->e()Lns4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Lns4;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 92
    .line 93
    iget-boolean v1, v1, Lms4;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Lr22;->U0:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Lso3;-><init>(Lhu4;Llp6;Lfw3;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lr22;->n0:Ltf1;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ltf1;->b(Lso3;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, Lr22;->z0:Lcw3;

    .line 109
    .line 110
    iget-object v7, v7, Lcw3;->i:Law3;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v7, Law3;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-wide/32 v10, 0x7a120

    .line 119
    .line 120
    .line 121
    cmp-long v8, v13, v10

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    iget-wide v10, v0, Lr22;->u0:J

    .line 126
    .line 127
    cmp-long v8, v10, v4

    .line 128
    .line 129
    if-gtz v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v7, Law3;->a:Lzv3;

    .line 133
    .line 134
    iget-object v7, v0, Lr22;->P0:Lms4;

    .line 135
    .line 136
    iget-wide v7, v7, Lms4;->s:J

    .line 137
    .line 138
    invoke-interface {v1, v7, v8}, Lzv3;->g(J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lr22;->n0:Ltf1;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ltf1;->b(Lso3;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lr22;->W0:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, Lr22;->z0:Lcw3;

    .line 152
    .line 153
    iget-object v1, v1, Lcw3;->l:Law3;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Lbp3;

    .line 159
    .line 160
    invoke-direct {v7}, Lbp3;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, Lr22;->e1:J

    .line 164
    .line 165
    iget-wide v10, v1, Law3;->p:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    iput-wide v8, v7, Lbp3;->a:J

    .line 169
    .line 170
    iget-object v8, v0, Lr22;->v0:Luf1;

    .line 171
    .line 172
    invoke-virtual {v8}, Luf1;->e()Lns4;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Lns4;->a:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-gtz v9, :cond_6

    .line 183
    .line 184
    const v9, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v8, v9

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v10

    .line 195
    :goto_4
    invoke-static {v9}, Lpo8;->h(Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v7, Lbp3;->b:F

    .line 199
    .line 200
    iget-wide v8, v0, Lr22;->V0:J

    .line 201
    .line 202
    cmp-long v4, v8, v4

    .line 203
    .line 204
    if-gez v4, :cond_8

    .line 205
    .line 206
    cmp-long v2, v8, v2

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    move v2, v10

    .line 214
    :goto_6
    invoke-static {v2}, Lpo8;->h(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v8, v7, Lbp3;->c:J

    .line 218
    .line 219
    new-instance v2, Lcp3;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lcp3;-><init>(Lbp3;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Law3;->m:Law3;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_9
    invoke-static {v6}, Lpo8;->q(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Law3;->a:Lzv3;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Lws5;->o(Lcp3;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Lr22;->t0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcw3;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcw3;->m:Law3;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Law3;->a:Lzv3;

    .line 11
    .line 12
    iget-boolean v2, v0, Law3;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Law3;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lws5;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lr22;->P0:Lms4;

    .line 27
    .line 28
    iget-object v2, v2, Lms4;->a:Llp6;

    .line 29
    .line 30
    iget-boolean v2, v0, Law3;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lws5;->p()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lr22;->n0:Ltf1;

    .line 38
    .line 39
    iget-object v2, v2, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lsf1;

    .line 60
    .line 61
    iget-boolean v3, v3, Lsf1;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Law3;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Law3;->g:Lbw3;

    .line 73
    .line 74
    iget-wide v4, v2, Lbw3;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Law3;->d:Z

    .line 77
    .line 78
    invoke-interface {v1, p0, v4, v5}, Lzv3;->l(Lyv3;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Lbp3;

    .line 83
    .line 84
    invoke-direct {v2}, Lbp3;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lr22;->e1:J

    .line 88
    .line 89
    iget-wide v6, v0, Law3;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Lbp3;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Lr22;->v0:Luf1;

    .line 95
    .line 96
    invoke-virtual {v4}, Luf1;->e()Lns4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lns4;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lpo8;->h(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Lbp3;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Lr22;->V0:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Lpo8;->h(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Lbp3;->c:J

    .line 149
    .line 150
    new-instance p0, Lcp3;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lcp3;-><init>(Lbp3;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Law3;->m:Law3;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, p0}, Lws5;->o(Lcp3;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr22;->Q0:Lo22;

    .line 2
    .line 3
    iget-object v1, p0, Lr22;->P0:Lms4;

    .line 4
    .line 5
    iget-boolean v2, v0, Lo22;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lo22;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lms4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v3, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    or-int/2addr v2, v3

    .line 18
    iput-boolean v2, v0, Lo22;->d:Z

    .line 19
    .line 20
    iput-object v1, v0, Lo22;->f:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lr22;->y0:Ly12;

    .line 25
    .line 26
    iget-object v1, v1, Ly12;->i:Lk22;

    .line 27
    .line 28
    iget-object v2, v1, Lk22;->j:Lei6;

    .line 29
    .line 30
    new-instance v3, Lz12;

    .line 31
    .line 32
    invoke-direct {v3, v4, v1, v0}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo22;

    .line 39
    .line 40
    iget-object v1, p0, Lr22;->P0:Lms4;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lo22;-><init>(Lms4;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lr22;->Q0:Lo22;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr22;->i:[Ljb5;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 6
    .line 7
    iget-object v0, v0, Lcw3;->i:Law3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljb5;->d(Law3;)Lx00;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lx00;->q0:Loh5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Loh5;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Ljb5;->a:Lx00;

    .line 32
    .line 33
    iget v1, v1, Lx00;->X:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lr22;->z0:Lcw3;

    .line 44
    .line 45
    iget-object v1, v1, Lcw3;->i:Law3;

    .line 46
    .line 47
    iget-object v1, v1, Law3;->o:Lhs6;

    .line 48
    .line 49
    iget-object v2, v1, Lhs6;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [Lt22;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    invoke-interface {v2}, Lt22;->h()Lfh2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lfh2;->c(Lfh2;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Disabling track due to error: "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "ExoPlayerImplInternal"

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lhs6;

    .line 75
    .line 76
    iget-object v0, v1, Lhs6;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, [Lib5;

    .line 79
    .line 80
    invoke-virtual {v0}, [Lib5;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Lib5;

    .line 85
    .line 86
    iget-object v2, v1, Lhs6;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [Lt22;

    .line 89
    .line 90
    invoke-virtual {v2}, [Lt22;->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Lt22;

    .line 95
    .line 96
    iget-object v3, v1, Lhs6;->m0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lns6;

    .line 99
    .line 100
    iget-object v1, v1, Lhs6;->n0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2, v3, v1}, Lhs6;-><init>([Lib5;[Lt22;Lns6;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lhs6;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, [Lib5;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v1, v0, p1

    .line 111
    .line 112
    iget-object v0, v5, Lhs6;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, [Lt22;

    .line 115
    .line 116
    aput-object v1, v0, p1

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lr22;->g(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lr22;->z0:Lcw3;

    .line 122
    .line 123
    iget-object v4, p1, Lcw3;->i:Law3;

    .line 124
    .line 125
    iget-object p0, p0, Lr22;->P0:Lms4;

    .line 126
    .line 127
    iget-wide v6, p0, Lms4;->s:J

    .line 128
    .line 129
    iget-object p0, v4, Law3;->j:[Lx00;

    .line 130
    .line 131
    array-length p0, p0

    .line 132
    new-array v9, p0, [Z

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual/range {v4 .. v9}, Law3;->a(Lhs6;JZ[Z)J

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final F(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr22;->Y:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lpi;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lpi;-><init>(Lr22;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr22;->F0:Lei6;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr22;->A0:Luw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Luw3;->b()Llp6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lr22;->u(Llp6;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr22;->Q0:Lo22;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lo22;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr22;->Q0:Lo22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo22;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lr22;->N(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lr22;->n0:Ltf1;

    .line 12
    .line 13
    iget-object v3, v2, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Ltf1;->q:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lpo8;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Ltf1;->q:J

    .line 45
    .line 46
    iget-object v4, p0, Lr22;->D0:Lhu4;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lsf1;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lsf1;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v5, Lsf1;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, Lsf1;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, Lsf1;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lsf1;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Ltf1;->o:Lca5;

    .line 82
    .line 83
    iget-object v4, v4, Lhu4;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v2, v2, Ltf1;->l:I

    .line 106
    .line 107
    :goto_3
    if-eq v2, v5, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/high16 v2, 0xc80000

    .line 111
    .line 112
    :goto_4
    iput v2, v3, Lsf1;->c:I

    .line 113
    .line 114
    iput-boolean v0, v3, Lsf1;->b:Z

    .line 115
    .line 116
    iget-object v2, p0, Lr22;->P0:Lms4;

    .line 117
    .line 118
    iget-object v2, v2, Lms4;->a:Llp6;

    .line 119
    .line 120
    invoke-virtual {v2}, Llp6;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v2, v3

    .line 130
    :goto_5
    invoke-virtual {p0, v2}, Lr22;->k0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lr22;->P0:Lms4;

    .line 134
    .line 135
    iget-boolean v4, v2, Lms4;->l:Z

    .line 136
    .line 137
    iget v5, v2, Lms4;->n:I

    .line 138
    .line 139
    iget v6, v2, Lms4;->m:I

    .line 140
    .line 141
    iget-object v7, p0, Lr22;->H0:Let;

    .line 142
    .line 143
    iget v2, v2, Lms4;->e:I

    .line 144
    .line 145
    invoke-virtual {v7, v2, v4}, Let;->c(IZ)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v2, v5, v6, v4}, Lr22;->x0(IIIZ)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lr22;->o0:Lud1;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lr22;->A0:Luw3;

    .line 158
    .line 159
    iget-object v5, v4, Luw3;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-boolean v6, v4, Luw3;->k:Z

    .line 162
    .line 163
    xor-int/2addr v6, v1

    .line 164
    invoke-static {v6}, Lpo8;->q(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v4, Luw3;->l:Lud1;

    .line 168
    .line 169
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ge v0, v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ltw3;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Luw3;->e(Ltw3;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v4, Luw3;->g:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    iput-boolean v1, v4, Luw3;->k:Z

    .line 193
    .line 194
    iget-object p0, p0, Lr22;->p0:Lei6;

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lei6;->e(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final J(Le01;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr22;->q0:Lig;

    .line 2
    .line 3
    iget-object v1, p0, Lr22;->p0:Lei6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lr22;->N(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr22;->K()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lr22;->n0:Ltf1;

    .line 15
    .line 16
    iget-object v6, p0, Lr22;->D0:Lhu4;

    .line 17
    .line 18
    iget-object v7, v5, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lsf1;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget v9, v8, Lsf1;->a:I

    .line 29
    .line 30
    sub-int/2addr v9, v4

    .line 31
    iput v9, v8, Lsf1;->a:I

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ltf1;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v6, v5, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    iput-wide v6, v5, Ltf1;->q:J

    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, Lr22;->H0:Let;

    .line 54
    .line 55
    iput-object v2, v5, Let;->c:Lr22;

    .line 56
    .line 57
    invoke-virtual {v5}, Let;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Let;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lr22;->Z:Lrh1;

    .line 64
    .line 65
    invoke-virtual {v3}, Lrh1;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lr22;->k0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Lei6;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lig;->e()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Le01;->c()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    iget-object v1, v1, Lei6;->a:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lig;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Le01;->c()Z

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final K()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lr22;->i:[Ljb5;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lr22;->X:[Lx00;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lx00;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lx00;->z0:Lrh1;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lr22;->i:[Ljb5;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Ljb5;->a:Lx00;

    .line 24
    .line 25
    iget v4, v3, Lx00;->p0:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Lpo8;->q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lx00;->s()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Ljb5;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, Ljb5;->c:Lx00;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v4, v3, Lx00;->p0:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Lpo8;->q(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lx00;->s()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Ljb5;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method

.method public final L(IILy16;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr22;->Q0:Lo22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo22;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr22;->A0:Luw3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Luw3;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lpo8;->h(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Luw3;->j:Ly16;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Luw3;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Luw3;->b()Llp6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lr22;->u(Llp6;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final M()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr22;->v0:Luf1;

    .line 4
    .line 5
    invoke-virtual {v1}, Luf1;->e()Lns4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lns4;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lr22;->z0:Lcw3;

    .line 12
    .line 13
    iget-object v3, v2, Lcw3;->i:Law3;

    .line 14
    .line 15
    iget-object v2, v2, Lcw3;->j:Law3;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Law3;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lr22;->P0:Lms4;

    .line 30
    .line 31
    iget-object v6, v5, Lms4;->a:Llp6;

    .line 32
    .line 33
    iget-boolean v5, v5, Lms4;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Law3;->j(FLlp6;Z)Lhs6;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Lr22;->z0:Lcw3;

    .line 40
    .line 41
    iget-object v5, v5, Lcw3;->i:Law3;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Law3;->o:Lhs6;

    .line 49
    .line 50
    iget-object v5, v12, Lhs6;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [Lt22;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v4, Lhs6;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [Lt22;

    .line 60
    .line 61
    array-length v7, v7

    .line 62
    array-length v8, v5

    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v7, v6

    .line 67
    :goto_2
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v4, v7}, Lhs6;->m(Lhs6;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 81
    .line 82
    move v3, v6

    .line 83
    :cond_5
    iget-object v11, v11, Law3;->m:Law3;

    .line 84
    .line 85
    move-object v4, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    iget-object v1, v0, Lr22;->z0:Lcw3;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    iget-object v13, v1, Lcw3;->i:Law3;

    .line 93
    .line 94
    invoke-virtual {v1, v13}, Lcw3;->m(Law3;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/2addr v1, v10

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    move/from16 v17, v10

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move/from16 v17, v6

    .line 105
    .line 106
    :goto_4
    iget-object v1, v0, Lr22;->i:[Ljb5;

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    new-array v1, v1, [Z

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lr22;->P0:Lms4;

    .line 115
    .line 116
    iget-wide v3, v3, Lms4;->s:J

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-wide v15, v3

    .line 121
    invoke-virtual/range {v13 .. v18}, Law3;->a(Lhs6;JZ[Z)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 126
    .line 127
    iget v5, v1, Lms4;->e:I

    .line 128
    .line 129
    if-eq v5, v2, :cond_8

    .line 130
    .line 131
    iget-wide v7, v1, Lms4;->s:J

    .line 132
    .line 133
    cmp-long v1, v3, v7

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    move v8, v10

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v8, v6

    .line 140
    :goto_5
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 141
    .line 142
    iget-object v5, v1, Lms4;->b:Lfw3;

    .line 143
    .line 144
    move v9, v2

    .line 145
    move-wide v2, v3

    .line 146
    move-object v7, v5

    .line 147
    iget-wide v4, v1, Lms4;->c:J

    .line 148
    .line 149
    iget-wide v11, v1, Lms4;->d:J

    .line 150
    .line 151
    move v1, v9

    .line 152
    const/4 v9, 0x5

    .line 153
    move v14, v1

    .line 154
    move-object v1, v7

    .line 155
    move-wide/from16 v19, v11

    .line 156
    .line 157
    move v11, v6

    .line 158
    move-wide/from16 v6, v19

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v9}, Lr22;->x(Lfw3;JJJZI)Lms4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lr22;->P0:Lms4;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v10, v2, v3}, Lr22;->P(ZJ)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v0}, Lr22;->f()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lr22;->i:[Ljb5;

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    new-array v1, v1, [Z

    .line 178
    .line 179
    move v6, v11

    .line 180
    :goto_6
    iget-object v2, v0, Lr22;->i:[Ljb5;

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-ge v6, v3, :cond_f

    .line 184
    .line 185
    aget-object v2, v2, v6

    .line 186
    .line 187
    invoke-virtual {v2}, Ljb5;->c()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, v0, Lr22;->i:[Ljb5;

    .line 192
    .line 193
    aget-object v3, v3, v6

    .line 194
    .line 195
    invoke-virtual {v3}, Ljb5;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aput-boolean v3, v1, v6

    .line 200
    .line 201
    iget-object v3, v0, Lr22;->i:[Ljb5;

    .line 202
    .line 203
    aget-object v3, v3, v6

    .line 204
    .line 205
    iget-object v4, v13, Law3;->c:[Loh5;

    .line 206
    .line 207
    aget-object v4, v4, v6

    .line 208
    .line 209
    iget-object v5, v0, Lr22;->v0:Luf1;

    .line 210
    .line 211
    iget-wide v7, v0, Lr22;->e1:J

    .line 212
    .line 213
    aget-boolean v9, v18, v6

    .line 214
    .line 215
    iget-object v12, v3, Ljb5;->a:Lx00;

    .line 216
    .line 217
    invoke-static {v12}, Ljb5;->h(Lx00;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_b

    .line 222
    .line 223
    iget-object v15, v12, Lx00;->q0:Loh5;

    .line 224
    .line 225
    if-eq v4, v15, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3, v12, v5}, Ljb5;->a(Lx00;Luf1;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    if-eqz v9, :cond_b

    .line 232
    .line 233
    invoke-virtual {v12, v7, v8, v11, v10}, Lx00;->B(JZZ)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_7
    iget-object v12, v3, Ljb5;->c:Lx00;

    .line 237
    .line 238
    if-eqz v12, :cond_d

    .line 239
    .line 240
    invoke-static {v12}, Ljb5;->h(Lx00;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_d

    .line 245
    .line 246
    iget-object v15, v12, Lx00;->q0:Loh5;

    .line 247
    .line 248
    if-eq v4, v15, :cond_c

    .line 249
    .line 250
    invoke-virtual {v3, v12, v5}, Ljb5;->a(Lx00;Luf1;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    if-eqz v9, :cond_d

    .line 255
    .line 256
    invoke-virtual {v12, v7, v8, v11, v10}, Lx00;->B(JZZ)V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_8
    iget-object v3, v0, Lr22;->i:[Ljb5;

    .line 260
    .line 261
    aget-object v3, v3, v6

    .line 262
    .line 263
    invoke-virtual {v3}, Ljb5;->c()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    sub-int v3, v2, v3

    .line 268
    .line 269
    if-lez v3, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0, v6, v11}, Lr22;->F(IZ)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget v3, v0, Lr22;->c1:I

    .line 275
    .line 276
    iget-object v4, v0, Lr22;->i:[Ljb5;

    .line 277
    .line 278
    aget-object v4, v4, v6

    .line 279
    .line 280
    invoke-virtual {v4}, Ljb5;->c()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    sub-int/2addr v2, v4

    .line 285
    sub-int/2addr v3, v2

    .line 286
    iput v3, v0, Lr22;->c1:I

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    iget-wide v2, v0, Lr22;->e1:J

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v3}, Lr22;->k([ZJ)V

    .line 294
    .line 295
    .line 296
    iput-boolean v10, v13, Law3;->h:Z

    .line 297
    .line 298
    :cond_10
    move v1, v14

    .line 299
    goto :goto_9

    .line 300
    :cond_11
    move v14, v2

    .line 301
    invoke-virtual {v1, v11}, Lcw3;->m(Law3;)I

    .line 302
    .line 303
    .line 304
    iget-boolean v1, v11, Law3;->e:Z

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    iget-object v1, v11, Law3;->g:Lbw3;

    .line 309
    .line 310
    iget-wide v1, v1, Lbw3;->b:J

    .line 311
    .line 312
    iget-wide v3, v0, Lr22;->e1:J

    .line 313
    .line 314
    iget-wide v5, v11, Law3;->p:J

    .line 315
    .line 316
    sub-long/2addr v3, v5

    .line 317
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iget-boolean v3, v0, Lr22;->G0:Z

    .line 322
    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0}, Lr22;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    iget-object v3, v0, Lr22;->z0:Lcw3;

    .line 332
    .line 333
    iget-object v3, v3, Lcw3;->k:Law3;

    .line 334
    .line 335
    if-ne v3, v11, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0}, Lr22;->f()V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v3, v11, Law3;->j:[Lx00;

    .line 341
    .line 342
    array-length v3, v3

    .line 343
    new-array v3, v3, [Z

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move-wide/from16 v19, v1

    .line 347
    .line 348
    move v1, v14

    .line 349
    move-wide/from16 v13, v19

    .line 350
    .line 351
    move-object/from16 v16, v3

    .line 352
    .line 353
    invoke-virtual/range {v11 .. v16}, Law3;->a(Lhs6;JZ[Z)J

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {v0, v10}, Lr22;->t(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lr22;->P0:Lms4;

    .line 360
    .line 361
    iget v2, v2, Lms4;->e:I

    .line 362
    .line 363
    if-eq v2, v1, :cond_13

    .line 364
    .line 365
    invoke-virtual {v0}, Lr22;->B()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lr22;->y0()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lr22;->p0:Lei6;

    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    invoke-virtual {v0, v1}, Lei6;->e(I)V

    .line 375
    .line 376
    .line 377
    :cond_13
    :goto_a
    return-void
.end method

.method public final N(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lr22;->p0:Lei6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lei6;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lr22;->M0:Z

    .line 13
    .line 14
    iget-object v0, v1, Lr22;->N0:Lq22;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lr22;->Q0:Lo22;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lo22;->e(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lr22;->N0:Lq22;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lr22;->i1:Lr12;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lr22;->A0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lr22;->v0:Luf1;

    .line 33
    .line 34
    iput-boolean v3, v0, Luf1;->n0:Z

    .line 35
    .line 36
    iget-object v0, v0, Luf1;->i:Ls96;

    .line 37
    .line 38
    iget-boolean v6, v0, Ls96;->X:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ls96;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Ls96;->d(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Ls96;->X:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, Lr22;->e1:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, Lr22;->i:[Ljb5;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lr22;->g(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-wide v6, v1, Lr22;->l1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lr12; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Lr22;->i:[Ljb5;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Ljb5;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput v3, v1, Lr22;->c1:I

    .line 111
    .line 112
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 113
    .line 114
    iget-object v2, v0, Lms4;->b:Lfw3;

    .line 115
    .line 116
    iget-wide v8, v0, Lms4;->s:J

    .line 117
    .line 118
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 119
    .line 120
    iget-object v0, v0, Lms4;->b:Lfw3;

    .line 121
    .line 122
    invoke-virtual {v0}, Lfw3;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 129
    .line 130
    iget-object v10, v1, Lr22;->t0:Ljp6;

    .line 131
    .line 132
    iget-object v11, v0, Lms4;->b:Lfw3;

    .line 133
    .line 134
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 135
    .line 136
    invoke-virtual {v0}, Llp6;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    iget-object v11, v11, Lfw3;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v11, v10}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Ljp6;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 154
    .line 155
    iget-wide v10, v0, Lms4;->s:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_5
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 159
    .line 160
    iget-wide v10, v0, Lms4;->c:J

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, Lr22;->d1:Lq22;

    .line 165
    .line 166
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 167
    .line 168
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lr22;->n(Llp6;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lfw3;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 187
    .line 188
    iget-object v0, v0, Lms4;->b:Lfw3;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v33, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v33

    .line 205
    .line 206
    move v5, v3

    .line 207
    :goto_8
    iget-object v0, v1, Lr22;->z0:Lcw3;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcw3;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Lr22;->W0:Z

    .line 213
    .line 214
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 215
    .line 216
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v6, v0, Lwu4;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    check-cast v0, Lwu4;

    .line 225
    .line 226
    iget-object v6, v1, Lr22;->A0:Luw3;

    .line 227
    .line 228
    iget-object v6, v6, Luw3;->j:Ly16;

    .line 229
    .line 230
    iget-object v7, v0, Lwu4;->h:[Llp6;

    .line 231
    .line 232
    array-length v8, v7

    .line 233
    new-array v8, v8, [Llp6;

    .line 234
    .line 235
    move v13, v3

    .line 236
    :goto_9
    array-length v14, v7

    .line 237
    if-ge v13, v14, :cond_8

    .line 238
    .line 239
    new-instance v14, Lvu4;

    .line 240
    .line 241
    aget-object v15, v7, v13

    .line 242
    .line 243
    invoke-direct {v14, v15}, Lvu4;-><init>(Llp6;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v8, v13

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_8
    new-instance v7, Lwu4;

    .line 252
    .line 253
    iget-object v0, v0, Lwu4;->i:[Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v7, v8, v0, v6}, Lwu4;-><init>([Llp6;[Ljava/lang/Object;Ly16;)V

    .line 256
    .line 257
    .line 258
    iget v0, v2, Lfw3;->b:I

    .line 259
    .line 260
    const/4 v6, -0x1

    .line 261
    if-eq v0, v6, :cond_9

    .line 262
    .line 263
    iget-object v0, v2, Lfw3;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, v1, Lr22;->t0:Ljp6;

    .line 266
    .line 267
    invoke-virtual {v7, v0, v6}, Lwu4;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lr22;->t0:Ljp6;

    .line 271
    .line 272
    iget v0, v0, Ljp6;->c:I

    .line 273
    .line 274
    iget-object v6, v1, Lr22;->s0:Lkp6;

    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    invoke-virtual {v7, v0, v6, v13, v14}, Lwu4;->m(ILkp6;J)Lkp6;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lkp6;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    new-instance v0, Lfw3;

    .line 288
    .line 289
    iget-object v6, v2, Lfw3;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-wide v13, v2, Lfw3;->d:J

    .line 292
    .line 293
    invoke-direct {v0, v13, v14, v6}, Lfw3;-><init>(JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v8, v0

    .line 297
    goto :goto_b

    .line 298
    :cond_9
    :goto_a
    move-object v8, v2

    .line 299
    goto :goto_b

    .line 300
    :cond_a
    move-object v7, v0

    .line 301
    goto :goto_a

    .line 302
    :goto_b
    new-instance v6, Lms4;

    .line 303
    .line 304
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 305
    .line 306
    iget v13, v0, Lms4;->e:I

    .line 307
    .line 308
    if-eqz p4, :cond_b

    .line 309
    .line 310
    move-object v14, v4

    .line 311
    goto :goto_c

    .line 312
    :cond_b
    iget-object v2, v0, Lms4;->f:Lr12;

    .line 313
    .line 314
    move-object v14, v2

    .line 315
    :goto_c
    if-eqz v5, :cond_c

    .line 316
    .line 317
    sget-object v2, Lzr6;->d:Lzr6;

    .line 318
    .line 319
    :goto_d
    move-object/from16 v16, v2

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_c
    iget-object v2, v0, Lms4;->h:Lzr6;

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :goto_e
    if-eqz v5, :cond_d

    .line 326
    .line 327
    iget-object v2, v1, Lr22;->m0:Lhs6;

    .line 328
    .line 329
    :goto_f
    move-object/from16 v17, v2

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_d
    iget-object v2, v0, Lms4;->i:Lhs6;

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :goto_10
    if-eqz v5, :cond_e

    .line 336
    .line 337
    sget-object v2, Lg03;->X:Lc03;

    .line 338
    .line 339
    sget-object v2, Lx95;->m0:Lx95;

    .line 340
    .line 341
    :goto_11
    move-object/from16 v18, v2

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_e
    iget-object v2, v0, Lms4;->j:Ljava/util/List;

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :goto_12
    iget-boolean v2, v0, Lms4;->l:Z

    .line 348
    .line 349
    iget v5, v0, Lms4;->m:I

    .line 350
    .line 351
    iget v15, v0, Lms4;->n:I

    .line 352
    .line 353
    iget-object v0, v0, Lms4;->o:Lns4;

    .line 354
    .line 355
    const-wide/16 v30, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    move/from16 v22, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const-wide/16 v26, 0x0

    .line 363
    .line 364
    move-object/from16 v19, v8

    .line 365
    .line 366
    move-wide/from16 v24, v11

    .line 367
    .line 368
    move-wide/from16 v28, v11

    .line 369
    .line 370
    move-object/from16 v23, v0

    .line 371
    .line 372
    move/from16 v20, v2

    .line 373
    .line 374
    move/from16 v21, v5

    .line 375
    .line 376
    invoke-direct/range {v6 .. v32}, Lms4;-><init>(Llp6;Lfw3;JJILr12;ZLzr6;Lhs6;Ljava/util/List;Lfw3;ZIILns4;JJJJZ)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v1, Lr22;->P0:Lms4;

    .line 380
    .line 381
    if-eqz p3, :cond_12

    .line 382
    .line 383
    iget-object v0, v1, Lr22;->z0:Lcw3;

    .line 384
    .line 385
    iget-object v2, v0, Lcw3;->q:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_10

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    move v5, v3

    .line 399
    :goto_13
    iget-object v6, v0, Lcw3;->q:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ge v5, v6, :cond_f

    .line 406
    .line 407
    iget-object v6, v0, Lcw3;->q:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Law3;

    .line 414
    .line 415
    invoke-virtual {v6}, Law3;->i()V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_f
    iput-object v2, v0, Lcw3;->q:Ljava/util/ArrayList;

    .line 422
    .line 423
    iput-object v4, v0, Lcw3;->m:Law3;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcw3;->j()V

    .line 426
    .line 427
    .line 428
    :cond_10
    iget-object v1, v1, Lr22;->A0:Luw3;

    .line 429
    .line 430
    iget-object v2, v1, Luw3;->f:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v5, v0

    .line 451
    check-cast v5, Lsw3;

    .line 452
    .line 453
    :try_start_2
    iget-object v0, v5, Lsw3;->a:Lv00;

    .line 454
    .line 455
    iget-object v6, v5, Lsw3;->b:Lnw3;

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lv00;->n(Lgw3;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :catch_3
    move-exception v0

    .line 462
    const-string v6, "MediaSourceList"

    .line 463
    .line 464
    const-string v7, "Failed to release child source."

    .line 465
    .line 466
    invoke-static {v6, v7, v0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_15
    iget-object v0, v5, Lsw3;->a:Lv00;

    .line 470
    .line 471
    iget-object v6, v5, Lsw3;->c:Lrw3;

    .line 472
    .line 473
    invoke-virtual {v0, v6}, Lv00;->q(Llw3;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v5, Lsw3;->a:Lv00;

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Lv00;->p(Lvt1;)V

    .line 479
    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Luw3;->g:Ljava/util/HashSet;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 488
    .line 489
    .line 490
    iput-boolean v3, v1, Luw3;->k:Z

    .line 491
    .line 492
    :cond_12
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v0, v0, Lcw3;->i:Law3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Law3;->g:Lbw3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbw3;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lr22;->S0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lr22;->T0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final P(ZJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v1, v0, Lcw3;->i:Law3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p2, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Law3;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p2, p0, Lr22;->e1:J

    .line 18
    .line 19
    iget-object v2, p0, Lr22;->v0:Luf1;

    .line 20
    .line 21
    iget-object v2, v2, Luf1;->i:Ls96;

    .line 22
    .line 23
    invoke-virtual {v2, p2, p3}, Ls96;->d(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lr22;->i:[Ljb5;

    .line 27
    .line 28
    array-length p3, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p3, :cond_2

    .line 32
    .line 33
    aget-object v4, p2, v3

    .line 34
    .line 35
    iget-wide v5, p0, Lr22;->e1:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljb5;->d(Law3;)Lx00;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v2, p1}, Lx00;->B(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, v0, Lcw3;->i:Law3;

    .line 50
    .line 51
    :goto_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Law3;->o:Lhs6;

    .line 54
    .line 55
    iget-object p1, p1, Lhs6;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Lt22;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Lt22;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Law3;->m:Law3;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final Q(Llp6;Llp6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llp6;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Llp6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lr22;->w0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj93;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final T(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr22;->L0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lr22;->K0:Lio5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, v0, Lr22;->P0:Lms4;

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    sget-wide v7, Lr22;->o1:J

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget v1, v3, Lms4;->e:I

    .line 26
    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v4, v7

    .line 31
    :goto_1
    iget-object v1, v0, Lr22;->i:[Ljb5;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    :goto_2
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    aget-object v6, v1, v2

    .line 37
    .line 38
    iget-wide v9, v0, Lr22;->e1:J

    .line 39
    .line 40
    iget-wide v11, v0, Lr22;->f1:J

    .line 41
    .line 42
    iget-object v13, v6, Ljb5;->c:Lx00;

    .line 43
    .line 44
    iget-object v6, v6, Ljb5;->a:Lx00;

    .line 45
    .line 46
    invoke-static {v6}, Ljb5;->h(Lx00;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6, v9, v10, v11, v12}, Lx00;->i(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_3
    if-eqz v13, :cond_3

    .line 63
    .line 64
    iget v6, v13, Lx00;->p0:I

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v13, v9, v10, v11, v12}, Lx00;->i(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    :cond_3
    invoke-static {v14, v15}, Lg37;->O(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 88
    .line 89
    invoke-virtual {v1}, Lms4;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, Lr22;->z0:Lcw3;

    .line 96
    .line 97
    iget-object v1, v1, Lcw3;->i:Law3;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, Law3;->m:Law3;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-wide v2, v0, Lr22;->e1:J

    .line 108
    .line 109
    long-to-float v2, v2

    .line 110
    invoke-static {v4, v5}, Lg37;->E(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    long-to-float v3, v9

    .line 115
    iget-object v6, v0, Lr22;->P0:Lms4;

    .line 116
    .line 117
    iget-object v6, v6, Lms4;->o:Lns4;

    .line 118
    .line 119
    iget v6, v6, Lns4;->a:F

    .line 120
    .line 121
    mul-float/2addr v3, v6

    .line 122
    add-float/2addr v3, v2

    .line 123
    invoke-virtual {v1}, Law3;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    long-to-float v1, v1

    .line 128
    cmpl-float v1, v3, v1

    .line 129
    .line 130
    if-ltz v1, :cond_8

    .line 131
    .line 132
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    iget v1, v3, Lms4;->e:I

    .line 138
    .line 139
    if-ne v1, v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lr22;->o0()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-wide v4, v7

    .line 149
    :cond_8
    :goto_5
    add-long v1, p1, v4

    .line 150
    .line 151
    iget-object v0, v0, Lr22;->p0:Lei6;

    .line 152
    .line 153
    iget-object v0, v0, Lei6;->a:Landroid/os/Handler;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final U(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v0, v0, Lcw3;->i:Law3;

    .line 4
    .line 5
    iget-object v0, v0, Law3;->g:Lbw3;

    .line 6
    .line 7
    iget-object v2, v0, Lbw3;->a:Lfw3;

    .line 8
    .line 9
    iget-object v0, p0, Lr22;->P0:Lms4;

    .line 10
    .line 11
    iget-wide v3, v0, Lms4;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lr22;->W(Lfw3;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lr22;->P0:Lms4;

    .line 21
    .line 22
    iget-wide v5, p0, Lms4;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lr22;->P0:Lms4;

    .line 29
    .line 30
    iget-wide v5, p0, Lms4;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lms4;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lr22;->x(Lfw3;JJJZI)Lms4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lr22;->P0:Lms4;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final V(Lq22;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lr22;->M0:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lr22;->N0:Lq22;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lr22;->O0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lr22;->O0:I

    .line 18
    .line 19
    iget-object v0, v1, Lr22;->Q0:Lo22;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lo22;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lr22;->N0:Lq22;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lr22;->Q0:Lo22;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lo22;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 33
    .line 34
    iget-object v2, v0, Lms4;->a:Llp6;

    .line 35
    .line 36
    iget v5, v1, Lr22;->X0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lr22;->Y0:Z

    .line 39
    .line 40
    iget-object v7, v1, Lr22;->s0:Lkp6;

    .line 41
    .line 42
    iget-object v8, v1, Lr22;->t0:Ljp6;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lr22;->R(Llp6;Lq22;ZIZLkp6;Ljp6;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lr22;->P0:Lms4;

    .line 60
    .line 61
    iget-object v2, v2, Lms4;->a:Llp6;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lr22;->n(Llp6;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lfw3;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-object v2, v1, Lr22;->P0:Lms4;

    .line 80
    .line 81
    iget-object v2, v2, Lms4;->a:Llp6;

    .line 82
    .line 83
    invoke-virtual {v2}, Llp6;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v15, v4

    .line 89
    move-wide v13, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-wide v13, v3, Lq22;->c:J

    .line 102
    .line 103
    cmp-long v10, v13, v6

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    move-wide v13, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide v13, v11

    .line 110
    :goto_0
    iget-object v10, v1, Lr22;->z0:Lcw3;

    .line 111
    .line 112
    iget-object v15, v1, Lr22;->P0:Lms4;

    .line 113
    .line 114
    iget-object v15, v15, Lms4;->a:Llp6;

    .line 115
    .line 116
    invoke-virtual {v10, v15, v2, v11, v12}, Lcw3;->o(Llp6;Ljava/lang/Object;J)Lfw3;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lfw3;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v1, Lr22;->P0:Lms4;

    .line 127
    .line 128
    iget-object v2, v2, Lms4;->a:Llp6;

    .line 129
    .line 130
    iget-object v11, v10, Lfw3;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v12, v1, Lr22;->t0:Ljp6;

    .line 133
    .line 134
    invoke-virtual {v2, v11, v12}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lr22;->t0:Ljp6;

    .line 138
    .line 139
    iget v11, v10, Lfw3;->b:I

    .line 140
    .line 141
    invoke-virtual {v2, v11}, Ljp6;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v11, v10, Lfw3;->c:I

    .line 146
    .line 147
    if-ne v2, v11, :cond_4

    .line 148
    .line 149
    iget-object v2, v1, Lr22;->t0:Ljp6;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v2, La6;->c:La6;

    .line 155
    .line 156
    :cond_4
    iget-object v2, v1, Lr22;->t0:Ljp6;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, La6;->c:La6;

    .line 162
    .line 163
    iget v11, v10, Lfw3;->b:I

    .line 164
    .line 165
    invoke-virtual {v2, v11}, La6;->a(I)Ly5;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    move-wide v11, v4

    .line 177
    move-wide v15, v11

    .line 178
    :goto_1
    move v2, v9

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-wide v15, v4

    .line 181
    iget-wide v4, v3, Lq22;->c:J

    .line 182
    .line 183
    cmp-long v2, v4, v6

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v2, v8

    .line 189
    :goto_2
    :try_start_0
    iget-object v4, v1, Lr22;->P0:Lms4;

    .line 190
    .line 191
    iget-object v4, v4, Lms4;->a:Llp6;

    .line 192
    .line 193
    invoke-virtual {v4}, Llp6;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    :try_start_1
    iput-object v3, v1, Lr22;->d1:Lq22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move v9, v2

    .line 204
    move-object v2, v10

    .line 205
    :goto_3
    move-wide v3, v11

    .line 206
    move-wide v5, v13

    .line 207
    goto/16 :goto_15

    .line 208
    .line 209
    :cond_7
    iget-object v3, v1, Lr22;->P0:Lms4;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    :try_start_2
    iget v0, v3, Lms4;->e:I

    .line 215
    .line 216
    if-eq v0, v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lr22;->k0(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Lr22;->N(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_4
    move v9, v2

    .line 225
    move-object v2, v10

    .line 226
    move-wide v3, v11

    .line 227
    move-wide v5, v13

    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_9
    :try_start_3
    iget-object v0, v3, Lms4;->b:Lfw3;

    .line 231
    .line 232
    invoke-virtual {v10, v0}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 236
    const/4 v3, 0x2

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    :try_start_4
    iget-object v0, v1, Lr22;->z0:Lcw3;

    .line 240
    .line 241
    iget-object v0, v0, Lcw3;->i:Law3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    :try_start_5
    iget-boolean v5, v0, Law3;->e:Z

    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    cmp-long v5, v11, v15

    .line 250
    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    iget-object v0, v0, Law3;->a:Lzv3;

    .line 254
    .line 255
    iget-object v5, v1, Lr22;->s0:Lkp6;

    .line 256
    .line 257
    move-wide v15, v6

    .line 258
    iget-wide v6, v5, Lkp6;->k:J

    .line 259
    .line 260
    iget-boolean v5, v1, Lr22;->L0:Z

    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    cmp-long v5, v6, v15

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    iget-object v5, v1, Lr22;->K0:Lio5;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v5, v1, Lr22;->J0:Lvp5;

    .line 274
    .line 275
    invoke-interface {v0, v11, v12, v5}, Lzv3;->d(JLvp5;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move-wide v5, v11

    .line 281
    :goto_5
    :try_start_6
    invoke-static {v5, v6}, Lg37;->O(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 286
    .line 287
    move-wide/from16 v17, v5

    .line 288
    .line 289
    iget-wide v4, v0, Lms4;->s:J

    .line 290
    .line 291
    invoke-static {v4, v5}, Lg37;->O(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    cmp-long v0, v15, v4

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 300
    .line 301
    iget v4, v0, Lms4;->e:I

    .line 302
    .line 303
    if-eq v4, v3, :cond_d

    .line 304
    .line 305
    const/4 v5, 0x3

    .line 306
    if-ne v4, v5, :cond_c

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    move v7, v2

    .line 310
    move-object v2, v10

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    :goto_6
    iget-wide v3, v0, Lms4;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    .line 314
    move v9, v2

    .line 315
    move-object v2, v10

    .line 316
    const/4 v10, 0x2

    .line 317
    move-wide v7, v3

    .line 318
    move-wide v5, v13

    .line 319
    :goto_7
    invoke-virtual/range {v1 .. v10}, Lr22;->x(Lfw3;JJJZI)Lms4;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, Lr22;->P0:Lms4;

    .line 324
    .line 325
    return-void

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move v7, v2

    .line 328
    move-object v2, v10

    .line 329
    :goto_8
    move v9, v7

    .line 330
    goto :goto_3

    .line 331
    :goto_9
    move-wide/from16 v5, v17

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    move v7, v2

    .line 335
    move-object v2, v10

    .line 336
    move-wide v5, v11

    .line 337
    :goto_a
    :try_start_7
    iget-boolean v0, v1, Lr22;->L0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    :try_start_8
    iget-object v0, v1, Lr22;->i:[Ljb5;

    .line 342
    .line 343
    array-length v4, v0

    .line 344
    move v10, v8

    .line 345
    :goto_b
    if-ge v10, v4, :cond_10

    .line 346
    .line 347
    aget-object v15, v0, v10

    .line 348
    .line 349
    invoke-virtual {v15}, Ljb5;->g()Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    if-eqz v16, :cond_f

    .line 354
    .line 355
    iget-object v15, v15, Ljb5;->a:Lx00;

    .line 356
    .line 357
    iget v15, v15, Lx00;->X:I

    .line 358
    .line 359
    if-ne v15, v3, :cond_f

    .line 360
    .line 361
    iput-boolean v9, v1, Lr22;->M0:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    goto :goto_8

    .line 366
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_10
    :goto_c
    :try_start_9
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 370
    .line 371
    iget v0, v0, Lms4;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    if-ne v0, v3, :cond_11

    .line 375
    .line 376
    move-wide v3, v5

    .line 377
    move v6, v9

    .line 378
    goto :goto_d

    .line 379
    :cond_11
    move-wide v3, v5

    .line 380
    move v6, v8

    .line 381
    :goto_d
    :try_start_a
    iget-object v0, v1, Lr22;->z0:Lcw3;

    .line 382
    .line 383
    iget-object v5, v0, Lcw3;->i:Law3;

    .line 384
    .line 385
    iget-object v0, v0, Lcw3;->j:Law3;

    .line 386
    .line 387
    if-eq v5, v0, :cond_12

    .line 388
    .line 389
    move v5, v9

    .line 390
    goto :goto_e

    .line 391
    :cond_12
    move v5, v8

    .line 392
    :goto_e
    invoke-virtual/range {v1 .. v6}, Lr22;->W(Lfw3;JZZ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 396
    cmp-long v0, v11, v15

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_13
    move v9, v8

    .line 402
    :goto_f
    or-int/2addr v9, v7

    .line 403
    :try_start_b
    iget-object v0, v1, Lr22;->P0:Lms4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 404
    .line 405
    move-object v3, v2

    .line 406
    :try_start_c
    iget-object v2, v0, Lms4;->a:Llp6;

    .line 407
    .line 408
    iget-object v5, v0, Lms4;->b:Lfw3;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    move-object v4, v2

    .line 412
    move-wide v6, v13

    .line 413
    :try_start_d
    invoke-virtual/range {v1 .. v8}, Lr22;->z0(Llp6;Lfw3;Llp6;Lfw3;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 414
    .line 415
    .line 416
    move-object v2, v3

    .line 417
    move-wide v5, v6

    .line 418
    move-wide v3, v15

    .line 419
    :goto_10
    const/4 v10, 0x2

    .line 420
    move-wide v7, v3

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    move-object v2, v3

    .line 426
    move-wide v5, v6

    .line 427
    :goto_11
    move-wide v3, v15

    .line 428
    goto :goto_15

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    move-object v2, v3

    .line 431
    :goto_12
    move-wide v5, v13

    .line 432
    goto :goto_11

    .line 433
    :catchall_5
    move-exception v0

    .line 434
    goto :goto_12

    .line 435
    :catchall_6
    move-exception v0

    .line 436
    goto :goto_14

    .line 437
    :goto_13
    move v9, v7

    .line 438
    move-wide v3, v11

    .line 439
    goto :goto_15

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    :goto_14
    move-wide v5, v13

    .line 442
    goto :goto_13

    .line 443
    :catchall_8
    move-exception v0

    .line 444
    move v7, v2

    .line 445
    move-object v2, v10

    .line 446
    goto :goto_14

    .line 447
    :goto_15
    const/4 v10, 0x2

    .line 448
    move-wide v7, v3

    .line 449
    invoke-virtual/range {v1 .. v10}, Lr22;->x(Lfw3;JJJZI)Lms4;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v1, Lr22;->P0:Lms4;

    .line 454
    .line 455
    throw v0
.end method

.method public final W(Lfw3;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr22;->s0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lr22;->A0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lr22;->P0:Lms4;

    .line 13
    .line 14
    iget p5, p5, Lms4;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lr22;->k0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lr22;->z0:Lcw3;

    .line 23
    .line 24
    iget-object p5, p5, Lcw3;->i:Law3;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Law3;->g:Lbw3;

    .line 30
    .line 31
    iget-object v4, v4, Lbw3;->a:Lfw3;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Law3;->m:Law3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Law3;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Lr22;->i:[Ljb5;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lr22;->g(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Lr22;->l1:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lr22;->z0:Lcw3;

    .line 80
    .line 81
    iget-object p4, p1, Lcw3;->i:Law3;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcw3;->a()Law3;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Lcw3;->m(Law3;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Law3;->p:J

    .line 98
    .line 99
    iget-object p1, p0, Lr22;->i:[Ljb5;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, Lr22;->z0:Lcw3;

    .line 105
    .line 106
    iget-object p4, p4, Lcw3;->j:Law3;

    .line 107
    .line 108
    invoke-virtual {p4}, Law3;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, Lr22;->k([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, Law3;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Lr22;->f()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lr22;->z0:Lcw3;

    .line 121
    .line 122
    if-eqz v3, :cond_10

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lcw3;->m(Law3;)I

    .line 125
    .line 126
    .line 127
    iget-boolean p1, v3, Law3;->e:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, v3, Law3;->g:Lbw3;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3, v4, v5}, Lbw3;->b(JJ)Lbw3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, Law3;->g:Lbw3;

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    iget-boolean p1, v3, Law3;->f:Z

    .line 142
    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    iget-boolean p1, p0, Lr22;->L0:Z

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    iget-object p1, p0, Lr22;->K0:Lio5;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lr22;->P0:Lms4;

    .line 155
    .line 156
    iget-object p1, p1, Lms4;->a:Llp6;

    .line 157
    .line 158
    invoke-virtual {p1}, Llp6;->p()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    iget-object p1, v3, Law3;->g:Lbw3;

    .line 165
    .line 166
    iget-object p1, p1, Lbw3;->a:Lfw3;

    .line 167
    .line 168
    iget-object p4, p0, Lr22;->P0:Lms4;

    .line 169
    .line 170
    iget-object p4, p4, Lms4;->b:Lfw3;

    .line 171
    .line 172
    invoke-virtual {p1, p4}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-wide p4, v3, Law3;->p:J

    .line 180
    .line 181
    add-long/2addr p4, p2

    .line 182
    iget-object p1, p0, Lr22;->i:[Ljb5;

    .line 183
    .line 184
    array-length v4, p1

    .line 185
    move v5, v0

    .line 186
    move v6, v1

    .line 187
    :goto_4
    if-ge v5, v4, :cond_c

    .line 188
    .line 189
    aget-object v7, p1, v5

    .line 190
    .line 191
    invoke-virtual {v7}, Ljb5;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljb5;->d(Law3;)Lx00;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7, p4, p5}, Lx00;->F(J)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    move v7, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v7, v0

    .line 212
    :goto_5
    and-int/2addr v6, v7

    .line 213
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    if-nez v6, :cond_d

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget-object p1, v3, Law3;->a:Lzv3;

    .line 220
    .line 221
    iget-object p4, p0, Lr22;->P0:Lms4;

    .line 222
    .line 223
    iget-wide p4, p4, Lms4;->s:J

    .line 224
    .line 225
    sget-object v4, Lvp5;->c:Lvp5;

    .line 226
    .line 227
    invoke-interface {p1, p4, p5, v4}, Lzv3;->d(JLvp5;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p4

    .line 231
    iget-object p1, v3, Law3;->a:Lzv3;

    .line 232
    .line 233
    invoke-interface {p1, p2, p3, v4}, Lzv3;->d(JLvp5;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    cmp-long p1, p4, v4

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    move v1, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    :goto_6
    iget-object p1, v3, Law3;->a:Lzv3;

    .line 244
    .line 245
    invoke-interface {p1, p2, p3}, Lzv3;->f(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    iget-object p1, v3, Law3;->a:Lzv3;

    .line 250
    .line 251
    iget-wide p4, p0, Lr22;->u0:J

    .line 252
    .line 253
    sub-long p4, p2, p4

    .line 254
    .line 255
    invoke-interface {p1, p4, p5}, Lzv3;->g(J)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_7
    invoke-virtual {p0, v1, p2, p3}, Lr22;->P(ZJ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lr22;->B()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    invoke-virtual {p1}, Lcw3;->b()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1, p2, p3}, Lr22;->P(ZJ)V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {p0, v0}, Lr22;->t(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lr22;->p0:Lei6;

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Lei6;->e(I)V

    .line 277
    .line 278
    .line 279
    return-wide p2
.end method

.method public final X(Lju4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr22;->p0:Lei6;

    .line 5
    .line 6
    iget-object v1, p1, Lju4;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lr22;->r0:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lju4;->a:Liu4;

    .line 16
    .line 17
    iget v3, p1, Lju4;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lju4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Liu4;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lju4;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lr22;->P0:Lms4;

    .line 28
    .line 29
    iget p0, p0, Lms4;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lei6;->e(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Lju4;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ldi6;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Y(Lju4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lju4;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lju4;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lr22;->x0:Lzh6;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lf0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lf0;-><init>(Lr22;Lju4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Z(Lus;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr22;->Z:Lrh1;

    .line 2
    .line 3
    iget-object v1, v0, Lrh1;->i:Lus;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lus;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lrh1;->i:Lus;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrh1;->i()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Lr22;->H0:Let;

    .line 22
    .line 23
    iget-object v0, p2, Let;->d:Lus;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iput-object p1, p2, Let;->d:Lus;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_2
    iput p1, p2, Let;->f:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :cond_3
    move v0, v1

    .line 47
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lpo8;->g(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object p1, p0, Lr22;->P0:Lms4;

    .line 53
    .line 54
    iget-boolean v0, p1, Lms4;->l:Z

    .line 55
    .line 56
    iget v1, p1, Lms4;->n:I

    .line 57
    .line 58
    iget v2, p1, Lms4;->m:I

    .line 59
    .line 60
    iget p1, p1, Lms4;->e:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Let;->c(IZ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, v1, v2, v0}, Lr22;->x0(IIIZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a(Lzv3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr22;->p0:Lei6;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldi6;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(ZLe01;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr22;->Z0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lr22;->Z0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr22;->i:[Ljb5;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljb5;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Le01;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b(Ln22;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr22;->Q0:Lo22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo22;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lr22;->A0:Luw3;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Luw3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Ln22;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Ln22;->b:Ly16;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Luw3;->a(ILjava/util/ArrayList;Ly16;)Llp6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lr22;->u(Llp6;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Ln22;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr22;->Q0:Lo22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo22;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ln22;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Ln22;->b:Ly16;

    .line 10
    .line 11
    iget-object v2, p1, Ln22;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lq22;

    .line 17
    .line 18
    new-instance v3, Lwu4;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lwu4;-><init>(Ljava/util/ArrayList;Ly16;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Ln22;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Ln22;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lq22;-><init>(Llp6;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr22;->d1:Lq22;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lr22;->A0:Luw3;

    .line 33
    .line 34
    iget-object v0, p1, Luw3;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Luw3;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Luw3;->a(ILjava/util/ArrayList;Ly16;)Llp6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lr22;->u(Llp6;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(JJLfh2;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr22;->M0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr22;->p0:Lei6;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lei6;->b()Ldi6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lei6;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p2, 0x25

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p1, Ldi6;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldi6;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lr22;->S0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lr22;->O()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lr22;->T0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lr22;->z0:Lcw3;

    .line 11
    .line 12
    iget-object v0, p1, Lcw3;->j:Law3;

    .line 13
    .line 14
    iget-object p1, p1, Lcw3;->i:Law3;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lr22;->U(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lr22;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr22;->i:[Ljb5;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lr22;->L0:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lr22;->K0:Lio5;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Ljb5;->a:Lx00;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Liu4;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Ljb5;->c:Lx00;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Liu4;->d(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final d0(Lns4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr22;->p0:Lei6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lei6;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr22;->v0:Luf1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Luf1;->a(Lns4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Luf1;->e()Lns4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lns4;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lr22;->w(Lns4;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr22;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lr22;->i:[Ljb5;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljb5;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final e0(Lt12;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr22;->k1:Lt12;

    .line 2
    .line 3
    iget-object v0, p0, Lr22;->P0:Lms4;

    .line 4
    .line 5
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 6
    .line 7
    iget-object p0, p0, Lr22;->z0:Lcw3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcw3;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcw3;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcw3;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Law3;

    .line 44
    .line 45
    invoke-virtual {v1}, Law3;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lcw3;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcw3;->m:Law3;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcw3;->j()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr22;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lr22;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lr22;->i:[Ljb5;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljb5;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Ljb5;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Ljb5;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Ljb5;->a:Lx00;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    iget-object v6, v4, Ljb5;->c:Lx00;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_4
    iget-object v8, p0, Lr22;->v0:Luf1;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v8}, Ljb5;->a(Lx00;Luf1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ljb5;->i(Z)V

    .line 65
    .line 66
    .line 67
    iput v7, v4, Ljb5;->d:I

    .line 68
    .line 69
    :goto_5
    iget v6, p0, Lr22;->c1:I

    .line 70
    .line 71
    invoke-virtual {v4}, Ljb5;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v5, v4

    .line 76
    sub-int/2addr v6, v5

    .line 77
    iput v6, p0, Lr22;->c1:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lr22;->l1:J

    .line 88
    .line 89
    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lr22;->X0:I

    .line 2
    .line 3
    iget-object v0, p0, Lr22;->P0:Lms4;

    .line 4
    .line 5
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 6
    .line 7
    iget-object v1, p0, Lr22;->z0:Lcw3;

    .line 8
    .line 9
    iput p1, v1, Lcw3;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcw3;->q(Llp6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lr22;->U(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lr22;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lr22;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr22;->i:[Ljb5;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljb5;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Ljb5;->a:Lx00;

    .line 12
    .line 13
    iget-object v3, p0, Lr22;->v0:Luf1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljb5;->a(Lx00;Luf1;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ljb5;->c:Lx00;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v5, v2, Lx00;->p0:I

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget v5, v0, Ljb5;->d:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljb5;->a(Lx00;Luf1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljb5;->i(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Ljb5;->a:Lx00;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-interface {v2, v5, v3}, Liu4;->d(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v4, v0, Ljb5;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Lr22;->F(IZ)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lr22;->c1:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p0, Lr22;->c1:I

    .line 62
    .line 63
    return-void
.end method

.method public final g0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lr22;->N0:Lq22;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Lr22;->p0:Lei6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lr22;->M0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lei6;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lr22;->O0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lr22;->O0:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lr22;->O0:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lf0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lf0;-><init>(Lr22;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lr22;->F0:Lei6;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lr22;->O0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lr22;->M0:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lei6;->d(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lr22;->N0:Lq22;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lr22;->V(Lq22;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lr22;->N0:Lq22;

    .line 60
    .line 61
    iput-boolean v0, p0, Lr22;->M0:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Lr22;->L0:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lr22;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr22;->x0:Lzh6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lr22;->p0:Lei6;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v3, v4}, Lei6;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v0, Lr22;->I0:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lr22;->w0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lr22;->P0:Lms4;

    .line 26
    .line 27
    iget v3, v3, Lms4;->e:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_3e

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-ne v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1e

    .line 36
    .line 37
    :cond_1
    iget-boolean v3, v0, Lr22;->I0:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lr22;->w0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, Lr22;->z0:Lcw3;

    .line 45
    .line 46
    iget-object v3, v3, Lcw3;->i:Law3;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lr22;->T(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v7, "doSomeWork"

    .line 55
    .line 56
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lr22;->y0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v3, Law3;->e:Z

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_e

    .line 66
    .line 67
    iget-object v7, v0, Lr22;->x0:Lzh6;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Lg37;->E(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iput-wide v9, v0, Lr22;->f1:J

    .line 81
    .line 82
    iget-object v7, v3, Law3;->a:Lzv3;

    .line 83
    .line 84
    iget-object v9, v0, Lr22;->P0:Lms4;

    .line 85
    .line 86
    iget-wide v9, v9, Lms4;->s:J

    .line 87
    .line 88
    iget-wide v11, v0, Lr22;->u0:J

    .line 89
    .line 90
    sub-long/2addr v9, v11

    .line 91
    invoke-interface {v7, v9, v10}, Lzv3;->g(J)V

    .line 92
    .line 93
    .line 94
    move v9, v5

    .line 95
    move v10, v9

    .line 96
    move v7, v8

    .line 97
    :goto_0
    iget-object v11, v0, Lr22;->i:[Ljb5;

    .line 98
    .line 99
    array-length v12, v11

    .line 100
    if-ge v7, v12, :cond_f

    .line 101
    .line 102
    aget-object v11, v11, v7

    .line 103
    .line 104
    invoke-virtual {v11}, Ljb5;->c()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v7, v8}, Lr22;->F(IZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    iget-wide v12, v0, Lr22;->e1:J

    .line 116
    .line 117
    iget-wide v14, v0, Lr22;->f1:J

    .line 118
    .line 119
    iget-object v5, v11, Ljb5;->c:Lx00;

    .line 120
    .line 121
    iget-object v4, v11, Ljb5;->a:Lx00;

    .line 122
    .line 123
    invoke-static {v4}, Ljb5;->h(Lx00;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, v12, v13, v14, v15}, Lx00;->z(JJ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget v4, v5, Lx00;->p0:I

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5, v12, v13, v14, v15}, Lx00;->z(JJ)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v9, :cond_9

    .line 142
    .line 143
    iget-object v4, v11, Ljb5;->c:Lx00;

    .line 144
    .line 145
    iget-object v5, v11, Ljb5;->a:Lx00;

    .line 146
    .line 147
    invoke-static {v5}, Ljb5;->h(Lx00;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5}, Lx00;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v5, 0x1

    .line 159
    :goto_1
    if-eqz v4, :cond_8

    .line 160
    .line 161
    iget v9, v4, Lx00;->p0:I

    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Lx00;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    and-int/2addr v5, v4

    .line 170
    :cond_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move v9, v8

    .line 175
    :goto_2
    invoke-virtual {v11, v3}, Ljb5;->d(Law3;)Lx00;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v4}, Lx00;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v4}, Lx00;->o()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4}, Lx00;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move v4, v8

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 203
    :goto_4
    invoke-virtual {v0, v7, v4}, Lr22;->F(IZ)V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_c

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    move v10, v8

    .line 213
    :goto_5
    if-nez v4, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Lr22;->E(I)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_0

    .line 223
    :cond_e
    iget-object v4, v3, Law3;->a:Lzv3;

    .line 224
    .line 225
    invoke-interface {v4}, Lzv3;->e()V

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v10, 0x1

    .line 230
    :cond_f
    iget-object v4, v3, Law3;->g:Lbw3;

    .line 231
    .line 232
    iget-wide v4, v4, Lbw3;->f:J

    .line 233
    .line 234
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_11

    .line 240
    .line 241
    iget-boolean v7, v3, Law3;->e:Z

    .line 242
    .line 243
    if-eqz v7, :cond_11

    .line 244
    .line 245
    cmp-long v7, v4, v11

    .line 246
    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    iget-object v7, v0, Lr22;->P0:Lms4;

    .line 250
    .line 251
    iget-wide v13, v7, Lms4;->s:J

    .line 252
    .line 253
    cmp-long v4, v4, v13

    .line 254
    .line 255
    if-gtz v4, :cond_11

    .line 256
    .line 257
    :cond_10
    const/4 v4, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    move v4, v8

    .line 260
    :goto_7
    if-eqz v4, :cond_12

    .line 261
    .line 262
    iget-boolean v5, v0, Lr22;->T0:Z

    .line 263
    .line 264
    if-eqz v5, :cond_12

    .line 265
    .line 266
    iput-boolean v8, v0, Lr22;->T0:Z

    .line 267
    .line 268
    iget-object v5, v0, Lr22;->P0:Lms4;

    .line 269
    .line 270
    iget v5, v5, Lms4;->n:I

    .line 271
    .line 272
    iget-object v7, v0, Lr22;->Q0:Lo22;

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Lo22;->e(I)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lr22;->H0:Let;

    .line 278
    .line 279
    iget-object v9, v0, Lr22;->P0:Lms4;

    .line 280
    .line 281
    iget v9, v9, Lms4;->e:I

    .line 282
    .line 283
    invoke-virtual {v7, v9, v8}, Let;->c(IZ)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v9, 0x5

    .line 288
    invoke-virtual {v0, v7, v5, v9, v8}, Lr22;->x0(IIIZ)V

    .line 289
    .line 290
    .line 291
    :cond_12
    if-eqz v4, :cond_14

    .line 292
    .line 293
    iget-object v4, v3, Law3;->g:Lbw3;

    .line 294
    .line 295
    iget-boolean v4, v4, Lbw3;->k:Z

    .line 296
    .line 297
    if-eqz v4, :cond_14

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Lr22;->k0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lr22;->s0()V

    .line 303
    .line 304
    .line 305
    :cond_13
    const/4 v5, 0x1

    .line 306
    goto/16 :goto_18

    .line 307
    .line 308
    :cond_14
    iget-object v4, v0, Lr22;->P0:Lms4;

    .line 309
    .line 310
    iget v7, v4, Lms4;->e:I

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    if-ne v7, v9, :cond_29

    .line 314
    .line 315
    iget-object v7, v0, Lr22;->z0:Lcw3;

    .line 316
    .line 317
    iget v9, v0, Lr22;->c1:I

    .line 318
    .line 319
    if-nez v9, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0}, Lr22;->A()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    :goto_8
    move-wide/from16 v17, v11

    .line 326
    .line 327
    goto/16 :goto_12

    .line 328
    .line 329
    :cond_15
    if-nez v10, :cond_16

    .line 330
    .line 331
    move v4, v8

    .line 332
    goto :goto_8

    .line 333
    :cond_16
    iget-boolean v9, v4, Lms4;->g:Z

    .line 334
    .line 335
    if-nez v9, :cond_19

    .line 336
    .line 337
    :cond_17
    :goto_9
    move-wide/from16 v17, v11

    .line 338
    .line 339
    :cond_18
    :goto_a
    const/4 v4, 0x1

    .line 340
    goto/16 :goto_12

    .line 341
    .line 342
    :cond_19
    iget-object v9, v7, Lcw3;->i:Law3;

    .line 343
    .line 344
    iget-object v4, v4, Lms4;->a:Llp6;

    .line 345
    .line 346
    iget-object v13, v9, Law3;->g:Lbw3;

    .line 347
    .line 348
    iget-object v13, v13, Lbw3;->a:Lfw3;

    .line 349
    .line 350
    invoke-virtual {v0, v4, v13}, Lr22;->p0(Llp6;Lfw3;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_1a

    .line 355
    .line 356
    iget-object v4, v0, Lr22;->B0:Lrf1;

    .line 357
    .line 358
    iget-wide v13, v4, Lrf1;->h:J

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_1a
    move-wide v13, v11

    .line 362
    :goto_b
    iget-object v4, v7, Lcw3;->l:Law3;

    .line 363
    .line 364
    invoke-virtual {v4}, Law3;->g()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_1b

    .line 369
    .line 370
    iget-object v7, v4, Law3;->g:Lbw3;

    .line 371
    .line 372
    iget-boolean v7, v7, Lbw3;->k:Z

    .line 373
    .line 374
    if-eqz v7, :cond_1b

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_c

    .line 378
    :cond_1b
    move v7, v8

    .line 379
    :goto_c
    iget-object v15, v4, Law3;->g:Lbw3;

    .line 380
    .line 381
    iget-object v15, v15, Lbw3;->a:Lfw3;

    .line 382
    .line 383
    invoke-virtual {v15}, Lfw3;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_1c

    .line 388
    .line 389
    iget-boolean v15, v4, Law3;->e:Z

    .line 390
    .line 391
    if-nez v15, :cond_1c

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    goto :goto_d

    .line 395
    :cond_1c
    move v15, v8

    .line 396
    :goto_d
    if-nez v7, :cond_17

    .line 397
    .line 398
    if-eqz v15, :cond_1d

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_1d
    invoke-virtual {v4}, Law3;->d()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    invoke-virtual {v0, v6, v7}, Lr22;->o(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    iget-object v4, v0, Lr22;->n0:Ltf1;

    .line 410
    .line 411
    iget-object v15, v0, Lr22;->D0:Lhu4;

    .line 412
    .line 413
    move-wide/from16 v17, v11

    .line 414
    .line 415
    iget-object v11, v0, Lr22;->P0:Lms4;

    .line 416
    .line 417
    iget-object v11, v11, Lms4;->a:Llp6;

    .line 418
    .line 419
    iget-object v9, v9, Law3;->g:Lbw3;

    .line 420
    .line 421
    iget-object v9, v9, Lbw3;->a:Lfw3;

    .line 422
    .line 423
    iget-object v12, v0, Lr22;->v0:Luf1;

    .line 424
    .line 425
    invoke-virtual {v12}, Luf1;->e()Lns4;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    iget v12, v12, Lns4;->a:F

    .line 430
    .line 431
    iget-object v8, v0, Lr22;->P0:Lms4;

    .line 432
    .line 433
    iget-boolean v8, v8, Lms4;->l:Z

    .line 434
    .line 435
    iget-boolean v8, v0, Lr22;->U0:Z

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v9, v9, Lfw3;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v5, v4, Ltf1;->b:Ljp6;

    .line 443
    .line 444
    invoke-virtual {v11, v9, v5}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget v5, v5, Ljp6;->c:I

    .line 449
    .line 450
    iget-object v9, v4, Ltf1;->a:Lkp6;

    .line 451
    .line 452
    move-wide/from16 v19, v13

    .line 453
    .line 454
    const-wide/16 v13, 0x0

    .line 455
    .line 456
    invoke-virtual {v11, v5, v9, v13, v14}, Llp6;->m(ILkp6;J)Lkp6;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v5, v5, Lkp6;->b:Lrv3;

    .line 461
    .line 462
    iget-object v5, v5, Lrv3;->b:Lov3;

    .line 463
    .line 464
    if-nez v5, :cond_1f

    .line 465
    .line 466
    :cond_1e
    const/4 v5, 0x0

    .line 467
    goto :goto_e

    .line 468
    :cond_1f
    iget-object v5, v5, Lov3;->a:Landroid/net/Uri;

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_20

    .line 479
    .line 480
    sget-object v9, Ltf1;->r:Lx95;

    .line 481
    .line 482
    invoke-virtual {v9, v5}, Lg03;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_1e

    .line 487
    .line 488
    :cond_20
    const/4 v5, 0x1

    .line 489
    :goto_e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 490
    .line 491
    cmpl-float v9, v12, v9

    .line 492
    .line 493
    if-nez v9, :cond_21

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_21
    long-to-double v6, v6

    .line 497
    float-to-double v11, v12

    .line 498
    div-double/2addr v6, v11

    .line 499
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    :goto_f
    if-eqz v8, :cond_23

    .line 504
    .line 505
    if-eqz v5, :cond_22

    .line 506
    .line 507
    iget-wide v8, v4, Ltf1;->k:J

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_22
    iget-wide v8, v4, Ltf1;->j:J

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_23
    if-eqz v5, :cond_24

    .line 514
    .line 515
    iget-wide v8, v4, Ltf1;->i:J

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_24
    iget-wide v8, v4, Ltf1;->h:J

    .line 519
    .line 520
    :goto_10
    cmp-long v11, v19, v17

    .line 521
    .line 522
    if-eqz v11, :cond_25

    .line 523
    .line 524
    const-wide/16 v11, 0x2

    .line 525
    .line 526
    div-long v11, v19, v11

    .line 527
    .line 528
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    :cond_25
    cmp-long v11, v8, v13

    .line 533
    .line 534
    if-lez v11, :cond_18

    .line 535
    .line 536
    cmp-long v6, v6, v8

    .line 537
    .line 538
    if-gez v6, :cond_18

    .line 539
    .line 540
    if-eqz v5, :cond_26

    .line 541
    .line 542
    iget-boolean v5, v4, Ltf1;->m:Z

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_26
    const/4 v5, 0x0

    .line 546
    :goto_11
    if-nez v5, :cond_27

    .line 547
    .line 548
    iget-object v5, v4, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    .line 550
    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lsf1;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    monitor-enter v5

    .line 560
    :try_start_0
    iget v6, v5, Lsf1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    .line 562
    monitor-exit v5

    .line 563
    iget-object v5, v4, Ltf1;->c:Lrr0;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x10000

    .line 569
    .line 570
    mul-int/2addr v6, v5

    .line 571
    iget-object v4, v4, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 572
    .line 573
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lsf1;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget v4, v4, Lsf1;->c:I

    .line 583
    .line 584
    if-lt v6, v4, :cond_27

    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :catchall_0
    move-exception v0

    .line 589
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    throw v0

    .line 591
    :cond_27
    const/4 v4, 0x0

    .line 592
    :goto_12
    if-eqz v4, :cond_28

    .line 593
    .line 594
    const/4 v4, 0x3

    .line 595
    invoke-virtual {v0, v4}, Lr22;->k0(I)V

    .line 596
    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    iput-object v4, v0, Lr22;->i1:Lr12;

    .line 600
    .line 601
    invoke-virtual {v0}, Lr22;->o0()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_13

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-virtual {v0, v4, v4}, Lr22;->A0(ZZ)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, Lr22;->v0:Luf1;

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    iput-boolean v5, v4, Luf1;->n0:Z

    .line 615
    .line 616
    iget-object v4, v4, Luf1;->i:Ls96;

    .line 617
    .line 618
    invoke-virtual {v4}, Ls96;->f()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lr22;->q0()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :cond_28
    :goto_13
    const/4 v5, 0x1

    .line 627
    goto :goto_14

    .line 628
    :cond_29
    move-wide/from16 v17, v11

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :goto_14
    iget-object v4, v0, Lr22;->P0:Lms4;

    .line 632
    .line 633
    iget v4, v4, Lms4;->e:I

    .line 634
    .line 635
    const/4 v6, 0x3

    .line 636
    if-ne v4, v6, :cond_32

    .line 637
    .line 638
    iget v4, v0, Lr22;->c1:I

    .line 639
    .line 640
    if-nez v4, :cond_2a

    .line 641
    .line 642
    invoke-virtual {v0}, Lr22;->A()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_2b

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_2a
    if-nez v10, :cond_32

    .line 650
    .line 651
    :cond_2b
    invoke-virtual {v0}, Lr22;->o0()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-virtual {v0, v4, v6}, Lr22;->A0(ZZ)V

    .line 657
    .line 658
    .line 659
    const/4 v9, 0x2

    .line 660
    invoke-virtual {v0, v9}, Lr22;->k0(I)V

    .line 661
    .line 662
    .line 663
    iget-boolean v4, v0, Lr22;->U0:Z

    .line 664
    .line 665
    if-eqz v4, :cond_31

    .line 666
    .line 667
    iget-object v4, v0, Lr22;->z0:Lcw3;

    .line 668
    .line 669
    iget-object v4, v4, Lcw3;->i:Law3;

    .line 670
    .line 671
    :goto_15
    if-eqz v4, :cond_2e

    .line 672
    .line 673
    iget-object v6, v4, Law3;->o:Lhs6;

    .line 674
    .line 675
    iget-object v6, v6, Lhs6;->Z:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, [Lt22;

    .line 678
    .line 679
    array-length v7, v6

    .line 680
    const/4 v8, 0x0

    .line 681
    :goto_16
    if-ge v8, v7, :cond_2d

    .line 682
    .line 683
    aget-object v9, v6, v8

    .line 684
    .line 685
    if-eqz v9, :cond_2c

    .line 686
    .line 687
    invoke-interface {v9}, Lt22;->k()V

    .line 688
    .line 689
    .line 690
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_2d
    iget-object v4, v4, Law3;->m:Law3;

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_2e
    iget-object v4, v0, Lr22;->B0:Lrf1;

    .line 697
    .line 698
    iget-wide v6, v4, Lrf1;->h:J

    .line 699
    .line 700
    cmp-long v8, v6, v17

    .line 701
    .line 702
    if-nez v8, :cond_2f

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_2f
    iget-wide v8, v4, Lrf1;->b:J

    .line 706
    .line 707
    add-long/2addr v6, v8

    .line 708
    iput-wide v6, v4, Lrf1;->h:J

    .line 709
    .line 710
    iget-wide v8, v4, Lrf1;->g:J

    .line 711
    .line 712
    cmp-long v10, v8, v17

    .line 713
    .line 714
    if-eqz v10, :cond_30

    .line 715
    .line 716
    cmp-long v6, v6, v8

    .line 717
    .line 718
    if-lez v6, :cond_30

    .line 719
    .line 720
    iput-wide v8, v4, Lrf1;->h:J

    .line 721
    .line 722
    :cond_30
    move-wide/from16 v6, v17

    .line 723
    .line 724
    iput-wide v6, v4, Lrf1;->l:J

    .line 725
    .line 726
    :cond_31
    :goto_17
    invoke-virtual {v0}, Lr22;->s0()V

    .line 727
    .line 728
    .line 729
    :cond_32
    :goto_18
    iget-object v4, v0, Lr22;->P0:Lms4;

    .line 730
    .line 731
    iget v4, v4, Lms4;->e:I

    .line 732
    .line 733
    const/4 v9, 0x2

    .line 734
    if-ne v4, v9, :cond_37

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    :goto_19
    iget-object v6, v0, Lr22;->i:[Ljb5;

    .line 738
    .line 739
    array-length v7, v6

    .line 740
    if-ge v4, v7, :cond_34

    .line 741
    .line 742
    aget-object v6, v6, v4

    .line 743
    .line 744
    invoke-virtual {v6, v3}, Ljb5;->d(Law3;)Lx00;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    if-eqz v6, :cond_33

    .line 749
    .line 750
    invoke-virtual {v0, v4}, Lr22;->E(I)V

    .line 751
    .line 752
    .line 753
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 754
    .line 755
    goto :goto_19

    .line 756
    :cond_34
    iget-object v3, v0, Lr22;->P0:Lms4;

    .line 757
    .line 758
    iget-boolean v4, v3, Lms4;->g:Z

    .line 759
    .line 760
    if-nez v4, :cond_37

    .line 761
    .line 762
    iget-wide v3, v3, Lms4;->r:J

    .line 763
    .line 764
    const-wide/32 v6, 0x7a120

    .line 765
    .line 766
    .line 767
    cmp-long v3, v3, v6

    .line 768
    .line 769
    if-gez v3, :cond_37

    .line 770
    .line 771
    iget-object v3, v0, Lr22;->z0:Lcw3;

    .line 772
    .line 773
    iget-object v3, v3, Lcw3;->l:Law3;

    .line 774
    .line 775
    invoke-static {v3}, Lr22;->y(Law3;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_37

    .line 780
    .line 781
    invoke-virtual {v0}, Lr22;->o0()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_37

    .line 786
    .line 787
    iget-wide v3, v0, Lr22;->j1:J

    .line 788
    .line 789
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    cmp-long v3, v3, v17

    .line 795
    .line 796
    iget-object v4, v0, Lr22;->x0:Lzh6;

    .line 797
    .line 798
    if-nez v3, :cond_35

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    iput-wide v3, v0, Lr22;->j1:J

    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    iget-wide v6, v0, Lr22;->j1:J

    .line 818
    .line 819
    sub-long/2addr v3, v6

    .line 820
    const-wide/16 v6, 0xfa0

    .line 821
    .line 822
    cmp-long v3, v3, v6

    .line 823
    .line 824
    if-gez v3, :cond_36

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_36
    new-instance v0, Lyc6;

    .line 828
    .line 829
    const/16 v1, 0xfa0

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-direct {v0, v4, v1}, Lyc6;-><init>(II)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    iput-wide v6, v0, Lr22;->j1:J

    .line 842
    .line 843
    :goto_1a
    invoke-virtual {v0}, Lr22;->o0()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_38

    .line 848
    .line 849
    iget-object v3, v0, Lr22;->P0:Lms4;

    .line 850
    .line 851
    iget v3, v3, Lms4;->e:I

    .line 852
    .line 853
    const/4 v4, 0x3

    .line 854
    if-ne v3, v4, :cond_38

    .line 855
    .line 856
    move v4, v5

    .line 857
    goto :goto_1b

    .line 858
    :cond_38
    const/4 v4, 0x0

    .line 859
    :goto_1b
    iget-boolean v3, v0, Lr22;->b1:Z

    .line 860
    .line 861
    if-eqz v3, :cond_39

    .line 862
    .line 863
    iget-boolean v3, v0, Lr22;->a1:Z

    .line 864
    .line 865
    if-eqz v3, :cond_39

    .line 866
    .line 867
    if-eqz v4, :cond_39

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_39
    const/4 v5, 0x0

    .line 871
    :goto_1c
    iget-object v3, v0, Lr22;->P0:Lms4;

    .line 872
    .line 873
    iget-boolean v6, v3, Lms4;->p:Z

    .line 874
    .line 875
    if-eq v6, v5, :cond_3a

    .line 876
    .line 877
    invoke-virtual {v3, v5}, Lms4;->i(Z)Lms4;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iput-object v3, v0, Lr22;->P0:Lms4;

    .line 882
    .line 883
    :cond_3a
    const/4 v6, 0x0

    .line 884
    iput-boolean v6, v0, Lr22;->a1:Z

    .line 885
    .line 886
    if-nez v5, :cond_3d

    .line 887
    .line 888
    iget v3, v3, Lms4;->e:I

    .line 889
    .line 890
    const/4 v15, 0x4

    .line 891
    if-ne v3, v15, :cond_3b

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_3b
    if-nez v4, :cond_3c

    .line 895
    .line 896
    const/4 v9, 0x2

    .line 897
    if-eq v3, v9, :cond_3c

    .line 898
    .line 899
    const/4 v4, 0x3

    .line 900
    if-ne v3, v4, :cond_3d

    .line 901
    .line 902
    iget v3, v0, Lr22;->c1:I

    .line 903
    .line 904
    if-eqz v3, :cond_3d

    .line 905
    .line 906
    :cond_3c
    invoke-virtual {v0, v1, v2}, Lr22;->T(J)V

    .line 907
    .line 908
    .line 909
    :cond_3d
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    .line 911
    .line 912
    :cond_3e
    :goto_1e
    return-void
.end method

.method public final h0(Lio5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr22;->K0:Lio5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr22;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio5;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lr22;->h0(Lio5;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :pswitch_2
    iput-boolean v13, v1, Lr22;->M0:Z

    .line 50
    .line 51
    iget-object v0, v1, Lr22;->N0:Lq22;

    .line 52
    .line 53
    if-eqz v0, :cond_14

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lr22;->V(Lq22;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v1, Lr22;->N0:Lq22;

    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Lr22;->g0(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Li67;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lr22;->l0(Li67;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :pswitch_5
    invoke-virtual {v1}, Lr22;->q()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lr22;->p(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Lr22;->n0(F)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lus;

    .line 112
    .line 113
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    move v0, v14

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v0, v13

    .line 120
    :goto_0
    invoke-virtual {v1, v5, v0}, Lr22;->Z(Lus;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/util/Pair;

    .line 128
    .line 129
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Le01;

    .line 134
    .line 135
    invoke-virtual {v1, v5, v0}, Lr22;->m0(Ljava/lang/Object;Le01;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :pswitch_a
    invoke-virtual {v1}, Lr22;->I()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lt12;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lr22;->e0(Lt12;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 157
    .line 158
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1, v5, v6, v0}, Lr22;->v0(IILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :pswitch_d
    invoke-virtual {v1}, Lr22;->M()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v14}, Lr22;->U(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :pswitch_e
    invoke-virtual {v1}, Lr22;->M()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v14}, Lr22;->U(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    move v0, v14

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v0, v13

    .line 190
    :goto_1
    invoke-virtual {v1, v0}, Lr22;->c0(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :pswitch_10
    invoke-virtual {v1}, Lr22;->G()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ly16;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lr22;->j0(Ly16;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ly16;

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6, v0}, Lr22;->L(IILy16;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, Lj93;->w(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lr22;->H()V

    .line 228
    .line 229
    .line 230
    throw v6

    .line 231
    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ln22;

    .line 234
    .line 235
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    invoke-virtual {v1, v5, v0}, Lr22;->b(Ln22;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ln22;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lr22;->b0(Ln22;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lns4;

    .line 254
    .line 255
    iget v5, v0, Lns4;->a:F

    .line 256
    .line 257
    invoke-virtual {v1, v0, v5, v14, v13}, Lr22;->w(Lns4;FZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lju4;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lr22;->Y(Lju4;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lju4;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lr22;->X(Lju4;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 281
    .line 282
    if-eqz v5, :cond_2

    .line 283
    .line 284
    move v5, v14

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    move v5, v13

    .line 287
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Le01;

    .line 290
    .line 291
    invoke-virtual {v1, v5, v0}, Lr22;->a0(ZLe01;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    move v0, v14

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    move v0, v13

    .line 303
    :goto_3
    invoke-virtual {v1, v0}, Lr22;->i0(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lr22;->f0(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :pswitch_1c
    invoke-virtual {v1}, Lr22;->M()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lzv3;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lr22;->r(Lzv3;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lzv3;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lr22;->v(Lzv3;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Le01;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lr22;->J(Le01;)V

    .line 343
    .line 344
    .line 345
    return v14

    .line 346
    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lr22;->r0(ZZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lvp5;

    .line 354
    .line 355
    iput-object v0, v1, Lr22;->J0:Lvp5;

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lns4;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lr22;->d0(Lns4;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lq22;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lr22;->V(Lq22;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :pswitch_24
    invoke-virtual {v1}, Lr22;->h()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 383
    .line 384
    if-eqz v5, :cond_4

    .line 385
    .line 386
    move v5, v14

    .line 387
    goto :goto_4

    .line 388
    :cond_4
    move v5, v13

    .line 389
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 390
    .line 391
    shr-int/lit8 v6, v0, 0x4

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0xf

    .line 394
    .line 395
    iget-object v7, v1, Lr22;->Q0:Lo22;

    .line 396
    .line 397
    invoke-virtual {v7, v14}, Lo22;->e(I)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v1, Lr22;->H0:Let;

    .line 401
    .line 402
    iget-object v8, v1, Lr22;->P0:Lms4;

    .line 403
    .line 404
    iget v8, v8, Lms4;->e:I

    .line 405
    .line 406
    invoke-virtual {v7, v8, v5}, Let;->c(IZ)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v1, v7, v6, v0, v5}, Lr22;->x0(IIIZ)V
    :try_end_0
    .catch Lr12; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lst1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lxn4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkb1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    if-nez v4, :cond_5

    .line 418
    .line 419
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    if-eqz v4, :cond_6

    .line 422
    .line 423
    :cond_5
    const/16 v3, 0x3ec

    .line 424
    .line 425
    :cond_6
    new-instance v4, Lr12;

    .line 426
    .line 427
    invoke-direct {v4, v2, v0, v3}, Lr12;-><init>(ILjava/lang/Exception;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v11, v4}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v14, v13}, Lr22;->r0(ZZ)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Lms4;->f(Lr12;)Lms4;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, Lr22;->P0:Lms4;

    .line 443
    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :goto_6
    const/16 v2, 0x7d0

    .line 447
    .line 448
    invoke-virtual {v1, v0, v2}, Lr22;->s(Ljava/io/IOException;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :goto_7
    iget v2, v0, Lkb1;->i:I

    .line 454
    .line 455
    invoke-virtual {v1, v0, v2}, Lr22;->s(Ljava/io/IOException;I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :goto_8
    iget-boolean v2, v0, Lxn4;->i:Z

    .line 461
    .line 462
    iget v5, v0, Lxn4;->X:I

    .line 463
    .line 464
    if-ne v5, v14, :cond_8

    .line 465
    .line 466
    if-eqz v2, :cond_7

    .line 467
    .line 468
    const/16 v2, 0xbb9

    .line 469
    .line 470
    :goto_9
    move v3, v2

    .line 471
    goto :goto_a

    .line 472
    :cond_7
    const/16 v2, 0xbbb

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_8
    if-ne v5, v4, :cond_a

    .line 476
    .line 477
    if-eqz v2, :cond_9

    .line 478
    .line 479
    const/16 v2, 0xbba

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_9
    const/16 v2, 0xbbc

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_a
    :goto_a
    invoke-virtual {v1, v0, v3}, Lr22;->s(Ljava/io/IOException;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :goto_b
    iget v2, v0, Lst1;->i:I

    .line 491
    .line 492
    invoke-virtual {v1, v0, v2}, Lr22;->s(Ljava/io/IOException;I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :goto_c
    iget v3, v0, Lr12;->Y:I

    .line 498
    .line 499
    iget-object v5, v1, Lr22;->z0:Lcw3;

    .line 500
    .line 501
    if-ne v3, v14, :cond_b

    .line 502
    .line 503
    iget-object v3, v5, Lcw3;->j:Law3;

    .line 504
    .line 505
    if-eqz v3, :cond_b

    .line 506
    .line 507
    iget-object v6, v0, Lr12;->p0:Lfw3;

    .line 508
    .line 509
    if-nez v6, :cond_b

    .line 510
    .line 511
    iget-object v3, v3, Law3;->g:Lbw3;

    .line 512
    .line 513
    iget-object v3, v3, Lbw3;->a:Lfw3;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lr12;->a(Lfw3;)Lr12;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :cond_b
    iget v3, v0, Lr12;->Y:I

    .line 520
    .line 521
    iget-object v15, v1, Lr22;->p0:Lei6;

    .line 522
    .line 523
    if-ne v3, v14, :cond_d

    .line 524
    .line 525
    iget-object v3, v0, Lr12;->p0:Lfw3;

    .line 526
    .line 527
    if-eqz v3, :cond_d

    .line 528
    .line 529
    iget v6, v0, Lr12;->m0:I

    .line 530
    .line 531
    invoke-virtual {v1, v6, v3}, Lr22;->z(ILfw3;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_d

    .line 536
    .line 537
    iput-boolean v14, v1, Lr22;->m1:Z

    .line 538
    .line 539
    invoke-virtual {v1}, Lr22;->f()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, Lcw3;->k:Law3;

    .line 543
    .line 544
    iget-object v3, v5, Lcw3;->i:Law3;

    .line 545
    .line 546
    if-eq v3, v0, :cond_c

    .line 547
    .line 548
    :goto_d
    if-eqz v3, :cond_c

    .line 549
    .line 550
    iget-object v6, v3, Law3;->m:Law3;

    .line 551
    .line 552
    if-eq v6, v0, :cond_c

    .line 553
    .line 554
    move-object v3, v6

    .line 555
    goto :goto_d

    .line 556
    :cond_c
    invoke-virtual {v5, v3}, Lcw3;->m(Law3;)I

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 560
    .line 561
    iget v0, v0, Lms4;->e:I

    .line 562
    .line 563
    if-eq v0, v4, :cond_14

    .line 564
    .line 565
    invoke-virtual {v1}, Lr22;->B()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v2}, Lei6;->e(I)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :cond_d
    iget-object v2, v1, Lr22;->i1:Lr12;

    .line 574
    .line 575
    if-eqz v2, :cond_e

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lr22;->i1:Lr12;

    .line 581
    .line 582
    :cond_e
    iget v2, v0, Lr12;->Y:I

    .line 583
    .line 584
    if-ne v2, v14, :cond_10

    .line 585
    .line 586
    iget-object v2, v5, Lcw3;->i:Law3;

    .line 587
    .line 588
    iget-object v3, v5, Lcw3;->j:Law3;

    .line 589
    .line 590
    if-eq v2, v3, :cond_10

    .line 591
    .line 592
    :goto_e
    iget-object v2, v5, Lcw3;->i:Law3;

    .line 593
    .line 594
    iget-object v3, v5, Lcw3;->j:Law3;

    .line 595
    .line 596
    if-eq v2, v3, :cond_f

    .line 597
    .line 598
    invoke-virtual {v5}, Lcw3;->a()Law3;

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_f
    invoke-static {v2}, Lpo8;->l(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lr22;->D()V

    .line 606
    .line 607
    .line 608
    iget-object v2, v2, Law3;->g:Lbw3;

    .line 609
    .line 610
    iget-object v3, v2, Lbw3;->a:Lfw3;

    .line 611
    .line 612
    move-object v5, v3

    .line 613
    iget-wide v3, v2, Lbw3;->b:J

    .line 614
    .line 615
    iget-wide v6, v2, Lbw3;->d:J

    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    const/4 v10, 0x0

    .line 619
    move-object v2, v5

    .line 620
    move-wide v5, v6

    .line 621
    move-wide v7, v3

    .line 622
    invoke-virtual/range {v1 .. v10}, Lr22;->x(Lfw3;JJJZI)Lms4;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput-object v2, v1, Lr22;->P0:Lms4;

    .line 627
    .line 628
    :cond_10
    iget-boolean v2, v0, Lr12;->q0:Z

    .line 629
    .line 630
    if-eqz v2, :cond_13

    .line 631
    .line 632
    iget-object v2, v1, Lr22;->i1:Lr12;

    .line 633
    .line 634
    if-eqz v2, :cond_11

    .line 635
    .line 636
    iget v2, v0, Lr12;->i:I

    .line 637
    .line 638
    const/16 v3, 0x138c

    .line 639
    .line 640
    if-eq v2, v3, :cond_11

    .line 641
    .line 642
    const/16 v3, 0x138b

    .line 643
    .line 644
    if-ne v2, v3, :cond_13

    .line 645
    .line 646
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 647
    .line 648
    invoke-static {v12, v2, v0}, Loj8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v1, Lr22;->i1:Lr12;

    .line 652
    .line 653
    if-nez v2, :cond_12

    .line 654
    .line 655
    iput-object v0, v1, Lr22;->i1:Lr12;

    .line 656
    .line 657
    :cond_12
    const/16 v2, 0x19

    .line 658
    .line 659
    invoke-virtual {v15, v2, v0}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v2, v15, Lei6;->a:Landroid/os/Handler;

    .line 664
    .line 665
    iget-object v3, v0, Ldi6;->a:Landroid/os/Message;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ldi6;->a()V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_13
    invoke-static {v12, v11, v0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v14, v13}, Lr22;->r0(ZZ)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, Lr22;->P0:Lms4;

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Lms4;->f(Lr12;)Lms4;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v1, Lr22;->P0:Lms4;

    .line 690
    .line 691
    :cond_14
    :goto_f
    invoke-virtual {v1}, Lr22;->D()V

    .line 692
    .line 693
    .line 694
    return v14

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lws5;)V
    .locals 1

    .line 1
    check-cast p1, Lzv3;

    .line 2
    .line 3
    iget-object p0, p0, Lr22;->p0:Lei6;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldi6;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lr22;->Y0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lr22;->P0:Lms4;

    .line 4
    .line 5
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 6
    .line 7
    iget-object v1, p0, Lr22;->z0:Lcw3;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcw3;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcw3;->q(Llp6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lr22;->U(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lr22;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lr22;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Law3;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr22;->i:[Ljb5;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Ljb5;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Ljb5;->a:Lx00;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lr22;->z0:Lcw3;

    .line 21
    .line 22
    iget-object v3, v3, Lcw3;->i:Law3;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v12, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Law3;->o:Lhs6;

    .line 31
    .line 32
    iget-object v5, v3, Lhs6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lib5;

    .line 35
    .line 36
    aget-object v5, v5, p2

    .line 37
    .line 38
    iget-object v3, v3, Lhs6;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Lt22;

    .line 41
    .line 42
    aget-object v3, v3, p2

    .line 43
    .line 44
    invoke-virtual {v0}, Lr22;->o0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Lr22;->P0:Lms4;

    .line 51
    .line 52
    iget v6, v6, Lms4;->e:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    move v13, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    move v14, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v14, 0x0

    .line 67
    :goto_2
    iget v6, v0, Lr22;->c1:I

    .line 68
    .line 69
    add-int/2addr v6, v11

    .line 70
    iput v6, v0, Lr22;->c1:I

    .line 71
    .line 72
    iget-object v6, v1, Law3;->c:[Loh5;

    .line 73
    .line 74
    aget-object v6, v6, p2

    .line 75
    .line 76
    iget-wide v7, v1, Law3;->p:J

    .line 77
    .line 78
    iget-object v9, v1, Law3;->g:Lbw3;

    .line 79
    .line 80
    iget-object v9, v9, Lbw3;->a:Lfw3;

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    iget-object v2, v10, Ljb5;->c:Lx00;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Lt22;->length()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move/from16 v4, v16

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_3
    new-array v11, v4, [Lfh2;

    .line 96
    .line 97
    move-object/from16 p2, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_4
    if-ge v6, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v6}, Lt22;->c(I)Lfh2;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v11, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v3, v10, Ljb5;->d:I

    .line 115
    .line 116
    iget-object v4, v0, Lr22;->v0:Luf1;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eq v3, v6, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    if-ne v3, v6, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object v2, v4

    .line 127
    move-object v3, v11

    .line 128
    const/4 v11, 0x1

    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v10, Ljb5;->f:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v6, v2, Lx00;->p0:I

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    move/from16 v16, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_5
    invoke-static/range {v16 .. v16}, Lpo8;->q(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v2, Lx00;->Z:Lib5;

    .line 151
    .line 152
    iput-object v9, v2, Lx00;->y0:Lfw3;

    .line 153
    .line 154
    iput v3, v2, Lx00;->p0:I

    .line 155
    .line 156
    invoke-virtual {v2, v14, v12}, Lx00;->q(ZZ)V

    .line 157
    .line 158
    .line 159
    move-object v5, v11

    .line 160
    move v11, v3

    .line 161
    move-object v3, v5

    .line 162
    move-wide/from16 v5, p4

    .line 163
    .line 164
    move-object v15, v4

    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v9}, Lx00;->A([Lfh2;Loh5;JJLfw3;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v2

    .line 171
    move-wide v2, v5

    .line 172
    invoke-virtual {v4, v2, v3, v14, v11}, Lx00;->B(JZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Luf1;->d(Lx00;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    iput-boolean v11, v10, Ljb5;->e:Z

    .line 180
    .line 181
    iget v6, v15, Lx00;->p0:I

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-static/range {v16 .. v16}, Lpo8;->q(Z)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v15, Lx00;->Z:Lib5;

    .line 194
    .line 195
    iput-object v9, v15, Lx00;->y0:Lfw3;

    .line 196
    .line 197
    iput v11, v15, Lx00;->p0:I

    .line 198
    .line 199
    invoke-virtual {v15, v14, v12}, Lx00;->q(ZZ)V

    .line 200
    .line 201
    .line 202
    move-object v5, v15

    .line 203
    move-object v15, v2

    .line 204
    move-object v2, v5

    .line 205
    move-wide/from16 v5, p4

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v9}, Lx00;->A([Lfh2;Loh5;JJLfw3;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v14, v11}, Lx00;->B(JZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, Luf1;->d(Lx00;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    new-instance v2, Lm22;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lm22;-><init>(Lr22;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, Ljb5;->d(Law3;)Lx00;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Liu4;->d(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, Ljb5;->m()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_9
    return-void
.end method

.method public final j0(Ly16;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr22;->Q0:Lo22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo22;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr22;->A0:Luw3;

    .line 8
    .line 9
    iget-object v1, v0, Luw3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Ly16;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ly16;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Ly16;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ly16;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ly16;->a(I)Ly16;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Luw3;->j:Ly16;

    .line 41
    .line 42
    invoke-virtual {v0}, Luw3;->b()Llp6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lr22;->u(Llp6;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v2, v0, Lcw3;->j:Law3;

    .line 4
    .line 5
    iget-object v0, v2, Law3;->o:Lhs6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Lr22;->i:[Ljb5;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lhs6;->n(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljb5;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lhs6;->n(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljb5;->d(Law3;)Lx00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Lr22;->j(Law3;IZJ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final k0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr22;->P0:Lms4;

    .line 2
    .line 3
    iget v1, v0, Lms4;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lr22;->j1:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lms4;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lms4;->i(Z)Lms4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lr22;->P0:Lms4;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lms4;->h(I)Lms4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr22;->P0:Lms4;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final l(Llp6;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lr22;->t0:Ljp6;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Ljp6;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lr22;->s0:Lkp6;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Llp6;->n(ILkp6;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lkp6;->d:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lkp6;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lkp6;->g:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lkp6;->e:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lkp6;->d:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lg37;->E(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Ljp6;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final l0(Li67;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lr22;->i:[Ljb5;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Ljb5;->a:Lx00;

    .line 10
    .line 11
    iget v4, v3, Lx00;->X:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x7

    .line 21
    invoke-interface {v3, v4, p1}, Liu4;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Ljb5;->c:Lx00;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4, p1}, Liu4;->d(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final m(Law3;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Law3;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Law3;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lr22;->i:[Ljb5;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljb5;->d(Law3;)Lx00;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljb5;->d(Law3;)Lx00;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lx00;->u0:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final m0(Ljava/lang/Object;Le01;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr22;->i:[Ljb5;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Ljb5;->a:Lx00;

    .line 11
    .line 12
    iget v6, v5, Lx00;->X:I

    .line 13
    .line 14
    if-eq v6, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, v4, Ljb5;->d:I

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-ne v3, v7, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v5, v7, p1}, Liu4;->d(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v3, v4, Ljb5;->c:Lx00;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v7, p1}, Liu4;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lr22;->P0:Lms4;

    .line 42
    .line 43
    iget p1, p1, Lms4;->e:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    if-ne p1, v3, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object p0, p0, Lr22;->p0:Lei6;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lei6;->e(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Le01;->c()Z

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method public final n(Llp6;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Llp6;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lms4;->u:Lfw3;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lr22;->Y0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llp6;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lr22;->t0:Ljp6;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lr22;->s0:Lkp6;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Llp6;->i(Lkp6;Ljp6;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lcw3;->o(Llp6;Ljava/lang/Object;J)Lfw3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lfw3;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lfw3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lr22;->t0:Ljp6;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lfw3;->c:I

    .line 70
    .line 71
    iget v3, v0, Lfw3;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljp6;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p1, p0, :cond_2

    .line 78
    .line 79
    sget-object p0, La6;->c:La6;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-wide v1, v4

    .line 83
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final n0(F)V
    .locals 6

    .line 1
    iput p1, p0, Lr22;->n1:F

    .line 2
    .line 3
    iget-object v0, p0, Lr22;->H0:Let;

    .line 4
    .line 5
    iget v0, v0, Let;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Lr22;->i:[Ljb5;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Ljb5;->a:Lx00;

    .line 17
    .line 18
    iget v4, v3, Lx00;->X:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v3, v5, v4}, Liu4;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Ljb5;->c:Lx00;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Liu4;->d(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v0, v0, Lcw3;->l:Law3;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lr22;->e1:J

    .line 11
    .line 12
    iget-wide v5, v0, Law3;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr22;->P0:Lms4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lms4;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lms4;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr22;->P0:Lms4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lms4;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lms4;->n:I

    .line 6
    .line 7
    iget v0, v0, Lms4;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lr22;->x0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(Llp6;Lfw3;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfw3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Llp6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lfw3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lr22;->t0:Ljp6;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Ljp6;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lr22;->s0:Lkp6;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Llp6;->n(ILkp6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkp6;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lkp6;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lkp6;->d:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lr22;->n1:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr22;->n0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v0, v0, Lcw3;->i:Law3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Law3;->o:Lhs6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lr22;->i:[Ljb5;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhs6;->n(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljb5;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final r(Lzv3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v1, v0, Lcw3;->l:Law3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Law3;->a:Lzv3;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lr22;->e1:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcw3;->l(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lr22;->B()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lcw3;->m:Law3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Law3;->a:Lzv3;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lr22;->C()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lr22;->Z0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lr22;->N(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr22;->Q0:Lo22;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo22;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr22;->n0:Ltf1;

    .line 22
    .line 23
    iget-object p2, p1, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lr22;->D0:Lhu4;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsf1;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lsf1;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, Lsf1;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ltf1;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lr22;->P0:Lms4;

    .line 49
    .line 50
    iget-boolean p1, p1, Lms4;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, Lr22;->H0:Let;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Let;->c(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lr22;->k0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lr12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lr12;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr22;->z0:Lcw3;

    .line 8
    .line 9
    iget-object p1, p1, Lcw3;->i:Law3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Law3;->g:Lbw3;

    .line 14
    .line 15
    iget-object p1, p1, Lbw3;->a:Lfw3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr12;->a(Lfw3;)Lr12;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lr22;->r0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr22;->P0:Lms4;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lms4;->f(Lr12;)Lms4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr22;->P0:Lms4;

    .line 38
    .line 39
    return-void
.end method

.method public final s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr22;->v0:Luf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Luf1;->n0:Z

    .line 5
    .line 6
    iget-object v0, v0, Luf1;->i:Ls96;

    .line 7
    .line 8
    iget-boolean v2, v0, Ls96;->X:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls96;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Ls96;->d(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Ls96;->X:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lr22;->i:[Ljb5;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Ljb5;->c:Lx00;

    .line 29
    .line 30
    iget-object v2, v2, Ljb5;->a:Lx00;

    .line 31
    .line 32
    invoke-static {v2}, Ljb5;->h(Lx00;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ljb5;->b(Lx00;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v2, v3, Lx00;->p0:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Ljb5;->b(Lx00;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v0, v0, Lcw3;->l:Law3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr22;->P0:Lms4;

    .line 8
    .line 9
    iget-object v1, v1, Lms4;->b:Lfw3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Law3;->g:Lbw3;

    .line 13
    .line 14
    iget-object v1, v1, Lbw3;->a:Lfw3;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lr22;->P0:Lms4;

    .line 17
    .line 18
    iget-object v2, v2, Lms4;->k:Lfw3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lr22;->P0:Lms4;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lms4;->c(Lfw3;)Lms4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lr22;->P0:Lms4;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lr22;->P0:Lms4;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lms4;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Law3;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lms4;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lr22;->P0:Lms4;

    .line 48
    .line 49
    iget-wide v3, v1, Lms4;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lr22;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lms4;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Law3;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Law3;->g:Lbw3;

    .line 68
    .line 69
    iget-object p1, p1, Lbw3;->a:Lfw3;

    .line 70
    .line 71
    iget-object v0, v0, Law3;->o:Lhs6;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lr22;->u0(Lfw3;Lhs6;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v0, v0, Lcw3;->l:Law3;

    .line 4
    .line 5
    iget-boolean v1, p0, Lr22;->W0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Law3;->a:Lzv3;

    .line 12
    .line 13
    invoke-interface {v0}, Lws5;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lr22;->P0:Lms4;

    .line 24
    .line 25
    iget-boolean v2, v1, Lms4;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lms4;->b(Z)Lms4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lr22;->P0:Lms4;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final u(Llp6;Z)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 4
    .line 5
    iget-object v3, v1, Lr22;->d1:Lq22;

    .line 6
    .line 7
    iget-object v9, v1, Lr22;->z0:Lcw3;

    .line 8
    .line 9
    iget v4, v1, Lr22;->X0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lr22;->Y0:Z

    .line 12
    .line 13
    iget-object v2, v1, Lr22;->s0:Lkp6;

    .line 14
    .line 15
    iget-object v8, v1, Lr22;->t0:Ljp6;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Llp6;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sget-object v2, Lms4;->u:Lfw3;

    .line 32
    .line 33
    iget-object v3, v0, Lms4;->b:Lfw3;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, v0, Lms4;->s:J

    .line 42
    .line 43
    cmp-long v3, v3, v12

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v27, 0x0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 52
    .line 53
    :goto_1
    if-eqz v27, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Lms4;->a:Llp6;

    .line 58
    .line 59
    invoke-virtual {v3}, Llp6;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Lms4;->a:Llp6;

    .line 66
    .line 67
    iget-object v0, v0, Lms4;->b:Lfw3;

    .line 68
    .line 69
    iget-object v0, v0, Lfw3;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Ljp6;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v28, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v28, 0x0

    .line 83
    .line 84
    :goto_2
    new-instance v18, Lp22;

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v29, 0x4

    .line 89
    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x1

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-direct/range {v18 .. v29}, Lp22;-><init>(Lfw3;JJZZZZZI)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-wide/from16 v21, v12

    .line 109
    .line 110
    move-object/from16 v10, v18

    .line 111
    .line 112
    goto/16 :goto_1d

    .line 113
    .line 114
    :cond_3
    iget-object v15, v0, Lms4;->b:Lfw3;

    .line 115
    .line 116
    iget-object v6, v15, Lfw3;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Lms4;->a:Llp6;

    .line 119
    .line 120
    invoke-virtual {v7}, Llp6;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v14, v15, Lfw3;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v14, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Ljp6;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v14, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    const/4 v14, 0x1

    .line 140
    :goto_4
    iget-object v7, v0, Lms4;->b:Lfw3;

    .line 141
    .line 142
    invoke-virtual {v7}, Lfw3;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-wide v11, v0, Lms4;->s:J

    .line 152
    .line 153
    :goto_5
    move-wide/from16 v23, v11

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_6
    iget-wide v11, v0, Lms4;->c:J

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_7
    const/4 v13, -0x1

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    move v6, v5

    .line 164
    move v5, v4

    .line 165
    const/4 v4, 0x1

    .line 166
    move-object v11, v7

    .line 167
    const/4 v12, 0x1

    .line 168
    const-wide/16 v29, 0x1

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    invoke-static/range {v2 .. v8}, Lr22;->R(Llp6;Lq22;ZIZLkp6;Ljp6;)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Llp6;->a(Z)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move-object v6, v11

    .line 184
    move-wide/from16 v4, v23

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_8
    iget-wide v5, v3, Lq22;->c:J

    .line 191
    .line 192
    cmp-long v3, v5, v16

    .line 193
    .line 194
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2, v6, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget v3, v3, Ljp6;->c:I

    .line 203
    .line 204
    move-object v6, v11

    .line 205
    move-wide/from16 v4, v23

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    move-wide v4, v3

    .line 218
    move v11, v12

    .line 219
    move v3, v13

    .line 220
    :goto_8
    iget v12, v0, Lms4;->e:I

    .line 221
    .line 222
    if-ne v12, v10, :cond_a

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    const/4 v12, 0x0

    .line 227
    :goto_9
    move/from16 v25, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_a
    move/from16 v39, v11

    .line 231
    .line 232
    move/from16 v38, v12

    .line 233
    .line 234
    move/from16 v37, v25

    .line 235
    .line 236
    move-wide v11, v4

    .line 237
    move v5, v3

    .line 238
    move-object v3, v7

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_b
    move-object v7, v2

    .line 242
    move-object v11, v6

    .line 243
    const-wide/16 v29, 0x1

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move v6, v5

    .line 248
    move v5, v4

    .line 249
    iget-object v3, v0, Lms4;->a:Llp6;

    .line 250
    .line 251
    invoke-virtual {v3}, Llp6;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Llp6;->a(Z)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move v5, v3

    .line 262
    move-object v3, v7

    .line 263
    move-object v6, v11

    .line 264
    :goto_b
    move-wide/from16 v11, v23

    .line 265
    .line 266
    const/16 v37, 0x0

    .line 267
    .line 268
    const/16 v38, 0x0

    .line 269
    .line 270
    :goto_c
    const/16 v39, 0x0

    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v2, v11}, Llp6;->b(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v13, :cond_e

    .line 279
    .line 280
    move-object v3, v7

    .line 281
    iget-object v7, v0, Lms4;->a:Llp6;

    .line 282
    .line 283
    move-object v4, v8

    .line 284
    move-object v8, v2

    .line 285
    move-object v2, v3

    .line 286
    move-object v3, v4

    .line 287
    move v4, v5

    .line 288
    move v5, v6

    .line 289
    move-object v6, v11

    .line 290
    invoke-static/range {v2 .. v8}, Lr22;->S(Lkp6;Ljp6;IZLjava/lang/Object;Llp6;Llp6;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move-object/from16 v43, v3

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    move-object v2, v8

    .line 298
    move-object/from16 v8, v43

    .line 299
    .line 300
    if-ne v4, v13, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Llp6;->a(Z)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_d
    const/4 v7, 0x0

    .line 309
    :goto_d
    move v5, v4

    .line 310
    move/from16 v38, v7

    .line 311
    .line 312
    move-wide/from16 v11, v23

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    move-object v3, v7

    .line 318
    move-object v6, v11

    .line 319
    cmp-long v4, v23, v16

    .line 320
    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    invoke-virtual {v2, v6, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v4, v4, Ljp6;->c:I

    .line 328
    .line 329
    move v5, v4

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    if-eqz v14, :cond_12

    .line 332
    .line 333
    iget-object v4, v0, Lms4;->a:Llp6;

    .line 334
    .line 335
    iget-object v5, v15, Lfw3;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v4, v5, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lms4;->a:Llp6;

    .line 341
    .line 342
    iget v5, v8, Ljp6;->c:I

    .line 343
    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    invoke-virtual {v4, v5, v3, v11, v12}, Llp6;->m(ILkp6;J)Lkp6;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget v4, v4, Lkp6;->l:I

    .line 351
    .line 352
    iget-object v5, v0, Lms4;->a:Llp6;

    .line 353
    .line 354
    iget-object v7, v15, Lfw3;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Llp6;->b(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_10

    .line 361
    .line 362
    iget-wide v4, v8, Ljp6;->e:J

    .line 363
    .line 364
    add-long v4, v23, v4

    .line 365
    .line 366
    invoke-virtual {v2, v6, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget v6, v6, Ljp6;->c:I

    .line 371
    .line 372
    move-wide/from16 v43, v4

    .line 373
    .line 374
    move v5, v6

    .line 375
    move-wide/from16 v6, v43

    .line 376
    .line 377
    move-object v4, v8

    .line 378
    invoke-virtual/range {v2 .. v7}, Llp6;->i(Lkp6;Ljp6;IJ)Landroid/util/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    goto :goto_e

    .line 393
    :cond_10
    invoke-virtual {v2, v6, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-wide v4, v4, Ljp6;->d:J

    .line 398
    .line 399
    cmp-long v4, v4, v16

    .line 400
    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    iget-wide v4, v8, Ljp6;->d:J

    .line 404
    .line 405
    sub-long v27, v4, v29

    .line 406
    .line 407
    const-wide/16 v25, 0x0

    .line 408
    .line 409
    invoke-static/range {v23 .. v28}, Lg37;->h(JJJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    goto :goto_e

    .line 414
    :cond_11
    move-wide/from16 v4, v23

    .line 415
    .line 416
    :goto_e
    move-wide v11, v4

    .line 417
    move v5, v13

    .line 418
    const/16 v37, 0x0

    .line 419
    .line 420
    const/16 v38, 0x0

    .line 421
    .line 422
    const/16 v39, 0x1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_12
    move v5, v13

    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :goto_f
    if-eq v5, v13, :cond_13

    .line 429
    .line 430
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    move-object v4, v8

    .line 436
    invoke-virtual/range {v2 .. v7}, Llp6;->i(Lkp6;Ljp6;IJ)Landroid/util/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    move-wide v11, v3

    .line 451
    move-wide/from16 v3, v16

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_13
    move-wide v3, v11

    .line 455
    :goto_10
    invoke-virtual {v9, v2, v6, v11, v12}, Lcw3;->o(Llp6;Ljava/lang/Object;J)Lfw3;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget v7, v5, Lfw3;->e:I

    .line 460
    .line 461
    if-eq v7, v13, :cond_15

    .line 462
    .line 463
    iget v9, v15, Lfw3;->e:I

    .line 464
    .line 465
    if-eq v9, v13, :cond_14

    .line 466
    .line 467
    if-lt v7, v9, :cond_14

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_14
    const/4 v7, 0x0

    .line 471
    goto :goto_12

    .line 472
    :cond_15
    :goto_11
    const/4 v7, 0x1

    .line 473
    :goto_12
    iget-object v9, v15, Lfw3;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_16

    .line 480
    .line 481
    invoke-virtual {v15}, Lfw3;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v25

    .line 485
    if-nez v25, :cond_16

    .line 486
    .line 487
    invoke-virtual {v5}, Lfw3;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v25

    .line 491
    if-nez v25, :cond_16

    .line 492
    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    goto :goto_13

    .line 497
    :cond_16
    const/4 v7, 0x0

    .line 498
    :goto_13
    invoke-virtual {v2, v6, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v14, :cond_19

    .line 503
    .line 504
    cmp-long v14, v23, v3

    .line 505
    .line 506
    if-nez v14, :cond_19

    .line 507
    .line 508
    iget-object v14, v15, Lfw3;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget v13, v15, Lfw3;->b:I

    .line 511
    .line 512
    move-wide/from16 v26, v3

    .line 513
    .line 514
    iget-object v3, v5, Lfw3;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_17

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_17
    invoke-virtual {v15}, Lfw3;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_18

    .line 528
    .line 529
    invoke-virtual {v10, v13}, Ljp6;->g(I)Z

    .line 530
    .line 531
    .line 532
    :cond_18
    invoke-virtual {v5}, Lfw3;->b()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_1a

    .line 537
    .line 538
    iget v3, v5, Lfw3;->b:I

    .line 539
    .line 540
    invoke-virtual {v10, v3}, Ljp6;->g(I)Z

    .line 541
    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_19
    move-wide/from16 v26, v3

    .line 545
    .line 546
    :cond_1a
    :goto_14
    if-nez v7, :cond_1b

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1b
    move-object v5, v15

    .line 550
    :goto_15
    invoke-virtual {v5}, Lfw3;->b()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v5, v15}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    iget-wide v11, v0, Lms4;->s:J

    .line 563
    .line 564
    move-wide/from16 v33, v11

    .line 565
    .line 566
    move-wide/from16 v35, v26

    .line 567
    .line 568
    const-wide/16 v21, 0x0

    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_1c
    iget-object v3, v5, Lfw3;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v2, v3, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 575
    .line 576
    .line 577
    iget v3, v5, Lfw3;->c:I

    .line 578
    .line 579
    iget v4, v5, Lfw3;->b:I

    .line 580
    .line 581
    invoke-virtual {v8, v4}, Ljp6;->e(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ne v3, v4, :cond_1d

    .line 586
    .line 587
    sget-object v3, La6;->c:La6;

    .line 588
    .line 589
    :cond_1d
    move-wide/from16 v35, v26

    .line 590
    .line 591
    const-wide/16 v21, 0x0

    .line 592
    .line 593
    const-wide/16 v33, 0x0

    .line 594
    .line 595
    goto :goto_17

    .line 596
    :cond_1e
    if-eqz v9, :cond_21

    .line 597
    .line 598
    invoke-virtual {v15}, Lfw3;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_21

    .line 603
    .line 604
    invoke-virtual {v2, v6, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object v3, La6;->c:La6;

    .line 612
    .line 613
    iget v4, v15, Lfw3;->b:I

    .line 614
    .line 615
    invoke-virtual {v3, v4}, La6;->a(I)Ly5;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-wide v9, v0, Lms4;->c:J

    .line 623
    .line 624
    cmp-long v4, v9, v16

    .line 625
    .line 626
    const-wide/16 v21, 0x0

    .line 627
    .line 628
    if-eqz v4, :cond_1f

    .line 629
    .line 630
    cmp-long v4, v21, v9

    .line 631
    .line 632
    if-gtz v4, :cond_1f

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1f
    iget v4, v3, Ly5;->a:I

    .line 636
    .line 637
    iget v7, v15, Lfw3;->c:I

    .line 638
    .line 639
    if-le v4, v7, :cond_22

    .line 640
    .line 641
    iget-object v3, v3, Ly5;->d:[I

    .line 642
    .line 643
    aget v3, v3, v7

    .line 644
    .line 645
    const/4 v4, 0x2

    .line 646
    if-ne v3, v4, :cond_22

    .line 647
    .line 648
    invoke-virtual {v2, v6, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-wide v3, v3, Ljp6;->d:J

    .line 653
    .line 654
    cmp-long v6, v3, v16

    .line 655
    .line 656
    if-eqz v6, :cond_20

    .line 657
    .line 658
    sub-long v3, v3, v29

    .line 659
    .line 660
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    move-wide v11, v3

    .line 665
    :cond_20
    move-wide/from16 v33, v11

    .line 666
    .line 667
    move-wide/from16 v35, v33

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_21
    const-wide/16 v21, 0x0

    .line 671
    .line 672
    :cond_22
    :goto_16
    move-wide/from16 v33, v11

    .line 673
    .line 674
    move-wide/from16 v35, v26

    .line 675
    .line 676
    :goto_17
    iget-object v3, v0, Lms4;->b:Lfw3;

    .line 677
    .line 678
    invoke-virtual {v5, v3}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_24

    .line 683
    .line 684
    iget-wide v3, v0, Lms4;->s:J

    .line 685
    .line 686
    cmp-long v3, v33, v3

    .line 687
    .line 688
    if-eqz v3, :cond_23

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_23
    const/16 v40, 0x0

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_24
    :goto_18
    const/16 v40, 0x1

    .line 695
    .line 696
    :goto_19
    iget-object v3, v0, Lms4;->b:Lfw3;

    .line 697
    .line 698
    iget-object v3, v3, Lfw3;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Llp6;->b(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/4 v4, -0x1

    .line 705
    if-ne v3, v4, :cond_25

    .line 706
    .line 707
    const/4 v3, 0x4

    .line 708
    goto :goto_1a

    .line 709
    :cond_25
    const/4 v3, 0x3

    .line 710
    :goto_1a
    iget-object v6, v5, Lfw3;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v7, v0, Lms4;->b:Lfw3;

    .line 713
    .line 714
    iget-object v7, v7, Lfw3;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_27

    .line 721
    .line 722
    iget v6, v5, Lfw3;->b:I

    .line 723
    .line 724
    if-eq v6, v4, :cond_27

    .line 725
    .line 726
    iget-object v4, v5, Lfw3;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v2, v4, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v4, La6;->c:La6;

    .line 736
    .line 737
    iget v6, v5, Lfw3;->b:I

    .line 738
    .line 739
    invoke-virtual {v4, v6}, La6;->a(I)Ly5;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget v6, v5, Lfw3;->c:I

    .line 744
    .line 745
    iget-object v4, v4, Ly5;->d:[I

    .line 746
    .line 747
    array-length v7, v4

    .line 748
    if-ge v6, v7, :cond_26

    .line 749
    .line 750
    aget v4, v4, v6

    .line 751
    .line 752
    const/4 v6, 0x2

    .line 753
    if-eq v4, v6, :cond_27

    .line 754
    .line 755
    :cond_26
    const/16 v42, 0x0

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_27
    move/from16 v42, v3

    .line 759
    .line 760
    :goto_1b
    if-eqz v40, :cond_28

    .line 761
    .line 762
    if-eqz p2, :cond_28

    .line 763
    .line 764
    iget-object v3, v0, Lms4;->a:Llp6;

    .line 765
    .line 766
    invoke-virtual {v3}, Llp6;->p()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_28

    .line 771
    .line 772
    iget-object v3, v0, Lms4;->a:Llp6;

    .line 773
    .line 774
    iget-object v0, v0, Lms4;->b:Lfw3;

    .line 775
    .line 776
    iget-object v0, v0, Lfw3;->a:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-virtual {v3, v0, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-boolean v0, v0, Ljp6;->f:Z

    .line 783
    .line 784
    if-nez v0, :cond_28

    .line 785
    .line 786
    const/16 v41, 0x1

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_28
    const/16 v41, 0x0

    .line 790
    .line 791
    :goto_1c
    new-instance v31, Lp22;

    .line 792
    .line 793
    move-object/from16 v32, v5

    .line 794
    .line 795
    invoke-direct/range {v31 .. v42}, Lp22;-><init>(Lfw3;JJZZZZZI)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v10, v31

    .line 799
    .line 800
    :goto_1d
    iget-object v11, v10, Lp22;->a:Lfw3;

    .line 801
    .line 802
    iget-wide v12, v10, Lp22;->b:J

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    :try_start_0
    iget-boolean v0, v10, Lp22;->e:Z

    .line 806
    .line 807
    if-eqz v0, :cond_2a

    .line 808
    .line 809
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 810
    .line 811
    iget v0, v0, Lms4;->e:I

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    if-eq v0, v3, :cond_29

    .line 815
    .line 816
    const/4 v0, 0x4

    .line 817
    invoke-virtual {v1, v0}, Lr22;->k0(I)V

    .line 818
    .line 819
    .line 820
    :cond_29
    const/4 v4, 0x0

    .line 821
    goto :goto_1e

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    move-object/from16 v43, v11

    .line 824
    .line 825
    move-object v11, v2

    .line 826
    move-object/from16 v2, v43

    .line 827
    .line 828
    goto/16 :goto_2d

    .line 829
    .line 830
    :goto_1e
    invoke-virtual {v1, v4, v4, v4, v3}, Lr22;->N(ZZZZ)V

    .line 831
    .line 832
    .line 833
    goto :goto_1f

    .line 834
    :cond_2a
    const/4 v3, 0x1

    .line 835
    :goto_1f
    iget-object v0, v1, Lr22;->i:[Ljb5;

    .line 836
    .line 837
    array-length v4, v0

    .line 838
    const/4 v5, 0x0

    .line 839
    :goto_20
    if-ge v5, v4, :cond_2d

    .line 840
    .line 841
    aget-object v6, v0, v5

    .line 842
    .line 843
    iget-object v7, v6, Ljb5;->a:Lx00;

    .line 844
    .line 845
    iget-object v8, v7, Lx00;->x0:Llp6;

    .line 846
    .line 847
    invoke-virtual {v8, v2}, Llp6;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v8, :cond_2b

    .line 852
    .line 853
    iput-object v2, v7, Lx00;->x0:Llp6;

    .line 854
    .line 855
    invoke-virtual {v7}, Lx00;->x()V

    .line 856
    .line 857
    .line 858
    :cond_2b
    iget-object v6, v6, Ljb5;->c:Lx00;

    .line 859
    .line 860
    if-eqz v6, :cond_2c

    .line 861
    .line 862
    iget-object v7, v6, Lx00;->x0:Llp6;

    .line 863
    .line 864
    invoke-virtual {v7, v2}, Llp6;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-nez v7, :cond_2c

    .line 869
    .line 870
    iput-object v2, v6, Lx00;->x0:Llp6;

    .line 871
    .line 872
    invoke-virtual {v6}, Lx00;->x()V

    .line 873
    .line 874
    .line 875
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    goto :goto_20

    .line 878
    :cond_2d
    iget-boolean v0, v10, Lp22;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    .line 880
    if-nez v0, :cond_33

    .line 881
    .line 882
    :try_start_1
    iget-object v0, v1, Lr22;->z0:Lcw3;

    .line 883
    .line 884
    iget-object v0, v0, Lcw3;->j:Law3;

    .line 885
    .line 886
    if-nez v0, :cond_2e

    .line 887
    .line 888
    move-wide/from16 v6, v21

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_2e
    invoke-virtual {v1, v0}, Lr22;->m(Law3;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    move-wide v6, v3

    .line 896
    :goto_21
    invoke-virtual {v1}, Lr22;->e()Z

    .line 897
    .line 898
    .line 899
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 900
    if-eqz v0, :cond_30

    .line 901
    .line 902
    :try_start_2
    iget-object v0, v1, Lr22;->z0:Lcw3;

    .line 903
    .line 904
    iget-object v0, v0, Lcw3;->k:Law3;

    .line 905
    .line 906
    if-nez v0, :cond_2f

    .line 907
    .line 908
    goto :goto_22

    .line 909
    :cond_2f
    invoke-virtual {v1, v0}, Lr22;->m(Law3;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 913
    move-wide v8, v3

    .line 914
    goto :goto_23

    .line 915
    :cond_30
    :goto_22
    move-wide/from16 v8, v21

    .line 916
    .line 917
    :goto_23
    :try_start_3
    iget-object v2, v1, Lr22;->z0:Lcw3;

    .line 918
    .line 919
    iget-wide v4, v1, Lr22;->e1:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 920
    .line 921
    move-object/from16 v3, p1

    .line 922
    .line 923
    :try_start_4
    invoke-virtual/range {v2 .. v9}, Lcw3;->r(Llp6;JJJ)I

    .line 924
    .line 925
    .line 926
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 927
    move-object v8, v3

    .line 928
    and-int/lit8 v2, v0, 0x1

    .line 929
    .line 930
    if-eqz v2, :cond_31

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    :try_start_5
    invoke-virtual {v1, v4}, Lr22;->U(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_26

    .line 937
    :catchall_1
    move-exception v0

    .line 938
    :goto_24
    move-object v2, v11

    .line 939
    :goto_25
    move-object v11, v8

    .line 940
    goto/16 :goto_2d

    .line 941
    .line 942
    :cond_31
    const/16 v20, 0x2

    .line 943
    .line 944
    and-int/lit8 v0, v0, 0x2

    .line 945
    .line 946
    if-eqz v0, :cond_32

    .line 947
    .line 948
    invoke-virtual {v1}, Lr22;->f()V

    .line 949
    .line 950
    .line 951
    :cond_32
    :goto_26
    move-object v2, v11

    .line 952
    goto :goto_2a

    .line 953
    :catchall_2
    move-exception v0

    .line 954
    move-object v8, v3

    .line 955
    goto :goto_24

    .line 956
    :catchall_3
    move-exception v0

    .line 957
    move-object/from16 v8, p1

    .line 958
    .line 959
    goto :goto_24

    .line 960
    :catchall_4
    move-exception v0

    .line 961
    move-object v8, v2

    .line 962
    goto :goto_24

    .line 963
    :cond_33
    move-object v8, v2

    .line 964
    invoke-virtual {v8}, Llp6;->p()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_32

    .line 969
    .line 970
    iget-object v0, v1, Lr22;->z0:Lcw3;

    .line 971
    .line 972
    iget-object v0, v0, Lcw3;->i:Law3;

    .line 973
    .line 974
    :goto_27
    if-eqz v0, :cond_35

    .line 975
    .line 976
    iget-object v2, v0, Law3;->g:Lbw3;

    .line 977
    .line 978
    iget-object v2, v2, Lbw3;->a:Lfw3;

    .line 979
    .line 980
    invoke-virtual {v2, v11}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_34

    .line 985
    .line 986
    iget-object v2, v1, Lr22;->z0:Lcw3;

    .line 987
    .line 988
    iget-object v4, v0, Law3;->g:Lbw3;

    .line 989
    .line 990
    invoke-virtual {v2, v8, v4}, Lcw3;->g(Llp6;Lbw3;)Lbw3;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iput-object v2, v0, Law3;->g:Lbw3;

    .line 995
    .line 996
    invoke-virtual {v0}, Law3;->k()V

    .line 997
    .line 998
    .line 999
    :cond_34
    iget-object v0, v0, Law3;->m:Law3;

    .line 1000
    .line 1001
    goto :goto_27

    .line 1002
    :cond_35
    iget-boolean v6, v10, Lp22;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1003
    .line 1004
    :try_start_6
    iget-object v0, v1, Lr22;->z0:Lcw3;

    .line 1005
    .line 1006
    iget-object v2, v0, Lcw3;->i:Law3;

    .line 1007
    .line 1008
    iget-object v0, v0, Lcw3;->j:Law3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1009
    .line 1010
    if-eq v2, v0, :cond_36

    .line 1011
    .line 1012
    move v5, v3

    .line 1013
    :goto_28
    move-object v2, v11

    .line 1014
    move-wide v3, v12

    .line 1015
    goto :goto_29

    .line 1016
    :cond_36
    const/4 v5, 0x0

    .line 1017
    goto :goto_28

    .line 1018
    :goto_29
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lr22;->W(Lfw3;JZZ)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1022
    goto :goto_2a

    .line 1023
    :catchall_5
    move-exception v0

    .line 1024
    move-wide v12, v3

    .line 1025
    goto :goto_25

    .line 1026
    :catchall_6
    move-exception v0

    .line 1027
    goto :goto_24

    .line 1028
    :goto_2a
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 1029
    .line 1030
    iget-object v4, v0, Lms4;->a:Llp6;

    .line 1031
    .line 1032
    iget-object v5, v0, Lms4;->b:Lfw3;

    .line 1033
    .line 1034
    iget-boolean v0, v10, Lp22;->f:Z

    .line 1035
    .line 1036
    if-eqz v0, :cond_37

    .line 1037
    .line 1038
    move-wide v6, v12

    .line 1039
    goto :goto_2b

    .line 1040
    :cond_37
    move-wide/from16 v6, v16

    .line 1041
    .line 1042
    :goto_2b
    const/4 v8, 0x0

    .line 1043
    move-object v3, v2

    .line 1044
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    invoke-virtual/range {v1 .. v8}, Lr22;->z0(Llp6;Lfw3;Llp6;Lfw3;JZ)V

    .line 1047
    .line 1048
    .line 1049
    move-object v11, v2

    .line 1050
    move-object v2, v3

    .line 1051
    iget-boolean v0, v10, Lp22;->g:Z

    .line 1052
    .line 1053
    if-nez v0, :cond_38

    .line 1054
    .line 1055
    iget-wide v3, v10, Lp22;->c:J

    .line 1056
    .line 1057
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 1058
    .line 1059
    iget-wide v5, v0, Lms4;->c:J

    .line 1060
    .line 1061
    cmp-long v0, v3, v5

    .line 1062
    .line 1063
    if-eqz v0, :cond_3a

    .line 1064
    .line 1065
    :cond_38
    iget-wide v5, v10, Lp22;->c:J

    .line 1066
    .line 1067
    iget-boolean v9, v10, Lp22;->h:Z

    .line 1068
    .line 1069
    if-eqz v9, :cond_39

    .line 1070
    .line 1071
    move-wide v7, v12

    .line 1072
    goto :goto_2c

    .line 1073
    :cond_39
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 1074
    .line 1075
    iget-wide v3, v0, Lms4;->d:J

    .line 1076
    .line 1077
    move-wide v7, v3

    .line 1078
    :goto_2c
    iget v10, v10, Lp22;->i:I

    .line 1079
    .line 1080
    move-wide v3, v12

    .line 1081
    invoke-virtual/range {v1 .. v10}, Lr22;->x(Lfw3;JJJZI)Lms4;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iput-object v0, v1, Lr22;->P0:Lms4;

    .line 1086
    .line 1087
    :cond_3a
    invoke-virtual {v1}, Lr22;->O()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 1091
    .line 1092
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 1093
    .line 1094
    invoke-virtual {v1, v11, v0}, Lr22;->Q(Llp6;Llp6;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v1, Lr22;->P0:Lms4;

    .line 1098
    .line 1099
    invoke-virtual {v0, v11}, Lms4;->j(Llp6;)Lms4;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iput-object v0, v1, Lr22;->P0:Lms4;

    .line 1104
    .line 1105
    invoke-virtual {v11}, Llp6;->p()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_3b

    .line 1110
    .line 1111
    iput-object v14, v1, Lr22;->d1:Lq22;

    .line 1112
    .line 1113
    :cond_3b
    const/4 v4, 0x0

    .line 1114
    invoke-virtual {v1, v4}, Lr22;->t(Z)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lr22;->p0:Lei6;

    .line 1118
    .line 1119
    const/4 v4, 0x2

    .line 1120
    invoke-virtual {v0, v4}, Lei6;->e(I)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :goto_2d
    iget-object v3, v1, Lr22;->P0:Lms4;

    .line 1125
    .line 1126
    iget-object v4, v3, Lms4;->a:Llp6;

    .line 1127
    .line 1128
    iget-object v5, v3, Lms4;->b:Lfw3;

    .line 1129
    .line 1130
    iget-boolean v3, v10, Lp22;->f:Z

    .line 1131
    .line 1132
    if-eqz v3, :cond_3c

    .line 1133
    .line 1134
    move-wide v6, v12

    .line 1135
    goto :goto_2e

    .line 1136
    :cond_3c
    move-wide/from16 v6, v16

    .line 1137
    .line 1138
    :goto_2e
    const/4 v8, 0x0

    .line 1139
    move-object v3, v2

    .line 1140
    move-object v2, v11

    .line 1141
    invoke-virtual/range {v1 .. v8}, Lr22;->z0(Llp6;Lfw3;Llp6;Lfw3;JZ)V

    .line 1142
    .line 1143
    .line 1144
    move-object v2, v3

    .line 1145
    iget-boolean v3, v10, Lp22;->g:Z

    .line 1146
    .line 1147
    if-nez v3, :cond_3d

    .line 1148
    .line 1149
    iget-wide v3, v10, Lp22;->c:J

    .line 1150
    .line 1151
    iget-object v5, v1, Lr22;->P0:Lms4;

    .line 1152
    .line 1153
    iget-wide v5, v5, Lms4;->c:J

    .line 1154
    .line 1155
    cmp-long v3, v3, v5

    .line 1156
    .line 1157
    if-eqz v3, :cond_3f

    .line 1158
    .line 1159
    :cond_3d
    iget-wide v5, v10, Lp22;->c:J

    .line 1160
    .line 1161
    iget-boolean v9, v10, Lp22;->h:Z

    .line 1162
    .line 1163
    if-eqz v9, :cond_3e

    .line 1164
    .line 1165
    move-wide v7, v12

    .line 1166
    goto :goto_2f

    .line 1167
    :cond_3e
    iget-object v3, v1, Lr22;->P0:Lms4;

    .line 1168
    .line 1169
    iget-wide v3, v3, Lms4;->d:J

    .line 1170
    .line 1171
    move-wide v7, v3

    .line 1172
    :goto_2f
    iget v10, v10, Lp22;->i:I

    .line 1173
    .line 1174
    move-wide v3, v12

    .line 1175
    invoke-virtual/range {v1 .. v10}, Lr22;->x(Lfw3;JJJZI)Lms4;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iput-object v2, v1, Lr22;->P0:Lms4;

    .line 1180
    .line 1181
    :cond_3f
    invoke-virtual {v1}, Lr22;->O()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v1, Lr22;->P0:Lms4;

    .line 1185
    .line 1186
    iget-object v2, v2, Lms4;->a:Llp6;

    .line 1187
    .line 1188
    invoke-virtual {v1, v11, v2}, Lr22;->Q(Llp6;Llp6;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v1, Lr22;->P0:Lms4;

    .line 1192
    .line 1193
    invoke-virtual {v2, v11}, Lms4;->j(Llp6;)Lms4;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iput-object v2, v1, Lr22;->P0:Lms4;

    .line 1198
    .line 1199
    invoke-virtual {v11}, Llp6;->p()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_40

    .line 1204
    .line 1205
    iput-object v14, v1, Lr22;->d1:Lq22;

    .line 1206
    .line 1207
    :cond_40
    const/4 v4, 0x0

    .line 1208
    invoke-virtual {v1, v4}, Lr22;->t(Z)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v1, Lr22;->p0:Lei6;

    .line 1212
    .line 1213
    const/4 v4, 0x2

    .line 1214
    invoke-virtual {v1, v4}, Lei6;->e(I)V

    .line 1215
    .line 1216
    .line 1217
    throw v0
.end method

.method public final u0(Lfw3;Lhs6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v0, v0, Lcw3;->l:Law3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Law3;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lr22;->o(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lr22;->P0:Lms4;

    .line 16
    .line 17
    iget-object v1, v1, Lms4;->a:Llp6;

    .line 18
    .line 19
    iget-object v0, v0, Law3;->g:Lbw3;

    .line 20
    .line 21
    iget-object v0, v0, Lbw3;->a:Lfw3;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lr22;->p0(Llp6;Lfw3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lr22;->B0:Lrf1;

    .line 30
    .line 31
    iget-wide v0, v0, Lrf1;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lr22;->P0:Lms4;

    .line 34
    .line 35
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 36
    .line 37
    iget-object v1, p0, Lr22;->v0:Luf1;

    .line 38
    .line 39
    invoke-virtual {v1}, Luf1;->e()Lns4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lns4;->a:F

    .line 44
    .line 45
    iget-object v1, p0, Lr22;->P0:Lms4;

    .line 46
    .line 47
    iget-boolean v1, v1, Lms4;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, Lhs6;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, [Lt22;

    .line 52
    .line 53
    iget-object v1, p0, Lr22;->n0:Ltf1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Ltf1;->o:Lca5;

    .line 59
    .line 60
    iget-object p0, p0, Lr22;->D0:Lhu4;

    .line 61
    .line 62
    iget-object v3, p0, Lhu4;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v2, v1, Ltf1;->l:I

    .line 85
    .line 86
    :goto_0
    iget-object v4, v1, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lsf1;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, Lfw3;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, v1, Ltf1;->b:Ljp6;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Ljp6;->c:I

    .line 108
    .line 109
    iget-object v2, v1, Ltf1;->a:Lkp6;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v3, v4}, Llp6;->m(ILkp6;J)Lkp6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lkp6;->b:Lrv3;

    .line 118
    .line 119
    iget-object p1, p1, Lrv3;->b:Lov3;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    :cond_2
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p1, Lov3;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, Ltf1;->r:Lx95;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lg03;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    :goto_1
    array-length v2, p2

    .line 148
    move v3, v0

    .line 149
    move v4, v3

    .line 150
    :goto_2
    const/high16 v5, 0xc80000

    .line 151
    .line 152
    if-ge v3, v2, :cond_7

    .line 153
    .line 154
    aget-object v6, p2, v3

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v6}, Lt22;->a()Lyr6;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, Lyr6;->c:I

    .line 163
    .line 164
    const/high16 v7, 0x20000

    .line 165
    .line 166
    packed-switch v6, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Llh5;->e()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_0
    move v5, v7

    .line 174
    goto :goto_3

    .line 175
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_2
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const/high16 v5, 0x12c0000

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/high16 v5, 0x7d00000

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    move v5, v0

    .line 190
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 191
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/high16 p1, 0xc880000

    .line 195
    .line 196
    invoke-static {v4, v5, p1}, Lg37;->g(III)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_8
    iput v2, p0, Lsf1;->c:I

    .line 201
    .line 202
    invoke-virtual {v1}, Ltf1;->c()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lzv3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v1, v0, Lcw3;->l:Law3;

    .line 4
    .line 5
    iget-object v2, p0, Lr22;->v0:Luf1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Law3;->a:Lzv3;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Law3;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Luf1;->e()Lns4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lns4;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lr22;->P0:Lms4;

    .line 28
    .line 29
    iget-object v4, v2, Lms4;->a:Llp6;

    .line 30
    .line 31
    iget-boolean v2, v2, Lms4;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Law3;->f(FLlp6;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Law3;->g:Lbw3;

    .line 37
    .line 38
    iget-object p1, p1, Lbw3;->a:Lfw3;

    .line 39
    .line 40
    iget-object v2, v1, Law3;->o:Lhs6;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lr22;->u0(Lfw3;Lhs6;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcw3;->i:Law3;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Law3;->g:Lbw3;

    .line 50
    .line 51
    iget-wide v4, p1, Lbw3;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v5}, Lr22;->P(ZJ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lr22;->i:[Ljb5;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    new-array p1, p1, [Z

    .line 60
    .line 61
    iget-object v0, v0, Lcw3;->j:Law3;

    .line 62
    .line 63
    invoke-virtual {v0}, Law3;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p0, p1, v4, v5}, Lr22;->k([ZJ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v1, Law3;->h:Z

    .line 71
    .line 72
    iget-object p1, p0, Lr22;->P0:Lms4;

    .line 73
    .line 74
    iget-object v3, p1, Lms4;->b:Lfw3;

    .line 75
    .line 76
    iget-object v0, v1, Law3;->g:Lbw3;

    .line 77
    .line 78
    iget-wide v4, v0, Lbw3;->b:J

    .line 79
    .line 80
    iget-wide v6, p1, Lms4;->c:J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x5

    .line 84
    move-wide v8, v4

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v11}, Lr22;->x(Lfw3;JJJZI)Lms4;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v1, v2

    .line 91
    iput-object p0, v1, Lr22;->P0:Lms4;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, p0

    .line 95
    :goto_0
    invoke-virtual {v1}, Lr22;->B()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v1, p0

    .line 100
    const/4 p0, 0x0

    .line 101
    :goto_1
    iget-object v4, v0, Lcw3;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge p0, v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Lcw3;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Law3;

    .line 116
    .line 117
    iget-object v5, v4, Law3;->a:Lzv3;

    .line 118
    .line 119
    if-ne v5, p1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-boolean p0, v4, Law3;->e:Z

    .line 129
    .line 130
    xor-int/2addr p0, v3

    .line 131
    invoke-static {p0}, Lpo8;->q(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Luf1;->e()Lns4;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget p0, p0, Lns4;->a:F

    .line 139
    .line 140
    iget-object v2, v1, Lr22;->P0:Lms4;

    .line 141
    .line 142
    iget-object v3, v2, Lms4;->a:Llp6;

    .line 143
    .line 144
    iget-boolean v2, v2, Lms4;->l:Z

    .line 145
    .line 146
    invoke-virtual {v4, p0, v3, v2}, Law3;->f(FLlp6;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lcw3;->m:Law3;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    iget-object p0, p0, Law3;->a:Lzv3;

    .line 154
    .line 155
    if-ne p0, p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lr22;->C()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public final v0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr22;->Q0:Lo22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo22;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr22;->A0:Luw3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Luw3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lpo8;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lpo8;->h(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ltw3;

    .line 52
    .line 53
    iget-object v4, v4, Ltw3;->a:Let3;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lrv3;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Let3;->r(Lrv3;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Luw3;->b()Llp6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Lr22;->u(Llp6;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final w(Lns4;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lr22;->Q0:Lo22;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lo22;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lr22;->P0:Lms4;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lms4;->g(Lns4;)Lms4;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lr22;->P0:Lms4;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lns4;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lr22;->z0:Lcw3;

    .line 22
    .line 23
    iget-object p4, p4, Lcw3;->i:Law3;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Law3;->o:Lhs6;

    .line 29
    .line 30
    iget-object v1, v1, Lhs6;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lt22;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Lt22;->i(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Law3;->m:Law3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lr22;->i:[Ljb5;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, Lns4;->a:F

    .line 58
    .line 59
    iget-object v2, p4, Ljb5;->a:Lx00;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Lx00;->C(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p4, Ljb5;->c:Lx00;

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4, p2, v1}, Lx00;->C(FF)V

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 4
    .line 5
    iget-object v1, v1, Lms4;->a:Llp6;

    .line 6
    .line 7
    invoke-virtual {v1}, Llp6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_51

    .line 12
    .line 13
    iget-object v1, v0, Lr22;->A0:Luw3;

    .line 14
    .line 15
    iget-boolean v1, v1, Luw3;->k:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_30

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lr22;->z0:Lcw3;

    .line 22
    .line 23
    iget-wide v2, v0, Lr22;->e1:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcw3;->l(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lr22;->z0:Lcw3;

    .line 29
    .line 30
    iget-object v2, v1, Lcw3;->l:Law3;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, Law3;->g:Lbw3;

    .line 42
    .line 43
    iget-boolean v3, v3, Lbw3;->k:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Law3;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcw3;->l:Law3;

    .line 54
    .line 55
    iget-object v2, v2, Law3;->g:Lbw3;

    .line 56
    .line 57
    iget-wide v2, v2, Lbw3;->f:J

    .line 58
    .line 59
    cmp-long v2, v2, v8

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v1, v1, Lcw3;->n:I

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide/from16 v21, v8

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v12, v0, Lr22;->z0:Lcw3;

    .line 75
    .line 76
    iget-wide v1, v0, Lr22;->e1:J

    .line 77
    .line 78
    iget-object v3, v0, Lr22;->P0:Lms4;

    .line 79
    .line 80
    iget-object v4, v12, Lcw3;->l:Law3;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v13, v3, Lms4;->a:Llp6;

    .line 85
    .line 86
    iget-object v14, v3, Lms4;->b:Lfw3;

    .line 87
    .line 88
    iget-wide v1, v3, Lms4;->c:J

    .line 89
    .line 90
    iget-wide v3, v3, Lms4;->s:J

    .line 91
    .line 92
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v15, v1

    .line 98
    move-wide/from16 v17, v3

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v20}, Lcw3;->d(Llp6;Lfw3;JJJ)Lbw3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, v3, Lms4;->a:Llp6;

    .line 106
    .line 107
    invoke-virtual {v12, v3, v4, v1, v2}, Lcw3;->c(Llp6;Law3;J)Lbw3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, Lr22;->z0:Lcw3;

    .line 114
    .line 115
    iget-object v3, v2, Lcw3;->l:Law3;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    const-wide v3, 0xe8d4a51000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :goto_2
    move-wide v14, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-wide v4, v3, Law3;->p:J

    .line 127
    .line 128
    iget-object v3, v3, Law3;->g:Lbw3;

    .line 129
    .line 130
    iget-wide v6, v3, Lbw3;->f:J

    .line 131
    .line 132
    add-long/2addr v4, v6

    .line 133
    iget-wide v6, v1, Lbw3;->b:J

    .line 134
    .line 135
    sub-long v3, v4, v6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    move v3, v10

    .line 139
    :goto_4
    iget-object v4, v2, Lcw3;->q:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x0

    .line 146
    if-ge v3, v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v2, Lcw3;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Law3;

    .line 155
    .line 156
    iget-object v4, v4, Law3;->g:Lbw3;

    .line 157
    .line 158
    iget-wide v6, v4, Lbw3;->f:J

    .line 159
    .line 160
    iget-wide v12, v1, Lbw3;->f:J

    .line 161
    .line 162
    cmp-long v16, v6, v8

    .line 163
    .line 164
    if-eqz v16, :cond_5

    .line 165
    .line 166
    cmp-long v6, v6, v12

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-wide v6, v4, Lbw3;->b:J

    .line 171
    .line 172
    iget-wide v12, v1, Lbw3;->b:J

    .line 173
    .line 174
    cmp-long v6, v6, v12

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    iget-object v4, v4, Lbw3;->a:Lfw3;

    .line 179
    .line 180
    iget-object v6, v1, Lbw3;->a:Lfw3;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v4, v2, Lcw3;->q:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Law3;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object v3, v5

    .line 201
    :goto_5
    if-nez v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v2, Lcw3;->e:Lr51;

    .line 204
    .line 205
    iget-object v3, v3, Lr51;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lr22;

    .line 208
    .line 209
    new-instance v12, Law3;

    .line 210
    .line 211
    iget-object v13, v3, Lr22;->X:[Lx00;

    .line 212
    .line 213
    iget-object v4, v3, Lr22;->Z:Lrh1;

    .line 214
    .line 215
    iget-object v6, v3, Lr22;->n0:Ltf1;

    .line 216
    .line 217
    iget-object v7, v3, Lr22;->D0:Lhu4;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-wide/from16 v21, v8

    .line 223
    .line 224
    new-instance v8, Lgp;

    .line 225
    .line 226
    invoke-direct {v8, v6, v7}, Lgp;-><init>(Ltf1;Lhu4;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v3, Lr22;->A0:Luw3;

    .line 230
    .line 231
    iget-object v7, v3, Lr22;->m0:Lhs6;

    .line 232
    .line 233
    iget-object v3, v3, Lr22;->k1:Lt12;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object/from16 v19, v1

    .line 239
    .line 240
    move-object/from16 v16, v4

    .line 241
    .line 242
    move-object/from16 v18, v6

    .line 243
    .line 244
    move-object/from16 v20, v7

    .line 245
    .line 246
    move-object/from16 v17, v8

    .line 247
    .line 248
    invoke-direct/range {v12 .. v20}, Law3;-><init>([Lx00;JLrh1;Lgp;Luw3;Lbw3;Lhs6;)V

    .line 249
    .line 250
    .line 251
    move-object v3, v12

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move-wide/from16 v21, v8

    .line 254
    .line 255
    iput-object v1, v3, Law3;->g:Lbw3;

    .line 256
    .line 257
    iput-wide v14, v3, Law3;->p:J

    .line 258
    .line 259
    :goto_6
    iget-object v4, v2, Lcw3;->l:Law3;

    .line 260
    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    iget-object v6, v4, Law3;->m:Law3;

    .line 264
    .line 265
    if-ne v3, v6, :cond_9

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    invoke-virtual {v4}, Law3;->b()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v4, Law3;->m:Law3;

    .line 272
    .line 273
    invoke-virtual {v4}, Law3;->c()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    iput-object v3, v2, Lcw3;->i:Law3;

    .line 278
    .line 279
    iput-object v3, v2, Lcw3;->j:Law3;

    .line 280
    .line 281
    iput-object v3, v2, Lcw3;->k:Law3;

    .line 282
    .line 283
    :goto_7
    iput-object v5, v2, Lcw3;->o:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v2, Lcw3;->l:Law3;

    .line 286
    .line 287
    iget v4, v2, Lcw3;->n:I

    .line 288
    .line 289
    add-int/2addr v4, v11

    .line 290
    iput v4, v2, Lcw3;->n:I

    .line 291
    .line 292
    invoke-virtual {v2}, Lcw3;->k()V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, v3, Law3;->d:Z

    .line 296
    .line 297
    if-nez v2, :cond_b

    .line 298
    .line 299
    iget-wide v4, v1, Lbw3;->b:J

    .line 300
    .line 301
    iput-boolean v11, v3, Law3;->d:Z

    .line 302
    .line 303
    iget-object v2, v3, Law3;->a:Lzv3;

    .line 304
    .line 305
    invoke-interface {v2, v0, v4, v5}, Lzv3;->l(Lyv3;J)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    iget-boolean v2, v3, Law3;->e:Z

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    iget-object v2, v0, Lr22;->p0:Lei6;

    .line 314
    .line 315
    const/16 v4, 0x8

    .line 316
    .line 317
    iget-object v5, v3, Law3;->a:Lzv3;

    .line 318
    .line 319
    invoke-virtual {v2, v4, v5}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ldi6;->b()V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_8
    iget-object v2, v0, Lr22;->z0:Lcw3;

    .line 327
    .line 328
    iget-object v2, v2, Lcw3;->i:Law3;

    .line 329
    .line 330
    if-ne v2, v3, :cond_d

    .line 331
    .line 332
    iget-wide v1, v1, Lbw3;->b:J

    .line 333
    .line 334
    invoke-virtual {v0, v11, v1, v2}, Lr22;->P(ZJ)V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {v0, v10}, Lr22;->t(Z)V

    .line 338
    .line 339
    .line 340
    :goto_9
    iget-boolean v1, v0, Lr22;->W0:Z

    .line 341
    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    iget-object v1, v0, Lr22;->z0:Lcw3;

    .line 345
    .line 346
    iget-object v1, v1, Lcw3;->l:Law3;

    .line 347
    .line 348
    invoke-static {v1}, Lr22;->y(Law3;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput-boolean v1, v0, Lr22;->W0:Z

    .line 353
    .line 354
    invoke-virtual {v0}, Lr22;->t0()V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_e
    invoke-virtual {v0}, Lr22;->B()V

    .line 359
    .line 360
    .line 361
    :goto_a
    iget-object v6, v0, Lr22;->z0:Lcw3;

    .line 362
    .line 363
    iget-boolean v1, v0, Lr22;->T0:Z

    .line 364
    .line 365
    const-wide/32 v7, 0x989680

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x4

    .line 369
    const/4 v14, 0x2

    .line 370
    if-nez v1, :cond_17

    .line 371
    .line 372
    iget-boolean v1, v0, Lr22;->G0:Z

    .line 373
    .line 374
    if-eqz v1, :cond_17

    .line 375
    .line 376
    iget-boolean v1, v0, Lr22;->m1:Z

    .line 377
    .line 378
    if-nez v1, :cond_17

    .line 379
    .line 380
    invoke-virtual {v0}, Lr22;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_f
    iget-object v1, v6, Lcw3;->k:Law3;

    .line 389
    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    iget-object v2, v6, Lcw3;->j:Law3;

    .line 393
    .line 394
    if-ne v1, v2, :cond_17

    .line 395
    .line 396
    iget-object v1, v1, Law3;->m:Law3;

    .line 397
    .line 398
    if-eqz v1, :cond_17

    .line 399
    .line 400
    iget-boolean v2, v1, Law3;->e:Z

    .line 401
    .line 402
    if-nez v2, :cond_10

    .line 403
    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_10
    invoke-static {v2}, Lpo8;->q(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Law3;->e()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    iget-wide v3, v0, Lr22;->e1:J

    .line 414
    .line 415
    sub-long/2addr v1, v3

    .line 416
    long-to-float v1, v1

    .line 417
    iget-object v2, v0, Lr22;->v0:Luf1;

    .line 418
    .line 419
    invoke-virtual {v2}, Luf1;->e()Lns4;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget v2, v2, Lns4;->a:F

    .line 424
    .line 425
    div-float/2addr v1, v2

    .line 426
    float-to-long v1, v1

    .line 427
    cmp-long v1, v1, v7

    .line 428
    .line 429
    if-lez v1, :cond_11

    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_11
    iget-object v1, v6, Lcw3;->k:Law3;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, Law3;->m:Law3;

    .line 439
    .line 440
    iput-object v1, v6, Lcw3;->k:Law3;

    .line 441
    .line 442
    invoke-virtual {v6}, Lcw3;->k()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, Lcw3;->k:Law3;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v9, v0, Lr22;->i:[Ljb5;

    .line 451
    .line 452
    iget-object v1, v6, Lcw3;->k:Law3;

    .line 453
    .line 454
    if-nez v1, :cond_12

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_12
    iget-object v15, v1, Law3;->o:Lhs6;

    .line 458
    .line 459
    move v2, v10

    .line 460
    :goto_b
    array-length v3, v9

    .line 461
    if-ge v2, v3, :cond_16

    .line 462
    .line 463
    invoke-virtual {v15, v2}, Lhs6;->n(I)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_15

    .line 468
    .line 469
    aget-object v3, v9, v2

    .line 470
    .line 471
    iget-object v4, v3, Ljb5;->c:Lx00;

    .line 472
    .line 473
    if-eqz v4, :cond_15

    .line 474
    .line 475
    invoke-virtual {v3}, Ljb5;->f()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_15

    .line 480
    .line 481
    aget-object v3, v9, v2

    .line 482
    .line 483
    invoke-virtual {v3}, Ljb5;->f()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    xor-int/2addr v4, v11

    .line 488
    invoke-static {v4}, Lpo8;->q(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v3, Ljb5;->a:Lx00;

    .line 492
    .line 493
    invoke-static {v4}, Ljb5;->h(Lx00;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_13

    .line 498
    .line 499
    const/4 v4, 0x3

    .line 500
    goto :goto_c

    .line 501
    :cond_13
    iget-object v4, v3, Ljb5;->c:Lx00;

    .line 502
    .line 503
    if-eqz v4, :cond_14

    .line 504
    .line 505
    iget v4, v4, Lx00;->p0:I

    .line 506
    .line 507
    if-eqz v4, :cond_14

    .line 508
    .line 509
    move v4, v12

    .line 510
    goto :goto_c

    .line 511
    :cond_14
    move v4, v14

    .line 512
    :goto_c
    iput v4, v3, Ljb5;->d:I

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-virtual {v1}, Law3;->e()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-virtual/range {v0 .. v5}, Lr22;->j(Law3;IZJ)V

    .line 520
    .line 521
    .line 522
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_16
    invoke-virtual {v0}, Lr22;->e()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_17

    .line 530
    .line 531
    iget-object v2, v1, Law3;->a:Lzv3;

    .line 532
    .line 533
    invoke-interface {v2}, Lzv3;->k()J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    iput-wide v2, v0, Lr22;->l1:J

    .line 538
    .line 539
    invoke-virtual {v1}, Law3;->g()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_17

    .line 544
    .line 545
    invoke-virtual {v6, v1}, Lcw3;->m(Law3;)I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v10}, Lr22;->t(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lr22;->B()V

    .line 552
    .line 553
    .line 554
    :cond_17
    :goto_d
    iget-boolean v9, v0, Lr22;->G0:Z

    .line 555
    .line 556
    iget-object v15, v0, Lr22;->i:[Ljb5;

    .line 557
    .line 558
    iget-object v1, v0, Lr22;->z0:Lcw3;

    .line 559
    .line 560
    iget-object v2, v1, Lcw3;->j:Law3;

    .line 561
    .line 562
    if-nez v2, :cond_18

    .line 563
    .line 564
    goto/16 :goto_1e

    .line 565
    .line 566
    :cond_18
    iget-object v3, v2, Law3;->m:Law3;

    .line 567
    .line 568
    if-eqz v3, :cond_30

    .line 569
    .line 570
    iget-boolean v3, v0, Lr22;->T0:Z

    .line 571
    .line 572
    if-eqz v3, :cond_19

    .line 573
    .line 574
    goto/16 :goto_1a

    .line 575
    .line 576
    :cond_19
    iget-boolean v3, v2, Law3;->e:Z

    .line 577
    .line 578
    if-nez v3, :cond_1a

    .line 579
    .line 580
    goto/16 :goto_1e

    .line 581
    .line 582
    :cond_1a
    move v3, v10

    .line 583
    :goto_e
    array-length v4, v15

    .line 584
    if-ge v3, v4, :cond_1b

    .line 585
    .line 586
    aget-object v4, v15, v3

    .line 587
    .line 588
    iget-object v5, v4, Ljb5;->a:Lx00;

    .line 589
    .line 590
    invoke-virtual {v4, v2, v5}, Ljb5;->e(Law3;Lx00;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_34

    .line 595
    .line 596
    iget-object v5, v4, Ljb5;->c:Lx00;

    .line 597
    .line 598
    invoke-virtual {v4, v2, v5}, Ljb5;->e(Law3;Lx00;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_34

    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1b
    invoke-virtual {v0}, Lr22;->e()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_1c

    .line 612
    .line 613
    iget-object v3, v1, Lcw3;->k:Law3;

    .line 614
    .line 615
    iget-object v4, v1, Lcw3;->j:Law3;

    .line 616
    .line 617
    if-ne v3, v4, :cond_1c

    .line 618
    .line 619
    goto/16 :goto_1e

    .line 620
    .line 621
    :cond_1c
    iget-object v3, v2, Law3;->m:Law3;

    .line 622
    .line 623
    iget-boolean v4, v3, Law3;->e:Z

    .line 624
    .line 625
    if-nez v4, :cond_1d

    .line 626
    .line 627
    iget-wide v4, v0, Lr22;->e1:J

    .line 628
    .line 629
    invoke-virtual {v3}, Law3;->e()J

    .line 630
    .line 631
    .line 632
    move-result-wide v16

    .line 633
    cmp-long v3, v4, v16

    .line 634
    .line 635
    if-gez v3, :cond_1d

    .line 636
    .line 637
    goto/16 :goto_1e

    .line 638
    .line 639
    :cond_1d
    iget-object v3, v2, Law3;->m:Law3;

    .line 640
    .line 641
    iget-boolean v4, v3, Law3;->e:Z

    .line 642
    .line 643
    if-eqz v4, :cond_1e

    .line 644
    .line 645
    invoke-static {v4}, Lpo8;->q(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Law3;->e()J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    iget-wide v5, v0, Lr22;->e1:J

    .line 653
    .line 654
    sub-long/2addr v3, v5

    .line 655
    long-to-float v3, v3

    .line 656
    iget-object v4, v0, Lr22;->v0:Luf1;

    .line 657
    .line 658
    invoke-virtual {v4}, Luf1;->e()Lns4;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget v4, v4, Lns4;->a:F

    .line 663
    .line 664
    div-float/2addr v3, v4

    .line 665
    float-to-long v3, v3

    .line 666
    cmp-long v3, v3, v7

    .line 667
    .line 668
    if-lez v3, :cond_1e

    .line 669
    .line 670
    goto/16 :goto_1e

    .line 671
    .line 672
    :cond_1e
    iget-object v8, v2, Law3;->o:Lhs6;

    .line 673
    .line 674
    iget-object v3, v1, Lcw3;->k:Law3;

    .line 675
    .line 676
    iget-object v4, v1, Lcw3;->j:Law3;

    .line 677
    .line 678
    if-ne v3, v4, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v3, v4, Law3;->m:Law3;

    .line 684
    .line 685
    iput-object v3, v1, Lcw3;->k:Law3;

    .line 686
    .line 687
    :cond_1f
    iget-object v3, v1, Lcw3;->j:Law3;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v3, v3, Law3;->m:Law3;

    .line 693
    .line 694
    iput-object v3, v1, Lcw3;->j:Law3;

    .line 695
    .line 696
    invoke-virtual {v1}, Lcw3;->k()V

    .line 697
    .line 698
    .line 699
    iget-object v3, v1, Lcw3;->j:Law3;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v4, v3, Law3;->o:Lhs6;

    .line 705
    .line 706
    iget-object v5, v0, Lr22;->P0:Lms4;

    .line 707
    .line 708
    iget-object v5, v5, Lms4;->a:Llp6;

    .line 709
    .line 710
    iget-object v6, v3, Law3;->g:Lbw3;

    .line 711
    .line 712
    iget-object v6, v6, Lbw3;->a:Lfw3;

    .line 713
    .line 714
    iget-object v2, v2, Law3;->g:Lbw3;

    .line 715
    .line 716
    iget-object v2, v2, Lbw3;->a:Lfw3;

    .line 717
    .line 718
    move-object v7, v1

    .line 719
    move-object/from16 v16, v4

    .line 720
    .line 721
    move-object v1, v5

    .line 722
    move-object v4, v2

    .line 723
    move-object v2, v6

    .line 724
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    move-object/from16 v17, v7

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    move-object/from16 v18, v3

    .line 733
    .line 734
    move-object v3, v1

    .line 735
    move-object/from16 v13, v16

    .line 736
    .line 737
    move-object/from16 v11, v17

    .line 738
    .line 739
    move-object/from16 v10, v18

    .line 740
    .line 741
    invoke-virtual/range {v0 .. v7}, Lr22;->z0(Llp6;Lfw3;Llp6;Lfw3;JZ)V

    .line 742
    .line 743
    .line 744
    iget-boolean v1, v10, Law3;->e:Z

    .line 745
    .line 746
    const/4 v2, -0x2

    .line 747
    if-eqz v1, :cond_29

    .line 748
    .line 749
    if-eqz v9, :cond_21

    .line 750
    .line 751
    iget-wide v3, v0, Lr22;->l1:J

    .line 752
    .line 753
    cmp-long v1, v3, v21

    .line 754
    .line 755
    if-nez v1, :cond_20

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_20
    :goto_f
    move-wide/from16 v3, v21

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_21
    :goto_10
    iget-object v1, v10, Law3;->a:Lzv3;

    .line 762
    .line 763
    invoke-interface {v1}, Lzv3;->k()J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    cmp-long v1, v3, v21

    .line 768
    .line 769
    if-eqz v1, :cond_29

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :goto_11
    iput-wide v3, v0, Lr22;->l1:J

    .line 773
    .line 774
    if-eqz v9, :cond_22

    .line 775
    .line 776
    iget-boolean v1, v0, Lr22;->m1:Z

    .line 777
    .line 778
    if-nez v1, :cond_22

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    goto :goto_12

    .line 782
    :cond_22
    const/4 v1, 0x0

    .line 783
    :goto_12
    if-eqz v1, :cond_25

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    :goto_13
    array-length v4, v15

    .line 787
    if-ge v3, v4, :cond_25

    .line 788
    .line 789
    invoke-virtual {v13, v3}, Lhs6;->n(I)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    iget-object v5, v13, Lhs6;->Z:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v5, [Lt22;

    .line 796
    .line 797
    if-eqz v4, :cond_24

    .line 798
    .line 799
    aget-object v4, v15, v3

    .line 800
    .line 801
    iget-object v4, v4, Ljb5;->a:Lx00;

    .line 802
    .line 803
    iget v4, v4, Lx00;->X:I

    .line 804
    .line 805
    if-ne v4, v2, :cond_23

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_23
    aget-object v4, v5, v3

    .line 809
    .line 810
    invoke-interface {v4}, Lt22;->h()Lfh2;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iget-object v4, v4, Lfh2;->o:Ljava/lang/String;

    .line 815
    .line 816
    aget-object v5, v5, v3

    .line 817
    .line 818
    invoke-interface {v5}, Lt22;->h()Lfh2;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    iget-object v5, v5, Lfh2;->k:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v4, v5}, Lnz3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_24

    .line 829
    .line 830
    aget-object v4, v15, v3

    .line 831
    .line 832
    invoke-virtual {v4}, Ljb5;->f()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-nez v4, :cond_24

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    goto :goto_15

    .line 840
    :cond_24
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_25
    :goto_15
    if-nez v1, :cond_29

    .line 844
    .line 845
    invoke-virtual {v10}, Law3;->e()J

    .line 846
    .line 847
    .line 848
    move-result-wide v1

    .line 849
    array-length v3, v15

    .line 850
    const/4 v4, 0x0

    .line 851
    :goto_16
    if-ge v4, v3, :cond_28

    .line 852
    .line 853
    aget-object v5, v15, v4

    .line 854
    .line 855
    iget-object v6, v5, Ljb5;->c:Lx00;

    .line 856
    .line 857
    iget-object v7, v5, Ljb5;->a:Lx00;

    .line 858
    .line 859
    invoke-static {v7}, Ljb5;->h(Lx00;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eqz v8, :cond_26

    .line 864
    .line 865
    iget v8, v5, Ljb5;->d:I

    .line 866
    .line 867
    if-eq v8, v12, :cond_26

    .line 868
    .line 869
    if-eq v8, v14, :cond_26

    .line 870
    .line 871
    invoke-static {v7, v1, v2}, Ljb5;->l(Lx00;J)V

    .line 872
    .line 873
    .line 874
    :cond_26
    if-eqz v6, :cond_27

    .line 875
    .line 876
    iget v7, v6, Lx00;->p0:I

    .line 877
    .line 878
    if-eqz v7, :cond_27

    .line 879
    .line 880
    iget v5, v5, Ljb5;->d:I

    .line 881
    .line 882
    const/4 v7, 0x3

    .line 883
    if-eq v5, v7, :cond_27

    .line 884
    .line 885
    invoke-static {v6, v1, v2}, Ljb5;->l(Lx00;J)V

    .line 886
    .line 887
    .line 888
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_28
    invoke-virtual {v10}, Law3;->g()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_34

    .line 896
    .line 897
    invoke-virtual {v11, v10}, Lcw3;->m(Law3;)I

    .line 898
    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-virtual {v0, v1}, Lr22;->t(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Lr22;->B()V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1e

    .line 908
    .line 909
    :cond_29
    array-length v1, v15

    .line 910
    const/4 v3, 0x0

    .line 911
    :goto_17
    if-ge v3, v1, :cond_34

    .line 912
    .line 913
    aget-object v4, v15, v3

    .line 914
    .line 915
    invoke-virtual {v10}, Law3;->e()J

    .line 916
    .line 917
    .line 918
    move-result-wide v5

    .line 919
    iget-object v7, v4, Ljb5;->a:Lx00;

    .line 920
    .line 921
    iget v9, v4, Ljb5;->b:I

    .line 922
    .line 923
    invoke-virtual {v8, v9}, Lhs6;->n(I)Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    invoke-virtual {v13, v9}, Lhs6;->n(I)Z

    .line 928
    .line 929
    .line 930
    move-result v18

    .line 931
    iget-object v12, v4, Ljb5;->c:Lx00;

    .line 932
    .line 933
    if-eqz v12, :cond_2a

    .line 934
    .line 935
    iget v14, v4, Ljb5;->d:I

    .line 936
    .line 937
    const/4 v2, 0x3

    .line 938
    if-eq v14, v2, :cond_2a

    .line 939
    .line 940
    if-nez v14, :cond_2b

    .line 941
    .line 942
    invoke-static {v7}, Ljb5;->h(Lx00;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_2b

    .line 947
    .line 948
    :cond_2a
    move-object v12, v7

    .line 949
    :cond_2b
    if-eqz v11, :cond_2e

    .line 950
    .line 951
    iget-boolean v2, v12, Lx00;->v0:Z

    .line 952
    .line 953
    if-nez v2, :cond_2e

    .line 954
    .line 955
    iget v2, v7, Lx00;->X:I

    .line 956
    .line 957
    const/4 v7, -0x2

    .line 958
    if-ne v2, v7, :cond_2c

    .line 959
    .line 960
    const/4 v2, 0x1

    .line 961
    goto :goto_18

    .line 962
    :cond_2c
    const/4 v2, 0x0

    .line 963
    :goto_18
    iget-object v11, v8, Lhs6;->Y:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v11, [Lib5;

    .line 966
    .line 967
    aget-object v11, v11, v9

    .line 968
    .line 969
    iget-object v14, v13, Lhs6;->Y:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v14, [Lib5;

    .line 972
    .line 973
    aget-object v9, v14, v9

    .line 974
    .line 975
    if-eqz v18, :cond_2d

    .line 976
    .line 977
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_2d

    .line 982
    .line 983
    if-nez v2, :cond_2d

    .line 984
    .line 985
    invoke-virtual {v4}, Ljb5;->f()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_2f

    .line 990
    .line 991
    :cond_2d
    invoke-static {v12, v5, v6}, Ljb5;->l(Lx00;J)V

    .line 992
    .line 993
    .line 994
    goto :goto_19

    .line 995
    :cond_2e
    const/4 v7, -0x2

    .line 996
    :cond_2f
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 997
    .line 998
    move v2, v7

    .line 999
    const/4 v12, 0x4

    .line 1000
    const/4 v14, 0x2

    .line 1001
    goto :goto_17

    .line 1002
    :cond_30
    :goto_1a
    iget-object v1, v2, Law3;->g:Lbw3;

    .line 1003
    .line 1004
    iget-boolean v1, v1, Lbw3;->k:Z

    .line 1005
    .line 1006
    if-nez v1, :cond_31

    .line 1007
    .line 1008
    iget-boolean v1, v0, Lr22;->T0:Z

    .line 1009
    .line 1010
    if-eqz v1, :cond_34

    .line 1011
    .line 1012
    :cond_31
    array-length v1, v15

    .line 1013
    const/4 v3, 0x0

    .line 1014
    :goto_1b
    if-ge v3, v1, :cond_34

    .line 1015
    .line 1016
    aget-object v4, v15, v3

    .line 1017
    .line 1018
    invoke-virtual {v4, v2}, Ljb5;->d(Law3;)Lx00;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    if-eqz v5, :cond_33

    .line 1023
    .line 1024
    invoke-virtual {v4, v2}, Ljb5;->d(Law3;)Lx00;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Lx00;->l()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_33

    .line 1036
    .line 1037
    iget-object v5, v2, Law3;->g:Lbw3;

    .line 1038
    .line 1039
    iget-wide v5, v5, Lbw3;->f:J

    .line 1040
    .line 1041
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    cmp-long v7, v5, v21

    .line 1047
    .line 1048
    if-eqz v7, :cond_32

    .line 1049
    .line 1050
    const-wide/high16 v7, -0x8000000000000000L

    .line 1051
    .line 1052
    cmp-long v7, v5, v7

    .line 1053
    .line 1054
    if-eqz v7, :cond_32

    .line 1055
    .line 1056
    iget-wide v7, v2, Law3;->p:J

    .line 1057
    .line 1058
    add-long/2addr v5, v7

    .line 1059
    goto :goto_1c

    .line 1060
    :cond_32
    move-wide/from16 v5, v21

    .line 1061
    .line 1062
    :goto_1c
    invoke-virtual {v4, v2}, Ljb5;->d(Law3;)Lx00;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4, v5, v6}, Ljb5;->l(Lx00;J)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_33
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1079
    .line 1080
    goto :goto_1b

    .line 1081
    :cond_34
    :goto_1e
    iget-object v6, v0, Lr22;->z0:Lcw3;

    .line 1082
    .line 1083
    iget-object v1, v6, Lcw3;->j:Law3;

    .line 1084
    .line 1085
    if-eqz v1, :cond_3e

    .line 1086
    .line 1087
    iget-object v2, v6, Lcw3;->i:Law3;

    .line 1088
    .line 1089
    if-eq v2, v1, :cond_3e

    .line 1090
    .line 1091
    iget-boolean v2, v1, Law3;->h:Z

    .line 1092
    .line 1093
    if-eqz v2, :cond_35

    .line 1094
    .line 1095
    goto/16 :goto_24

    .line 1096
    .line 1097
    :cond_35
    iget-object v7, v0, Lr22;->i:[Ljb5;

    .line 1098
    .line 1099
    iget-object v8, v1, Law3;->o:Lhs6;

    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    const/4 v9, 0x1

    .line 1103
    :goto_1f
    array-length v3, v7

    .line 1104
    if-ge v2, v3, :cond_3a

    .line 1105
    .line 1106
    aget-object v3, v7, v2

    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljb5;->c()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    aget-object v4, v7, v2

    .line 1113
    .line 1114
    iget-object v5, v0, Lr22;->v0:Luf1;

    .line 1115
    .line 1116
    iget-object v10, v4, Ljb5;->a:Lx00;

    .line 1117
    .line 1118
    invoke-virtual {v4, v10, v1, v8, v5}, Ljb5;->j(Lx00;Law3;Lhs6;Luf1;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    iget-object v11, v4, Ljb5;->c:Lx00;

    .line 1123
    .line 1124
    invoke-virtual {v4, v11, v1, v8, v5}, Ljb5;->j(Lx00;Law3;Lhs6;Luf1;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    const/4 v5, 0x1

    .line 1129
    if-ne v10, v5, :cond_36

    .line 1130
    .line 1131
    move v10, v4

    .line 1132
    :cond_36
    and-int/lit8 v4, v10, 0x2

    .line 1133
    .line 1134
    if-eqz v4, :cond_38

    .line 1135
    .line 1136
    iget-boolean v4, v0, Lr22;->b1:Z

    .line 1137
    .line 1138
    if-eqz v4, :cond_38

    .line 1139
    .line 1140
    if-nez v4, :cond_37

    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_37
    const/4 v4, 0x0

    .line 1144
    iput-boolean v4, v0, Lr22;->b1:Z

    .line 1145
    .line 1146
    iget-object v4, v0, Lr22;->P0:Lms4;

    .line 1147
    .line 1148
    iget-boolean v4, v4, Lms4;->p:Z

    .line 1149
    .line 1150
    if-eqz v4, :cond_38

    .line 1151
    .line 1152
    iget-object v4, v0, Lr22;->p0:Lei6;

    .line 1153
    .line 1154
    const/4 v5, 0x2

    .line 1155
    invoke-virtual {v4, v5}, Lei6;->e(I)V

    .line 1156
    .line 1157
    .line 1158
    :cond_38
    :goto_20
    iget v4, v0, Lr22;->c1:I

    .line 1159
    .line 1160
    aget-object v5, v7, v2

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljb5;->c()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    sub-int/2addr v3, v5

    .line 1167
    sub-int/2addr v4, v3

    .line 1168
    iput v4, v0, Lr22;->c1:I

    .line 1169
    .line 1170
    and-int/lit8 v3, v10, 0x1

    .line 1171
    .line 1172
    if-eqz v3, :cond_39

    .line 1173
    .line 1174
    const/4 v3, 0x1

    .line 1175
    goto :goto_21

    .line 1176
    :cond_39
    const/4 v3, 0x0

    .line 1177
    :goto_21
    and-int/2addr v9, v3

    .line 1178
    add-int/lit8 v2, v2, 0x1

    .line 1179
    .line 1180
    goto :goto_1f

    .line 1181
    :cond_3a
    if-eqz v9, :cond_3d

    .line 1182
    .line 1183
    const/4 v2, 0x0

    .line 1184
    :goto_22
    array-length v3, v7

    .line 1185
    if-ge v2, v3, :cond_3d

    .line 1186
    .line 1187
    invoke-virtual {v8, v2}, Lhs6;->n(I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_3c

    .line 1192
    .line 1193
    aget-object v3, v7, v2

    .line 1194
    .line 1195
    invoke-virtual {v3, v1}, Ljb5;->d(Law3;)Lx00;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    if-eqz v3, :cond_3b

    .line 1200
    .line 1201
    goto :goto_23

    .line 1202
    :cond_3b
    const/4 v3, 0x0

    .line 1203
    invoke-virtual {v1}, Law3;->e()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v4

    .line 1207
    invoke-virtual/range {v0 .. v5}, Lr22;->j(Law3;IZJ)V

    .line 1208
    .line 1209
    .line 1210
    :cond_3c
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1211
    .line 1212
    goto :goto_22

    .line 1213
    :cond_3d
    if-eqz v9, :cond_3e

    .line 1214
    .line 1215
    iget-object v1, v6, Lcw3;->j:Law3;

    .line 1216
    .line 1217
    const/4 v5, 0x1

    .line 1218
    iput-boolean v5, v1, Law3;->h:Z

    .line 1219
    .line 1220
    :cond_3e
    :goto_24
    iget-object v10, v0, Lr22;->i:[Ljb5;

    .line 1221
    .line 1222
    iget-object v11, v0, Lr22;->z0:Lcw3;

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    :goto_25
    invoke-virtual {v0}, Lr22;->o0()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_3f

    .line 1230
    .line 1231
    goto/16 :goto_2f

    .line 1232
    .line 1233
    :cond_3f
    iget-boolean v2, v0, Lr22;->T0:Z

    .line 1234
    .line 1235
    if-eqz v2, :cond_40

    .line 1236
    .line 1237
    goto/16 :goto_2f

    .line 1238
    .line 1239
    :cond_40
    iget-object v2, v11, Lcw3;->i:Law3;

    .line 1240
    .line 1241
    if-nez v2, :cond_41

    .line 1242
    .line 1243
    goto/16 :goto_2f

    .line 1244
    .line 1245
    :cond_41
    iget-object v2, v2, Law3;->m:Law3;

    .line 1246
    .line 1247
    if-eqz v2, :cond_50

    .line 1248
    .line 1249
    iget-wide v3, v0, Lr22;->e1:J

    .line 1250
    .line 1251
    invoke-virtual {v2}, Law3;->e()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v5

    .line 1255
    cmp-long v3, v3, v5

    .line 1256
    .line 1257
    if-ltz v3, :cond_50

    .line 1258
    .line 1259
    iget-boolean v2, v2, Law3;->h:Z

    .line 1260
    .line 1261
    if-eqz v2, :cond_50

    .line 1262
    .line 1263
    if-eqz v1, :cond_42

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lr22;->D()V

    .line 1266
    .line 1267
    .line 1268
    :cond_42
    const/4 v1, 0x0

    .line 1269
    iput-boolean v1, v0, Lr22;->m1:Z

    .line 1270
    .line 1271
    invoke-virtual {v11}, Lcw3;->a()Law3;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 1279
    .line 1280
    iget-object v1, v1, Lms4;->b:Lfw3;

    .line 1281
    .line 1282
    iget-object v1, v1, Lfw3;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object v2, v12, Law3;->g:Lbw3;

    .line 1285
    .line 1286
    iget-object v2, v2, Lbw3;->a:Lfw3;

    .line 1287
    .line 1288
    iget-object v2, v2, Lfw3;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_43

    .line 1295
    .line 1296
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 1297
    .line 1298
    iget-object v1, v1, Lms4;->b:Lfw3;

    .line 1299
    .line 1300
    iget v2, v1, Lfw3;->b:I

    .line 1301
    .line 1302
    const/4 v3, -0x1

    .line 1303
    if-ne v2, v3, :cond_43

    .line 1304
    .line 1305
    iget-object v2, v12, Law3;->g:Lbw3;

    .line 1306
    .line 1307
    iget-object v2, v2, Lbw3;->a:Lfw3;

    .line 1308
    .line 1309
    iget v4, v2, Lfw3;->b:I

    .line 1310
    .line 1311
    if-ne v4, v3, :cond_43

    .line 1312
    .line 1313
    iget v1, v1, Lfw3;->e:I

    .line 1314
    .line 1315
    iget v2, v2, Lfw3;->e:I

    .line 1316
    .line 1317
    if-eq v1, v2, :cond_43

    .line 1318
    .line 1319
    const/4 v1, 0x1

    .line 1320
    goto :goto_26

    .line 1321
    :cond_43
    const/4 v1, 0x0

    .line 1322
    :goto_26
    iget-object v2, v12, Law3;->g:Lbw3;

    .line 1323
    .line 1324
    move v3, v1

    .line 1325
    iget-object v1, v2, Lbw3;->a:Lfw3;

    .line 1326
    .line 1327
    iget-wide v4, v2, Lbw3;->b:J

    .line 1328
    .line 1329
    iget-wide v6, v2, Lbw3;->d:J

    .line 1330
    .line 1331
    const/16 v19, 0x1

    .line 1332
    .line 1333
    xor-int/lit8 v8, v3, 0x1

    .line 1334
    .line 1335
    const/4 v9, 0x0

    .line 1336
    move-wide v2, v4

    .line 1337
    move-wide v4, v6

    .line 1338
    move-wide v6, v2

    .line 1339
    invoke-virtual/range {v0 .. v9}, Lr22;->x(Lfw3;JJJZI)Lms4;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iput-object v1, v0, Lr22;->P0:Lms4;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lr22;->O()V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Lr22;->y0()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Lr22;->e()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_4a

    .line 1356
    .line 1357
    iget-object v1, v11, Lcw3;->k:Law3;

    .line 1358
    .line 1359
    if-ne v12, v1, :cond_4a

    .line 1360
    .line 1361
    array-length v1, v10

    .line 1362
    const/4 v2, 0x0

    .line 1363
    :goto_27
    if-ge v2, v1, :cond_4a

    .line 1364
    .line 1365
    aget-object v3, v10, v2

    .line 1366
    .line 1367
    iget v4, v3, Ljb5;->d:I

    .line 1368
    .line 1369
    const/4 v7, 0x3

    .line 1370
    const/4 v5, 0x4

    .line 1371
    if-eq v4, v7, :cond_44

    .line 1372
    .line 1373
    if-ne v4, v5, :cond_45

    .line 1374
    .line 1375
    :cond_44
    const/4 v6, 0x2

    .line 1376
    const/4 v7, 0x0

    .line 1377
    goto :goto_28

    .line 1378
    :cond_45
    const/4 v6, 0x2

    .line 1379
    if-ne v4, v6, :cond_46

    .line 1380
    .line 1381
    const/4 v7, 0x0

    .line 1382
    iput v7, v3, Ljb5;->d:I

    .line 1383
    .line 1384
    goto :goto_2c

    .line 1385
    :cond_46
    const/4 v7, 0x0

    .line 1386
    goto :goto_2c

    .line 1387
    :goto_28
    if-ne v4, v5, :cond_47

    .line 1388
    .line 1389
    move/from16 v4, v19

    .line 1390
    .line 1391
    goto :goto_29

    .line 1392
    :cond_47
    move v4, v7

    .line 1393
    :goto_29
    iget-object v5, v3, Ljb5;->a:Lx00;

    .line 1394
    .line 1395
    iget-object v8, v3, Ljb5;->c:Lx00;

    .line 1396
    .line 1397
    const/16 v9, 0x11

    .line 1398
    .line 1399
    if-eqz v4, :cond_48

    .line 1400
    .line 1401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v8, v9, v5}, Liu4;->d(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_2a

    .line 1408
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v5, v9, v8}, Liu4;->d(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_2a
    iget v4, v3, Ljb5;->d:I

    .line 1415
    .line 1416
    const/4 v5, 0x4

    .line 1417
    if-ne v4, v5, :cond_49

    .line 1418
    .line 1419
    move v4, v7

    .line 1420
    goto :goto_2b

    .line 1421
    :cond_49
    move/from16 v4, v19

    .line 1422
    .line 1423
    :goto_2b
    iput v4, v3, Ljb5;->d:I

    .line 1424
    .line 1425
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 1426
    .line 1427
    goto :goto_27

    .line 1428
    :cond_4a
    const/4 v5, 0x4

    .line 1429
    const/4 v6, 0x2

    .line 1430
    const/4 v7, 0x0

    .line 1431
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 1432
    .line 1433
    iget v1, v1, Lms4;->e:I

    .line 1434
    .line 1435
    const/4 v2, 0x3

    .line 1436
    if-ne v1, v2, :cond_4b

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lr22;->q0()V

    .line 1439
    .line 1440
    .line 1441
    :cond_4b
    iget-object v1, v11, Lcw3;->i:Law3;

    .line 1442
    .line 1443
    iget-object v1, v1, Law3;->o:Lhs6;

    .line 1444
    .line 1445
    move v3, v7

    .line 1446
    :goto_2d
    array-length v4, v10

    .line 1447
    if-ge v3, v4, :cond_4f

    .line 1448
    .line 1449
    invoke-virtual {v1, v3}, Lhs6;->n(I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-nez v4, :cond_4c

    .line 1454
    .line 1455
    goto :goto_2e

    .line 1456
    :cond_4c
    aget-object v4, v10, v3

    .line 1457
    .line 1458
    iget-object v8, v4, Ljb5;->c:Lx00;

    .line 1459
    .line 1460
    iget-object v4, v4, Ljb5;->a:Lx00;

    .line 1461
    .line 1462
    invoke-static {v4}, Ljb5;->h(Lx00;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    if-eqz v9, :cond_4d

    .line 1467
    .line 1468
    invoke-virtual {v4}, Lx00;->h()V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_2e

    .line 1472
    :cond_4d
    if-eqz v8, :cond_4e

    .line 1473
    .line 1474
    iget v4, v8, Lx00;->p0:I

    .line 1475
    .line 1476
    if-eqz v4, :cond_4e

    .line 1477
    .line 1478
    invoke-virtual {v8}, Lx00;->h()V

    .line 1479
    .line 1480
    .line 1481
    :cond_4e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 1482
    .line 1483
    goto :goto_2d

    .line 1484
    :cond_4f
    move/from16 v1, v19

    .line 1485
    .line 1486
    goto/16 :goto_25

    .line 1487
    .line 1488
    :cond_50
    :goto_2f
    iget-object v0, v0, Lr22;->k1:Lt12;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    :cond_51
    :goto_30
    return-void
.end method

.method public final x(Lfw3;JJJZI)Lms4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lr22;->h1:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lr22;->P0:Lms4;

    .line 15
    .line 16
    iget-wide v8, v3, Lms4;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lr22;->P0:Lms4;

    .line 23
    .line 24
    iget-object v3, v3, Lms4;->b:Lfw3;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lr22;->h1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lr22;->O()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lr22;->P0:Lms4;

    .line 42
    .line 43
    iget-object v8, v3, Lms4;->h:Lzr6;

    .line 44
    .line 45
    iget-object v9, v3, Lms4;->i:Lhs6;

    .line 46
    .line 47
    iget-object v10, v3, Lms4;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lr22;->A0:Luw3;

    .line 50
    .line 51
    iget-boolean v11, v11, Luw3;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lr22;->z0:Lcw3;

    .line 56
    .line 57
    iget-object v3, v3, Lcw3;->i:Law3;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lzr6;->d:Lzr6;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Law3;->n:Lzr6;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lr22;->m0:Lhs6;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Law3;->o:Lhs6;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lhs6;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Lt22;

    .line 76
    .line 77
    new-instance v11, Lb03;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lxz2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Lt22;->c(I)Lfh2;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lfh2;->l:Lvy3;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Lvy3;

    .line 101
    .line 102
    new-array v6, v7, [Lty3;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Lvy3;-><init>([Lty3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lxz2;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lxz2;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lb03;->f()Lx95;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Lg03;->X:Lc03;

    .line 127
    .line 128
    sget-object v6, Lx95;->m0:Lx95;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Law3;->g:Lbw3;

    .line 134
    .line 135
    iget-wide v11, v6, Lbw3;->d:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lbw3;->a(J)Lbw3;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Law3;->g:Lbw3;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Lr22;->i:[Ljb5;

    .line 148
    .line 149
    iget-object v6, v0, Lr22;->z0:Lcw3;

    .line 150
    .line 151
    iget-object v11, v6, Lcw3;->i:Law3;

    .line 152
    .line 153
    iget-object v6, v6, Lcw3;->j:Law3;

    .line 154
    .line 155
    if-eq v11, v6, :cond_9

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_9
    if-eqz v11, :cond_f

    .line 159
    .line 160
    iget-object v6, v11, Law3;->o:Lhs6;

    .line 161
    .line 162
    move v11, v7

    .line 163
    move v12, v11

    .line 164
    :goto_8
    array-length v13, v3

    .line 165
    if-ge v11, v13, :cond_c

    .line 166
    .line 167
    invoke-virtual {v6, v11}, Lhs6;->n(I)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    aget-object v13, v3, v11

    .line 174
    .line 175
    iget-object v13, v13, Ljb5;->a:Lx00;

    .line 176
    .line 177
    iget v13, v13, Lx00;->X:I

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    if-eq v13, v14, :cond_a

    .line 181
    .line 182
    move v14, v7

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v13, v6, Lhs6;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v13, [Lib5;

    .line 187
    .line 188
    aget-object v13, v13, v11

    .line 189
    .line 190
    iget v13, v13, Lib5;->a:I

    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    const/4 v14, 0x1

    .line 199
    :goto_9
    if-eqz v12, :cond_d

    .line 200
    .line 201
    if-eqz v14, :cond_d

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_a

    .line 205
    :cond_d
    move v14, v7

    .line 206
    :goto_a
    iget-boolean v3, v0, Lr22;->b1:Z

    .line 207
    .line 208
    if-ne v14, v3, :cond_e

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_e
    iput-boolean v14, v0, Lr22;->b1:Z

    .line 212
    .line 213
    if-nez v14, :cond_f

    .line 214
    .line 215
    iget-object v3, v0, Lr22;->P0:Lms4;

    .line 216
    .line 217
    iget-boolean v3, v3, Lms4;->p:Z

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    iget-object v3, v0, Lr22;->p0:Lei6;

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    invoke-virtual {v3, v6}, Lei6;->e(I)V

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_b
    move-object v11, v9

    .line 228
    move-object v12, v10

    .line 229
    move-object v10, v8

    .line 230
    goto :goto_c

    .line 231
    :cond_10
    iget-object v3, v3, Lms4;->b:Lfw3;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    sget-object v8, Lzr6;->d:Lzr6;

    .line 240
    .line 241
    iget-object v9, v0, Lr22;->m0:Lhs6;

    .line 242
    .line 243
    sget-object v3, Lg03;->X:Lc03;

    .line 244
    .line 245
    sget-object v10, Lx95;->m0:Lx95;

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :goto_c
    if-eqz p8, :cond_13

    .line 249
    .line 250
    iget-object v3, v0, Lr22;->Q0:Lo22;

    .line 251
    .line 252
    iget-boolean v6, v3, Lo22;->e:Z

    .line 253
    .line 254
    if-eqz v6, :cond_12

    .line 255
    .line 256
    iget v6, v3, Lo22;->c:I

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    if-eq v6, v8, :cond_12

    .line 260
    .line 261
    if-ne v2, v8, :cond_11

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    goto :goto_d

    .line 265
    :cond_11
    move v6, v7

    .line 266
    :goto_d
    invoke-static {v6}, Lpo8;->h(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_12
    const/4 v14, 0x1

    .line 271
    iput-boolean v14, v3, Lo22;->d:Z

    .line 272
    .line 273
    iput-boolean v14, v3, Lo22;->e:Z

    .line 274
    .line 275
    iput v2, v3, Lo22;->c:I

    .line 276
    .line 277
    :cond_13
    :goto_e
    iget-object v2, v0, Lr22;->P0:Lms4;

    .line 278
    .line 279
    iget-wide v6, v2, Lms4;->q:J

    .line 280
    .line 281
    invoke-virtual {v0, v6, v7}, Lr22;->o(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    move-wide/from16 v6, p6

    .line 286
    .line 287
    move-object v0, v2

    .line 288
    move-wide/from16 v2, p2

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v12}, Lms4;->d(Lfw3;JJJJLzr6;Lhs6;Ljava/util/List;)Lms4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public final x0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lr22;->L0:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Lr22;->P0:Lms4;

    .line 33
    .line 34
    iget-boolean v0, p1, Lms4;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Lms4;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lms4;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lms4;->e(IIZ)Lms4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lr22;->P0:Lms4;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lr22;->A0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lr22;->z0:Lcw3;

    .line 57
    .line 58
    iget-object p2, p1, Lcw3;->i:Law3;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Law3;->o:Lhs6;

    .line 63
    .line 64
    iget-object p3, p3, Lhs6;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Lt22;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, Lt22;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, Law3;->m:Law3;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Lr22;->o0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Lr22;->s0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lr22;->y0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lr22;->P0:Lms4;

    .line 98
    .line 99
    iget-boolean p3, p2, Lms4;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lms4;->i(Z)Lms4;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lr22;->P0:Lms4;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, Lr22;->e1:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lcw3;->l(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Lr22;->P0:Lms4;

    .line 116
    .line 117
    iget p1, p1, Lms4;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Lr22;->p0:Lei6;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lr22;->v0:Luf1;

    .line 125
    .line 126
    iput-boolean v1, p1, Luf1;->n0:Z

    .line 127
    .line 128
    iget-object p1, p1, Luf1;->i:Ls96;

    .line 129
    .line 130
    invoke-virtual {p1}, Ls96;->f()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lr22;->q0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Lei6;->e(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Lei6;->e(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final y0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr22;->z0:Lcw3;

    .line 4
    .line 5
    iget-object v1, v1, Lcw3;->i:Law3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Law3;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Law3;->a:Lzv3;

    .line 21
    .line 22
    invoke-interface {v2}, Lzv3;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Law3;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lr22;->z0:Lcw3;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcw3;->m(Law3;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lr22;->t(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lr22;->B()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v14, v2, v3}, Lr22;->P(ZJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 58
    .line 59
    iget-wide v4, v1, Lms4;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 66
    .line 67
    iget-object v4, v1, Lms4;->b:Lfw3;

    .line 68
    .line 69
    iget-wide v5, v1, Lms4;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lr22;->x(Lfw3;JJJZI)Lms4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lr22;->P0:Lms4;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lr22;->v0:Luf1;

    .line 85
    .line 86
    iget-object v3, v0, Lr22;->z0:Lcw3;

    .line 87
    .line 88
    iget-object v3, v3, Lcw3;->j:Law3;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Luf1;->i:Ls96;

    .line 96
    .line 97
    iget-object v5, v2, Luf1;->Y:Lx00;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5}, Lx00;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v5, v2, Luf1;->Y:Lx00;

    .line 110
    .line 111
    iget v5, v5, Lx00;->p0:I

    .line 112
    .line 113
    if-ne v5, v12, :cond_9

    .line 114
    .line 115
    :cond_5
    iget-object v5, v2, Luf1;->Y:Lx00;

    .line 116
    .line 117
    invoke-virtual {v5}, Lx00;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v2, Luf1;->Y:Lx00;

    .line 126
    .line 127
    invoke-virtual {v3}, Lx00;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v3, v2, Luf1;->Z:Lnu3;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lnu3;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-boolean v7, v2, Luf1;->m0:Z

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Ls96;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v5, v7

    .line 152
    .line 153
    if-gez v7, :cond_7

    .line 154
    .line 155
    iget-boolean v3, v4, Ls96;->X:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4}, Ls96;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, Ls96;->d(J)V

    .line 164
    .line 165
    .line 166
    iput-boolean v15, v4, Ls96;->X:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput-boolean v15, v2, Luf1;->m0:Z

    .line 170
    .line 171
    iget-boolean v7, v2, Luf1;->n0:Z

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4}, Ls96;->f()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4, v5, v6}, Ls96;->d(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lnu3;->e()Lns4;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v4, Ls96;->m0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lns4;

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lns4;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ls96;->a(Lns4;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Luf1;->X:Lr22;

    .line 199
    .line 200
    iget-object v4, v4, Lr22;->p0:Lei6;

    .line 201
    .line 202
    invoke-virtual {v4, v13, v3}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ldi6;->b()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_2
    iput-boolean v14, v2, Luf1;->m0:Z

    .line 211
    .line 212
    iget-boolean v3, v2, Luf1;->n0:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v4}, Ls96;->f()V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_3
    invoke-virtual {v2}, Luf1;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iput-wide v2, v0, Lr22;->e1:J

    .line 224
    .line 225
    iget-wide v4, v1, Law3;->p:J

    .line 226
    .line 227
    sub-long/2addr v2, v4

    .line 228
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 229
    .line 230
    iget-wide v4, v1, Lms4;->s:J

    .line 231
    .line 232
    iget-object v1, v0, Lr22;->w0:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_11

    .line 239
    .line 240
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 241
    .line 242
    iget-object v1, v1, Lms4;->b:Lfw3;

    .line 243
    .line 244
    invoke-virtual {v1}, Lfw3;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget-boolean v1, v0, Lr22;->h1:Z

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iput-boolean v15, v0, Lr22;->h1:Z

    .line 256
    .line 257
    :cond_c
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 258
    .line 259
    iget-object v4, v1, Lms4;->a:Llp6;

    .line 260
    .line 261
    iget-object v1, v1, Lms4;->b:Lfw3;

    .line 262
    .line 263
    iget-object v1, v1, Lfw3;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Llp6;->b(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    iget v1, v0, Lr22;->g1:I

    .line 269
    .line 270
    iget-object v4, v0, Lr22;->w0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-lez v1, :cond_e

    .line 281
    .line 282
    iget-object v4, v0, Lr22;->w0:Ljava/util/ArrayList;

    .line 283
    .line 284
    add-int/lit8 v5, v1, -0x1

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_d

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    invoke-static {}, Lur3;->a()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    :goto_4
    iget-object v4, v0, Lr22;->w0:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-ge v1, v4, :cond_10

    .line 304
    .line 305
    iget-object v4, v0, Lr22;->w0:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_f

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_f
    invoke-static {}, Lur3;->a()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    :goto_5
    iput v1, v0, Lr22;->g1:I

    .line 319
    .line 320
    :cond_11
    :goto_6
    iget-object v1, v0, Lr22;->v0:Luf1;

    .line 321
    .line 322
    invoke-virtual {v1}, Luf1;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    iget-object v1, v0, Lr22;->Q0:Lo22;

    .line 329
    .line 330
    iget-boolean v1, v1, Lo22;->e:Z

    .line 331
    .line 332
    xor-int/lit8 v8, v1, 0x1

    .line 333
    .line 334
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 335
    .line 336
    iget-object v4, v1, Lms4;->b:Lfw3;

    .line 337
    .line 338
    iget-wide v5, v1, Lms4;->c:J

    .line 339
    .line 340
    const/4 v9, 0x6

    .line 341
    move-object v1, v4

    .line 342
    move-wide v4, v5

    .line 343
    move-wide v6, v2

    .line 344
    invoke-virtual/range {v0 .. v9}, Lr22;->x(Lfw3;JJJZI)Lms4;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lr22;->P0:Lms4;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_12
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 352
    .line 353
    iput-wide v2, v1, Lms4;->s:J

    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    iput-wide v2, v1, Lms4;->t:J

    .line 360
    .line 361
    :cond_13
    :goto_7
    iget-object v1, v0, Lr22;->z0:Lcw3;

    .line 362
    .line 363
    iget-object v1, v1, Lcw3;->l:Law3;

    .line 364
    .line 365
    iget-object v2, v0, Lr22;->P0:Lms4;

    .line 366
    .line 367
    invoke-virtual {v1}, Law3;->d()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    iput-wide v3, v2, Lms4;->q:J

    .line 372
    .line 373
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 374
    .line 375
    iget-wide v2, v1, Lms4;->q:J

    .line 376
    .line 377
    invoke-virtual {v0, v2, v3}, Lr22;->o(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    iput-wide v2, v1, Lms4;->r:J

    .line 382
    .line 383
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 384
    .line 385
    iget-boolean v2, v1, Lms4;->l:Z

    .line 386
    .line 387
    if-eqz v2, :cond_1d

    .line 388
    .line 389
    iget v2, v1, Lms4;->e:I

    .line 390
    .line 391
    const/4 v3, 0x3

    .line 392
    if-ne v2, v3, :cond_1d

    .line 393
    .line 394
    iget-object v2, v1, Lms4;->a:Llp6;

    .line 395
    .line 396
    iget-object v1, v1, Lms4;->b:Lfw3;

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Lr22;->p0(Llp6;Lfw3;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1d

    .line 403
    .line 404
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 405
    .line 406
    iget-object v2, v1, Lms4;->o:Lns4;

    .line 407
    .line 408
    iget v2, v2, Lns4;->a:F

    .line 409
    .line 410
    const/high16 v4, 0x3f800000    # 1.0f

    .line 411
    .line 412
    cmpl-float v2, v2, v4

    .line 413
    .line 414
    if-nez v2, :cond_1d

    .line 415
    .line 416
    iget-object v2, v0, Lr22;->B0:Lrf1;

    .line 417
    .line 418
    iget-object v5, v1, Lms4;->a:Llp6;

    .line 419
    .line 420
    iget-object v6, v1, Lms4;->b:Lfw3;

    .line 421
    .line 422
    iget-object v6, v6, Lfw3;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-wide v7, v1, Lms4;->s:J

    .line 425
    .line 426
    invoke-virtual {v0, v5, v6, v7, v8}, Lr22;->l(Llp6;Ljava/lang/Object;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 431
    .line 432
    iget-wide v7, v1, Lms4;->r:J

    .line 433
    .line 434
    move-wide/from16 v16, v10

    .line 435
    .line 436
    iget-wide v10, v2, Lrf1;->c:J

    .line 437
    .line 438
    cmp-long v1, v10, v16

    .line 439
    .line 440
    if-nez v1, :cond_14

    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_14
    sub-long v7, v5, v7

    .line 445
    .line 446
    iget-wide v9, v2, Lrf1;->m:J

    .line 447
    .line 448
    cmp-long v1, v9, v16

    .line 449
    .line 450
    if-nez v1, :cond_15

    .line 451
    .line 452
    iput-wide v7, v2, Lrf1;->m:J

    .line 453
    .line 454
    const-wide/16 v7, 0x0

    .line 455
    .line 456
    iput-wide v7, v2, Lrf1;->n:J

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_15
    long-to-float v1, v9

    .line 460
    const v9, 0x3f7fbe77    # 0.999f

    .line 461
    .line 462
    .line 463
    mul-float/2addr v1, v9

    .line 464
    long-to-float v10, v7

    .line 465
    const v11, 0x3a831200    # 9.999871E-4f

    .line 466
    .line 467
    .line 468
    mul-float/2addr v10, v11

    .line 469
    add-float/2addr v10, v1

    .line 470
    move v1, v9

    .line 471
    float-to-long v9, v10

    .line 472
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    iput-wide v9, v2, Lrf1;->m:J

    .line 477
    .line 478
    sub-long/2addr v7, v9

    .line 479
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    iget-wide v9, v2, Lrf1;->n:J

    .line 484
    .line 485
    long-to-float v9, v9

    .line 486
    mul-float/2addr v9, v1

    .line 487
    long-to-float v1, v7

    .line 488
    mul-float/2addr v11, v1

    .line 489
    add-float/2addr v11, v9

    .line 490
    float-to-long v7, v11

    .line 491
    iput-wide v7, v2, Lrf1;->n:J

    .line 492
    .line 493
    :goto_8
    iget-wide v7, v2, Lrf1;->l:J

    .line 494
    .line 495
    cmp-long v1, v7, v16

    .line 496
    .line 497
    if-eqz v1, :cond_16

    .line 498
    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    const-wide/16 v18, 0x3e8

    .line 504
    .line 505
    iget-wide v7, v2, Lrf1;->l:J

    .line 506
    .line 507
    sub-long/2addr v9, v7

    .line 508
    cmp-long v1, v9, v18

    .line 509
    .line 510
    if-gez v1, :cond_17

    .line 511
    .line 512
    iget v4, v2, Lrf1;->k:F

    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 517
    .line 518
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    iput-wide v7, v2, Lrf1;->l:J

    .line 523
    .line 524
    iget-wide v7, v2, Lrf1;->m:J

    .line 525
    .line 526
    const-wide/16 v20, 0x3

    .line 527
    .line 528
    iget-wide v9, v2, Lrf1;->n:J

    .line 529
    .line 530
    mul-long v9, v9, v20

    .line 531
    .line 532
    add-long v24, v9, v7

    .line 533
    .line 534
    iget-wide v7, v2, Lrf1;->h:J

    .line 535
    .line 536
    cmp-long v1, v7, v24

    .line 537
    .line 538
    if-lez v1, :cond_1a

    .line 539
    .line 540
    invoke-static/range {v18 .. v19}, Lg37;->E(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    iget v1, v2, Lrf1;->k:F

    .line 545
    .line 546
    sub-float/2addr v1, v4

    .line 547
    long-to-float v8, v8

    .line 548
    mul-float/2addr v1, v8

    .line 549
    float-to-long v9, v1

    .line 550
    iget v1, v2, Lrf1;->i:F

    .line 551
    .line 552
    sub-float/2addr v1, v4

    .line 553
    mul-float/2addr v1, v8

    .line 554
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 555
    .line 556
    .line 557
    float-to-long v7, v1

    .line 558
    add-long/2addr v9, v7

    .line 559
    iget-wide v7, v2, Lrf1;->e:J

    .line 560
    .line 561
    move/from16 v18, v11

    .line 562
    .line 563
    move v1, v12

    .line 564
    iget-wide v11, v2, Lrf1;->h:J

    .line 565
    .line 566
    sub-long/2addr v11, v9

    .line 567
    new-array v9, v3, [J

    .line 568
    .line 569
    aput-wide v24, v9, v15

    .line 570
    .line 571
    aput-wide v7, v9, v14

    .line 572
    .line 573
    aput-wide v11, v9, v1

    .line 574
    .line 575
    aget-wide v7, v9, v15

    .line 576
    .line 577
    :goto_9
    if-ge v14, v3, :cond_19

    .line 578
    .line 579
    aget-wide v10, v9, v14

    .line 580
    .line 581
    cmp-long v1, v10, v7

    .line 582
    .line 583
    if-lez v1, :cond_18

    .line 584
    .line 585
    move-wide v7, v10

    .line 586
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_19
    iput-wide v7, v2, Lrf1;->h:J

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 593
    .line 594
    .line 595
    iget v1, v2, Lrf1;->k:F

    .line 596
    .line 597
    sub-float/2addr v1, v4

    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    div-float v1, v1, v18

    .line 604
    .line 605
    float-to-long v7, v1

    .line 606
    sub-long v20, v5, v7

    .line 607
    .line 608
    iget-wide v7, v2, Lrf1;->h:J

    .line 609
    .line 610
    move-wide/from16 v22, v7

    .line 611
    .line 612
    invoke-static/range {v20 .. v25}, Lg37;->h(JJJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v7

    .line 616
    iput-wide v7, v2, Lrf1;->h:J

    .line 617
    .line 618
    iget-wide v9, v2, Lrf1;->g:J

    .line 619
    .line 620
    cmp-long v1, v9, v16

    .line 621
    .line 622
    if-eqz v1, :cond_1b

    .line 623
    .line 624
    cmp-long v1, v7, v9

    .line 625
    .line 626
    if-lez v1, :cond_1b

    .line 627
    .line 628
    iput-wide v9, v2, Lrf1;->h:J

    .line 629
    .line 630
    move-wide v7, v9

    .line 631
    :cond_1b
    :goto_a
    sub-long/2addr v5, v7

    .line 632
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    iget-wide v9, v2, Lrf1;->a:J

    .line 637
    .line 638
    cmp-long v1, v7, v9

    .line 639
    .line 640
    if-gez v1, :cond_1c

    .line 641
    .line 642
    iput v4, v2, Lrf1;->k:F

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_1c
    long-to-float v1, v5

    .line 646
    mul-float v7, v18, v1

    .line 647
    .line 648
    add-float/2addr v7, v4

    .line 649
    iget v1, v2, Lrf1;->j:F

    .line 650
    .line 651
    iget v3, v2, Lrf1;->i:F

    .line 652
    .line 653
    invoke-static {v7, v1, v3}, Lg37;->f(FFF)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    iput v4, v2, Lrf1;->k:F

    .line 658
    .line 659
    :goto_b
    iget-object v1, v0, Lr22;->v0:Luf1;

    .line 660
    .line 661
    invoke-virtual {v1}, Luf1;->e()Lns4;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget v1, v1, Lns4;->a:F

    .line 666
    .line 667
    cmpl-float v1, v1, v4

    .line 668
    .line 669
    if-eqz v1, :cond_1d

    .line 670
    .line 671
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 672
    .line 673
    iget-object v1, v1, Lms4;->o:Lns4;

    .line 674
    .line 675
    new-instance v2, Lns4;

    .line 676
    .line 677
    iget v1, v1, Lns4;->b:F

    .line 678
    .line 679
    invoke-direct {v2, v4, v1}, Lns4;-><init>(FF)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lr22;->p0:Lei6;

    .line 683
    .line 684
    invoke-virtual {v1, v13}, Lei6;->d(I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lr22;->v0:Luf1;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Luf1;->a(Lns4;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lr22;->P0:Lms4;

    .line 693
    .line 694
    iget-object v1, v1, Lms4;->o:Lns4;

    .line 695
    .line 696
    iget-object v2, v0, Lr22;->v0:Luf1;

    .line 697
    .line 698
    invoke-virtual {v2}, Luf1;->e()Lns4;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget v2, v2, Lns4;->a:F

    .line 703
    .line 704
    invoke-virtual {v0, v1, v2, v15, v15}, Lr22;->w(Lns4;FZZ)V

    .line 705
    .line 706
    .line 707
    :cond_1d
    :goto_c
    return-void
.end method

.method public final z(ILfw3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr22;->z0:Lcw3;

    .line 2
    .line 3
    iget-object v1, v0, Lcw3;->k:Law3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Law3;->g:Lbw3;

    .line 9
    .line 10
    iget-object v1, v1, Lbw3;->a:Lfw3;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Lr22;->i:[Ljb5;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    iget-object p1, v0, Lcw3;->k:Law3;

    .line 24
    .line 25
    iget p2, p0, Ljb5;->d:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Ljb5;->d(Law3;)Lx00;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Ljb5;->a:Lx00;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p2, v2

    .line 45
    :goto_0
    iget v0, p0, Ljb5;->d:I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljb5;->d(Law3;)Lx00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Ljb5;->c:Lx00;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    move p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p0, v2

    .line 61
    :goto_1
    if-nez p2, :cond_4

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_2
    return v2
.end method

.method public final z0(Llp6;Lfw3;Llp6;Lfw3;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lr22;->p0(Llp6;Lfw3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lfw3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lfw3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lns4;->d:Lns4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lr22;->P0:Lms4;

    .line 19
    .line 20
    iget-object p1, p1, Lms4;->o:Lns4;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lr22;->v0:Luf1;

    .line 23
    .line 24
    invoke-virtual {p2}, Luf1;->e()Lns4;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lns4;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lr22;->p0:Lei6;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lei6;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Luf1;->a(Lns4;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lr22;->P0:Lms4;

    .line 45
    .line 46
    iget-object p2, p2, Lms4;->o:Lns4;

    .line 47
    .line 48
    iget p1, p1, Lns4;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lr22;->w(Lns4;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lr22;->t0:Ljp6;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Ljp6;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lr22;->s0:Lkp6;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Llp6;->n(ILkp6;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lkp6;->h:Lnv3;

    .line 69
    .line 70
    sget-object v3, Lg37;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lr22;->B0:Lrf1;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, Lnv3;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lg37;->E(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lrf1;->c:J

    .line 84
    .line 85
    iget-wide v4, v0, Lnv3;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lg37;->E(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lrf1;->f:J

    .line 92
    .line 93
    iget-wide v4, v0, Lnv3;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Lg37;->E(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lrf1;->g:J

    .line 100
    .line 101
    iget v4, v0, Lnv3;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, Lrf1;->j:F

    .line 115
    .line 116
    iget v0, v0, Lnv3;->e:F

    .line 117
    .line 118
    cmpl-float v5, v0, v5

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v0, v3, Lrf1;->i:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    cmpl-float v0, v0, v5

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iput-wide v6, v3, Lrf1;->c:J

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Lrf1;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v0, p5, v6

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1, v1, p5, p6}, Lr22;->l(Llp6;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    iput-wide p0, v3, Lrf1;->d:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lrf1;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p0, v2, Lkp6;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Llp6;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p4, Lfw3;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p1, p2}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Ljp6;->c:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p1, v2, p4, p5}, Llp6;->m(ILkp6;J)Lkp6;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lkp6;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 p1, 0x0

    .line 188
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_4
    iput-wide v6, v3, Lrf1;->d:J

    .line 199
    .line 200
    invoke-virtual {v3}, Lrf1;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
