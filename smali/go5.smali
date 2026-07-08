.class public final Lgo5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Lao5;

.field public b:Lcl4;

.field public c:Lub2;

.field public d:Lmj4;

.field public e:Z

.field public f:Lub4;

.field public final g:Lzn5;

.field public final h:Lun5;

.field public i:Z

.field public j:I

.field public k:Ljn5;

.field public final l:Leo5;

.field public final m:Lri3;


# direct methods
.method public constructor <init>(Lao5;Lcl4;Lub2;Lmj4;ZLub4;Lzn5;Lun5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo5;->a:Lao5;

    .line 5
    .line 6
    iput-object p2, p0, Lgo5;->b:Lcl4;

    .line 7
    .line 8
    iput-object p3, p0, Lgo5;->c:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Lgo5;->d:Lmj4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgo5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgo5;->f:Lub4;

    .line 15
    .line 16
    iput-object p7, p0, Lgo5;->g:Lzn5;

    .line 17
    .line 18
    iput-object p8, p0, Lgo5;->h:Lun5;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lgo5;->j:I

    .line 22
    .line 23
    sget-object p1, Lrn5;->b:Lpn5;

    .line 24
    .line 25
    iput-object p1, p0, Lgo5;->k:Ljn5;

    .line 26
    .line 27
    new-instance p1, Leo5;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Leo5;-><init>(Lgo5;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgo5;->l:Leo5;

    .line 33
    .line 34
    new-instance p1, Lri3;

    .line 35
    .line 36
    const/16 p2, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgo5;->m:Lri3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLn31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lco5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lco5;

    .line 7
    .line 8
    iget v1, v0, Lco5;->Z:I

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
    iput v1, v0, Lco5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lco5;-><init>(Lgo5;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lco5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lco5;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lco5;->i:Ly85;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

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
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ly85;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Ly85;->i:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lgo5;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Li84;->i:Li84;

    .line 66
    .line 67
    new-instance v4, Ldo5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Ldo5;-><init>(Lgo5;Ly85;JLk31;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lco5;->i:Ly85;

    .line 76
    .line 77
    iput v3, v0, Lco5;->Z:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lgo5;->g(Li84;Lik2;Ln31;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lf61;->i:Lf61;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lgo5;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Ly85;->i:J

    .line 92
    .line 93
    new-instance p2, Lj47;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lj47;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lgo5;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgo5;->a:Lao5;

    .line 2
    .line 3
    invoke-interface {v0}, Lao5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgo5;->a:Lao5;

    .line 11
    .line 12
    invoke-interface {v0}, Lao5;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lgo5;->b:Lcl4;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcl4;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(JZLbh6;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkz6;->a:Lkz6;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lgo5;->c:Lub2;

    .line 6
    .line 7
    sget-object v1, Lrn5;->a:Lll5;

    .line 8
    .line 9
    instance-of p3, p3, Lte1;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lgo5;->d:Lmj4;

    .line 15
    .line 16
    sget-object v1, Lmj4;->X:Lmj4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lj47;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lfo5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lfo5;-><init>(Lgo5;Lk31;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgo5;->b:Lcl4;

    .line 36
    .line 37
    sget-object v2, Lf61;->i:Lf61;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lgo5;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, p1, p2, p3, p4}, Lcl4;->d(JLik2;Ln31;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p3, Lfo5;

    .line 55
    .line 56
    invoke-direct {p3, p0, p4}, Lfo5;-><init>(Lgo5;Lk31;)V

    .line 57
    .line 58
    .line 59
    iput-wide p1, p3, Lfo5;->Y:J

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lfo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(Ljn5;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lgo5;->f:Lub4;

    .line 4
    .line 5
    iget-object v2, v2, Lub4;->a:Lyb4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lyb4;->t1()Lyb4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v7, v0, v1}, Lyb4;->l0(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-wide v12, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v12, v4

    .line 29
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lif4;->d(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lgo5;->d:Lmj4;

    .line 34
    .line 35
    sget-object v6, Lmj4;->X:Lmj4;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    invoke-static {v9, v8, v0, v1}, Lif4;->a(FIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-static {v9, v2, v0, v1}, Lif4;->a(FIJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :goto_2
    invoke-virtual {p0, v9, v10}, Lgo5;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {p0, v9, v10}, Lgo5;->h(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Ljn5;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lgo5;->i(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {p0, v9, v10}, Lgo5;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v2, p0, Lgo5;->g:Lzn5;

    .line 72
    .line 73
    iget-boolean v6, v2, Lj14;->v0:Z

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2}, Lci8;->k(Lli1;)Ljl4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lhd;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :try_start_0
    sget-object v6, Lhd;->V1:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v11, "dispatchOnScrollChanged"

    .line 97
    .line 98
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-object v6, Lhd;->V1:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :goto_3
    invoke-static {v0, v1, v9, v10}, Lif4;->d(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object p0, p0, Lgo5;->f:Lub4;

    .line 115
    .line 116
    iget-object p0, p0, Lub4;->a:Lyb4;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lyb4;->t1()Lyb4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    move-object v6, v3

    .line 125
    move-wide v8, v9

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    move-wide v10, v0

    .line 129
    invoke-virtual/range {v6 .. v11}, Lyb4;->K0(IJJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    :cond_6
    invoke-static {v12, v13, v8, v9}, Lif4;->e(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1, v4, v5}, Lif4;->e(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgo5;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgo5;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lif4;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final g(Li84;Lik2;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgo5;->a:Lao5;

    .line 2
    .line 3
    new-instance v1, Ll72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x16

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lao5;->c(Li84;Lik2;Lk31;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf61;->i:Lf61;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 21
    .line 22
    return-object p0
.end method

.method public final h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lgo5;->d:Lmj4;

    .line 2
    .line 3
    sget-object v0, Lmj4;->X:Lmj4;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final i(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lgo5;->d:Lmj4;

    .line 10
    .line 11
    sget-object v1, Lmj4;->X:Lmj4;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final j(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lgo5;->d:Lmj4;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lmj4;->i:Lmj4;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lmj4;->X:Lmj4;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
