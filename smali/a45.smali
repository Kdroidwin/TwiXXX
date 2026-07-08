.class public final La45;
.super Loi1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrb4;


# instance fields
.field public A0:Z

.field public B0:Lh45;

.field public C0:F

.field public final D0:Lyb4;

.field public final E0:Lln4;

.field public final F0:Lln4;

.field public y0:Z

.field public z0:Lsj2;


# direct methods
.method public constructor <init>(ZLsj2;ZLh45;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La45;->y0:Z

    .line 5
    .line 6
    iput-object p2, p0, La45;->z0:Lsj2;

    .line 7
    .line 8
    iput-boolean p3, p0, La45;->A0:Z

    .line 9
    .line 10
    iput-object p4, p0, La45;->B0:Lh45;

    .line 11
    .line 12
    iput p5, p0, La45;->C0:F

    .line 13
    .line 14
    new-instance p1, Lyb4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lyb4;-><init>(Lrb4;Lub4;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La45;->D0:Lyb4;

    .line 21
    .line 22
    new-instance p1, Lln4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lln4;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La45;->E0:Lln4;

    .line 29
    .line 30
    new-instance p1, Lln4;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lln4;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La45;->F0:Lln4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A1(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La45;->F0:Lln4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lln4;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B1(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La45;->E0:Lln4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lln4;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(IJJ)J
    .locals 1

    .line 1
    iget-object p2, p0, La45;->B0:Lh45;

    .line 2
    .line 3
    iget-object p2, p2, Lh45;->a:Luj;

    .line 4
    .line 5
    invoke-virtual {p2}, Luj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, p0, La45;->A0:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, La45;->x1(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p5, Lx35;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p5, p0, v0, p2}, Lx35;-><init>(La45;Lk31;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p1, v0, v0, p5, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 36
    .line 37
    .line 38
    return-wide p3

    .line 39
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method

.method public final R0(JLk31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ly35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly35;

    .line 7
    .line 8
    iget v1, v0, Ly35;->Y:I

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
    iput v1, v0, Ly35;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly35;

    .line 21
    .line 22
    check-cast p3, Ln31;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ly35;-><init>(La45;Ln31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ly35;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ly35;->Y:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lj47;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput v2, v0, Ly35;->Y:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, La45;->z1(FLn31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lf61;->i:Lf61;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1, p0}, Lsa8;->c(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    new-instance p2, Lj47;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lj47;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, La45;->D0:Lyb4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loi1;->s1(Lli1;)Lli1;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx35;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lx35;-><init>(La45;Lk31;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, La45;->y0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, La45;->y1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, La45;->B1(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l0(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, La45;->B0:Lh45;

    .line 2
    .line 3
    iget-object v0, v0, Lh45;->a:Luj;

    .line 4
    .line 5
    invoke-virtual {v0}, Luj;->f()Z

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
    iget-boolean v0, p0, La45;->A0:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, p2

    .line 26
    long-to-int p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, La45;->x1(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public final v1(Ln31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lv35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv35;

    .line 7
    .line 8
    iget v1, v0, Lv35;->Y:I

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
    iput v1, v0, Lv35;->Y:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv35;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lv35;-><init>(La45;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lv35;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lv35;->Y:I

    .line 30
    .line 31
    sget-object v8, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_4

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
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, La45;->B0:Lh45;

    .line 57
    .line 58
    iput v1, v6, Lv35;->Y:I

    .line 59
    .line 60
    iget-object v1, p1, Lh45;->a:Luj;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v7, 0xe

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object v0, Lf61;->i:Lf61;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object p1, v8

    .line 82
    :goto_2
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_3
    invoke-virtual {p0, v9}, La45;->A1(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v9}, La45;->B1(F)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :goto_4
    invoke-virtual {p0, v9}, La45;->A1(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v9}, La45;->B1(F)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final w1(Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lw35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw35;

    .line 7
    .line 8
    iget v1, v0, Lw35;->Y:I

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
    iput v1, v0, Lw35;->Y:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw35;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lw35;-><init>(La45;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lw35;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lw35;->Y:I

    .line 30
    .line 31
    sget-object v8, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, La45;->B0:Lh45;

    .line 56
    .line 57
    iput v1, v6, Lw35;->Y:I

    .line 58
    .line 59
    iget-object v1, p1, Lh45;->a:Luj;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Float;

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v7, 0xe

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget-object v0, Lf61;->i:Lf61;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object p1, v8

    .line 83
    :goto_2
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_3
    iget-boolean p1, p0, Lj14;->v0:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, La45;->y1()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    invoke-virtual {p0, p1}, La45;->A1(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La45;->y1()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    invoke-virtual {p0, p1}, La45;->B1(F)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-object v8

    .line 107
    :goto_4
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, La45;->y1()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-virtual {p0, v0}, La45;->A1(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, La45;->y1()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {p0, v0}, La45;->B1(F)V

    .line 125
    .line 126
    .line 127
    :cond_6
    throw p1
.end method

.method public final x1(J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, La45;->y0:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p2, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, La45;->F0:Lln4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lln4;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, v4

    .line 26
    cmpg-float p2, p1, v3

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    move p1, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Lln4;->e()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-float p2, p1, p2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, La45;->A1(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lln4;->e()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr p1, v4

    .line 47
    invoke-virtual {p0}, La45;->y1()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    cmpg-float p1, p1, v5

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lln4;->e()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-float/2addr p1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lln4;->e()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float/2addr p1, v4

    .line 67
    invoke-virtual {p0}, La45;->y1()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float/2addr p1, v0

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p1, v3, v0}, Lrr8;->c(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-double v4, p1

    .line 87
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float v0, v4

    .line 94
    const/high16 v4, 0x40800000    # 4.0f

    .line 95
    .line 96
    div-float/2addr v0, v4

    .line 97
    sub-float/2addr p1, v0

    .line 98
    invoke-virtual {p0}, La45;->y1()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v0, p1

    .line 104
    invoke-virtual {p0}, La45;->y1()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    add-float/2addr p1, v0

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, La45;->B1(F)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long p0, p0

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-long v3, p2

    .line 123
    const/16 p2, 0x20

    .line 124
    .line 125
    shl-long/2addr p0, p2

    .line 126
    and-long v0, v3, v1

    .line 127
    .line 128
    or-long/2addr p0, v0

    .line 129
    return-wide p0
.end method

.method public final y1()I
    .locals 1

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhd3;->G0:Llj1;

    .line 6
    .line 7
    iget p0, p0, La45;->C0:F

    .line 8
    .line 9
    invoke-interface {v0, p0}, Llj1;->N0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z1(FLn31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lz35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz35;

    .line 7
    .line 8
    iget v1, v0, Lz35;->Z:I

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
    iput v1, v0, Lz35;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz35;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz35;-><init>(La45;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz35;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz35;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lz35;->i:F

    .line 36
    .line 37
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, La45;->y0:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p2, p0, La45;->F0:Lln4;

    .line 62
    .line 63
    invoke-virtual {p2}, Lln4;->e()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v4, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float/2addr v1, v4

    .line 70
    invoke-virtual {p0}, La45;->y1()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    cmpl-float v1, v1, v4

    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, La45;->z0:Lsj2;

    .line 80
    .line 81
    invoke-interface {v1}, Lsj2;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, Lln4;->e()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    cmpg-float p2, p2, v3

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    :goto_1
    move p1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    cmpg-float p2, p1, v3

    .line 95
    .line 96
    if-gez p2, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_2
    iput p1, v0, Lz35;->i:F

    .line 100
    .line 101
    iput v2, v0, Lz35;->Z:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, La45;->v1(Ln31;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Lf61;->i:Lf61;

    .line 108
    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, La45;->A1(F)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
