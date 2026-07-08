.class public abstract Llg6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luz5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Luz5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llg6;->a:Lfv1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lk14;Lmz5;JJFFLp40;Llx0;Lol2;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p12, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyo8;->a:Lnu2;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p12, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Lps0;->b(JLol2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    :goto_0
    and-int/lit8 p1, p12, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move/from16 p1, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, p12, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move v8, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move/from16 v8, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v4, p12, 0x40

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v7, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object/from16 v7, p8

    .line 45
    .line 46
    :goto_3
    sget-object v4, Llg6;->a:Lfv1;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lgq1;

    .line 53
    .line 54
    iget v5, v5, Lgq1;->i:F

    .line 55
    .line 56
    add-float v6, v5, p1

    .line 57
    .line 58
    sget-object p1, Le21;->a:Lfv1;

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Ls51;->g(JLfv1;)Lz15;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lgq1;

    .line 65
    .line 66
    invoke-direct {v1, v6}, Lgq1;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {p1, v1}, [Lz15;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lkg6;

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    move-wide v4, p2

    .line 81
    move-object/from16 v9, p9

    .line 82
    .line 83
    invoke-direct/range {v1 .. v9}, Lkg6;-><init>(Lk14;Lmz5;JFLp40;FLlx0;)V

    .line 84
    .line 85
    .line 86
    const p0, 0x1923bae6

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 p2, 0x38

    .line 94
    .line 95
    invoke-static {p1, p0, v0, p2}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final b(Lsj2;Lk14;ZLmz5;JJFLp40;Lv64;Llx0;Lol2;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, p14, 0x20

    .line 4
    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v6, v7, v0}, Lps0;->b(JLol2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p6

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-nez p10, :cond_2

    .line 18
    .line 19
    const v4, -0x656457d4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lxy0;->a:Lac9;

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lqp0;->d(Lol2;)Lv64;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    check-cast v4, Lv64;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v4, 0x7899a80b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v4, p10

    .line 53
    .line 54
    :goto_1
    sget-object v3, Llg6;->a:Lfv1;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lgq1;

    .line 61
    .line 62
    iget v5, v5, Lgq1;->i:F

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    add-float/2addr v8, v5

    .line 66
    sget-object v5, Le21;->a:Lfv1;

    .line 67
    .line 68
    invoke-static {v1, v2, v5}, Ls51;->g(JLfv1;)Lz15;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lgq1;

    .line 73
    .line 74
    invoke-direct {v2, v8}, Lgq1;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v1, v2}, [Lz15;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lig6;

    .line 86
    .line 87
    move-object v11, p0

    .line 88
    move-object v3, p1

    .line 89
    move/from16 v10, p2

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    move/from16 v12, p8

    .line 94
    .line 95
    move-object/from16 v9, p9

    .line 96
    .line 97
    move-object/from16 v13, p11

    .line 98
    .line 99
    invoke-direct/range {v2 .. v13}, Lig6;-><init>(Lk14;Lv64;Lmz5;JFLp40;ZLsj2;FLlx0;)V

    .line 100
    .line 101
    .line 102
    const p0, 0x329de4cf

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p1, 0x38

    .line 110
    .line 111
    invoke-static {v1, p0, v0, p1}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final c(Lk14;Lmz5;JLp40;F)Lk14;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lh14;->i:Lh14;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const v6, 0xfe7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move v3, p5

    .line 15
    invoke-static/range {v1 .. v6}, Ldg8;->c(Lk14;FFLmz5;ZI)Lk14;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    move-object p1, v1

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lk14;->c(Lk14;)Lk14;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget p1, p4, Lp40;->a:F

    .line 29
    .line 30
    iget-object p4, p4, Lp40;->b:Li76;

    .line 31
    .line 32
    invoke-static {v1, p1, p4, v4}, Ld99;->b(Lk14;FLi76;Lmz5;)Lk14;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {p0, v1}, Lk14;->c(Lk14;)Lk14;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2, p3, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final d(JFLol2;)J
    .locals 4

    .line 1
    sget-object v0, Lot3;->b:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmt3;

    .line 8
    .line 9
    iget-object v0, v0, Lmt3;->a:Lns0;

    .line 10
    .line 11
    sget-object v1, Lps0;->a:Lfv1;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Lns0;->p:J

    .line 24
    .line 25
    sget v3, Lds0;->m:I

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v2}, Lry6;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p2, p0}, Lgq1;->b(FF)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr p2, p0

    .line 46
    float-to-double p0, p2

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    double-to-float p0, p0

    .line 52
    const/high16 p1, 0x40900000    # 4.5f

    .line 53
    .line 54
    mul-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    add-float/2addr p0, p1

    .line 58
    const/high16 p1, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr p0, p1

    .line 61
    iget-wide p1, v0, Lns0;->t:J

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lds0;->b(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1, v1, v2}, Llx7;->f(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    :cond_1
    return-wide p0
.end method
