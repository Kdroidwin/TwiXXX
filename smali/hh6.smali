.class public final Lhh6;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljv4;
.implements Llj1;
.implements Liv4;


# instance fields
.field public A0:Lr96;

.field public B0:Lyu4;

.field public final C0:Le84;

.field public final D0:Le84;

.field public final E0:Le84;

.field public F0:Lyu4;

.field public G0:J

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:[Ljava/lang/Object;

.field public z0:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh6;->w0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhh6;->x0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhh6;->y0:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhh6;->z0:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Ldh6;->a:Lyu4;

    .line 13
    .line 14
    iput-object p1, p0, Lhh6;->B0:Lyu4;

    .line 15
    .line 16
    new-instance p1, Le84;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lgh6;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Le84;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhh6;->C0:Le84;

    .line 26
    .line 27
    iput-object p1, p0, Lhh6;->D0:Le84;

    .line 28
    .line 29
    new-instance p1, Le84;

    .line 30
    .line 31
    new-array p2, p2, [Lgh6;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Le84;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhh6;->E0:Le84;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lhh6;->G0:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final S(Lyu4;Lzu4;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lhh6;->G0:J

    .line 2
    .line 3
    sget-object p3, Lzu4;->i:Lzu4;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lhh6;->B0:Lyu4;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lhh6;->A0:Lr96;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lt16;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p4, v1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lh61;->Z:Lh61;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lhh6;->A0:Lr96;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhh6;->t1(Lyu4;Lzu4;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lyu4;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfv4;

    .line 50
    .line 51
    invoke-static {v1}, Lqn8;->d(Lfv4;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, p4

    .line 62
    :goto_1
    iput-object p1, p0, Lhh6;->F0:Lyu4;

    .line 63
    .line 64
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh6;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhd3;->G0:Llj1;

    .line 6
    .line 7
    invoke-interface {p0}, Llj1;->e()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhh6;->F0:Lyu4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lyu4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lfv4;

    .line 23
    .line 24
    iget-boolean v5, v5, Lfv4;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lfv4;

    .line 48
    .line 49
    iget-wide v7, v5, Lfv4;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lfv4;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lfv4;->b:J

    .line 54
    .line 55
    iget v14, v5, Lfv4;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lfv4;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lfv4;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lfv4;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Lfv4;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lyu4;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lyu4;-><init>(Ljava/util/List;Lyc9;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lhh6;->B0:Lyu4;

    .line 95
    .line 96
    sget-object v2, Lzu4;->i:Lzu4;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lhh6;->t1(Lyu4;Lzu4;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lzu4;->X:Lzu4;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lhh6;->t1(Lyu4;Lzu4;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lzu4;->Y:Lzu4;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lhh6;->t1(Lyu4;Lzu4;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lhh6;->F0:Lyu4;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh6;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh6;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1(Lik2;Lk31;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldk0;

    .line 2
    .line 3
    invoke-static {p2}, Lh89;->d(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ldk0;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldk0;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lgh6;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lgh6;-><init>(Lhh6;Ldk0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lhh6;->D0:Le84;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object p0, p0, Lhh6;->C0:Le84;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Le84;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lbh5;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lh89;->c(Lk31;Lk31;Lik2;)Lk31;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lh89;->d(Lk31;)Lk31;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lbh5;-><init>(Lk31;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkz6;->a:Lkz6;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbh5;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    new-instance p0, Lh26;

    .line 47
    .line 48
    invoke-direct {p0, v1, p2}, Lh26;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ldk0;->t(Luj2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ldk0;->p()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v2

    .line 61
    throw p0
.end method

.method public final t1(Lyu4;Lzu4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh6;->D0:Le84;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhh6;->E0:Le84;

    .line 5
    .line 6
    iget-object v2, p0, Lhh6;->C0:Le84;

    .line 7
    .line 8
    iget v3, v1, Le84;->Y:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Le84;->d(ILe84;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Liw0;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-direct {p1, p2}, Liw0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v0, p0, Lhh6;->E0:Le84;

    .line 39
    .line 40
    iget v3, v0, Le84;->Y:I

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    iget-object v0, v0, Le84;->i:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    if-ge v3, v2, :cond_5

    .line 47
    .line 48
    :goto_0
    if-ltz v3, :cond_5

    .line 49
    .line 50
    aget-object v2, v0, v3

    .line 51
    .line 52
    check-cast v2, Lgh6;

    .line 53
    .line 54
    iget-object v4, v2, Lgh6;->Z:Lzu4;

    .line 55
    .line 56
    if-ne p2, v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v2, Lgh6;->Y:Ldk0;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iput-object v1, v2, Lgh6;->Y:Ldk0;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lhh6;->E0:Le84;

    .line 71
    .line 72
    iget-object v2, v0, Le84;->i:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v0, v0, Le84;->Y:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-ge v3, v0, :cond_5

    .line 78
    .line 79
    aget-object v4, v2, v3

    .line 80
    .line 81
    check-cast v4, Lgh6;

    .line 82
    .line 83
    iget-object v5, v4, Lgh6;->Z:Lzu4;

    .line 84
    .line 85
    if-ne p2, v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v4, Lgh6;->Y:Ldk0;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iput-object v1, v4, Lgh6;->Y:Ldk0;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ldk0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p0, p0, Lhh6;->E0:Le84;

    .line 100
    .line 101
    invoke-virtual {p0}, Le84;->i()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    iget-object p0, p0, Lhh6;->E0:Le84;

    .line 106
    .line 107
    invoke-virtual {p0}, Le84;->i()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh6;->A0:Lr96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln14;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lnr4;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln83;->i(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lhh6;->A0:Lr96;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v0()F
    .locals 0

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhd3;->G0:Llj1;

    .line 6
    .line 7
    invoke-interface {p0}, Llj1;->v0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
